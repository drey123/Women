package com.google.firebase.heartbeatinfo;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
final class AutoValue_HeartBeatResult extends HeartBeatResult {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16978a;
    public final List b;

    public AutoValue_HeartBeatResult(String str, List list) {
        if (str == null) {
            throw new NullPointerException("Null userAgent");
        }
        this.f16978a = str;
        if (list == null) {
            throw new NullPointerException("Null usedDates");
        }
        this.b = list;
    }

    @Override // com.google.firebase.heartbeatinfo.HeartBeatResult
    public List b() {
        return this.b;
    }

    @Override // com.google.firebase.heartbeatinfo.HeartBeatResult
    public String c() {
        return this.f16978a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof HeartBeatResult)) {
            return false;
        }
        HeartBeatResult heartBeatResult = (HeartBeatResult) obj;
        return this.f16978a.equals(heartBeatResult.c()) && this.b.equals(heartBeatResult.b());
    }

    public int hashCode() {
        return ((this.f16978a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public String toString() {
        return "HeartBeatResult{userAgent=" + this.f16978a + ", usedDates=" + this.b + "}";
    }
}
