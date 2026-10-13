package com.google.firebase.sessions;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final DataCollectionState f9165a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final DataCollectionState f9166b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final double f9167c;

    public f(DataCollectionState performance, DataCollectionState crashlytics, double d10) {
        kotlin.jvm.internal.k.e(performance, "performance");
        kotlin.jvm.internal.k.e(crashlytics, "crashlytics");
        this.f9165a = performance;
        this.f9166b = crashlytics;
        this.f9167c = d10;
    }

    public final DataCollectionState a() {
        return this.f9166b;
    }

    public final DataCollectionState b() {
        return this.f9165a;
    }

    public final double c() {
        return this.f9167c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f9165a == fVar.f9165a && this.f9166b == fVar.f9166b && Double.compare(this.f9167c, fVar.f9167c) == 0;
    }

    public int hashCode() {
        return (((this.f9165a.hashCode() * 31) + this.f9166b.hashCode()) * 31) + e.a(this.f9167c);
    }

    public String toString() {
        return "DataCollectionStatus(performance=" + this.f9165a + ", crashlytics=" + this.f9166b + ", sessionSamplingRate=" + this.f9167c + ')';
    }
}
