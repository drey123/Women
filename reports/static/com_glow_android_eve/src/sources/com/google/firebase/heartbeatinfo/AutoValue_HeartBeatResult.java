package com.google.firebase.heartbeatinfo;

import androidx.camera.camera2.internal.C0316y;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
final class AutoValue_HeartBeatResult extends HeartBeatResult {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<String> f22054b;

    public AutoValue_HeartBeatResult(String str, ArrayList arrayList) {
        if (str == null) {
            throw new NullPointerException("Null userAgent");
        }
        this.a = str;
        this.f22054b = arrayList;
    }

    @Override // com.google.firebase.heartbeatinfo.HeartBeatResult
    public final List<String> a() {
        return this.f22054b;
    }

    @Override // com.google.firebase.heartbeatinfo.HeartBeatResult
    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof HeartBeatResult)) {
            return false;
        }
        HeartBeatResult heartBeatResult = (HeartBeatResult) obj;
        return this.a.equals(heartBeatResult.b()) && this.f22054b.equals(heartBeatResult.a());
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.f22054b.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HeartBeatResult{userAgent=");
        sb.append(this.a);
        sb.append(", usedDates=");
        return C0316y.j(sb, this.f22054b, "}");
    }
}
