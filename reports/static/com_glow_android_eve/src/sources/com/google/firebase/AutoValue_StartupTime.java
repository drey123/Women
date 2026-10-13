package com.google.firebase;

import android.support.v4.media.a;

/* JADX INFO: loaded from: classes6.dex */
final class AutoValue_StartupTime extends StartupTime {
    public final long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f21299b;
    public final long c;

    public AutoValue_StartupTime(long j4, long j6, long j7) {
        this.a = j4;
        this.f21299b = j6;
        this.c = j7;
    }

    @Override // com.google.firebase.StartupTime
    public final long a() {
        return this.f21299b;
    }

    @Override // com.google.firebase.StartupTime
    public final long b() {
        return this.a;
    }

    @Override // com.google.firebase.StartupTime
    public final long c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof StartupTime)) {
            return false;
        }
        StartupTime startupTime = (StartupTime) obj;
        return this.a == startupTime.b() && this.f21299b == startupTime.a() && this.c == startupTime.c();
    }

    public final int hashCode() {
        long j4 = this.a;
        long j6 = this.f21299b;
        int i = (((((int) (j4 ^ (j4 >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j6 ^ (j6 >>> 32)))) * 1000003;
        long j7 = this.c;
        return i ^ ((int) ((j7 >>> 32) ^ j7));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StartupTime{epochMillis=");
        sb.append(this.a);
        sb.append(", elapsedRealtime=");
        sb.append(this.f21299b);
        sb.append(", uptimeMillis=");
        return a.k(this.c, "}", sb);
    }
}
