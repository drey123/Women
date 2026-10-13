package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class mg0 extends lj5 {
    public final long a;
    public final Integer b;
    public final e12 c;
    public final long d;
    public final byte[] e;
    public final String f;
    public final long g;
    public final ep6 h;
    public final gm3 i;

    public mg0(long j, Integer num, e12 e12Var, long j2, byte[] bArr, String str, long j3, ep6 ep6Var, gm3 gm3Var) {
        this.a = j;
        this.b = num;
        this.c = e12Var;
        this.d = j2;
        this.e = bArr;
        this.f = str;
        this.g = j3;
        this.h = ep6Var;
        this.i = gm3Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof lj5) {
            lj5 lj5Var = (lj5) obj;
            mg0 mg0Var = (mg0) lj5Var;
            if (this.a == mg0Var.a) {
                Integer num = mg0Var.b;
                Integer num2 = this.b;
                if (num2 != null ? num2.equals(num) : num == null) {
                    e12 e12Var = mg0Var.c;
                    e12 e12Var2 = this.c;
                    if (e12Var2 != null ? e12Var2.equals(e12Var) : e12Var == null) {
                        if (this.d == mg0Var.d) {
                            if (Arrays.equals(this.e, lj5Var instanceof mg0 ? ((mg0) lj5Var).e : mg0Var.e)) {
                                String str = mg0Var.f;
                                String str2 = this.f;
                                if (str2 != null ? str2.equals(str) : str == null) {
                                    if (this.g == mg0Var.g) {
                                        ep6 ep6Var = mg0Var.h;
                                        ep6 ep6Var2 = this.h;
                                        if (ep6Var2 != null ? ep6Var2.equals(ep6Var) : ep6Var == null) {
                                            gm3 gm3Var = mg0Var.i;
                                            gm3 gm3Var2 = this.i;
                                            if (gm3Var2 != null ? gm3Var2.equals(gm3Var) : gm3Var == null) {
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
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int i = (((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003;
        Integer num = this.b;
        int iHashCode = (i ^ (num == null ? 0 : num.hashCode())) * 1000003;
        e12 e12Var = this.c;
        int iHashCode2 = (iHashCode ^ (e12Var == null ? 0 : e12Var.hashCode())) * 1000003;
        long j2 = this.d;
        int iHashCode3 = (((iHashCode2 ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ Arrays.hashCode(this.e)) * 1000003;
        String str = this.f;
        int iHashCode4 = (iHashCode3 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        long j3 = this.g;
        int i2 = (iHashCode4 ^ ((int) (j3 ^ (j3 >>> 32)))) * 1000003;
        ep6 ep6Var = this.h;
        int iHashCode5 = (i2 ^ (ep6Var == null ? 0 : ep6Var.hashCode())) * 1000003;
        gm3 gm3Var = this.i;
        return iHashCode5 ^ (gm3Var != null ? gm3Var.hashCode() : 0);
    }

    public final String toString() {
        return "LogEvent{eventTimeMs=" + this.a + ", eventCode=" + this.b + ", complianceData=" + this.c + ", eventUptimeMs=" + this.d + ", sourceExtension=" + Arrays.toString(this.e) + ", sourceExtensionJsonProto3=" + this.f + ", timezoneOffsetSeconds=" + this.g + ", networkConnectionInfo=" + this.h + ", experimentIds=" + this.i + "}";
    }
}
