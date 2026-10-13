package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class pe0 extends vg2 {
    public final String b;
    public final String c;
    public final int d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final ug2 k;
    public final ag2 l;
    public final xf2 m;

    public pe0(String str, String str2, int i, String str3, String str4, String str5, String str6, String str7, String str8, ug2 ug2Var, ag2 ag2Var, xf2 xf2Var) {
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = str8;
        this.k = ug2Var;
        this.l = ag2Var;
        this.m = xf2Var;
    }

    public final oe0 a() {
        oe0 oe0Var = new oe0();
        oe0Var.a = this.b;
        oe0Var.b = this.c;
        oe0Var.c = this.d;
        oe0Var.d = this.e;
        oe0Var.e = this.f;
        oe0Var.f = this.g;
        oe0Var.g = this.h;
        oe0Var.h = this.i;
        oe0Var.i = this.j;
        oe0Var.j = this.k;
        oe0Var.k = this.l;
        oe0Var.l = this.m;
        oe0Var.m = (byte) 1;
        return oe0Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof vg2) {
            pe0 pe0Var = (pe0) ((vg2) obj);
            if (this.b.equals(pe0Var.b) && this.c.equals(pe0Var.c) && this.d == pe0Var.d && this.e.equals(pe0Var.e)) {
                String str = pe0Var.f;
                String str2 = this.f;
                if (str2 != null ? str2.equals(str) : str == null) {
                    String str3 = pe0Var.g;
                    String str4 = this.g;
                    if (str4 != null ? str4.equals(str3) : str3 == null) {
                        String str5 = pe0Var.h;
                        String str6 = this.h;
                        if (str6 != null ? str6.equals(str5) : str5 == null) {
                            if (this.i.equals(pe0Var.i) && this.j.equals(pe0Var.j)) {
                                ug2 ug2Var = pe0Var.k;
                                ug2 ug2Var2 = this.k;
                                if (ug2Var2 != null ? ug2Var2.equals(ug2Var) : ug2Var == null) {
                                    ag2 ag2Var = pe0Var.l;
                                    ag2 ag2Var2 = this.l;
                                    if (ag2Var2 != null ? ag2Var2.equals(ag2Var) : ag2Var == null) {
                                        xf2 xf2Var = pe0Var.m;
                                        xf2 xf2Var2 = this.m;
                                        if (xf2Var2 != null ? xf2Var2.equals(xf2Var) : xf2Var == null) {
                                            return true;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((((((this.b.hashCode() ^ 1000003) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d) * 1000003) ^ this.e.hashCode()) * 1000003;
        String str = this.f;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.g;
        int iHashCode3 = (iHashCode2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.h;
        int iHashCode4 = (((((iHashCode3 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003) ^ this.i.hashCode()) * 1000003) ^ this.j.hashCode()) * 1000003;
        ug2 ug2Var = this.k;
        int iHashCode5 = (iHashCode4 ^ (ug2Var == null ? 0 : ug2Var.hashCode())) * 1000003;
        ag2 ag2Var = this.l;
        int iHashCode6 = (iHashCode5 ^ (ag2Var == null ? 0 : ag2Var.hashCode())) * 1000003;
        xf2 xf2Var = this.m;
        return iHashCode6 ^ (xf2Var != null ? xf2Var.hashCode() : 0);
    }

    public final String toString() {
        return "CrashlyticsReport{sdkVersion=" + this.b + ", gmpAppId=" + this.c + ", platform=" + this.d + ", installationUuid=" + this.e + ", firebaseInstallationId=" + this.f + ", firebaseAuthenticationToken=" + this.g + ", appQualitySessionId=" + this.h + ", buildVersion=" + this.i + ", displayVersion=" + this.j + ", session=" + this.k + ", ndkPayload=" + this.l + ", appExitInfo=" + this.m + "}";
    }
}
