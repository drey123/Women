package com.google.firebase.sessions;

import android.os.Build;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.google.firebase.sessions.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ApplicationInfo.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class C1730a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f20810a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f20811b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f20812c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final t f20813d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final ArrayList f20814e;

    public C1730a(@NotNull String packageName, @NotNull String versionName, @NotNull String appBuildVersion, @NotNull t currentProcessDetails, @NotNull ArrayList appProcessDetails) {
        String deviceManufacturer = Build.MANUFACTURER;
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        Intrinsics.checkNotNullParameter(versionName, "versionName");
        Intrinsics.checkNotNullParameter(appBuildVersion, "appBuildVersion");
        Intrinsics.checkNotNullParameter(deviceManufacturer, "deviceManufacturer");
        Intrinsics.checkNotNullParameter(currentProcessDetails, "currentProcessDetails");
        Intrinsics.checkNotNullParameter(appProcessDetails, "appProcessDetails");
        this.f20810a = packageName;
        this.f20811b = versionName;
        this.f20812c = appBuildVersion;
        this.f20813d = currentProcessDetails;
        this.f20814e = appProcessDetails;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1730a)) {
            return false;
        }
        C1730a c1730a = (C1730a) obj;
        if (!Intrinsics.areEqual(this.f20810a, c1730a.f20810a) || !Intrinsics.areEqual(this.f20811b, c1730a.f20811b) || !Intrinsics.areEqual(this.f20812c, c1730a.f20812c)) {
            return false;
        }
        String str = Build.MANUFACTURER;
        return Intrinsics.areEqual(str, str) && Intrinsics.areEqual(this.f20813d, c1730a.f20813d) && Intrinsics.areEqual(this.f20814e, c1730a.f20814e);
    }

    public final int hashCode() {
        return this.f20814e.hashCode() + ((this.f20813d.hashCode() + androidx.compose.foundation.text.modifiers.m.a(androidx.compose.foundation.text.modifiers.m.a(androidx.compose.foundation.text.modifiers.m.a(this.f20810a.hashCode() * 31, 31, this.f20811b), 31, this.f20812c), 31, Build.MANUFACTURER)) * 31);
    }

    @NotNull
    public final String toString() {
        return "AndroidApplicationInfo(packageName=" + this.f20810a + ", versionName=" + this.f20811b + ", appBuildVersion=" + this.f20812c + ", deviceManufacturer=" + Build.MANUFACTURER + ", currentProcessDetails=" + this.f20813d + ", appProcessDetails=" + this.f20814e + ')';
    }
}
