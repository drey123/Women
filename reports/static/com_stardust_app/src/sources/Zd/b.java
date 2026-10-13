package Zd;

/* JADX INFO: compiled from: AutoValue_RegisteredView.java */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Qd.d f5954a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Qd.e f5955b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f5956c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final io.opentelemetry.sdk.metrics.internal.debug.a f5957d;

    public b(Qd.d dVar, Qd.e eVar, io.opentelemetry.sdk.metrics.internal.debug.a aVar) {
        l lVar = l.f5969a;
        this.f5954a = dVar;
        this.f5955b = eVar;
        this.f5956c = lVar;
        this.f5957d = aVar;
    }

    @Override // Zd.m
    public final Qd.f a() {
        return this.f5954a;
    }

    @Override // Zd.m
    public final Qd.m b() {
        return this.f5955b;
    }

    @Override // Zd.m
    public final a c() {
        return this.f5956c;
    }

    @Override // Zd.m
    public final io.opentelemetry.sdk.metrics.internal.debug.a d() {
        return this.f5957d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return this.f5954a.equals(mVar.a()) && this.f5955b.equals(mVar.b()) && this.f5956c.equals(mVar.c()) && this.f5957d.equals(mVar.d());
    }

    public final int hashCode() {
        return ((((((this.f5954a.hashCode() ^ 1000003) * 1000003) ^ this.f5955b.hashCode()) * 1000003) ^ this.f5956c.hashCode()) * 1000003) ^ this.f5957d.hashCode();
    }
}
