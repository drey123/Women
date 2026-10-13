package com.google.firebase.crashlytics.internal.metadata;

/* JADX INFO: loaded from: classes6.dex */
final class AutoValue_RolloutAssignment extends RolloutAssignment {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21550b;
    public final String c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f21551e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f21552f;

    public AutoValue_RolloutAssignment(String str, String str2, String str3, String str4, long j4) {
        if (str == null) {
            throw new NullPointerException("Null rolloutId");
        }
        this.f21550b = str;
        if (str2 == null) {
            throw new NullPointerException("Null parameterKey");
        }
        this.c = str2;
        if (str3 == null) {
            throw new NullPointerException("Null parameterValue");
        }
        this.d = str3;
        if (str4 == null) {
            throw new NullPointerException("Null variantId");
        }
        this.f21551e = str4;
        this.f21552f = j4;
    }

    @Override // com.google.firebase.crashlytics.internal.metadata.RolloutAssignment
    public final String b() {
        return this.c;
    }

    @Override // com.google.firebase.crashlytics.internal.metadata.RolloutAssignment
    public final String c() {
        return this.d;
    }

    @Override // com.google.firebase.crashlytics.internal.metadata.RolloutAssignment
    public final String d() {
        return this.f21550b;
    }

    @Override // com.google.firebase.crashlytics.internal.metadata.RolloutAssignment
    public final long e() {
        return this.f21552f;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof RolloutAssignment)) {
            return false;
        }
        RolloutAssignment rolloutAssignment = (RolloutAssignment) obj;
        return this.f21550b.equals(rolloutAssignment.d()) && this.c.equals(rolloutAssignment.b()) && this.d.equals(rolloutAssignment.c()) && this.f21551e.equals(rolloutAssignment.f()) && this.f21552f == rolloutAssignment.e();
    }

    @Override // com.google.firebase.crashlytics.internal.metadata.RolloutAssignment
    public final String f() {
        return this.f21551e;
    }

    public final int hashCode() {
        int iHashCode = (((((((this.f21550b.hashCode() ^ 1000003) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.f21551e.hashCode()) * 1000003;
        long j4 = this.f21552f;
        return iHashCode ^ ((int) ((j4 >>> 32) ^ j4));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RolloutAssignment{rolloutId=");
        sb.append(this.f21550b);
        sb.append(", parameterKey=");
        sb.append(this.c);
        sb.append(", parameterValue=");
        sb.append(this.d);
        sb.append(", variantId=");
        sb.append(this.f21551e);
        sb.append(", templateVersion=");
        return android.support.v4.media.a.k(this.f21552f, "}", sb);
    }
}
