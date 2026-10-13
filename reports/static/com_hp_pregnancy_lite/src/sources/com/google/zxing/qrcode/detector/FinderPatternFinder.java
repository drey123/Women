package com.google.zxing.qrcode.detector;

import java.io.Serializable;
import java.util.Comparator;

/* JADX INFO: loaded from: classes3.dex */
public class FinderPatternFinder {

    public static final class CenterComparator implements Serializable, Comparator<FinderPattern> {
        private final float average;

        public CenterComparator(float f) {
            this.average = f;
        }

        @Override // java.util.Comparator
        public int compare(FinderPattern finderPattern, FinderPattern finderPattern2) {
            int iCompare = Integer.compare(finderPattern2.a(), finderPattern.a());
            return iCompare == 0 ? Float.compare(Math.abs(finderPattern.b() - this.average), Math.abs(finderPattern2.b() - this.average)) : iCompare;
        }
    }

    public static final class FurthestFromAverageComparator implements Serializable, Comparator<FinderPattern> {
        private final float average;

        public FurthestFromAverageComparator(float f) {
            this.average = f;
        }

        @Override // java.util.Comparator
        public int compare(FinderPattern finderPattern, FinderPattern finderPattern2) {
            return Float.compare(Math.abs(finderPattern2.b() - this.average), Math.abs(finderPattern.b() - this.average));
        }
    }
}
