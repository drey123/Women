package F4;

/* JADX INFO: compiled from: AutoValue_CrashlyticsReport_Session_Event_Device.java */
/* JADX INFO: loaded from: classes2.dex */
public final class U extends f0.e.d.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Double f1579a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1580b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f1581c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f1582d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f1583e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f1584f;

    /* JADX INFO: compiled from: AutoValue_CrashlyticsReport_Session_Event_Device.java */
    public static final class a extends f0.e.d.c.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Double f1585a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Integer f1586b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Boolean f1587c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Integer f1588d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Long f1589e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Long f1590f;

        public final U a() {
            String strA = this.f1586b == null ? " batteryVelocity" : "";
            if (this.f1587c == null) {
                strA = strA.concat(" proximityOn");
            }
            if (this.f1588d == null) {
                strA = androidx.compose.ui.text.font.D.a(strA, " orientation");
            }
            if (this.f1589e == null) {
                strA = androidx.compose.ui.text.font.D.a(strA, " ramUsed");
            }
            if (this.f1590f == null) {
                strA = androidx.compose.ui.text.font.D.a(strA, " diskUsed");
            }
            if (strA.isEmpty()) {
                return new U(this.f1585a, this.f1586b.intValue(), this.f1587c.booleanValue(), this.f1588d.intValue(), this.f1589e.longValue(), this.f1590f.longValue());
            }
            throw new IllegalStateException("Missing required properties:".concat(strA));
        }
    }

    public U(Double d10, int i10, boolean z10, int i11, long j10, long j11) {
        this.f1579a = d10;
        this.f1580b = i10;
        this.f1581c = z10;
        this.f1582d = i11;
        this.f1583e = j10;
        this.f1584f = j11;
    }

    @Override // F4.f0.e.d.c
    public final Double a() {
        return this.f1579a;
    }

    @Override // F4.f0.e.d.c
    public final int b() {
        return this.f1580b;
    }

    @Override // F4.f0.e.d.c
    public final long c() {
        return this.f1584f;
    }

    @Override // F4.f0.e.d.c
    public final int d() {
        return this.f1582d;
    }

    @Override // F4.f0.e.d.c
    public final long e() {
        return this.f1583e;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f0.e.d.c)) {
            return false;
        }
        f0.e.d.c cVar = (f0.e.d.c) obj;
        Double d10 = this.f1579a;
        if (d10 == null) {
            if (cVar.a() != null) {
                return false;
            }
        } else if (!d10.equals(cVar.a())) {
            return false;
        }
        return this.f1580b == cVar.b() && this.f1581c == cVar.f() && this.f1582d == cVar.d() && this.f1583e == cVar.e() && this.f1584f == cVar.c();
    }

    @Override // F4.f0.e.d.c
    public final boolean f() {
        return this.f1581c;
    }

    public final int hashCode() {
        Double d10 = this.f1579a;
        int iHashCode = ((((((((d10 == null ? 0 : d10.hashCode()) ^ 1000003) * 1000003) ^ this.f1580b) * 1000003) ^ (this.f1581c ? 1231 : 1237)) * 1000003) ^ this.f1582d) * 1000003;
        long j10 = this.f1583e;
        long j11 = this.f1584f;
        return ((iHashCode ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003) ^ ((int) (j11 ^ (j11 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Device{batteryLevel=");
        sb2.append(this.f1579a);
        sb2.append(", batteryVelocity=");
        sb2.append(this.f1580b);
        sb2.append(", proximityOn=");
        sb2.append(this.f1581c);
        sb2.append(", orientation=");
        sb2.append(this.f1582d);
        sb2.append(", ramUsed=");
        sb2.append(this.f1583e);
        sb2.append(", diskUsed=");
        return android.support.v4.media.session.a.b(this.f1584f, "}", sb2);
    }
}
