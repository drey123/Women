package p221mc;

import org.jetbrains.annotations.NotNull;
import p204lc.c;

/* JADX INFO: compiled from: RGBColorSpaces.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class p implements j.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final p f37860a = new p();

    @Override // mc.j.d
    public final float a(float f10) {
        double d10 = f10;
        return (float) (d10 < 0.031248d ? d10 / 16.0d : c.b(d10, 1.8d));
    }

    @Override // mc.j.d
    public final float b(float f10) {
        double d10 = f10;
        return (float) (d10 < 0.001953d ? d10 * 16.0d : c.b(d10, 0.5555555555555556d));
    }
}
