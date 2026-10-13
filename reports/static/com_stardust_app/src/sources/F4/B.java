package F4;

import androidx.annotation.NonNull;
import java.util.List;

/* JADX INFO: compiled from: AutoValue_CrashlyticsReport_ApplicationExitInfo.java */
/* JADX INFO: loaded from: classes2.dex */
public final class B extends f0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1440a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1441b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1442c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f1443d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f1444e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f1445f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f1446g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f1447h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List<f0.a.AbstractC0017a> f1448i;

    /* JADX INFO: compiled from: AutoValue_CrashlyticsReport_ApplicationExitInfo.java */
    public static final class a extends f0.a.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Integer f1449a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f1450b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Integer f1451c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Integer f1452d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Long f1453e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Long f1454f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Long f1455g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public String f1456h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public List<f0.a.AbstractC0017a> f1457i;

        public final B a() {
            String strA = this.f1449a == null ? " pid" : "";
            if (this.f1450b == null) {
                strA = strA.concat(" processName");
            }
            if (this.f1451c == null) {
                strA = androidx.compose.ui.text.font.D.a(strA, " reasonCode");
            }
            if (this.f1452d == null) {
                strA = androidx.compose.ui.text.font.D.a(strA, " importance");
            }
            if (this.f1453e == null) {
                strA = androidx.compose.ui.text.font.D.a(strA, " pss");
            }
            if (this.f1454f == null) {
                strA = androidx.compose.ui.text.font.D.a(strA, " rss");
            }
            if (this.f1455g == null) {
                strA = androidx.compose.ui.text.font.D.a(strA, " timestamp");
            }
            if (strA.isEmpty()) {
                return new B(this.f1449a.intValue(), this.f1450b, this.f1451c.intValue(), this.f1452d.intValue(), this.f1453e.longValue(), this.f1454f.longValue(), this.f1455g.longValue(), this.f1456h, this.f1457i);
            }
            throw new IllegalStateException("Missing required properties:".concat(strA));
        }
    }

    public B() {
        throw null;
    }

    public B(int i10, String str, int i11, int i12, long j10, long j11, long j12, String str2, List list) {
        this.f1440a = i10;
        this.f1441b = str;
        this.f1442c = i11;
        this.f1443d = i12;
        this.f1444e = j10;
        this.f1445f = j11;
        this.f1446g = j12;
        this.f1447h = str2;
        this.f1448i = list;
    }

    @Override // F4.f0.a
    public final List<f0.a.AbstractC0017a> a() {
        return this.f1448i;
    }

    @Override // F4.f0.a
    @NonNull
    public final int b() {
        return this.f1443d;
    }

    @Override // F4.f0.a
    @NonNull
    public final int c() {
        return this.f1440a;
    }

    @Override // F4.f0.a
    @NonNull
    public final String d() {
        return this.f1441b;
    }

    @Override // F4.f0.a
    @NonNull
    public final long e() {
        return this.f1444e;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f0.a)) {
            return false;
        }
        f0.a aVar = (f0.a) obj;
        if (this.f1440a != aVar.c() || !this.f1441b.equals(aVar.d()) || this.f1442c != aVar.f() || this.f1443d != aVar.b() || this.f1444e != aVar.e() || this.f1445f != aVar.g() || this.f1446g != aVar.h()) {
            return false;
        }
        String str = this.f1447h;
        if (str == null) {
            if (aVar.i() != null) {
                return false;
            }
        } else if (!str.equals(aVar.i())) {
            return false;
        }
        List<f0.a.AbstractC0017a> list = this.f1448i;
        if (list == null) {
            return aVar.a() == null;
        }
        return list.equals(aVar.a());
    }

    @Override // F4.f0.a
    @NonNull
    public final int f() {
        return this.f1442c;
    }

    @Override // F4.f0.a
    @NonNull
    public final long g() {
        return this.f1445f;
    }

    @Override // F4.f0.a
    @NonNull
    public final long h() {
        return this.f1446g;
    }

    public final int hashCode() {
        int iHashCode = (((((((this.f1440a ^ 1000003) * 1000003) ^ this.f1441b.hashCode()) * 1000003) ^ this.f1442c) * 1000003) ^ this.f1443d) * 1000003;
        long j10 = this.f1444e;
        int i10 = (iHashCode ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        long j11 = this.f1445f;
        int i11 = (i10 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003;
        long j12 = this.f1446g;
        int i12 = (i11 ^ ((int) (j12 ^ (j12 >>> 32)))) * 1000003;
        String str = this.f1447h;
        int iHashCode2 = (i12 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        List<f0.a.AbstractC0017a> list = this.f1448i;
        return iHashCode2 ^ (list != null ? list.hashCode() : 0);
    }

    @Override // F4.f0.a
    public final String i() {
        return this.f1447h;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ApplicationExitInfo{pid=");
        sb2.append(this.f1440a);
        sb2.append(", processName=");
        sb2.append(this.f1441b);
        sb2.append(", reasonCode=");
        sb2.append(this.f1442c);
        sb2.append(", importance=");
        sb2.append(this.f1443d);
        sb2.append(", pss=");
        sb2.append(this.f1444e);
        sb2.append(", rss=");
        sb2.append(this.f1445f);
        sb2.append(", timestamp=");
        sb2.append(this.f1446g);
        sb2.append(", traceFile=");
        sb2.append(this.f1447h);
        sb2.append(", buildIdMappingForArch=");
        return com.appsflyer.internal.y.b(sb2, this.f1448i, "}");
    }
}
