package org.apache.commons.imaging.palette;

import java.util.Collections;
import java.util.List;
import java.util.function.IntFunction;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.common.Allocator;

/* JADX INFO: loaded from: classes2.dex */
public class QuantizedPalette implements Palette {
    private final int precision;
    private final ColorSpaceSubset[] straight;
    private final List<ColorSpaceSubset> subsets;

    public QuantizedPalette(List<ColorSpaceSubset> list, int i) {
        this.subsets = list == null ? Collections.emptyList() : Collections.unmodifiableList(list);
        this.precision = i;
        this.straight = (ColorSpaceSubset[]) Allocator.array(1 << (i * 3), new IntFunction() { // from class: org.apache.commons.imaging.palette.QuantizedPalette$$ExternalSyntheticLambda0
            @Override // java.util.function.IntFunction
            public final Object apply(int i2) {
                return QuantizedPalette.lambda$new$0(i2);
            }
        }, 40);
        for (int i2 = 0; i2 < this.subsets.size(); i2++) {
            ColorSpaceSubset colorSpaceSubset = this.subsets.get(i2);
            colorSpaceSubset.setIndex(i2);
            for (int i3 = colorSpaceSubset.mins[0]; i3 <= colorSpaceSubset.maxs[0]; i3++) {
                for (int i4 = colorSpaceSubset.mins[1]; i4 <= colorSpaceSubset.maxs[1]; i4++) {
                    for (int i5 = colorSpaceSubset.mins[2]; i5 <= colorSpaceSubset.maxs[2]; i5++) {
                        this.straight[(i3 << (i * 2)) | (i4 << i) | i5] = colorSpaceSubset;
                    }
                }
            }
        }
    }

    static /* synthetic */ ColorSpaceSubset[] lambda$new$0(int i) {
        return new ColorSpaceSubset[i];
    }

    @Override // org.apache.commons.imaging.palette.Palette
    public int getEntry(int i) {
        return this.subsets.get(i).rgb;
    }

    @Override // org.apache.commons.imaging.palette.Palette
    public int getPaletteIndex(int i) throws ImagingException {
        int i2 = this.precision;
        int i3 = (1 << i2) - 1;
        return this.straight[((i >> (8 - i2)) & i3) | ((i >> (24 - (i2 * 3))) & (i3 << (i2 << 1))) | ((i >> (16 - (i2 * 2))) & (i3 << i2))].getIndex();
    }

    @Override // org.apache.commons.imaging.palette.Palette
    public int length() {
        return this.subsets.size();
    }
}
