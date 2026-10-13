package org.apache.commons.imaging.palette;

import androidx.core.view.ViewCompat;
import java.awt.image.BufferedImage;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.common.Allocator;
import org.apache.commons.imaging.internal.Debug;

/* JADX INFO: loaded from: classes2.dex */
public class MedianCutQuantizer {
    private final boolean ignoreAlpha;

    public MedianCutQuantizer(boolean z) {
        this.ignoreAlpha = z;
    }

    public Map<Integer, ColorCount> groupColors(BufferedImage bufferedImage, int i) {
        for (int i2 = 0; i2 < 8; i2++) {
            int i3 = 255 & (255 << i2);
            int i4 = (i3 << 24) | (i3 << 8) | i3 | (i3 << 16);
            Debug.debug("mask(" + i2 + "): " + i4 + " (" + Integer.toHexString(i4) + ")");
            Map<Integer, ColorCount> mapGroupColors1 = groupColors1(bufferedImage, Integer.MAX_VALUE, i4);
            if (mapGroupColors1 != null) {
                return mapGroupColors1;
            }
        }
        throw new IllegalArgumentException();
    }

    private Map<Integer, ColorCount> groupColors1(BufferedImage bufferedImage, int i, int i2) {
        HashMap map = new HashMap();
        int width = bufferedImage.getWidth();
        int height = bufferedImage.getHeight();
        int[] iArrIntArray = Allocator.intArray(width);
        int i3 = 0;
        while (i3 < height) {
            BufferedImage bufferedImage2 = bufferedImage;
            bufferedImage2.getRGB(0, i3, width, 1, iArrIntArray, 0, width);
            for (int i4 = 0; i4 < width; i4++) {
                int i5 = iArrIntArray[i4];
                if (this.ignoreAlpha) {
                    i5 &= ViewCompat.MEASURED_SIZE_MASK;
                }
                int i6 = i5 & i2;
                ColorCount colorCount = (ColorCount) map.get(Integer.valueOf(i6));
                if (colorCount == null) {
                    colorCount = new ColorCount(i6);
                    map.put(Integer.valueOf(i6), colorCount);
                    if (map.size() > i) {
                        return null;
                    }
                }
                colorCount.count++;
            }
            i3++;
            bufferedImage = bufferedImage2;
        }
        return map;
    }

    public Palette process(BufferedImage bufferedImage, int i, MedianCut medianCut) throws ImagingException {
        Map<Integer, ColorCount> mapGroupColors = groupColors(bufferedImage, i);
        int size = mapGroupColors.size();
        int i2 = 0;
        if (size <= i) {
            Debug.debug("lossless palette: " + size);
            int[] iArrIntArray = Allocator.intArray(size);
            ArrayList arrayList = new ArrayList(mapGroupColors.values());
            while (i2 < arrayList.size()) {
                int i3 = ((ColorCount) arrayList.get(i2)).argb;
                iArrIntArray[i2] = i3;
                if (this.ignoreAlpha) {
                    iArrIntArray[i2] = i3 | ViewCompat.MEASURED_STATE_MASK;
                }
                i2++;
            }
            return new SimplePalette(iArrIntArray);
        }
        Debug.debug("discrete colors: " + size);
        ArrayList arrayList2 = new ArrayList();
        ColorGroup colorGroup = new ColorGroup(new ArrayList(mapGroupColors.values()), this.ignoreAlpha);
        arrayList2.add(colorGroup);
        while (arrayList2.size() < i && medianCut.performNextMedianCut(arrayList2, this.ignoreAlpha)) {
        }
        int size2 = arrayList2.size();
        Debug.debug("palette size: " + size2);
        int[] iArrIntArray2 = Allocator.intArray(size2);
        while (i2 < arrayList2.size()) {
            ColorGroup colorGroup2 = arrayList2.get(i2);
            iArrIntArray2[i2] = colorGroup2.getMedianValue();
            colorGroup2.paletteIndex = i2;
            if (colorGroup2.getColorCounts().isEmpty()) {
                throw new ImagingException("Empty colorGroup: " + colorGroup2);
            }
            i2++;
        }
        if (size2 > size) {
            throw new ImagingException("paletteSize > discreteColors");
        }
        return new MedianCutPalette(colorGroup, iArrIntArray2);
    }
}
