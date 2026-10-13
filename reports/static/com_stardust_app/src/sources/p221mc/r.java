package p221mc;

import org.jetbrains.annotations.NotNull;
import p204lc.c;

/* JADX INFO: compiled from: RGBColorSpaces.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class r implements j.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final r f37867a = new r();

    @Override // mc.j.d
    public final float a(float f10) {
        double d10 = f10;
        return (float) (d10 <= 0.04045d ? d10 / 12.92d : c.b((d10 + 0.055d) / 1.055d, 2.4d));
    }

    @Override // mc.j.d
    public final float b(float f10) {
        double d10 = f10;
        return (float) (d10 <= 0.0031308d ? d10 * 12.92d : (c.b(d10, 0.4166666666666667d) * 1.055d) - 0.055d);
    }
}
