package com.google.firebase.perf.metrics;

import android.util.SparseIntArray;

/* JADX INFO: loaded from: classes3.dex */
public class FrameMetricsCalculator {

    public static class PerfFrameMetrics {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f17115a;
        public int b;
        public int c;

        public PerfFrameMetrics(int i, int i2, int i3) {
            this.f17115a = i;
            this.b = i2;
            this.c = i3;
        }

        public PerfFrameMetrics a(PerfFrameMetrics perfFrameMetrics) {
            return new PerfFrameMetrics(this.f17115a - perfFrameMetrics.d(), this.b - perfFrameMetrics.c(), this.c - perfFrameMetrics.b());
        }

        public int b() {
            return this.c;
        }

        public int c() {
            return this.b;
        }

        public int d() {
            return this.f17115a;
        }
    }

    public static PerfFrameMetrics a(SparseIntArray[] sparseIntArrayArr) {
        int i;
        int i2;
        SparseIntArray sparseIntArray;
        int i3 = 0;
        if (sparseIntArrayArr == null || (sparseIntArray = sparseIntArrayArr[0]) == null) {
            i = 0;
            i2 = 0;
        } else {
            int i4 = 0;
            i = 0;
            i2 = 0;
            while (i3 < sparseIntArray.size()) {
                int iKeyAt = sparseIntArray.keyAt(i3);
                int iValueAt = sparseIntArray.valueAt(i3);
                i4 += iValueAt;
                if (iKeyAt > 700) {
                    i2 += iValueAt;
                }
                if (iKeyAt > 16) {
                    i += iValueAt;
                }
                i3++;
            }
            i3 = i4;
        }
        return new PerfFrameMetrics(i3, i, i2);
    }
}
