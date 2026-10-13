package p327t3;

import p212m3.m;
import p212m3.r;

/* JADX INFO: compiled from: AutoValue_PersistedEvent.java */
/* JADX INFO: loaded from: classes.dex */
public final class b extends g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f40158a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f40159b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m f40160c;

    public b(long j10, r rVar, m mVar) {
        this.f40158a = j10;
        if (rVar == null) {
            throw new NullPointerException("Null transportContext");
        }
        this.f40159b = rVar;
        if (mVar == null) {
            throw new NullPointerException("Null event");
        }
        this.f40160c = mVar;
    }

    @Override // p327t3.g
    public final m a() {
        return this.f40160c;
    }

    @Override // p327t3.g
    public final long b() {
        return this.f40158a;
    }

    @Override // p327t3.g
    public final r c() {
        return this.f40159b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f40158a == gVar.b() && this.f40159b.equals(gVar.c()) && this.f40160c.equals(gVar.a());
    }

    public final int hashCode() {
        long j10 = this.f40158a;
        return ((((((int) ((j10 >>> 32) ^ j10)) ^ 1000003) * 1000003) ^ this.f40159b.hashCode()) * 1000003) ^ this.f40160c.hashCode();
    }

    public final String toString() {
        return "PersistedEvent{id=" + this.f40158a + ", transportContext=" + this.f40159b + ", event=" + this.f40160c + "}";
    }
}
