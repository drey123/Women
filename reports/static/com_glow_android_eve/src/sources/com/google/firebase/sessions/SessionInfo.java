package com.google.firebase.sessions;

import androidx.compose.animation.a;
import androidx.compose.material3.internal.b;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SessionEvent.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/firebase/sessions/SessionInfo;", "", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0})
public final /* data */ class SessionInfo {

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f22298b;
    public final int c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final DataCollectionStatus f22299e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final String f22300f;

    @NotNull
    public final String g;

    public SessionInfo(@NotNull String sessionId, @NotNull String firstSessionId, int i, long j4, @NotNull DataCollectionStatus dataCollectionStatus, @NotNull String firebaseInstallationId, @NotNull String firebaseAuthenticationToken) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        Intrinsics.checkNotNullParameter(firstSessionId, "firstSessionId");
        Intrinsics.checkNotNullParameter(dataCollectionStatus, "dataCollectionStatus");
        Intrinsics.checkNotNullParameter(firebaseInstallationId, "firebaseInstallationId");
        Intrinsics.checkNotNullParameter(firebaseAuthenticationToken, "firebaseAuthenticationToken");
        this.a = sessionId;
        this.f22298b = firstSessionId;
        this.c = i;
        this.d = j4;
        this.f22299e = dataCollectionStatus;
        this.f22300f = firebaseInstallationId;
        this.g = firebaseAuthenticationToken;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SessionInfo)) {
            return false;
        }
        SessionInfo sessionInfo = (SessionInfo) obj;
        return Intrinsics.areEqual(this.a, sessionInfo.a) && Intrinsics.areEqual(this.f22298b, sessionInfo.f22298b) && this.c == sessionInfo.c && this.d == sessionInfo.d && Intrinsics.areEqual(this.f22299e, sessionInfo.f22299e) && Intrinsics.areEqual(this.f22300f, sessionInfo.f22300f) && Intrinsics.areEqual(this.g, sessionInfo.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + a.g((this.f22299e.hashCode() + b.c(a.c(this.c, a.g(this.a.hashCode() * 31, 31, this.f22298b), 31), 31, this.d)) * 31, 31, this.f22300f);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("SessionInfo(sessionId=");
        sb.append(this.a);
        sb.append(", firstSessionId=");
        sb.append(this.f22298b);
        sb.append(", sessionIndex=");
        sb.append(this.c);
        sb.append(", eventTimestampUs=");
        sb.append(this.d);
        sb.append(", dataCollectionStatus=");
        sb.append(this.f22299e);
        sb.append(", firebaseInstallationId=");
        sb.append(this.f22300f);
        sb.append(", firebaseAuthenticationToken=");
        return a.o(')', this.g, sb);
    }
}
