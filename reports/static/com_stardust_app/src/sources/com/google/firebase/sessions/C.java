package com.google.firebase.sessions;

import androidx.compose.animation.core.M;
import androidx.compose.runtime.C1006h0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SessionEvent.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f20754a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f20755b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f20756c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f20757d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final C1738i f20758e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final String f20759f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final String f20760g;

    public C(@NotNull String sessionId, @NotNull String firstSessionId, int i10, long j10, @NotNull C1738i dataCollectionStatus, @NotNull String firebaseInstallationId, @NotNull String firebaseAuthenticationToken) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        Intrinsics.checkNotNullParameter(firstSessionId, "firstSessionId");
        Intrinsics.checkNotNullParameter(dataCollectionStatus, "dataCollectionStatus");
        Intrinsics.checkNotNullParameter(firebaseInstallationId, "firebaseInstallationId");
        Intrinsics.checkNotNullParameter(firebaseAuthenticationToken, "firebaseAuthenticationToken");
        this.f20754a = sessionId;
        this.f20755b = firstSessionId;
        this.f20756c = i10;
        this.f20757d = j10;
        this.f20758e = dataCollectionStatus;
        this.f20759f = firebaseInstallationId;
        this.f20760g = firebaseAuthenticationToken;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C)) {
            return false;
        }
        C c10 = (C) obj;
        return Intrinsics.areEqual(this.f20754a, c10.f20754a) && Intrinsics.areEqual(this.f20755b, c10.f20755b) && this.f20756c == c10.f20756c && this.f20757d == c10.f20757d && Intrinsics.areEqual(this.f20758e, c10.f20758e) && Intrinsics.areEqual(this.f20759f, c10.f20759f) && Intrinsics.areEqual(this.f20760g, c10.f20760g);
    }

    public final int hashCode() {
        return this.f20760g.hashCode() + androidx.compose.foundation.text.modifiers.m.a((this.f20758e.hashCode() + F.c.a(M.a(this.f20756c, androidx.compose.foundation.text.modifiers.m.a(this.f20754a.hashCode() * 31, 31, this.f20755b), 31), 31, this.f20757d)) * 31, 31, this.f20759f);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SessionInfo(sessionId=");
        sb2.append(this.f20754a);
        sb2.append(", firstSessionId=");
        sb2.append(this.f20755b);
        sb2.append(", sessionIndex=");
        sb2.append(this.f20756c);
        sb2.append(", eventTimestampUs=");
        sb2.append(this.f20757d);
        sb2.append(", dataCollectionStatus=");
        sb2.append(this.f20758e);
        sb2.append(", firebaseInstallationId=");
        sb2.append(this.f20759f);
        sb2.append(", firebaseAuthenticationToken=");
        return C1006h0.a(sb2, this.f20760g, ')');
    }
}
