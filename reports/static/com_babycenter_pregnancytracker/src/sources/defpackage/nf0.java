package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class nf0 {
    public String a;
    public int b;
    public int c;
    public boolean d;
    public byte e;

    public final of0 a() {
        String str;
        if (this.e == 7 && (str = this.a) != null) {
            return new of0(str, this.b, this.c, this.d);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" processName");
        }
        if ((this.e & 1) == 0) {
            sb.append(" pid");
        }
        if ((this.e & 2) == 0) {
            sb.append(" importance");
        }
        if ((this.e & 4) == 0) {
            sb.append(" defaultProcess");
        }
        xv0.v(pe1.j("Missing required properties:", sb));
        return null;
    }
}
