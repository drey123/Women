package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class sf0 {
    public uf0 a;
    public String b;
    public String c;
    public long d;
    public byte e;

    public final tf0 a() {
        uf0 uf0Var;
        String str;
        String str2;
        if (this.e == 1 && (uf0Var = this.a) != null && (str = this.b) != null && (str2 = this.c) != null) {
            return new tf0(uf0Var, str, str2, this.d);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" rolloutVariant");
        }
        if (this.b == null) {
            sb.append(" parameterKey");
        }
        if (this.c == null) {
            sb.append(" parameterValue");
        }
        if ((this.e & 1) == 0) {
            sb.append(" templateVersion");
        }
        xv0.v(pe1.j("Missing required properties:", sb));
        return null;
    }
}
