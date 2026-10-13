package com.bumptech.glide.load.resource.bitmap;

/* JADX INFO: loaded from: classes.dex */
public abstract class DownsampleStrategy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f18616a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f18617b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f18618c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final f f18619d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f18620e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final G2.c<DownsampleStrategy> f18621f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final boolean f18622g;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class SampleSizeRounding {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final SampleSizeRounding f18623a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final SampleSizeRounding f18624c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ SampleSizeRounding[] f18625d;

        static {
            SampleSizeRounding sampleSizeRounding = new SampleSizeRounding("MEMORY", 0);
            f18623a = sampleSizeRounding;
            SampleSizeRounding sampleSizeRounding2 = new SampleSizeRounding("QUALITY", 1);
            f18624c = sampleSizeRounding2;
            f18625d = new SampleSizeRounding[]{sampleSizeRounding, sampleSizeRounding2};
        }

        public SampleSizeRounding() {
            throw null;
        }

        public static SampleSizeRounding valueOf(String str) {
            return (SampleSizeRounding) Enum.valueOf(SampleSizeRounding.class, str);
        }

        public static SampleSizeRounding[] values() {
            return (SampleSizeRounding[]) f18625d.clone();
        }
    }

    public static class a extends DownsampleStrategy {
        @Override // com.bumptech.glide.load.resource.bitmap.DownsampleStrategy
        public final SampleSizeRounding a(int i10, int i11, int i12, int i13) {
            return SampleSizeRounding.f18624c;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DownsampleStrategy
        public final float b(int i10, int i11, int i12, int i13) {
            int iMin = Math.min(i11 / i13, i10 / i12);
            if (iMin == 0) {
                return 1.0f;
            }
            return 1.0f / Integer.highestOneBit(iMin);
        }
    }

    public static class b extends DownsampleStrategy {
        @Override // com.bumptech.glide.load.resource.bitmap.DownsampleStrategy
        public final SampleSizeRounding a(int i10, int i11, int i12, int i13) {
            return SampleSizeRounding.f18623a;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DownsampleStrategy
        public final float b(int i10, int i11, int i12, int i13) {
            int iCeil = (int) Math.ceil(Math.max(i11 / i13, i10 / i12));
            int iMax = Math.max(1, Integer.highestOneBit(iCeil));
            return 1.0f / (iMax << (iMax >= iCeil ? 0 : 1));
        }
    }

    public static class c extends DownsampleStrategy {
        @Override // com.bumptech.glide.load.resource.bitmap.DownsampleStrategy
        public final SampleSizeRounding a(int i10, int i11, int i12, int i13) {
            return b(i10, i11, i12, i13) == 1.0f ? SampleSizeRounding.f18624c : DownsampleStrategy.f18616a.a(i10, i11, i12, i13);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DownsampleStrategy
        public final float b(int i10, int i11, int i12, int i13) {
            return Math.min(1.0f, DownsampleStrategy.f18616a.b(i10, i11, i12, i13));
        }
    }

    public static class d extends DownsampleStrategy {
        @Override // com.bumptech.glide.load.resource.bitmap.DownsampleStrategy
        public final SampleSizeRounding a(int i10, int i11, int i12, int i13) {
            return SampleSizeRounding.f18624c;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DownsampleStrategy
        public final float b(int i10, int i11, int i12, int i13) {
            return Math.max(i12 / i10, i13 / i11);
        }
    }

    public static class e extends DownsampleStrategy {
        @Override // com.bumptech.glide.load.resource.bitmap.DownsampleStrategy
        public final SampleSizeRounding a(int i10, int i11, int i12, int i13) {
            return DownsampleStrategy.f18622g ? SampleSizeRounding.f18624c : SampleSizeRounding.f18623a;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DownsampleStrategy
        public final float b(int i10, int i11, int i12, int i13) {
            if (DownsampleStrategy.f18622g) {
                return Math.min(i12 / i10, i13 / i11);
            }
            int iMax = Math.max(i11 / i13, i10 / i12);
            if (iMax == 0) {
                return 1.0f;
            }
            return 1.0f / Integer.highestOneBit(iMax);
        }
    }

    public static class f extends DownsampleStrategy {
        @Override // com.bumptech.glide.load.resource.bitmap.DownsampleStrategy
        public final SampleSizeRounding a(int i10, int i11, int i12, int i13) {
            return SampleSizeRounding.f18624c;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DownsampleStrategy
        public final float b(int i10, int i11, int i12, int i13) {
            return 1.0f;
        }
    }

    static {
        new a();
        new b();
        f18616a = new e();
        f18617b = new c();
        d dVar = new d();
        f18618c = dVar;
        f18619d = new f();
        f18620e = dVar;
        f18621f = G2.c.a(dVar, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy");
        f18622g = true;
    }

    public abstract SampleSizeRounding a(int i10, int i11, int i12, int i13);

    public abstract float b(int i10, int i11, int i12, int i13);
}
