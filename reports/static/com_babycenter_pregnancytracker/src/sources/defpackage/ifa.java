package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ifa extends ns4 {
    public final String b;
    public final String c;

    public ifa(String str, String str2, String str3) {
        super(str);
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ifa.class != obj.getClass()) {
            return false;
        }
        ifa ifaVar = (ifa) obj;
        return this.a.equals(ifaVar.a) && Objects.equals(this.b, ifaVar.b) && this.c.equals(ifaVar.c);
    }

    public final int hashCode() {
        int iC = pe1.c(527, 31, this.a);
        String str = this.b;
        return this.c.hashCode() + ((iC + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // defpackage.ns4
    public final String toString() {
        return this.a + ": url=" + this.c;
    }
}
