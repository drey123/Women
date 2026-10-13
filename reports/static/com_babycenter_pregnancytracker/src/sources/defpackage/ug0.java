package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class ug0 {
    public String a;
    public String b;
    public String c;
    public String d;
    public long e;
    public byte f;

    public final vg0 a() {
        if (this.f == 1 && this.a != null && this.b != null && this.c != null && this.d != null) {
            return new vg0(this.a, this.b, this.c, this.d, this.e);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" rolloutId");
        }
        if (this.b == null) {
            sb.append(" variantId");
        }
        if (this.c == null) {
            sb.append(" parameterKey");
        }
        if (this.d == null) {
            sb.append(" parameterValue");
        }
        if ((this.f & 1) == 0) {
            sb.append(" templateVersion");
        }
        xv0.v(pe1.j("Missing required properties:", sb));
        return null;
    }
}
