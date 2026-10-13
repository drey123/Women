package org.apache.commons.imaging.palette;

import androidx.core.view.ViewCompat;
import java.awt.image.BufferedImage;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.UByte;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.common.Allocator;

/* JADX INFO: loaded from: classes2.dex */
public class PaletteFactory {
    public static final int COMPONENTS = 3;
    private static final Logger LOGGER = Logger.getLogger(PaletteFactory.class.getName());

    private int pixelToQuantizationTableIndex(int i, int i2) {
        int i3 = (1 << i2) - 1;
        int i4 = 0;
        for (int i5 = 0; i5 < 3; i5++) {
            int i6 = i & 255;
            i >>= 8;
            i4 = (i4 << i2) | ((i6 >> (8 - i2)) & i3);
        }
        return i4;
    }

    private static final class DivisionCandidate {
        private final ColorSpaceSubset dstA;
        private final ColorSpaceSubset dstB;

        DivisionCandidate(ColorSpaceSubset colorSpaceSubset, ColorSpaceSubset colorSpaceSubset2) {
            this.dstA = colorSpaceSubset;
            this.dstB = colorSpaceSubset2;
        }
    }

    public int countTransparentColors(BufferedImage bufferedImage) {
        if (!bufferedImage.getColorModel().hasAlpha()) {
            return 0;
        }
        int width = bufferedImage.getWidth();
        int height = bufferedImage.getHeight();
        int i = -1;
        for (int i2 = 0; i2 < height; i2++) {
            for (int i3 = 0; i3 < width; i3++) {
                int rgb = bufferedImage.getRGB(i3, i2);
                if (((rgb >> 24) & 255) < 255) {
                    if (i < 0) {
                        i = rgb;
                    } else if (rgb != i) {
                        return 2;
                    }
                }
            }
        }
        return i < 0 ? 0 : 1;
    }

    public int countTrasparentColors(int[] iArr) {
        int i = -1;
        for (int i2 : iArr) {
            if (((i2 >> 24) & 255) < 255) {
                if (i < 0) {
                    i = i2;
                } else if (i2 != i) {
                    return 2;
                }
            }
        }
        return i < 0 ? 0 : 1;
    }

    private void divide(List<ColorSpaceSubset> list, int i, int[] iArr, int i2) {
        ArrayList arrayList = new ArrayList();
        do {
            int i3 = -1;
            ColorSpaceSubset colorSpaceSubset = null;
            for (ColorSpaceSubset colorSpaceSubset2 : list) {
                if (!arrayList.contains(colorSpaceSubset2)) {
                    int i4 = colorSpaceSubset2.total;
                    if (colorSpaceSubset == null || i4 > i3) {
                        colorSpaceSubset = colorSpaceSubset2;
                        i3 = i4;
                    }
                }
            }
            if (colorSpaceSubset == null) {
                return;
            }
            Logger logger = LOGGER;
            if (logger.isLoggable(Level.FINEST)) {
                logger.finest("\tarea: " + i3);
            }
            DivisionCandidate divisionCandidateDivideSubset2 = divideSubset2(iArr, colorSpaceSubset, i2);
            if (divisionCandidateDivideSubset2 != null) {
                list.remove(colorSpaceSubset);
                list.add(divisionCandidateDivideSubset2.dstA);
                list.add(divisionCandidateDivideSubset2.dstB);
            } else {
                arrayList.add(colorSpaceSubset);
            }
        } while (list.size() != i);
    }

    private DivisionCandidate divideSubset2(int[] iArr, ColorSpaceSubset colorSpaceSubset, int i) {
        ArrayList<DivisionCandidate> arrayList = new ArrayList(divideSubset2(iArr, colorSpaceSubset, 0, i));
        arrayList.addAll(divideSubset2(iArr, colorSpaceSubset, 1, i));
        arrayList.addAll(divideSubset2(iArr, colorSpaceSubset, 2, i));
        DivisionCandidate divisionCandidate = null;
        double d = Double.MAX_VALUE;
        for (DivisionCandidate divisionCandidate2 : arrayList) {
            ColorSpaceSubset colorSpaceSubset2 = divisionCandidate2.dstA;
            ColorSpaceSubset colorSpaceSubset3 = divisionCandidate2.dstB;
            int i2 = colorSpaceSubset2.total;
            int i3 = colorSpaceSubset3.total;
            double dAbs = ((double) Math.abs(i2 - i3)) / ((double) Math.max(i2, i3));
            if (divisionCandidate == null || dAbs < d) {
                divisionCandidate = divisionCandidate2;
                d = dAbs;
            }
        }
        return divisionCandidate;
    }

