package p221mc;

import org.jetbrains.annotations.NotNull;
import p204lc.c;

/* JADX INFO: compiled from: RGBColorSpaces.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements j.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final d f37812a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final double f37813b = (Math.pow(0.0181d, 0.45d) * 1.0993d) - 0.09929999999999994d;

    @Override // mc.j.d
    public final float a(float f10) {
        double d10 = f10;
        return (d10 < f37813b ? Float.valueOf(f10 / 4.5f) : Double.valueOf(c.b((d10 + 0.09929999999999994d) / 1.0993d, 2.2222222222222223d))).floatValue();
    }

    @Override // mc.j.d
    public final float b(float f10) {
        double d10 = f10;
        return (float) (d10 < 0.0181d ? d10 * 4.5d : (c.b(d10, 0.45d) * 1.0993d) - 0.09929999999999994d);
    }
}
