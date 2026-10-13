package com.google.firebase.sessions.settings;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SettingsCache.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/firebase/sessions/settings/SessionConfigs;", "", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0})
public final /* data */ class SessionConfigs {

    @Nullable
    public final Boolean a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final Double f22330b;

    @Nullable
    public final Integer c;

    @Nullable
    public final Integer d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final Long f22331e;

    public SessionConfigs(@Nullable Boolean bool, @Nullable Double d, @Nullable Integer num, @Nullable Integer num2, @Nullable Long l) {
        this.a = bool;
        this.f22330b = d;
        this.c = num;
        this.d = num2;
        this.f22331e = l;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SessionConfigs)) {
            return false;
        }
        SessionConfigs sessionConfigs = (SessionConfigs) obj;
        return Intrinsics.areEqual(this.a, sessionConfigs.a) && Intrinsics.areEqual((Object) this.f22330b, (Object) sessionConfigs.f22330b) && Intrinsics.areEqual(this.c, sessionConfigs.c) && Intrinsics.areEqual(this.d, sessionConfigs.d) && Intrinsics.areEqual(this.f22331e, sessionConfigs.f22331e);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Double d = this.f22330b;
        int iHashCode2 = (iHashCode + (d == null ? 0 : d.hashCode())) * 31;
        Integer num = this.c;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.d;
        int iHashCode4 = (iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Long l = this.f22331e;
        return iHashCode4 + (l != null ? l.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "SessionConfigs(sessionEnabled=" + this.a + ", sessionSamplingRate=" + this.f22330b + ", sessionRestartTimeout=" + this.c + ", cacheDuration=" + this.d + ", cacheUpdatedTime=" + this.f22331e + ')';
    }
}
