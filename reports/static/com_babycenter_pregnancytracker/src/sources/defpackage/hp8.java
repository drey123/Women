package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class hp8 implements fa2 {
    public final String a;
    public final om b;
    public final ArrayList c;
    public final nm d;
    public final nm e;
    public final om f;
    public final fp8 g;
    public final gp8 h;
    public final float i;
    public final boolean j;

    public hp8(String str, om omVar, ArrayList arrayList, nm nmVar, nm nmVar2, om omVar2, fp8 fp8Var, gp8 gp8Var, float f, boolean z) {
        this.a = str;
        this.b = omVar;
        this.c = arrayList;
        this.d = nmVar;
        this.e = nmVar2;
        this.f = omVar2;
        this.g = fp8Var;
        this.h = gp8Var;
        this.i = f;
        this.j = z;
    }

    @Override // defpackage.fa2
    public final l92 a(km5 km5Var, vl5 vl5Var, pw0 pw0Var) {
        return new bl9(km5Var, pw0Var, this);
    }
}
