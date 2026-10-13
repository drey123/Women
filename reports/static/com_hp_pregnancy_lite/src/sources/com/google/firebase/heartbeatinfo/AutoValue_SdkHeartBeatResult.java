package com.google.firebase.heartbeatinfo;

/* JADX INFO: loaded from: classes3.dex */
final class AutoValue_SdkHeartBeatResult extends SdkHeartBeatResult {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16979a;
    public final long b;

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof SdkHeartBeatResult)) {
            return false;
        }
        SdkHeartBeatResult sdkHeartBeatResult = (SdkHeartBeatResult) obj;
        return this.f16979a.equals(sdkHeartBeatResult.h()) && this.b == sdkHeartBeatResult.getMillis();
    }

    @Override // com.google.firebase.heartbeatinfo.SdkHeartBeatResult
    public long getMillis() {
        return this.b;
    }

    @Override // com.google.firebase.heartbeatinfo.SdkHeartBeatResult
    public String h() {
        return this.f16979a;
    }

    public int hashCode() {
        int iHashCode = (this.f16979a.hashCode() ^ 1000003) * 1000003;
        long j = this.b;
        return iHashCode ^ ((int) (j ^ (j >>> 32)));
    }

    public String toString() {
        return "SdkHeartBeatResult{sdkName=" + this.f16979a + ", millis=" + this.b + "}";
    }
}
