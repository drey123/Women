package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class ng0 extends pj5 {
    public final long a;
    public final long b;
    public final me0 c;
    public final Integer d;
    public final String e;
    public final ArrayList f;
    public final zu7 g;

    public ng0(long j, long j2, me0 me0Var, Integer num, String str, ArrayList arrayList, zu7 zu7Var) {
        this.a = j;
        this.b = j2;
        this.c = me0Var;
        this.d = num;
        this.e = str;
        this.f = arrayList;
        this.g = zu7Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof pj5)) {
            return false;
        }
        ng0 ng0Var = (ng0) ((pj5) obj);
        if (this.a != ng0Var.a || this.b != ng0Var.b || !this.c.equals(ng0Var.c)) {
            return false;
        }
        Integer num = ng0Var.d;
        Integer num2 = this.d;
        if (num2 == null) {
            if (num != null) {
                return false;
            }
        } else if (!num2.equals(num)) {
            return false;
        }
        String str = ng0Var.e;
        String str2 = this.e;
        if (str2 == null) {
            if (str != null) {
                return false;
            }
        } else if (!str2.equals(str)) {
            return false;
        }
        if (!this.f.equals(ng0Var.f)) {
            return false;
        }
        zu7 zu7Var = ng0Var.g;
        zu7 zu7Var2 = this.g;
        if (zu7Var2 == null) {
            return zu7Var == null;
        }
        return zu7Var2.equals(zu7Var);
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int iHashCode = (((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003) ^ this.c.hashCode()) * 1000003;
        Integer num = this.d;
        int iHashCode2 = (iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003;
        String str = this.e;
        int iHashCode3 = (((iHashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.f.hashCode()) * 1000003;
        zu7 zu7Var = this.g;
        return iHashCode3 ^ (zu7Var != null ? zu7Var.hashCode() : 0);
    }

    public final String toString() {
        return "LogRequest{requestTimeMs=" + this.a + ", requestUptimeMs=" + this.b + ", clientInfo=" + this.c + ", logSource=" + this.d + ", logSourceName=" + this.e + ", logEvents=" + this.f + ", qosTier=" + this.g + "}";
    }
}
