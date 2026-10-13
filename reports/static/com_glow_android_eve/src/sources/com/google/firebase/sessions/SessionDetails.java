package com.google.firebase.sessions;

import androidx.compose.animation.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SessionGenerator.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/firebase/sessions/SessionDetails;", "", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0})
public final /* data */ class SessionDetails {

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f22283b;
    public final int c;
    public final long d;

    public SessionDetails(long j4, @NotNull String sessionId, @NotNull String firstSessionId, int i) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        Intrinsics.checkNotNullParameter(firstSessionId, "firstSessionId");
        this.a = sessionId;
        this.f22283b = firstSessionId;
        this.c = i;
        this.d = j4;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SessionDetails)) {
            return false;
        }
        SessionDetails sessionDetails = (SessionDetails) obj;
        return Intrinsics.areEqual(this.a, sessionDetails.a) && Intrinsics.areEqual(this.f22283b, sessionDetails.f22283b) && this.c == sessionDetails.c && this.d == sessionDetails.d;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + a.c(this.c, a.g(this.a.hashCode() * 31, 31, this.f22283b), 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("SessionDetails(sessionId=");
        sb.append(this.a);
        sb.append(", firstSessionId=");
        sb.append(this.f22283b);
        sb.append(", sessionIndex=");
        sb.append(this.c);
        sb.append(", sessionStartTimestampUs=");
        return android.support.v4.media.a.q(sb, this.d, ')');
    }
}
