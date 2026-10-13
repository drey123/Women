package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ia4 implements fa2 {
    public final String a;
    public final la4 b;
    public final nm c;
    public final nm d;
    public final nm e;
    public final nm f;
    public final om g;
    public final fp8 h;
    public final gp8 i;
    public final float j;
    public final ArrayList k;
    public final om l;
    public final boolean m;

    public ia4(String str, la4 la4Var, nm nmVar, nm nmVar2, nm nmVar3, nm nmVar4, om omVar, fp8 fp8Var, gp8 gp8Var, float f, ArrayList arrayList, om omVar2, boolean z) {
        this.a = str;
        this.b = la4Var;
        this.c = nmVar;
        this.d = nmVar2;
        this.e = nmVar3;
        this.f = nmVar4;
        this.g = omVar;
        this.h = fp8Var;
        this.i = gp8Var;
        this.j = f;
        this.k = arrayList;
        this.l = omVar2;
        this.m = z;
    }

    @Override // defpackage.fa2
    public final l92 a(km5 km5Var, vl5 vl5Var, pw0 pw0Var) {
        return new ja4(km5Var, pw0Var, this);
    }
}
