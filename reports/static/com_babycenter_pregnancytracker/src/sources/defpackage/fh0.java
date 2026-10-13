package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class fh0 {
    public final String a;
    public final long b;
    public final uz9 c;

    public fh0(String str, long j, uz9 uz9Var) {
        this.a = str;
        this.b = j;
        this.c = uz9Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof fh0) {
            fh0 fh0Var = (fh0) obj;
            String str = fh0Var.a;
            String str2 = this.a;
            if (str2 != null ? str2.equals(str) : str == null) {
                if (this.b == fh0Var.b) {
                    uz9 uz9Var = fh0Var.c;
                    uz9 uz9Var2 = this.c;
                    if (uz9Var2 != null ? uz9Var2.equals(uz9Var) : uz9Var == null) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = str == null ? 0 : str.hashCode();
        long j = this.b;
        int i = (((iHashCode ^ 1000003) * 1000003) ^ ((int) ((j >>> 32) ^ j))) * 1000003;
        uz9 uz9Var = this.c;
        return i ^ (uz9Var != null ? uz9Var.hashCode() : 0);
    }

    public final String toString() {
        return "TokenResult{token=" + this.a + ", tokenExpirationTimestamp=" + this.b + ", responseCode=" + this.c + "}";
    }
}
