package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class ch0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final lv1 f;

    public ch0(String str, String str2, String str3, String str4, int i, lv1 lv1Var) {
        if (str == null) {
            ob6.i("Null appIdentifier");
            throw null;
        }
        this.a = str;
        if (str2 == null) {
            ob6.i("Null versionCode");
            throw null;
        }
        this.b = str2;
        if (str3 == null) {
            ob6.i("Null versionName");
            throw null;
        }
        this.c = str3;
        if (str4 == null) {
            ob6.i("Null installUuid");
            throw null;
        }
        this.d = str4;
        this.e = i;
        this.f = lv1Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ch0) {
            ch0 ch0Var = (ch0) obj;
            return this.a.equals(ch0Var.a) && this.b.equals(ch0Var.b) && this.c.equals(ch0Var.c) && this.d.equals(ch0Var.d) && this.e == ch0Var.e && this.f == ch0Var.f;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() ^ ((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e) * 1000003);
    }

    public final String toString() {
        return "AppData{appIdentifier=" + this.a + ", versionCode=" + this.b + ", versionName=" + this.c + ", installUuid=" + this.d + ", deliveryMechanism=" + this.e + ", developmentPlatformProvider=" + this.f + "}";
    }
}
