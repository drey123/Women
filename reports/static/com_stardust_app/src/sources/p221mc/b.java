package p221mc;

import Ce.a;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RGBColorSpaces.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements j.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final b f37804a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final double f37805b = ((Math.log(65504.0d) / a.f708b) + 9.72d) / 17.52d;

    @Override // mc.j.d
    public final float a(float f10) {
        double dPow;
        double d10 = f10;
        if (d10 <= 0.155251141552511d) {
            dPow = (d10 - 0.0729055341958355d) / 10.5402377416545d;
        } else {
            dPow = d10 < f37805b ? Math.pow(2.0d, (d10 * 17.52d) - 9.72d) : 65504.0d;
        }
        return (float) dPow;
    }

    @Override // mc.j.d
    public final float b(float f10) {
        double d10 = f10;
        return (float) (d10 < 0.0078125d ? (d10 * 10.5402377416545d) + 0.0729055341958355d : (((double) ((float) (Math.log(d10) / a.f708b))) + 9.72d) / 17.52d);
    }
}
