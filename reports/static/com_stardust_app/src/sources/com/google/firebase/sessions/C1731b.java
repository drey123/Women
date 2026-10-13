package com.google.firebase.sessions;

import android.os.Build;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.google.firebase.sessions.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ApplicationInfo.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class C1731b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f20823a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final C1730a f20824b;

    public C1731b(@NotNull String appId, @NotNull C1730a androidAppInfo) {
        String deviceModel = Build.MODEL;
        String osVersion = Build.VERSION.RELEASE;
        LogEnvironment logEnvironment = LogEnvironment.LOG_ENVIRONMENT_PROD;
        Intrinsics.checkNotNullParameter(appId, "appId");
        Intrinsics.checkNotNullParameter(deviceModel, "deviceModel");
        Intrinsics.checkNotNullParameter("2.0.0", "sessionSdkVersion");
        Intrinsics.checkNotNullParameter(osVersion, "osVersion");
        Intrinsics.checkNotNullParameter(logEnvironment, "logEnvironment");
        Intrinsics.checkNotNullParameter(androidAppInfo, "androidAppInfo");
        this.f20823a = appId;
        this.f20824b = androidAppInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1731b)) {
            return false;
        }
        C1731b c1731b = (C1731b) obj;
        if (!Intrinsics.areEqual(this.f20823a, c1731b.f20823a)) {
            return false;
        }
        String str = Build.MODEL;
        if (!Intrinsics.areEqual(str, str) || !Intrinsics.areEqual("2.0.0", "2.0.0")) {
            return false;
        }
        String str2 = Build.VERSION.RELEASE;
        return Intrinsics.areEqual(str2, str2) && Intrinsics.areEqual(this.f20824b, c1731b.f20824b);
    }

    public final int hashCode() {
        return this.f20824b.hashCode() + ((LogEnvironment.LOG_ENVIRONMENT_PROD.hashCode() + androidx.compose.foundation.text.modifiers.m.a((((Build.MODEL.hashCode() + (this.f20823a.hashCode() * 31)) * 31) + 47594038) * 31, 31, Build.VERSION.RELEASE)) * 31);
    }

    @NotNull
    public final String toString() {
        return "ApplicationInfo(appId=" + this.f20823a + ", deviceModel=" + Build.MODEL + ", sessionSdkVersion=2.0.0, osVersion=" + Build.VERSION.RELEASE + ", logEnvironment=" + LogEnvironment.LOG_ENVIRONMENT_PROD + ", androidAppInfo=" + this.f20824b + ')';
    }
}
