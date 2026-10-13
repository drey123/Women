package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class cp8 implements fa2 {
    public final String a;
    public final int b;
    public final nm c;
    public final boolean d;

    public cp8(String str, int i, nm nmVar, boolean z) {
        this.a = str;
        this.b = i;
        this.c = nmVar;
        this.d = z;
    }

    @Override // defpackage.fa2
    public final l92 a(km5 km5Var, vl5 vl5Var, pw0 pw0Var) {
        return new mo8(km5Var, pw0Var, this);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShapePath{name=");
        sb.append(this.a);
        sb.append(", index=");
        return le2.o(sb, this.b, '}');
    }
}
