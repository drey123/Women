package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class jg0 {
    public final String a;
    public final String b;
    public final String c;
    public final fh0 d;
    public final zx4 e;

    public jg0(String str, String str2, String str3, fh0 fh0Var, zx4 zx4Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = fh0Var;
        this.e = zx4Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof jg0) {
            jg0 jg0Var = (jg0) obj;
            String str = jg0Var.a;
            String str2 = this.a;
            if (str2 != null ? str2.equals(str) : str == null) {
                String str3 = jg0Var.b;
                String str4 = this.b;
                if (str4 != null ? str4.equals(str3) : str3 == null) {
                    String str5 = jg0Var.c;
                    String str6 = this.c;
                    if (str6 != null ? str6.equals(str5) : str5 == null) {
                        fh0 fh0Var = jg0Var.d;
                        fh0 fh0Var2 = this.d;
                        if (fh0Var2 != null ? fh0Var2.equals(fh0Var) : fh0Var == null) {
                            zx4 zx4Var = jg0Var.e;
                            zx4 zx4Var2 = this.e;
                            if (zx4Var2 != null ? zx4Var2.equals(zx4Var) : zx4Var == null) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = ((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003;
        String str2 = this.b;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        fh0 fh0Var = this.d;
        int iHashCode4 = (iHashCode3 ^ (fh0Var == null ? 0 : fh0Var.hashCode())) * 1000003;
        zx4 zx4Var = this.e;
        return iHashCode4 ^ (zx4Var != null ? zx4Var.hashCode() : 0);
    }

    public final String toString() {
        return "InstallationResponse{uri=" + this.a + ", fid=" + this.b + ", refreshToken=" + this.c + ", authToken=" + this.d + ", responseCode=" + this.e + "}";
    }
}
