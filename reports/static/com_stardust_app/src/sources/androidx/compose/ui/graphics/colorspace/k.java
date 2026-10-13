package androidx.compose.ui.graphics.colorspace;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ColorSpaces.kt */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final float[] f10302a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final float[] f10303b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final E f10304c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final E f10305d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final Rgb f10306e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final Rgb f10307f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public static final Rgb f10308g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public static final Rgb f10309h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public static final Rgb f10310i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public static final Rgb f10311j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public static final Rgb f10312k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public static final Rgb f10313l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public static final Rgb f10314m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    public static final Rgb f10315n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public static final Rgb f10316o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NotNull
    public static final Rgb f10317p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public static final Rgb f10318q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @NotNull
    public static final Rgb f10319r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NotNull
    public static final G f10320s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public static final q f10321t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public static final Rgb f10322u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public static final Rgb f10323v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    @NotNull
    public static final Rgb f10324w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @NotNull
    public static final r f10325x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @NotNull
    public static final AbstractC1063c[] f10326y;

    static {
        float[] fArr = {0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f};
        f10302a = fArr;
        float[] fArr2 = {0.67f, 0.33f, 0.21f, 0.71f, 0.14f, 0.08f};
        f10303b = fArr2;
        float[] fArr3 = {0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f};
        E e10 = new E(2.4d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        E e11 = new E(2.2d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        E e12 = new E(-3.0d, 2.0d, 2.0d, 5.591816309728916d, 0.28466892d, 0.55991073d, -0.685490157d);
        f10304c = e12;
        E e13 = new E(-2.0d, -1.555223d, 1.860454d, 0.012683313515655966d, 18.8515625d, -18.6875d, 6.277394636015326d);
        f10305d = e13;
        F f10 = p.f10338d;
        Rgb rgb = new Rgb("sRGB IEC61966-2.1", fArr, f10, e10, 0);
        f10306e = rgb;
        Rgb rgb2 = new Rgb("sRGB IEC61966-2.1 (Linear)", fArr, f10, 1.0d, 0.0f, 1.0f, 1);
        f10307f = rgb2;
        Rgb rgb3 = new Rgb("scRGB-nl IEC 61966-2-2:2003", fArr, f10, null, new C1065e(), new C1066f(), -0.799f, 2.399f, e10, 2);
        f10308g = rgb3;
        Rgb rgb4 = new Rgb("scRGB IEC 61966-2-2:2003", fArr, f10, 1.0d, -0.5f, 7.499f, 3);
        f10309h = rgb4;
        Rgb rgb5 = new Rgb("Rec. ITU-R BT.709-5", new float[]{0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f}, f10, new E(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 4);
        f10310i = rgb5;
        Rgb rgb6 = new Rgb("Rec. ITU-R BT.2020-1", new float[]{0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f}, f10, new E(2.2222222222222223d, 0.9096697898662786d, 0.09033021013372146d, 0.2222222222222222d, 0.08145d), 5);
        f10311j = rgb6;
        Rgb rgb7 = new Rgb("SMPTE RP 431-2-2007 DCI (P3)", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, new F(0.314f, 0.351f), 2.6d, 0.0f, 1.0f, 6);
        f10312k = rgb7;
        Rgb rgb8 = new Rgb("Display P3", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, f10, e10, 7);
        f10313l = rgb8;
        Rgb rgb9 = new Rgb("NTSC (1953)", fArr2, p.f10335a, new E(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 8);
        f10314m = rgb9;
        Rgb rgb10 = new Rgb("SMPTE-C RGB", new float[]{0.63f, 0.34f, 0.31f, 0.595f, 0.155f, 0.07f}, f10, new E(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 9);
        f10315n = rgb10;
        Rgb rgb11 = new Rgb("Adobe RGB (1998)", new float[]{0.64f, 0.33f, 0.21f, 0.71f, 0.15f, 0.06f}, f10, 2.2d, 0.0f, 1.0f, 10);
        f10316o = rgb11;
        Rgb rgb12 = new Rgb("ROMM RGB ISO 22028-2:2013", new float[]{0.7347f, 0.2653f, 0.1596f, 0.8404f, 0.0366f, 1.0E-4f}, p.f10336b, new E(1.8d, 1.0d, 0.0d, 0.0625d, 0.031248d), 11);
        f10317p = rgb12;
        F f11 = p.f10337c;
        Rgb rgb13 = new Rgb("SMPTE ST 2065-1:2012 ACES", new float[]{0.7347f, 0.2653f, 0.0f, 1.0f, 1.0E-4f, -0.077f}, f11, 1.0d, -65504.0f, 65504.0f, 12);
        f10318q = rgb13;
        Rgb rgb14 = new Rgb("Academy S-2014-004 ACEScg", new float[]{0.713f, 0.293f, 0.165f, 0.83f, 0.128f, 0.044f}, f11, 1.0d, -65504.0f, 65504.0f, 13);
        f10319r = rgb14;
        G g10 = new G("Generic XYZ", C1062b.f10295b, 14);
        f10320s = g10;
        long j10 = C1062b.f10296c;
        q qVar = new q("Generic L*a*b*", j10, 15);
        f10321t = qVar;
        Rgb rgb15 = new Rgb("None", fArr, f10, e11, 16);
        f10322u = rgb15;
        Rgb rgb16 = new Rgb("Hybrid Log Gamma encoding", fArr3, f10, null, new C1067g(), new h(), 0.0f, 1.0f, e12, 17);
        f10323v = rgb16;
        Rgb rgb17 = new Rgb("Perceptual Quantizer encoding", fArr3, f10, null, new i(), new j(), 0.0f, 1.0f, e13, 18);
        f10324w = rgb17;
        r rVar = new r("Oklab", j10, 19);
        f10325x = rVar;
        f10326y = new AbstractC1063c[]{rgb, rgb2, rgb3, rgb4, rgb5, rgb6, rgb7, rgb8, rgb9, rgb10, rgb11, rgb12, rgb13, rgb14, g10, qVar, rgb15, rgb16, rgb17, rVar};
    }

    public static double a(@NotNull E e10, double d10) {
        double d11 = d10 < 0.0d ? -1.0d : 1.0d;
        double d12 = d10 * d11;
        double d13 = e10.f10269b;
        double d14 = d13 * d12;
        return (e10.f10274g + 1.0d) * d11 * (d14 <= 1.0d ? Math.pow(d14, e10.f10270c) : Math.exp((d12 - e10.f10273f) * e10.f10271d) + e10.f10272e);
    }

    public static double b(@NotNull E e10, double d10) {
        double d11 = d10 < 0.0d ? -1.0d : 1.0d;
        double d12 = 1.0d / e10.f10269b;
        double d13 = 1.0d / e10.f10270c;
        double d14 = 1.0d / e10.f10271d;
        double d15 = (d10 * d11) / (e10.f10274g + 1.0d);
        return d11 * (d15 <= 1.0d ? Math.pow(d15, d13) * d12 : (Math.log(d15 - e10.f10272e) * d14) + e10.f10273f);
    }

    public static double c(@NotNull E e10, double d10) {
        double d11 = d10 < 0.0d ? -1.0d : 1.0d;
        double d12 = d10 * d11;
        double d13 = e10.f10269b;
        double d14 = e10.f10271d;
        double dPow = (Math.pow(d12, d14) * e10.f10270c) + d13;
        return Math.pow((dPow >= 0.0d ? dPow : 0.0d) / ((Math.pow(d12, d14) * e10.f10273f) + e10.f10272e), e10.f10274g) * d11;
    }

    public static double d(@NotNull E e10, double d10) {
        double d11 = d10 < 0.0d ? -1.0d : 1.0d;
        double d12 = d10 * d11;
        double d13 = -e10.f10269b;
        double d14 = 1.0d / e10.f10274g;
        return Math.pow(Math.max((Math.pow(d12, d14) * e10.f10272e) + d13, 0.0d) / ((Math.pow(d12, d14) * (-e10.f10273f)) + e10.f10270c), 1.0d / e10.f10271d) * d11;
    }
}
