package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class wg0 extends sb8 {
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final long f;

    public wg0(String str, String str2, String str3, String str4, long j) {
        if (str == null) {
            ob6.i("Null rolloutId");
            throw null;
        }
        this.b = str;
        if (str2 == null) {
            ob6.i("Null parameterKey");
            throw null;
        }
        this.c = str2;
        this.d = str3;
        if (str4 == null) {
            ob6.i("Null variantId");
            throw null;
        }
        this.e = str4;
        this.f = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof sb8)) {
            return false;
        }
        wg0 wg0Var = (wg0) ((sb8) obj);
        return this.b.equals(wg0Var.b) && this.c.equals(wg0Var.c) && this.d.equals(wg0Var.d) && this.e.equals(wg0Var.e) && this.f == wg0Var.f;
    }

    public final int hashCode() {
        int iHashCode = (((((((this.b.hashCode() ^ 1000003) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003;
        long j = this.f;
        return ((int) ((j >>> 32) ^ j)) ^ iHashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RolloutAssignment{rolloutId=");
        sb.append(this.b);
        sb.append(", parameterKey=");
        sb.append(this.c);
        sb.append(", parameterValue=");
        sb.append(this.d);
        sb.append(", variantId=");
        sb.append(this.e);
        sb.append(", templateVersion=");
        return fu3.t(sb, this.f, "}");
    }
}
