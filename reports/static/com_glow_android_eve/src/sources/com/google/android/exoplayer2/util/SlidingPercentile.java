package com.google.android.exoplayer2.util;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;

/* JADX INFO: loaded from: classes4.dex */
public class SlidingPercentile {
    public static final c h;
    public static final c i;
    public final int a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f19249e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f19250f;
    public int g;
    public final Sample[] c = new Sample[5];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList<Sample> f19248b = new ArrayList<>();
    public int d = -1;

    public static class Sample {
        public int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f19251b;
        public float c;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.android.exoplayer2.util.c] */
    /* JADX WARN: Type inference failed for: r0v1, types: [com.google.android.exoplayer2.util.c] */
    static {
        final int i6 = 0;
        h = new Comparator() { // from class: com.google.android.exoplayer2.util.c
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                SlidingPercentile.Sample sample = (SlidingPercentile.Sample) obj;
                SlidingPercentile.Sample sample2 = (SlidingPercentile.Sample) obj2;
                switch (i6) {
                    case 0:
                        return sample.a - sample2.a;
                    default:
                        return Float.compare(sample.c, sample2.c);
                }
            }
        };
        final int i7 = 1;
        i = new Comparator() { // from class: com.google.android.exoplayer2.util.c
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                SlidingPercentile.Sample sample = (SlidingPercentile.Sample) obj;
                SlidingPercentile.Sample sample2 = (SlidingPercentile.Sample) obj2;
                switch (i7) {
                    case 0:
                        return sample.a - sample2.a;
                    default:
                        return Float.compare(sample.c, sample2.c);
                }
            }
        };
    }

    public SlidingPercentile(int i6) {
        this.a = i6;
    }

    public final void a(float f4, int i6) {
        Sample sample;
        int i7 = this.d;
        ArrayList<Sample> arrayList = this.f19248b;
        if (i7 != 1) {
            Collections.sort(arrayList, h);
            this.d = 1;
        }
        int i8 = this.g;
        Sample[] sampleArr = this.c;
        if (i8 > 0) {
            int i9 = i8 - 1;
            this.g = i9;
            sample = sampleArr[i9];
        } else {
            sample = new Sample();
        }
        int i10 = this.f19249e;
        this.f19249e = i10 + 1;
        sample.a = i10;
        sample.f19251b = i6;
        sample.c = f4;
        arrayList.add(sample);
        this.f19250f += i6;
        while (true) {
            int i11 = this.f19250f;
            int i12 = this.a;
            if (i11 <= i12) {
                return;
            }
            int i13 = i11 - i12;
            Sample sample2 = arrayList.get(0);
            int i14 = sample2.f19251b;
            if (i14 <= i13) {
                this.f19250f -= i14;
                arrayList.remove(0);
                int i15 = this.g;
                if (i15 < 5) {
                    this.g = i15 + 1;
                    sampleArr[i15] = sample2;
                }
            } else {
                sample2.f19251b = i14 - i13;
                this.f19250f -= i13;
            }
        }
    }

    public final float b() {
        int i6 = this.d;
        ArrayList<Sample> arrayList = this.f19248b;
        if (i6 != 0) {
            Collections.sort(arrayList, i);
            this.d = 0;
        }
        float f4 = 0.5f * this.f19250f;
        int i7 = 0;
        for (int i8 = 0; i8 < arrayList.size(); i8++) {
            Sample sample = arrayList.get(i8);
            i7 += sample.f19251b;
            if (i7 >= f4) {
                return sample.c;
            }
        }
        if (arrayList.isEmpty()) {
            return Float.NaN;
        }
        return ((Sample) androidx.compose.material3.internal.b.f(arrayList, 1)).c;
    }
}
