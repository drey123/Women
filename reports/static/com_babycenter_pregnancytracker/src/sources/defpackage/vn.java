package defpackage;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vn extends ns4 {
    public final String b;
    public final String c;
    public final int d;
    public final byte[] e;

    public vn(String str, String str2, int i, byte[] bArr) {
        super("APIC");
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || vn.class != obj.getClass()) {
            return false;
        }
        vn vnVar = (vn) obj;
        return this.d == vnVar.d && this.b.equals(vnVar.b) && Objects.equals(this.c, vnVar.c) && Arrays.equals(this.e, vnVar.e);
    }

    public final int hashCode() {
        int iC = pe1.c((527 + this.d) * 31, 31, this.b);
        String str = this.c;
        return Arrays.hashCode(this.e) + ((iC + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // defpackage.og6
    public final void populateMediaMetadata(s86 s86Var) {
        s86Var.a(this.d, this.e);
    }

    @Override // defpackage.ns4
    public final String toString() {
        return this.a + ": mimeType=" + this.b + ", description=" + this.c;
    }
}