    private List<DivisionCandidate> divideSubset2(int[] iArr, ColorSpaceSubset colorSpaceSubset, int i, int i2) {
        if (LOGGER.isLoggable(Level.FINEST)) {
            colorSpaceSubset.dump("trying (" + i + "): ");
        }
        int i3 = colorSpaceSubset.total;
        int[] iArrCopyOf = Arrays.copyOf(colorSpaceSubset.mins, colorSpaceSubset.mins.length);
        int[] iArrCopyOf2 = Arrays.copyOf(colorSpaceSubset.maxs, colorSpaceSubset.maxs.length);
        int i4 = colorSpaceSubset.mins[i];
        int i5 = 0;
        int frequencyTotal = 0;
        while (i4 != colorSpaceSubset.maxs[i] + 1) {
            iArrCopyOf[i] = i4;
            iArrCopyOf2[i] = i4;
            frequencyTotal = getFrequencyTotal(iArr, iArrCopyOf, iArrCopyOf2, i2);
            i5 += frequencyTotal;
            if (i5 >= i3 / 2) {
                break;
            }
            i4++;
        }
        int i6 = i5;
        DivisionCandidate divisionCandidateFinishDivision = finishDivision(colorSpaceSubset, i, i2, i6, i4);
        DivisionCandidate divisionCandidateFinishDivision2 = finishDivision(colorSpaceSubset, i, i2, i6 - frequencyTotal, i4 - 1);
        ArrayList arrayList = new ArrayList();
        if (divisionCandidateFinishDivision != null) {
            arrayList.add(divisionCandidateFinishDivision);
        }
        if (divisionCandidateFinishDivision2 != null) {
            arrayList.add(divisionCandidateFinishDivision2);
        }
        return arrayList;
    }

    private DivisionCandidate finishDivision(ColorSpaceSubset colorSpaceSubset, int i, int i2, int i3, int i4) {
        Logger logger = LOGGER;
        if (logger.isLoggable(Level.FINEST)) {
            colorSpaceSubset.dump("trying (" + i + "): ");
        }
        int i5 = colorSpaceSubset.total;
        if (i4 < colorSpaceSubset.mins[i] || i4 >= colorSpaceSubset.maxs[i] || i3 < 1 || i3 >= i5) {
            return null;
        }
        int[] iArrCopyOf = Arrays.copyOf(colorSpaceSubset.mins, colorSpaceSubset.mins.length);
        int[] iArrCopyOf2 = Arrays.copyOf(colorSpaceSubset.maxs, colorSpaceSubset.maxs.length);
        iArrCopyOf2[i] = i4;
        iArrCopyOf[i] = i4 + 1;
        if (logger.isLoggable(Level.FINEST)) {
            logger.finest("total: " + i5);
            logger.finest("first total: " + i3);
            logger.finest("second total: " + (i5 - i3));
            logger.finest("slice: " + i4);
        }
        return new DivisionCandidate(new ColorSpaceSubset(i3, i2, colorSpaceSubset.mins, iArrCopyOf2), new ColorSpaceSubset(i5 - i3, i2, iArrCopyOf, colorSpaceSubset.maxs));
    }

    private int getFrequencyTotal(int[] iArr, int[] iArr2, int[] iArr3, int i) {
        int i2 = 0;
        for (int i3 = iArr2[2]; i3 <= iArr3[2]; i3++) {
            int i4 = i3 << (i * 2);
            for (int i5 = iArr2[1]; i5 <= iArr3[1]; i5++) {
                int i6 = i5 << i;
                for (int i7 = iArr2[0]; i7 <= iArr3[0]; i7++) {
                    i2 += iArr[i4 | i6 | i7];
                }
            }
        }
        return i2;
    }

    public boolean hasTransparency(BufferedImage bufferedImage) {
        return hasTransparency(bufferedImage, 255);
    }

    public boolean hasTransparency(BufferedImage bufferedImage, int i) {
        int width = bufferedImage.getWidth();
        int height = bufferedImage.getHeight();
        if (!bufferedImage.getColorModel().hasAlpha()) {
            return false;
        }
        for (int i2 = 0; i2 < height; i2++) {
            for (int i3 = 0; i3 < width; i3++) {
                if (((bufferedImage.getRGB(i3, i2) >> 24) & 255) < i) {
                    return true;
                }
            }
        }
        return false;
    }

    public boolean isGrayscale(BufferedImage bufferedImage) {
        int width = bufferedImage.getWidth();
        int height = bufferedImage.getHeight();
        if (6 == bufferedImage.getColorModel().getColorSpace().getType()) {
            return true;
        }
        for (int i = 0; i < height; i++) {
            for (int i2 = 0; i2 < width; i2++) {
                int rgb = bufferedImage.getRGB(i2, i);
                int i3 = (rgb >> 16) & 255;
                int i4 = (rgb >> 8) & 255;
                int i5 = rgb & 255;
                if (i3 != i4 || i3 != i5) {
                    return false;
                }
            }
        }
        return true;
    }

