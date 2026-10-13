package p327t3;

import androidx.compose.runtime.C0993b;

/* JADX INFO: compiled from: AutoValue_EventStoreConfig.java */
/* JADX INFO: loaded from: classes.dex */
public final class a extends e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f40153b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f40154c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f40155d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f40156e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f40157f;

    public a(long j10, long j11, int i10, int i11, int i12) {
        this.f40153b = j10;
        this.f40154c = i10;
        this.f40155d = i11;
        this.f40156e = j11;
        this.f40157f = i12;
    }

    @Override // p327t3.e
    public final int a() {
        return this.f40155d;
    }

    @Override // p327t3.e
    public final long b() {
        return this.f40156e;
    }

    @Override // p327t3.e
    public final int c() {
        return this.f40154c;
    }

    @Override // p327t3.e
    public final int d() {
        return this.f40157f;
    }

    @Override // p327t3.e
    public final long e() {
        return this.f40153b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f40153b == eVar.e() && this.f40154c == eVar.c() && this.f40155d == eVar.a() && this.f40156e == eVar.b() && this.f40157f == eVar.d();
    }

    public final int hashCode() {
        long j10 = this.f40153b;
        int i10 = (((((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ this.f40154c) * 1000003) ^ this.f40155d) * 1000003;
        long j11 = this.f40156e;
        return ((i10 ^ ((int) ((j11 >>> 32) ^ j11))) * 1000003) ^ this.f40157f;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("EventStoreConfig{maxStorageSizeInBytes=");
        sb2.append(this.f40153b);
        sb2.append(", loadBatchSize=");
        sb2.append(this.f40154c);
        sb2.append(", criticalSectionEnterTimeoutMs=");
        sb2.append(this.f40155d);
        sb2.append(", eventCleanUpAge=");
        sb2.append(this.f40156e);
        sb2.append(", maxBlobByteSizePerRow=");
        return C0993b.a(sb2, this.f40157f, "}");
    }
}
