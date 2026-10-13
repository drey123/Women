package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class e83 {
    public static final e83 b = new e83(2);
    public static final e83 c = new e83(0);
    public static final e83 d;
    public static final e83 e;
    public static final e83 f;
    public static final f47 g;
    public static final boolean h;
    public final /* synthetic */ int a;

    static {
        e83 e83Var = new e83(1);
        d = e83Var;
        e = new e83(3);
        f = e83Var;
        g = f47.a(e83Var, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy");
        h = true;
    }

    public /* synthetic */ e83(int i) {
        this.a = i;
    }

    public final f83 a(int i, int i2, int i3, int i4) {
        switch (this.a) {
            case 0:
                return b(i, i2, i3, i4) == 1.0f ? f83.QUALITY : b.a(i, i2, i3, i4);
            case 1:
                return f83.QUALITY;
            case 2:
                return h ? f83.QUALITY : f83.MEMORY;
            default:
                return f83.QUALITY;
        }
    }

    public final float b(int i, int i2, int i3, int i4) {
        switch (this.a) {
            case 0:
                return Math.min(1.0f, b.b(i, i2, i3, i4));
            case 1:
                return Math.max(i3 / i, i4 / i2);
            case 2:
                if (h) {
                    return Math.min(i3 / i, i4 / i2);
                }
                int iMax = Math.max(i2 / i4, i / i3);
                if (iMax == 0) {
                    return 1.0f;
                }
                return 1.0f / Integer.highestOneBit(iMax);
            default:
                return 1.0f;
        }
    }
}
