package p221mc;

import org.jetbrains.annotations.NotNull;
import p204lc.c;

/* JADX INFO: compiled from: RGBColorSpaces.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements j.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f37802a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final double f37803b = ((Math.log(65504.0d) / Ce.a.f708b) + 9.72d) / 17.52d;

    @Override // mc.j.d
    public final float a(float f10) {
        double dPow;
        double d10 = f10;
        if (d10 <= -0.3013698630136986d) {
            dPow = (c.b(2.0d, (d10 * 17.52d) - 9.72d) - 1.52587890625E-5d) * 2.0d;
        } else {
            dPow = d10 < f37803b ? Math.pow(2.0d, (d10 * 17.52d) - 9.72d) : 65504.0d;
        }
        return (float) dPow;
    }

    @Override // mc.j.d
    public final float b(float f10) {
        double dLog;
        double d10 = f10;
        if (d10 < 3.0517578125E-5d) {
            if (f10 < 0.0f) {
                f10 = 0.0f;
            }
            dLog = Math.log((((double) f10) / 2.0d) + 1.52587890625E-5d) / Ce.a.f708b;
        } else {
            dLog = (float) (Math.log(d10) / Ce.a.f708b);
        }
        return (float) ((dLog + 9.72d) / 17.52d);
    }
}
