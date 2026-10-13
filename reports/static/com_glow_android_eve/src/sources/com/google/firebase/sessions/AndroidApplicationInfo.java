package com.google.firebase.sessions;

import androidx.compose.animation.a;
import androidx.compose.material3.internal.b;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ApplicationInfo.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/firebase/sessions/AndroidApplicationInfo;", "", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0})
public final /* data */ class AndroidApplicationInfo {

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f22238b;

    @NotNull
    public final String c;

    @NotNull
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final ProcessDetails f22239e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final List<ProcessDetails> f22240f;

    public AndroidApplicationInfo(@NotNull String packageName, @NotNull String versionName, @NotNull String appBuildVersion, @NotNull String deviceManufacturer, @NotNull ProcessDetails currentProcessDetails, @NotNull ArrayList appProcessDetails) {
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        Intrinsics.checkNotNullParameter(versionName, "versionName");
        Intrinsics.checkNotNullParameter(appBuildVersion, "appBuildVersion");
        Intrinsics.checkNotNullParameter(deviceManufacturer, "deviceManufacturer");
        Intrinsics.checkNotNullParameter(currentProcessDetails, "currentProcessDetails");
        Intrinsics.checkNotNullParameter(appProcessDetails, "appProcessDetails");
        this.a = packageName;
        this.f22238b = versionName;
        this.c = appBuildVersion;
        this.d = deviceManufacturer;
        this.f22239e = currentProcessDetails;
        this.f22240f = appProcessDetails;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AndroidApplicationInfo)) {
            return false;
        }
        AndroidApplicationInfo androidApplicationInfo = (AndroidApplicationInfo) obj;
        return Intrinsics.areEqual(this.a, androidApplicationInfo.a) && Intrinsics.areEqual(this.f22238b, androidApplicationInfo.f22238b) && Intrinsics.areEqual(this.c, androidApplicationInfo.c) && Intrinsics.areEqual(this.d, androidApplicationInfo.d) && Intrinsics.areEqual(this.f22239e, androidApplicationInfo.f22239e) && Intrinsics.areEqual(this.f22240f, androidApplicationInfo.f22240f);
    }

    public final int hashCode() {
        return this.f22240f.hashCode() + ((this.f22239e.hashCode() + a.g(a.g(a.g(this.a.hashCode() * 31, 31, this.f22238b), 31, this.c), 31, this.d)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("AndroidApplicationInfo(packageName=");
        sb.append(this.a);
        sb.append(", versionName=");
        sb.append(this.f22238b);
        sb.append(", appBuildVersion=");
        sb.append(this.c);
        sb.append(", deviceManufacturer=");
        sb.append(this.d);
        sb.append(", currentProcessDetails=");
        sb.append(this.f22239e);
        sb.append(", appProcessDetails=");
        return b.k(sb, this.f22240f, ')');
    }
}
