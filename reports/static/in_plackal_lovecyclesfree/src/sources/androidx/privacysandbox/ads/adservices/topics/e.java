package androidx.privacysandbox.ads.adservices.topics;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f3365a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f3366b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f3367c;

    public e(long j10, long j11, int i10) {
        this.f3365a = j10;
        this.f3366b = j11;
        this.f3367c = i10;
    }

    public final long a() {
        return this.f3366b;
    }

    public final long b() {
        return this.f3365a;
    }

    public final int c() {
        return this.f3367c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f3365a == eVar.f3365a && this.f3366b == eVar.f3366b && this.f3367c == eVar.f3367c;
    }

    public int hashCode() {
        return (((d.a(this.f3365a) * 31) + d.a(this.f3366b)) * 31) + this.f3367c;
    }

    public String toString() {
        return "Topic { " + ("TaxonomyVersion=" + this.f3365a + ", ModelVersion=" + this.f3366b + ", TopicCode=" + this.f3367c + " }");
    }
}
