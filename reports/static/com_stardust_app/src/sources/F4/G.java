package F4;

import androidx.annotation.NonNull;
import androidx.compose.runtime.C0993b;
import java.util.List;

/* JADX INFO: compiled from: AutoValue_CrashlyticsReport_Session.java */
/* JADX INFO: loaded from: classes2.dex */
public final class G extends f0.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1467a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1468b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f1469c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f1470d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Long f1471e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f1472f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final f0.e.a f1473g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final f0.e.f f1474h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f0.e.AbstractC0028e f1475i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final f0.e.c f1476j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final List<f0.e.d> f1477k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f1478l;

    /* JADX INFO: compiled from: AutoValue_CrashlyticsReport_Session.java */
    public static final class a extends f0.e.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f1479a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f1480b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f1481c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Long f1482d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Long f1483e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Boolean f1484f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public f0.e.a f1485g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public f0.e.f f1486h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public f0.e.AbstractC0028e f1487i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public f0.e.c f1488j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public List<f0.e.d> f1489k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Integer f1490l;

        public final G a() {
            String strA = this.f1479a == null ? " generator" : "";
            if (this.f1480b == null) {
                strA = strA.concat(" identifier");
            }
            if (this.f1482d == null) {
                strA = androidx.compose.ui.text.font.D.a(strA, " startedAt");
            }
            if (this.f1484f == null) {
                strA = androidx.compose.ui.text.font.D.a(strA, " crashed");
            }
            if (this.f1485g == null) {
                strA = androidx.compose.ui.text.font.D.a(strA, " app");
            }
            if (this.f1490l == null) {
                strA = androidx.compose.ui.text.font.D.a(strA, " generatorType");
            }
            if (strA.isEmpty()) {
                return new G(this.f1479a, this.f1480b, this.f1481c, this.f1482d.longValue(), this.f1483e, this.f1484f.booleanValue(), this.f1485g, this.f1486h, this.f1487i, this.f1488j, this.f1489k, this.f1490l.intValue());
            }
            throw new IllegalStateException("Missing required properties:".concat(strA));
        }
    }

    public G() {
        throw null;
    }

    public G(String str, String str2, String str3, long j10, Long l10, boolean z10, f0.e.a aVar, f0.e.f fVar, f0.e.AbstractC0028e abstractC0028e, f0.e.c cVar, List list, int i10) {
        this.f1467a = str;
        this.f1468b = str2;
        this.f1469c = str3;
        this.f1470d = j10;
        this.f1471e = l10;
        this.f1472f = z10;
        this.f1473g = aVar;
        this.f1474h = fVar;
        this.f1475i = abstractC0028e;
        this.f1476j = cVar;
        this.f1477k = list;
        this.f1478l = i10;
    }

    @Override // F4.f0.e
    @NonNull
    public final f0.e.a a() {
        return this.f1473g;
    }

    @Override // F4.f0.e
    public final String b() {
        return this.f1469c;
    }

    @Override // F4.f0.e
    public final f0.e.c c() {
        return this.f1476j;
    }

    @Override // F4.f0.e
    public final Long d() {
        return this.f1471e;
    }

    @Override // F4.f0.e
    public final List<f0.e.d> e() {
        return this.f1477k;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f0.e)) {
            return false;
        }
        f0.e eVar = (f0.e) obj;
        if (!this.f1467a.equals(eVar.f()) || !this.f1468b.equals(eVar.h())) {
            return false;
        }
        String str = this.f1469c;
        if (str == null) {
            if (eVar.b() != null) {
                return false;
            }
        } else if (!str.equals(eVar.b())) {
            return false;
        }
        if (this.f1470d != eVar.j()) {
            return false;
        }
        Long l10 = this.f1471e;
        if (l10 == null) {
            if (eVar.d() != null) {
                return false;
            }
        } else if (!l10.equals(eVar.d())) {
            return false;
        }
        if (this.f1472f != eVar.l() || !this.f1473g.equals(eVar.a())) {
            return false;
        }
        f0.e.f fVar = this.f1474h;
        if (fVar == null) {
            if (eVar.k() != null) {
                return false;
            }
        } else if (!fVar.equals(eVar.k())) {
            return false;
        }
        f0.e.AbstractC0028e abstractC0028e = this.f1475i;
        if (abstractC0028e == null) {
            if (eVar.i() != null) {
                return false;
            }
        } else if (!abstractC0028e.equals(eVar.i())) {
            return false;
        }
        f0.e.c cVar = this.f1476j;
        if (cVar == null) {
            if (eVar.c() != null) {
                return false;
            }
        } else if (!cVar.equals(eVar.c())) {
            return false;
        }
        List<f0.e.d> list = this.f1477k;
        if (list == null) {
            if (eVar.e() != null) {
                return false;
            }
        } else if (!list.equals(eVar.e())) {
            return false;
        }
        return this.f1478l == eVar.g();
    }

    @Override // F4.f0.e
    @NonNull
    public final String f() {
        return this.f1467a;
    }

    @Override // F4.f0.e
    public final int g() {
        return this.f1478l;
    }

    @Override // F4.f0.e
    @NonNull
    public final String h() {
        return this.f1468b;
    }

    public final int hashCode() {
        int iHashCode = (((this.f1467a.hashCode() ^ 1000003) * 1000003) ^ this.f1468b.hashCode()) * 1000003;
        String str = this.f1469c;
        int iHashCode2 = str == null ? 0 : str.hashCode();
        long j10 = this.f1470d;
        int i10 = (((iHashCode ^ iHashCode2) * 1000003) ^ ((int) ((j10 >>> 32) ^ j10))) * 1000003;
        Long l10 = this.f1471e;
        int iHashCode3 = (((((i10 ^ (l10 == null ? 0 : l10.hashCode())) * 1000003) ^ (this.f1472f ? 1231 : 1237)) * 1000003) ^ this.f1473g.hashCode()) * 1000003;
        f0.e.f fVar = this.f1474h;
        int iHashCode4 = (iHashCode3 ^ (fVar == null ? 0 : fVar.hashCode())) * 1000003;
        f0.e.AbstractC0028e abstractC0028e = this.f1475i;
        int iHashCode5 = (iHashCode4 ^ (abstractC0028e == null ? 0 : abstractC0028e.hashCode())) * 1000003;
        f0.e.c cVar = this.f1476j;
        int iHashCode6 = (iHashCode5 ^ (cVar == null ? 0 : cVar.hashCode())) * 1000003;
        List<f0.e.d> list = this.f1477k;
        return ((iHashCode6 ^ (list != null ? list.hashCode() : 0)) * 1000003) ^ this.f1478l;
    }

    @Override // F4.f0.e
    public final f0.e.AbstractC0028e i() {
        return this.f1475i;
    }

    @Override // F4.f0.e
    public final long j() {
        return this.f1470d;
    }

    @Override // F4.f0.e
    public final f0.e.f k() {
        return this.f1474h;
    }

    @Override // F4.f0.e
    public final boolean l() {
        return this.f1472f;
    }

    @Override // F4.f0.e
    public final a m() {
        a aVar = new a();
        aVar.f1479a = this.f1467a;
        aVar.f1480b = this.f1468b;
        aVar.f1481c = this.f1469c;
        aVar.f1482d = Long.valueOf(this.f1470d);
        aVar.f1483e = this.f1471e;
        aVar.f1484f = Boolean.valueOf(this.f1472f);
        aVar.f1485g = this.f1473g;
        aVar.f1486h = this.f1474h;
        aVar.f1487i = this.f1475i;
        aVar.f1488j = this.f1476j;
        aVar.f1489k = this.f1477k;
        aVar.f1490l = Integer.valueOf(this.f1478l);
        return aVar;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Session{generator=");
        sb2.append(this.f1467a);
        sb2.append(", identifier=");
        sb2.append(this.f1468b);
        sb2.append(", appQualitySessionId=");
        sb2.append(this.f1469c);
        sb2.append(", startedAt=");
        sb2.append(this.f1470d);
        sb2.append(", endedAt=");
        sb2.append(this.f1471e);
        sb2.append(", crashed=");
        sb2.append(this.f1472f);
        sb2.append(", app=");
        sb2.append(this.f1473g);
        sb2.append(", user=");
        sb2.append(this.f1474h);
        sb2.append(", os=");
        sb2.append(this.f1475i);
        sb2.append(", device=");
        sb2.append(this.f1476j);
        sb2.append(", events=");
        sb2.append(this.f1477k);
        sb2.append(", generatorType=");
        return C0993b.a(sb2, this.f1478l, "}");
    }
}
