package com.google.firebase;

/* JADX INFO: loaded from: classes3.dex */
final class AutoValue_StartupTime extends StartupTime {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f16699a;
    public final long b;
    public final long c;

    public AutoValue_StartupTime(long j, long j2, long j3) {
        this.f16699a = j;
        this.b = j2;
        this.c = j3;
    }

    @Override // com.google.firebase.StartupTime
    public long b() {
        return this.b;
    }

    @Override // com.google.firebase.StartupTime
    public long c() {
        return this.f16699a;
    }

    @Override // com.google.firebase.StartupTime
    public long d() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof StartupTime)) {
            return false;
        }
        StartupTime startupTime = (StartupTime) obj;
        return this.f16699a == startupTime.c() && this.b == startupTime.b() && this.c == startupTime.d();
    }

    public int hashCode() {
        long j = this.f16699a;
        long j2 = this.b;
        int i = (((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003;
        long j3 = this.c;
        return i ^ ((int) ((j3 >>> 32) ^ j3));
    }

    public String toString() {
        return "StartupTime{epochMillis=" + this.f16699a + ", elapsedRealtime=" + this.b + ", uptimeMillis=" + this.c + "}";
    }
}
