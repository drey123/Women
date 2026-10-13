package com.glow.android.community;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prima.AppAccountManager;
import com.glow.android.prime.user.UserInfo;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: UserInfoImpl.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/community/UserInfoImpl;", "Lcom/glow/android/prime/user/UserInfo;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class UserInfoImpl implements UserInfo {

    @NotNull
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final AppAccountManager f3672b;

    @NotNull
    public final UserPrefs c;

    public UserInfoImpl(@NotNull Context context, @NotNull AppAccountManager appAccountManager) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(appAccountManager, "appAccountManager");
        this.a = context;
        this.f3672b = appAccountManager;
        UserPrefs.f8895f.getClass();
        this.c = UserPrefs.Companion.a(context);
    }

    @Override // com.glow.android.prime.user.UserInfo
    @Nullable
    public final String a() {
        return this.f3672b.d();
    }

    @Override // com.glow.android.prime.user.UserInfo
    public final boolean b() {
        return this.c.c("receive_notification", true);
    }

    @Override // com.glow.android.prime.user.UserInfo
    @NotNull
    public final String c() {
        AppAccountManager appAccountManager = this.f3672b;
        String userData = appAccountManager.c.getUserData(appAccountManager.c()[0], "email");
        Intrinsics.checkNotNullExpressionValue(userData, "getUserData(...)");
        return userData;
    }

    @Override // com.glow.android.prime.user.UserInfo
    @NotNull
    public final String getId() {
        UserPrefs.f8895f.getClass();
        return UserPrefs.Companion.a(this.a).A();
    }
}
