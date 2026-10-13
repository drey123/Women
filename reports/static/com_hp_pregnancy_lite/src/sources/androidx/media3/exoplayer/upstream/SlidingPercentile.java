package androidx.media3.exoplayer.upstream;

import androidx.media3.common.util.UnstableApi;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public class SlidingPercentile {
    public static final Comparator h = new Comparator() { // from class: androidx.media3.exoplayer.upstream.b
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return SlidingPercentile.g((SlidingPercentile.Sample) obj, (SlidingPercentile.Sample) obj2);
        }
    };
    public static final Comparator i = new Comparator() { // from class: androidx.media3.exoplayer.upstream.c
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return SlidingPercentile.h((SlidingPercentile.Sample) obj, (SlidingPercentile.Sample) obj2);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6534a;
    public int e;
    public int f;
    public int g;
    public final Sample[] c = new Sample[5];
    public final ArrayList b = new ArrayList();
    public int d = -1;

    public static class Sample {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f6535a;
        public int b;
        public float c;

        public Sample() {
        }
    }

    public SlidingPercentile(int i2) {
        this.f6534a = i2;
    }

    public static /* synthetic */ int g(Sample sample, Sample sample2) {
        return sample.f6535a - sample2.f6535a;
    }

    public static /* synthetic */ int h(Sample sample, Sample sample2) {
        return Float.compare(sample.c, sample2.c);
    }

    public void c(int i2, float f) {
        Sample sample;
        d();
        int i3 = this.g;
        if (i3 > 0) {
            Sample[] sampleArr = this.c;
            int i4 = i3 - 1;
            this.g = i4;
            sample = sampleArr[i4];
        } else {
            sample = new Sample();
        }
        int i5 = this.e;
        this.e = i5 + 1;
        sample.f6535a = i5;
        sample.b = i2;
        sample.c = f;
        this.b.add(sample);
        this.f += i2;
        while (true) {
            int i6 = this.f;
            int i7 = this.f6534a;
            if (i6 <= i7) {
                return;
            }
            int i8 = i6 - i7;
            Sample sample2 = (Sample) this.b.get(0);
            int i9 = sample2.b;
            if (i9 <= i8) {
                this.f -= i9;
                this.b.remove(0);
                int i10 = this.g;
                if (i10 < 5) {
                    Sample[] sampleArr2 = this.c;
                    this.g = i10 + 1;
                    sampleArr2[i10] = sample2;
                }
            } else {
                sample2.b = i9 - i8;
                this.f -= i8;
            }
        }
    }

    public final void d() {
        if (this.d != 1) {
            Collections.sort(this.b, h);
            this.d = 1;
        }
    }

    public final void e() {
        if (this.d != 0) {
            Collections.sort(this.b, i);
            this.d = 0;
        }
    }

    public float f(float f) {
        e();
        float f2 = f * this.f;
        int i2 = 0;
        for (int i3 = 0; i3 < this.b.size(); i3++) {
            Sample sample = (Sample) this.b.get(i3);
            i2 += sample.b;
            if (i2 >= f2) {
                return sample.c;
            }
        }
        if (this.b.isEmpty()) {
            return Float.NaN;
        }
        ArrayList arrayList = this.b;
        return ((Sample) arrayList.get(arrayList.size() - 1)).c;
    }

    public void i() {
        this.b.clear();
        this.d = -1;
        this.e = 0;
        this.f = 0;
    }
}
