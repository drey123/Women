package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class lf0 {
    public long a;
    public String b;
    public String c;
    public long d;
    public int e;
    public byte f;

    public final mf0 a() {
        String str;
        if (this.f == 7 && (str = this.b) != null) {
            return new mf0(this.e, this.a, this.d, str, this.c);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f & 1) == 0) {
            sb.append(" pc");
        }
        if (this.b == null) {
            sb.append(" symbol");
        }
        if ((this.f & 2) == 0) {
            sb.append(" offset");
        }
        if ((this.f & 4) == 0) {
            sb.append(" importance");
        }
        xv0.v(pe1.j("Missing required properties:", sb));
        return null;
    }
}
