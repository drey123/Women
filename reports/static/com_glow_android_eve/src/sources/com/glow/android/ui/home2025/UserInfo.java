package com.glow.android.ui.home2025;

import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HomeBBFsCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home2025/UserInfo;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final /* data */ class UserInfo {
    public final long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f13003b;

    @NotNull
    public final String c;

    @NotNull
    public final HomeBBFsCycleStatus d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final CycleBar f13004e;

    public UserInfo(long j4, @NotNull String name, @NotNull String avatar, @NotNull HomeBBFsCycleStatus status, @NotNull CycleBar cycleBar) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(avatar, "avatar");
        Intrinsics.checkNotNullParameter(status, "status");
        Intrinsics.checkNotNullParameter(cycleBar, "cycleBar");
        this.a = j4;
        this.f13003b = name;
        this.c = avatar;
        this.d = status;
        this.f13004e = cycleBar;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserInfo)) {
            return false;
        }
        UserInfo userInfo = (UserInfo) obj;
        return this.a == userInfo.a && Intrinsics.areEqual(this.f13003b, userInfo.f13003b) && Intrinsics.areEqual(this.c, userInfo.c) && this.d == userInfo.d && Intrinsics.areEqual(this.f13004e, userInfo.f13004e);
    }

    public final int hashCode() {
        return this.f13004e.hashCode() + ((this.d.hashCode() + a.g(a.g(Long.hashCode(this.a) * 31, 31, this.f13003b), 31, this.c)) * 31);
    }

    @NotNull
    public final String toString() {
        return "UserInfo(userId=" + this.a + ", name=" + this.f13003b + ", avatar=" + this.c + ", status=" + this.d + ", cycleBar=" + this.f13004e + ")";
    }
}
