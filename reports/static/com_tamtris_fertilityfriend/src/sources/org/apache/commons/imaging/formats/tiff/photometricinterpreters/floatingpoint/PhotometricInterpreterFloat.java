package org.apache.commons.imaging.formats.tiff.photometricinterpreters.floatingpoint;

import java.awt.Color;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import org.apache.commons.imaging.common.ImageBuilder;
import org.apache.commons.imaging.formats.tiff.photometricinterpreters.AbstractPhotometricInterpreter;

/* JADX INFO: loaded from: classes2.dex */
public final class PhotometricInterpreterFloat extends AbstractPhotometricInterpreter {
    float maxFound;
    float minFound;
    int nFound;
    ArrayList<PaletteEntry> rangePaletteEntries;
    ArrayList<PaletteEntry> singleValuePaletteEntries;
    double sumFound;
    int xMax;
    int xMin;
    int yMax;
    int yMin;

    public PhotometricInterpreterFloat(float f, float f2) {
        super(1, new int[]{32}, 0, 32, 32);
        this.rangePaletteEntries = new ArrayList<>();
        this.singleValuePaletteEntries = new ArrayList<>();
        this.minFound = Float.POSITIVE_INFINITY;
        this.maxFound = Float.NEGATIVE_INFINITY;
        if (f2 > f) {
            this.rangePaletteEntries.add(new PaletteEntryForRange(f, f2, Color.black, Color.white));
        } else {
            this.rangePaletteEntries.add(new PaletteEntryForRange(f2, f, Color.white, Color.black));
        }
    }

    public PhotometricInterpreterFloat(List<PaletteEntry> list) {
        super(1, new int[]{32}, 0, 32, 32);
        this.rangePaletteEntries = new ArrayList<>();
        this.singleValuePaletteEntries = new ArrayList<>();
        this.minFound = Float.POSITIVE_INFINITY;
        this.maxFound = Float.NEGATIVE_INFINITY;
        if (list == null || list.isEmpty()) {
            throw new IllegalArgumentException("Palette entries list must be non-null and non-empty");
        }
        for (PaletteEntry paletteEntry : list) {
            if (paletteEntry.coversSingleEntry()) {
                this.singleValuePaletteEntries.add(paletteEntry);
            } else {
                this.rangePaletteEntries.add(paletteEntry);
            }
        }
        Comparator<? super PaletteEntry> comparator = new Comparator() { // from class: org.apache.commons.imaging.formats.tiff.photometricinterpreters.floatingpoint.PhotometricInterpreterFloat$$ExternalSyntheticLambda0
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return PhotometricInterpreterFloat.lambda$new$0((PaletteEntry) obj, (PaletteEntry) obj2);
            }
        };
        this.rangePaletteEntries.sort(comparator);
        this.singleValuePaletteEntries.sort(comparator);
    }

    static /* synthetic */ int lambda$new$0(PaletteEntry paletteEntry, PaletteEntry paletteEntry2) {
        if (paletteEntry.getLowerBound() == paletteEntry2.getLowerBound()) {
            return Double.compare(paletteEntry.getUpperBound(), paletteEntry2.getUpperBound());
        }
        return Double.compare(paletteEntry.getLowerBound(), paletteEntry2.getLowerBound());
    }

    public float getMaxFound() {
        return this.maxFound;
    }

    public int[] getMaxXY() {
        return new int[]{this.xMax, this.yMax};
    }

    public float getMeanFound() {
        int i = this.nFound;
        if (i == 0) {
            return 0.0f;
        }
        return (float) (this.sumFound / ((double) i));
    }

    public float getMinFound() {
        return this.minFound;
    }

    public int[] getMinXY() {
        return new int[]{this.xMin, this.yMin};
    }

    @Override // org.apache.commons.imaging.formats.tiff.photometricinterpreters.AbstractPhotometricInterpreter
    public void interpretPixel(ImageBuilder imageBuilder, int[] iArr, int i, int i2) throws IOException {
        float fIntBitsToFloat = Float.intBitsToFloat(iArr[0]);
        for (PaletteEntry paletteEntry : this.singleValuePaletteEntries) {
            if (paletteEntry.isCovered(fIntBitsToFloat)) {
                imageBuilder.setRgb(i, i2, paletteEntry.getArgb(fIntBitsToFloat));
                return;
            }
        }
        if (Float.isNaN(fIntBitsToFloat)) {
            return;
        }
        if (fIntBitsToFloat < this.minFound) {
            this.minFound = fIntBitsToFloat;
            this.xMin = i;
            this.yMin = i2;
        }
        if (fIntBitsToFloat > this.maxFound) {
            this.maxFound = fIntBitsToFloat;
            this.xMax = i;
            this.yMax = i2;
        }
        this.nFound++;
        this.sumFound += (double) fIntBitsToFloat;
        for (PaletteEntry paletteEntry2 : this.singleValuePaletteEntries) {
            if (paletteEntry2.isCovered(fIntBitsToFloat)) {
                imageBuilder.setRgb(i, i2, paletteEntry2.getArgb(fIntBitsToFloat));
                return;
            }
        }
        for (PaletteEntry paletteEntry3 : this.rangePaletteEntries) {
            if (paletteEntry3.isCovered(fIntBitsToFloat)) {
                imageBuilder.setRgb(i, i2, paletteEntry3.getArgb(fIntBitsToFloat));
                return;
            }
        }
    }

    public int mapValueToArgb(float f) {
        for (PaletteEntry paletteEntry : this.singleValuePaletteEntries) {
            if (paletteEntry.isCovered(f)) {
                return paletteEntry.getArgb(f);
            }
        }
        if (Float.isNaN(f)) {
            return 0;
        }
        for (PaletteEntry paletteEntry2 : this.rangePaletteEntries) {
            if (paletteEntry2.isCovered(f)) {
                return paletteEntry2.getArgb(f);
            }
        }
        return 0;
    }
}