    public Palette makeExactRgbPaletteFancy(BufferedImage bufferedImage) {
        byte[] bArrByteArray = Allocator.byteArray(2097152);
        int width = bufferedImage.getWidth();
        int height = bufferedImage.getHeight();
        for (int i = 0; i < height; i++) {
            for (int i2 = 0; i2 < width; i2++) {
                int rgb = bufferedImage.getRGB(i2, i);
                int i3 = 2097151 & rgb;
                bArrByteArray[i3] = (byte) ((1 << ((rgb >> 21) & 7)) | bArrByteArray[i3]);
            }
        }
        int iBitCount = 0;
        for (byte b : bArrByteArray) {
            iBitCount += Integer.bitCount(b & UByte.MAX_VALUE);
        }
        Logger logger = LOGGER;
        if (logger.isLoggable(Level.FINEST)) {
            logger.finest("Used colors: " + iBitCount);
        }
        int[] iArrIntArray = Allocator.intArray(iBitCount);
        int i4 = 0;
        for (int i5 = 0; i5 < bArrByteArray.length; i5++) {
            int i6 = bArrByteArray[i5] & UByte.MAX_VALUE;
            int i7 = 128;
            for (int i8 = 0; i8 < 8; i8++) {
                int i9 = i6 & i7;
                i7 >>>= 1;
                if (i9 > 0) {
                    iArrIntArray[i4] = ((7 - i8) << 21) | i5;
                    i4++;
                }
            }
        }
        Arrays.sort(iArrIntArray);
        return new SimplePalette(iArrIntArray);
    }

    public SimplePalette makeExactRgbPaletteSimple(BufferedImage bufferedImage, int i) {
        HashSet hashSet = new HashSet();
        int width = bufferedImage.getWidth();
        int height = bufferedImage.getHeight();
        int i2 = 0;
        for (int i3 = 0; i3 < height; i3++) {
            for (int i4 = 0; i4 < width; i4++) {
                if (hashSet.add(Integer.valueOf(bufferedImage.getRGB(i4, i3) & ViewCompat.MEASURED_SIZE_MASK)) && hashSet.size() > i) {
                    return null;
                }
            }
        }
        int[] iArrIntArray = Allocator.intArray(hashSet.size());
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            iArrIntArray[i2] = ((Integer) it.next()).intValue();
            i2++;
        }
        Arrays.sort(iArrIntArray);
        return new SimplePalette(iArrIntArray);
    }

    public Palette makeQuantizedRgbaPalette(BufferedImage bufferedImage, boolean z, int i) throws ImagingException {
        return new MedianCutQuantizer(!z).process(bufferedImage, i, new LongestAxisMedianCut());
    }

    public Palette makeQuantizedRgbPalette(BufferedImage bufferedImage, int i) {
        int[] iArrIntArray = Allocator.intArray(262144);
        int width = bufferedImage.getWidth();
        int height = bufferedImage.getHeight();
        ArrayList arrayList = new ArrayList();
        int i2 = width * height;
        ColorSpaceSubset colorSpaceSubset = new ColorSpaceSubset(i2, 6);
        arrayList.add(colorSpaceSubset);
        Logger logger = LOGGER;
        if (logger.isLoggable(Level.FINEST)) {
            logger.finest("pre total: " + getFrequencyTotal(iArrIntArray, colorSpaceSubset.mins, colorSpaceSubset.maxs, 6));
        }
        for (int i3 = 0; i3 < height; i3++) {
            for (int i4 = 0; i4 < width; i4++) {
                int iPixelToQuantizationTableIndex = pixelToQuantizationTableIndex(bufferedImage.getRGB(i4, i3), 6);
                iArrIntArray[iPixelToQuantizationTableIndex] = iArrIntArray[iPixelToQuantizationTableIndex] + 1;
            }
        }
        Logger logger2 = LOGGER;
        if (logger2.isLoggable(Level.FINEST)) {
            logger2.finest("all total: " + getFrequencyTotal(iArrIntArray, colorSpaceSubset.mins, colorSpaceSubset.maxs, 6));
            logger2.finest("width * height: " + i2);
        }
        divide(arrayList, i, iArrIntArray, 6);
        if (logger2.isLoggable(Level.FINEST)) {
            logger2.finest("subsets: " + arrayList.size());
            logger2.finest("width*height: " + i2);
        }
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            ColorSpaceSubset colorSpaceSubset2 = arrayList.get(i5);
            colorSpaceSubset2.setAverageRgb(iArrIntArray);
            if (LOGGER.isLoggable(Level.FINEST)) {
                colorSpaceSubset2.dump(i5 + ": ");
            }
        }
        arrayList.sort(ColorSpaceSubset.RGB_COMPARATOR);
        return new QuantizedPalette(arrayList, 6);
    }
}
