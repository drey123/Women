package F4;

import androidx.annotation.NonNull;

/* JADX INFO: compiled from: AutoValue_CrashlyticsReport_Session_Device.java */
/* JADX INFO: loaded from: classes2.dex */
public final class J extends f0.e.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1497a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1498b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1499c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f1500d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f1501e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f1502f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f1503g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f1504h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f1505i;

    /* JADX INFO: compiled from: AutoValue_CrashlyticsReport_Session_Device.java */
    public static final class a extends f0.e.c.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Integer f1506a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f1507b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Integer f1508c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Long f1509d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Long f1510e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Boolean f1511f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Integer f1512g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public String f1513h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public String f1514i;

        public final J a() {
            String strA = this.f1506a == null ? " arch" : "";
            if (this.f1507b == null) {
                strA = strA.concat(" model");
            }
            if (this.f1508c == null) {
                strA = androidx.compose.ui.text.font.D.a(strA, " cores");
            }
            if (this.f1509d == null) {
                strA = androidx.compose.ui.text.font.D.a(strA, " ram");
            }
            if (this.f1510e == null) {
                strA = androidx.compose.ui.text.font.D.a(strA, " diskSpace");
            }
            if (this.f1511f == null) {
                strA = androidx.compose.ui.text.font.D.a(strA, " simulator");
            }
            if (this.f1512g == null) {
                strA = androidx.compose.ui.text.font.D.a(strA, " state");
            }
            if (this.f1513h == null) {
                strA = androidx.compose.ui.text.font.D.a(strA, " manufacturer");
            }
            if (this.f1514i == null) {
                strA = androidx.compose.ui.text.font.D.a(strA, " modelClass");
            }
            if (strA.isEmpty()) {
                return new J(this.f1506a.intValue(), this.f1507b, this.f1508c.intValue(), this.f1509d.longValue(), this.f1510e.longValue(), this.f1511f.booleanValue(), this.f1512g.intValue(), this.f1513h, this.f1514i);
            }
            throw new IllegalStateException("Missing required properties:".concat(strA));
        }
    }

    public J(int i10, String str, int i11, long j10, long j11, boolean z10, int i12, String str2, String str3) {
        this.f1497a = i10;
        this.f1498b = str;
        this.f1499c = i11;
        this.f1500d = j10;
        this.f1501e = j11;
        this.f1502f = z10;
        this.f1503g = i12;
        this.f1504h = str2;
        this.f1505i = str3;
    }

    @Override // F4.f0.e.c
    @NonNull
    public final int a() {
        return this.f1497a;
    }

    @Override // F4.f0.e.c
    public final int b() {
        return this.f1499c;
    }

    @Override // F4.f0.e.c
    public final long c() {
        return this.f1501e;
    }

    @Override // F4.f0.e.c
    @NonNull
    public final String d() {
        return this.f1504h;
    }

    @Override // F4.f0.e.c
    @NonNull
    public final String e() {
        return this.f1498b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f0.e.c)) {
            return false;
        }
        f0.e.c cVar = (f0.e.c) obj;
        return this.f1497a == cVar.a() && this.f1498b.equals(cVar.e()) && this.f1499c == cVar.b() && this.f1500d == cVar.g() && this.f1501e == cVar.c() && this.f1502f == cVar.i() && this.f1503g == cVar.h() && this.f1504h.equals(cVar.d()) && this.f1505i.equals(cVar.f());
    }

    @Override // F4.f0.e.c
    @NonNull
    public final String f() {
        return this.f1505i;
    }

    @Override // F4.f0.e.c
    public final long g() {
        return this.f1500d;
    }

    @Override // F4.f0.e.c
    public final int h() {
        return this.f1503g;
    }

    public final int hashCode() {
        int iHashCode = (((((this.f1497a ^ 1000003) * 1000003) ^ this.f1498b.hashCode()) * 1000003) ^ this.f1499c) * 1000003;
        long j10 = this.f1500d;
        int i10 = (iHashCode ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        long j11 = this.f1501e;
        return ((((((((i10 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003) ^ (this.f1502f ? 1231 : 1237)) * 1000003) ^ this.f1503g) * 1000003) ^ this.f1504h.hashCode()) * 1000003) ^ this.f1505i.hashCode();
    }

    @Override // F4.f0.e.c
    public final boolean i() {
        return this.f1502f;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Device{arch=");
        sb2.append(this.f1497a);
        sb2.append(", model=");
        sb2.append(this.f1498b);
        sb2.append(", cores=");
        sb2.append(this.f1499c);
        sb2.append(", ram=");
        sb2.append(this.f1500d);
        sb2.append(", diskSpace=");
        sb2.append(this.f1501e);
        sb2.append(", simulator=");
        sb2.append(this.f1502f);
        sb2.append(", state=");
        sb2.append(this.f1503g);
        sb2.append(", manufacturer=");
        sb2.append(this.f1504h);
        sb2.append(", modelClass=");
        return androidx.compose.animation.core.b0.a(sb2, this.f1505i, "}");
    }
}
