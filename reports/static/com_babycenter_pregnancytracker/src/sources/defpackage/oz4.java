package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class oz4 extends ns4 {
    public final String b;
    public final String c;
    public final String d;

    public oz4(String str, String str2, String str3) {
        super("----");
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || oz4.class != obj.getClass()) {
            return false;
        }
        oz4 oz4Var = (oz4) obj;
        return this.c.equals(oz4Var.c) && this.b.equals(oz4Var.b) && this.d.equals(oz4Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + pe1.c(pe1.c(527, 31, this.b), 31, this.c);
    }

    @Override // defpackage.ns4
    public final String toString() {
        return this.a + ": domain=" + this.b + ", description=" + this.c;
    }
}
