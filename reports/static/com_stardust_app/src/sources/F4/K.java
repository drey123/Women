package F4;

import androidx.annotation.NonNull;

/* JADX INFO: compiled from: AutoValue_CrashlyticsReport_Session_Event.java */
/* JADX INFO: loaded from: classes2.dex */
public final class K extends f0.e.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f1515a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1516b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f0.e.d.a f1517c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f0.e.d.c f1518d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f0.e.d.AbstractC0026d f1519e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f0.e.d.f f1520f;

    /* JADX INFO: compiled from: AutoValue_CrashlyticsReport_Session_Event.java */
    public static final class a extends f0.e.d.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Long f1521a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f1522b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public f0.e.d.a f1523c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public f0.e.d.c f1524d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public f0.e.d.AbstractC0026d f1525e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public f0.e.d.f f1526f;

        public final K a() {
            String strA = this.f1521a == null ? " timestamp" : "";
            if (this.f1522b == null) {
                strA = strA.concat(" type");
            }
            if (this.f1523c == null) {
                strA = androidx.compose.ui.text.font.D.a(strA, " app");
            }
            if (this.f1524d == null) {
                strA = androidx.compose.ui.text.font.D.a(strA, " device");
            }
            if (strA.isEmpty()) {
                return new K(this.f1521a.longValue(), this.f1522b, this.f1523c, this.f1524d, this.f1525e, this.f1526f);
            }
            throw new IllegalStateException("Missing required properties:".concat(strA));
        }
    }

    public K(long j10, String str, f0.e.d.a aVar, f0.e.d.c cVar, f0.e.d.AbstractC0026d abstractC0026d, f0.e.d.f fVar) {
        this.f1515a = j10;
        this.f1516b = str;
        this.f1517c = aVar;
        this.f1518d = cVar;
        this.f1519e = abstractC0026d;
        this.f1520f = fVar;
    }

    @Override // F4.f0.e.d
    @NonNull
    public final f0.e.d.a a() {
        return this.f1517c;
    }

    @Override // F4.f0.e.d
    @NonNull
    public final f0.e.d.c b() {
        return this.f1518d;
    }

    @Override // F4.f0.e.d
    public final f0.e.d.AbstractC0026d c() {
        return this.f1519e;
    }

    @Override // F4.f0.e.d
    public final f0.e.d.f d() {
        return this.f1520f;
    }

    @Override // F4.f0.e.d
    public final long e() {
        return this.f1515a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f0.e.d)) {
            return false;
        }
        f0.e.d dVar = (f0.e.d) obj;
        if (this.f1515a != dVar.e() || !this.f1516b.equals(dVar.f()) || !this.f1517c.equals(dVar.a()) || !this.f1518d.equals(dVar.b())) {
            return false;
        }
        f0.e.d.AbstractC0026d abstractC0026d = this.f1519e;
        if (abstractC0026d == null) {
            if (dVar.c() != null) {
                return false;
            }
        } else if (!abstractC0026d.equals(dVar.c())) {
            return false;
        }
        f0.e.d.f fVar = this.f1520f;
        if (fVar == null) {
            return dVar.d() == null;
        }
        return fVar.equals(dVar.d());
    }

    @Override // F4.f0.e.d
    @NonNull
    public final String f() {
        return this.f1516b;
    }

    public final a g() {
        a aVar = new a();
        aVar.f1521a = Long.valueOf(this.f1515a);
        aVar.f1522b = this.f1516b;
        aVar.f1523c = this.f1517c;
        aVar.f1524d = this.f1518d;
        aVar.f1525e = this.f1519e;
        aVar.f1526f = this.f1520f;
        return aVar;
    }

    public final int hashCode() {
        long j10 = this.f1515a;
        int iHashCode = (((((((((int) ((j10 >>> 32) ^ j10)) ^ 1000003) * 1000003) ^ this.f1516b.hashCode()) * 1000003) ^ this.f1517c.hashCode()) * 1000003) ^ this.f1518d.hashCode()) * 1000003;
        f0.e.d.AbstractC0026d abstractC0026d = this.f1519e;
        int iHashCode2 = (iHashCode ^ (abstractC0026d == null ? 0 : abstractC0026d.hashCode())) * 1000003;
        f0.e.d.f fVar = this.f1520f;
        return iHashCode2 ^ (fVar != null ? fVar.hashCode() : 0);
    }

    public final String toString() {
        return "Event{timestamp=" + this.f1515a + ", type=" + this.f1516b + ", app=" + this.f1517c + ", device=" + this.f1518d + ", log=" + this.f1519e + ", rollouts=" + this.f1520f + "}";
    }
}
