package p195l3;

import androidx.compose.animation.core.b0;

/* JADX INFO: compiled from: AutoValue_AndroidClientInfo.java */
/* JADX INFO: loaded from: classes.dex */
public final class f extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f37497a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f37498b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f37499c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f37500d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f37501e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f37502f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f37503g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f37504h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f37505i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f37506j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f37507k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f37508l;

    public f(Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
        this.f37497a = num;
        this.f37498b = str;
        this.f37499c = str2;
        this.f37500d = str3;
        this.f37501e = str4;
        this.f37502f = str5;
        this.f37503g = str6;
        this.f37504h = str7;
        this.f37505i = str8;
        this.f37506j = str9;
        this.f37507k = str10;
        this.f37508l = str11;
    }

    @Override // p195l3.a
    public final String a() {
        return this.f37508l;
    }

    @Override // p195l3.a
    public final String b() {
        return this.f37506j;
    }

    @Override // p195l3.a
    public final String c() {
        return this.f37500d;
    }

    @Override // p195l3.a
    public final String d() {
        return this.f37504h;
    }

    @Override // p195l3.a
    public final String e() {
        return this.f37499c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        Integer num = this.f37497a;
        if (num == null) {
            if (aVar.l() != null) {
                return false;
            }
        } else if (!num.equals(aVar.l())) {
            return false;
        }
        String str = this.f37498b;
        if (str == null) {
            if (aVar.i() != null) {
                return false;
            }
        } else if (!str.equals(aVar.i())) {
            return false;
        }
        String str2 = this.f37499c;
        if (str2 == null) {
            if (aVar.e() != null) {
                return false;
            }
        } else if (!str2.equals(aVar.e())) {
            return false;
        }
        String str3 = this.f37500d;
        if (str3 == null) {
            if (aVar.c() != null) {
                return false;
            }
        } else if (!str3.equals(aVar.c())) {
            return false;
        }
        String str4 = this.f37501e;
        if (str4 == null) {
            if (aVar.k() != null) {
                return false;
            }
        } else if (!str4.equals(aVar.k())) {
            return false;
        }
        String str5 = this.f37502f;
        if (str5 == null) {
            if (aVar.j() != null) {
                return false;
            }
        } else if (!str5.equals(aVar.j())) {
            return false;
        }
        String str6 = this.f37503g;
        if (str6 == null) {
            if (aVar.g() != null) {
                return false;
            }
        } else if (!str6.equals(aVar.g())) {
            return false;
        }
        String str7 = this.f37504h;
        if (str7 == null) {
            if (aVar.d() != null) {
                return false;
            }
        } else if (!str7.equals(aVar.d())) {
            return false;
        }
        String str8 = this.f37505i;
        if (str8 == null) {
            if (aVar.f() != null) {
                return false;
            }
        } else if (!str8.equals(aVar.f())) {
            return false;
        }
        String str9 = this.f37506j;
        if (str9 == null) {
            if (aVar.b() != null) {
                return false;
            }
        } else if (!str9.equals(aVar.b())) {
            return false;
        }
        String str10 = this.f37507k;
        if (str10 == null) {
            if (aVar.h() != null) {
                return false;
            }
        } else if (!str10.equals(aVar.h())) {
            return false;
        }
        String str11 = this.f37508l;
        if (str11 == null) {
            return aVar.a() == null;
        }
        return str11.equals(aVar.a());
    }

    @Override // p195l3.a
    public final String f() {
        return this.f37505i;
    }

    @Override // p195l3.a
    public final String g() {
        return this.f37503g;
    }

    @Override // p195l3.a
    public final String h() {
        return this.f37507k;
    }

    public final int hashCode() {
        Integer num = this.f37497a;
        int iHashCode = ((num == null ? 0 : num.hashCode()) ^ 1000003) * 1000003;
        String str = this.f37498b;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.f37499c;
        int iHashCode3 = (iHashCode2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f37500d;
        int iHashCode4 = (iHashCode3 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        String str4 = this.f37501e;
        int iHashCode5 = (iHashCode4 ^ (str4 == null ? 0 : str4.hashCode())) * 1000003;
        String str5 = this.f37502f;
        int iHashCode6 = (iHashCode5 ^ (str5 == null ? 0 : str5.hashCode())) * 1000003;
        String str6 = this.f37503g;
        int iHashCode7 = (iHashCode6 ^ (str6 == null ? 0 : str6.hashCode())) * 1000003;
        String str7 = this.f37504h;
        int iHashCode8 = (iHashCode7 ^ (str7 == null ? 0 : str7.hashCode())) * 1000003;
        String str8 = this.f37505i;
        int iHashCode9 = (iHashCode8 ^ (str8 == null ? 0 : str8.hashCode())) * 1000003;
        String str9 = this.f37506j;
        int iHashCode10 = (iHashCode9 ^ (str9 == null ? 0 : str9.hashCode())) * 1000003;
        String str10 = this.f37507k;
        int iHashCode11 = (iHashCode10 ^ (str10 == null ? 0 : str10.hashCode())) * 1000003;
        String str11 = this.f37508l;
        return (str11 != null ? str11.hashCode() : 0) ^ iHashCode11;
    }

    @Override // p195l3.a
    public final String i() {
        return this.f37498b;
    }

    @Override // p195l3.a
    public final String j() {
        return this.f37502f;
    }

    @Override // p195l3.a
    public final String k() {
        return this.f37501e;
    }

    @Override // p195l3.a
    public final Integer l() {
        return this.f37497a;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AndroidClientInfo{sdkVersion=");
        sb2.append(this.f37497a);
        sb2.append(", model=");
        sb2.append(this.f37498b);
        sb2.append(", hardware=");
        sb2.append(this.f37499c);
        sb2.append(", device=");
        sb2.append(this.f37500d);
        sb2.append(", product=");
        sb2.append(this.f37501e);
        sb2.append(", osBuild=");
        sb2.append(this.f37502f);
        sb2.append(", manufacturer=");
        sb2.append(this.f37503g);
        sb2.append(", fingerprint=");
        sb2.append(this.f37504h);
        sb2.append(", locale=");
        sb2.append(this.f37505i);
        sb2.append(", country=");
        sb2.append(this.f37506j);
        sb2.append(", mccMnc=");
        sb2.append(this.f37507k);
        sb2.append(", applicationBuild=");
        return b0.a(sb2, this.f37508l, "}");
    }
}
