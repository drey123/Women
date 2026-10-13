package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class nw1 extends ns4 {
    public final String b;
    public final String c;
    public final String d;

    public nw1(String str, String str2, String str3) {
        super("COMM");
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || nw1.class != obj.getClass()) {
            return false;
        }
        nw1 nw1Var = (nw1) obj;
        return this.c.equals(nw1Var.c) && this.b.equals(nw1Var.b) && Objects.equals(this.d, nw1Var.d);
    }

    public final int hashCode() {
        int iC = pe1.c(pe1.c(527, 31, this.b), 31, this.c);
        String str = this.d;
        return iC + (str != null ? str.hashCode() : 0);
    }

    @Override // defpackage.ns4
    public final String toString() {
        return this.a + ": language=" + this.b + ", description=" + this.c + ", text=" + this.d;
    }
}
