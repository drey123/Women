package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class sg0 {
    public static final /* synthetic */ int h = 0;
    public final String a;
    public final v97 b;
    public final String c;
    public final String d;
    public final long e;
    public final long f;
    public final String g;

    static {
        rg0 rg0Var = new rg0();
        rg0Var.f = 0L;
        rg0Var.h = (byte) (rg0Var.h | 2);
        rg0Var.b(v97.ATTEMPT_MIGRATION);
        rg0Var.e = 0L;
        rg0Var.h = (byte) (rg0Var.h | 1);
        rg0Var.a();
    }

    public sg0(String str, v97 v97Var, String str2, String str3, long j, long j2, String str4) {
        this.a = str;
        this.b = v97Var;
        this.c = str2;
        this.d = str3;
        this.e = j;
        this.f = j2;
        this.g = str4;
    }

    public final rg0 a() {
        rg0 rg0Var = new rg0();
        rg0Var.a = this.a;
        rg0Var.b = this.b;
        rg0Var.c = this.c;
        rg0Var.d = this.d;
        rg0Var.e = this.e;
        rg0Var.f = this.f;
        rg0Var.g = this.g;
        rg0Var.h = (byte) 3;
        return rg0Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof sg0) {
            sg0 sg0Var = (sg0) obj;
            String str = sg0Var.a;
            String str2 = this.a;
            if (str2 != null ? str2.equals(str) : str == null) {
                if (this.b.equals(sg0Var.b)) {
                    String str3 = sg0Var.c;
                    String str4 = this.c;
                    if (str4 != null ? str4.equals(str3) : str3 == null) {
                        String str5 = sg0Var.d;
                        String str6 = this.d;
                        if (str6 != null ? str6.equals(str5) : str5 == null) {
                            if (this.e == sg0Var.e && this.f == sg0Var.f) {
                                String str7 = sg0Var.g;
                                String str8 = this.g;
                                if (str8 != null ? str8.equals(str7) : str7 == null) {
                                    return true;
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
        String str = this.a;
        int iHashCode = ((((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003;
        String str2 = this.c;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.d;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        long j = this.e;
        int i = (iHashCode3 ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.f;
        int i2 = (i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003;
        String str4 = this.g;
        return i2 ^ (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PersistedInstallationEntry{firebaseInstallationId=");
        sb.append(this.a);
        sb.append(", registrationStatus=");
        sb.append(this.b);
        sb.append(", authToken=");
        sb.append(this.c);
        sb.append(", refreshToken=");
        sb.append(this.d);
        sb.append(", expiresInSecs=");
        sb.append(this.e);
        sb.append(", tokenCreationEpochInSecs=");
        sb.append(this.f);
        sb.append(", fisError=");
        return le2.m(this.g, "}", sb);
    }
}
