package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ks4 implements og6 {
    public final byte[] a;
    public final String b;
    public final String c;

    public ks4(byte[] bArr, String str, String str2) {
        this.a = bArr;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ks4.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.a, ((ks4) obj).a);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    @Override // defpackage.og6
    public final void populateMediaMetadata(s86 s86Var) {
        String str = this.b;
        if (str != null) {
            s86Var.a = str;
        }
    }

    public final String toString() {
        return pe1.k(w18.u("ICY: title=\"", this.b, "\", url=\"", this.c, "\", rawMetadata.length=\""), this.a.length, "\"");
    }
}
