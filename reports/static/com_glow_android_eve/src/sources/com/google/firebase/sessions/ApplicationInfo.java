package com.google.firebase.sessions;

import androidx.compose.animation.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ApplicationInfo.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/firebase/sessions/ApplicationInfo;", "", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0})
public final /* data */ class ApplicationInfo {

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f22241b;

    @NotNull
    public final String c;

    @NotNull
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final LogEnvironment f22242e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final AndroidApplicationInfo f22243f;

    public ApplicationInfo(@NotNull String appId, @NotNull String deviceModel, @NotNull String osVersion, @NotNull AndroidApplicationInfo androidAppInfo) {
        LogEnvironment logEnvironment = LogEnvironment.LOG_ENVIRONMENT_PROD;
        Intrinsics.checkNotNullParameter(appId, "appId");
        Intrinsics.checkNotNullParameter(deviceModel, "deviceModel");
        Intrinsics.checkNotNullParameter("2.0.2", "sessionSdkVersion");
        Intrinsics.checkNotNullParameter(osVersion, "osVersion");
        Intrinsics.checkNotNullParameter(logEnvironment, "logEnvironment");
        Intrinsics.checkNotNullParameter(androidAppInfo, "androidAppInfo");
        this.a = appId;
        this.f22241b = deviceModel;
        this.c = "2.0.2";
        this.d = osVersion;
        this.f22242e = logEnvironment;
        this.f22243f = androidAppInfo;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ApplicationInfo)) {
            return false;
        }
        ApplicationInfo applicationInfo = (ApplicationInfo) obj;
        return Intrinsics.areEqual(this.a, applicationInfo.a) && Intrinsics.areEqual(this.f22241b, applicationInfo.f22241b) && Intrinsics.areEqual(this.c, applicationInfo.c) && Intrinsics.areEqual(this.d, applicationInfo.d) && this.f22242e == applicationInfo.f22242e && Intrinsics.areEqual(this.f22243f, applicationInfo.f22243f);
    }

    public final int hashCode() {
        return this.f22243f.hashCode() + ((this.f22242e.hashCode() + a.g(a.g(a.g(this.a.hashCode() * 31, 31, this.f22241b), 31, this.c), 31, this.d)) * 31);
    }

    @NotNull
    public final String toString() {
        return "ApplicationInfo(appId=" + this.a + ", deviceModel=" + this.f22241b + ", sessionSdkVersion=" + this.c + ", osVersion=" + this.d + ", logEnvironment=" + this.f22242e + ", androidAppInfo=" + this.f22243f + ')';
    }
}
