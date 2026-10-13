package Yd;

/* JADX INFO: compiled from: AutoValue_MeterProviderSharedState.java */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Nd.h f5744a = Nd.h.f3566a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p019ae.c f5745b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f5746c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Wd.i f5747d;

    public a(p019ae.c cVar, long j10, Wd.i iVar) {
        if (cVar == null) {
            throw new NullPointerException("Null resource");
        }
        this.f5745b = cVar;
        this.f5746c = j10;
        if (iVar == null) {
            throw new NullPointerException("Null exemplarFilter");
        }
        this.f5747d = iVar;
    }

    @Override // Yd.d
    public final Nd.h a() {
        return this.f5744a;
    }

    @Override // Yd.d
    public final Wd.i b() {
        return this.f5747d;
    }

    @Override // Yd.d
    public final p019ae.c c() {
        return this.f5745b;
    }

    @Override // Yd.d
    public final long d() {
        return this.f5746c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f5744a.equals(dVar.a()) && this.f5745b.equals(dVar.c()) && this.f5746c == dVar.d() && this.f5747d.equals(dVar.b());
    }

    public final int hashCode() {
        int iHashCode = (((this.f5744a.hashCode() ^ 1000003) * 1000003) ^ this.f5745b.hashCode()) * 1000003;
        long j10 = this.f5746c;
        return ((iHashCode ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003) ^ this.f5747d.hashCode();
    }

    public final String toString() {
        return "MeterProviderSharedState{clock=" + this.f5744a + ", resource=" + this.f5745b + ", startEpochNanos=" + this.f5746c + ", exemplarFilter=" + this.f5747d + "}";
    }
}
