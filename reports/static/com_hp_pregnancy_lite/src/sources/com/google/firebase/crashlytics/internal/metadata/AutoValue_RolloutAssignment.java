package com.google.firebase.crashlytics.internal.metadata;

/* JADX INFO: loaded from: classes3.dex */
final class AutoValue_RolloutAssignment extends RolloutAssignment {
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final long f;

    public AutoValue_RolloutAssignment(String str, String str2, String str3, String str4, long j) {
        if (str == null) {
            throw new NullPointerException("Null rolloutId");
        }
        this.b = str;
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
        this.e = str4;
        this.f = j;
    }

    @Override // com.google.firebase.crashlytics.internal.metadata.RolloutAssignment
    public String c() {
        return this.c;
    }

    @Override // com.google.firebase.crashlytics.internal.metadata.RolloutAssignment
    public String d() {
        return this.d;
    }

    @Override // com.google.firebase.crashlytics.internal.metadata.RolloutAssignment
    public String e() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof RolloutAssignment)) {
            return false;
        }
        RolloutAssignment rolloutAssignment = (RolloutAssignment) obj;
        return this.b.equals(rolloutAssignment.e()) && this.c.equals(rolloutAssignment.c()) && this.d.equals(rolloutAssignment.d()) && this.e.equals(rolloutAssignment.g()) && this.f == rolloutAssignment.f();
    }

    @Override // com.google.firebase.crashlytics.internal.metadata.RolloutAssignment
    public long f() {
        return this.f;
    }

    @Override // com.google.firebase.crashlytics.internal.metadata.RolloutAssignment
    public String g() {
        return this.e;
    }

    public int hashCode() {
        int iHashCode = (((((((this.b.hashCode() ^ 1000003) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003;
        long j = this.f;
        return iHashCode ^ ((int) (j ^ (j >>> 32)));
    }

    public String toString() {
        return "RolloutAssignment{rolloutId=" + this.b + ", parameterKey=" + this.c + ", parameterValue=" + this.d + ", variantId=" + this.e + ", templateVersion=" + this.f + "}";
    }
}
