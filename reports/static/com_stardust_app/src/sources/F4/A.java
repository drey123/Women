package F4;

import androidx.annotation.NonNull;

/* JADX INFO: compiled from: AutoValue_CrashlyticsReport.java */
/* JADX INFO: loaded from: classes2.dex */
public final class A extends f0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1416b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f1417c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f1418d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f1419e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f1420f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f1421g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f1422h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f1423i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f1424j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final f0.e f1425k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final f0.d f1426l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final f0.a f1427m;

    /* JADX INFO: compiled from: AutoValue_CrashlyticsReport.java */
    public static final class a extends f0.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f1428a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f1429b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Integer f1430c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f1431d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f1432e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public String f1433f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public String f1434g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public String f1435h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public String f1436i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public f0.e f1437j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public f0.d f1438k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public f0.a f1439l;

        public final A a() {
            String strA = this.f1428a == null ? " sdkVersion" : "";
            if (this.f1429b == null) {
                strA = strA.concat(" gmpAppId");
            }
            if (this.f1430c == null) {
                strA = androidx.compose.ui.text.font.D.a(strA, " platform");
            }
            if (this.f1431d == null) {
                strA = androidx.compose.ui.text.font.D.a(strA, " installationUuid");
            }
            if (this.f1435h == null) {
                strA = androidx.compose.ui.text.font.D.a(strA, " buildVersion");
            }
            if (this.f1436i == null) {
                strA = androidx.compose.ui.text.font.D.a(strA, " displayVersion");
            }
            if (strA.isEmpty()) {
                return new A(this.f1428a, this.f1429b, this.f1430c.intValue(), this.f1431d, this.f1432e, this.f1433f, this.f1434g, this.f1435h, this.f1436i, this.f1437j, this.f1438k, this.f1439l);
            }
            throw new IllegalStateException("Missing required properties:".concat(strA));
        }
    }

    public A(String str, String str2, int i10, String str3, String str4, String str5, String str6, String str7, String str8, f0.e eVar, f0.d dVar, f0.a aVar) {
        this.f1416b = str;
        this.f1417c = str2;
        this.f1418d = i10;
        this.f1419e = str3;
        this.f1420f = str4;
        this.f1421g = str5;
        this.f1422h = str6;
        this.f1423i = str7;
        this.f1424j = str8;
        this.f1425k = eVar;
        this.f1426l = dVar;
        this.f1427m = aVar;
    }

    @Override // F4.f0
    public final f0.a a() {
        return this.f1427m;
    }

    @Override // F4.f0
    public final String b() {
        return this.f1422h;
    }

    @Override // F4.f0
    @NonNull
    public final String c() {
        return this.f1423i;
    }

    @Override // F4.f0
    @NonNull
    public final String d() {
        return this.f1424j;
    }

    @Override // F4.f0
    public final String e() {
        return this.f1421g;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        if (!this.f1416b.equals(f0Var.k()) || !this.f1417c.equals(f0Var.g()) || this.f1418d != f0Var.j() || !this.f1419e.equals(f0Var.h())) {
            return false;
        }
        String str = this.f1420f;
        if (str == null) {
            if (f0Var.f() != null) {
                return false;
            }
        } else if (!str.equals(f0Var.f())) {
            return false;
        }
        String str2 = this.f1421g;
        if (str2 == null) {
            if (f0Var.e() != null) {
                return false;
            }
        } else if (!str2.equals(f0Var.e())) {
            return false;
        }
        String str3 = this.f1422h;
        if (str3 == null) {
            if (f0Var.b() != null) {
                return false;
            }
        } else if (!str3.equals(f0Var.b())) {
            return false;
        }
        if (!this.f1423i.equals(f0Var.c()) || !this.f1424j.equals(f0Var.d())) {
            return false;
        }
        f0.e eVar = this.f1425k;
        if (eVar == null) {
            if (f0Var.l() != null) {
                return false;
            }
        } else if (!eVar.equals(f0Var.l())) {
            return false;
        }
        f0.d dVar = this.f1426l;
        if (dVar == null) {
            if (f0Var.i() != null) {
                return false;
            }
        } else if (!dVar.equals(f0Var.i())) {
            return false;
        }
        f0.a aVar = this.f1427m;
        if (aVar == null) {
            return f0Var.a() == null;
        }
        return aVar.equals(f0Var.a());
    }

    @Override // F4.f0
    public final String f() {
        return this.f1420f;
    }

    @Override // F4.f0
    @NonNull
    public final String g() {
        return this.f1417c;
    }

    @Override // F4.f0
    @NonNull
    public final String h() {
        return this.f1419e;
    }

    public final int hashCode() {
        int iHashCode = (((((((this.f1416b.hashCode() ^ 1000003) * 1000003) ^ this.f1417c.hashCode()) * 1000003) ^ this.f1418d) * 1000003) ^ this.f1419e.hashCode()) * 1000003;
        String str = this.f1420f;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.f1421g;
        int iHashCode3 = (iHashCode2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f1422h;
        int iHashCode4 = (((((iHashCode3 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003) ^ this.f1423i.hashCode()) * 1000003) ^ this.f1424j.hashCode()) * 1000003;
        f0.e eVar = this.f1425k;
        int iHashCode5 = (iHashCode4 ^ (eVar == null ? 0 : eVar.hashCode())) * 1000003;
        f0.d dVar = this.f1426l;
        int iHashCode6 = (iHashCode5 ^ (dVar == null ? 0 : dVar.hashCode())) * 1000003;
        f0.a aVar = this.f1427m;
        return iHashCode6 ^ (aVar != null ? aVar.hashCode() : 0);
    }

    @Override // F4.f0
    public final f0.d i() {
        return this.f1426l;
    }

    @Override // F4.f0
    public final int j() {
        return this.f1418d;
    }

    @Override // F4.f0
    @NonNull
    public final String k() {
        return this.f1416b;
    }

    @Override // F4.f0
    public final f0.e l() {
        return this.f1425k;
    }

    @Override // F4.f0
    public final a m() {
        a aVar = new a();
        aVar.f1428a = this.f1416b;
        aVar.f1429b = this.f1417c;
        aVar.f1430c = Integer.valueOf(this.f1418d);
        aVar.f1431d = this.f1419e;
        aVar.f1432e = this.f1420f;
        aVar.f1433f = this.f1421g;
        aVar.f1434g = this.f1422h;
        aVar.f1435h = this.f1423i;
        aVar.f1436i = this.f1424j;
        aVar.f1437j = this.f1425k;
        aVar.f1438k = this.f1426l;
        aVar.f1439l = this.f1427m;
        return aVar;
    }

    public final String toString() {
        return "CrashlyticsReport{sdkVersion=" + this.f1416b + ", gmpAppId=" + this.f1417c + ", platform=" + this.f1418d + ", installationUuid=" + this.f1419e + ", firebaseInstallationId=" + this.f1420f + ", firebaseAuthenticationToken=" + this.f1421g + ", appQualitySessionId=" + this.f1422h + ", buildVersion=" + this.f1423i + ", displayVersion=" + this.f1424j + ", session=" + this.f1425k + ", ndkPayload=" + this.f1426l + ", appExitInfo=" + this.f1427m + "}";
    }
}
