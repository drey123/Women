package defpackage;

import android.graphics.Path;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ea4 implements fa2 {
    public final la4 a;
    public final Path.FillType b;
    public final nm c;
    public final nm d;
    public final nm e;
    public final nm f;
    public final String g;
    public final boolean h;

    public ea4(String str, la4 la4Var, Path.FillType fillType, nm nmVar, nm nmVar2, nm nmVar3, nm nmVar4, boolean z) {
        this.a = la4Var;
        this.b = fillType;
        this.c = nmVar;
        this.d = nmVar2;
        this.e = nmVar3;
        this.f = nmVar4;
        this.g = str;
        this.h = z;
    }

    @Override // defpackage.fa2
    public final l92 a(km5 km5Var, vl5 vl5Var, pw0 pw0Var) {
        return new fa4(km5Var, vl5Var, pw0Var, this);
    }
}
