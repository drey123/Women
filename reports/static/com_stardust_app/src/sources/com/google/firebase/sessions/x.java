package com.google.firebase.sessions;

import androidx.compose.animation.core.M;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SessionGenerator.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f20901a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f20902b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f20903c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f20904d;

    public x(@NotNull String sessionId, int i10, @NotNull String firstSessionId, long j10) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        Intrinsics.checkNotNullParameter(firstSessionId, "firstSessionId");
        this.f20901a = sessionId;
        this.f20902b = firstSessionId;
        this.f20903c = i10;
        this.f20904d = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return Intrinsics.areEqual(this.f20901a, xVar.f20901a) && Intrinsics.areEqual(this.f20902b, xVar.f20902b) && this.f20903c == xVar.f20903c && this.f20904d == xVar.f20904d;
    }

    public final int hashCode() {
        return Long.hashCode(this.f20904d) + M.a(this.f20903c, androidx.compose.foundation.text.modifiers.m.a(this.f20901a.hashCode() * 31, 31, this.f20902b), 31);
    }

    @NotNull
    public final String toString() {
        return "SessionDetails(sessionId=" + this.f20901a + ", firstSessionId=" + this.f20902b + ", sessionIndex=" + this.f20903c + ", sessionStartTimestampUs=" + this.f20904d + ')';
    }
}
