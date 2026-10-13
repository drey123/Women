package defpackage;

import android.graphics.Path;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class po8 implements fa2 {
    public final boolean a;
    public final Path.FillType b;
    public final String c;
    public final nm d;
    public final nm e;
    public final boolean f;

    public po8(String str, boolean z, Path.FillType fillType, nm nmVar, nm nmVar2, boolean z2) {
        this.c = str;
        this.a = z;
        this.b = fillType;
        this.d = nmVar;
        this.e = nmVar2;
        this.f = z2;
    }

    @Override // defpackage.fa2
    public final l92 a(km5 km5Var, vl5 vl5Var, pw0 pw0Var) {
        return new iv3(km5Var, pw0Var, this);
    }

    public final String toString() {
        return "ShapeFill{color=, fillEnabled=" + this.a + '}';
    }
}
