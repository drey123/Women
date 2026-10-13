package com.glow.android.prime.security;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.gamingservices.b;
import com.glow.android.prime.community.di.BuildInfo;
import com.glow.android.prime.service.NewAgreements;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.rest.JsonDataResponse;
import dagger.Lazy;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p011b3.g;
import p035h1.f;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.internal.operators.CachedObservable;
import rx.schedulers.Schedulers;

/* JADX INFO: compiled from: SecurityCheck.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/prime/security/SecurityCheck;", "Landroid/app/Application$ActivityLifecycleCallbacks;", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class SecurityCheck implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Application f9915b;

    @NotNull
    public final Lazy<RemoteConfigService> c;

    @NotNull
    public final BuildInfo d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Provider<PrivacyManager> f9916e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public CachedObservable f9917f;

    public SecurityCheck(@NotNull Application app, @NotNull Lazy<RemoteConfigService> configServiceLazy, @NotNull BuildInfo buildInfo, @NotNull Provider<PrivacyManager> privacyManagerProvider) {
        Intrinsics.checkNotNullParameter(app, "app");
        Intrinsics.checkNotNullParameter(configServiceLazy, "configServiceLazy");
        Intrinsics.checkNotNullParameter(buildInfo, "buildInfo");
        Intrinsics.checkNotNullParameter(privacyManagerProvider, "privacyManagerProvider");
        this.f9915b = app;
        this.c = configServiceLazy;
        this.d = buildInfo;
        this.f9916e = privacyManagerProvider;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(@NotNull Activity activity, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        if (activity instanceof BaseActivity) {
            AppCompatActivity appCompatActivity = (AppCompatActivity) activity;
            if (this.f9917f == null) {
                this.f9917f = CachedObservable.q(this.c.get().getConfig().m(Schedulers.a().f29116b));
            }
            CachedObservable cachedObservable = this.f9917f;
            Intrinsics.checkNotNull(cachedObservable);
            cachedObservable.h(AndroidSchedulers.a()).l(new f(new a(appCompatActivity, 5), 29), new b(this, 28));
            Observable<JsonDataResponse<NewAgreements>> observableA = this.f9916e.get().a();
            if (observableA != null) {
                observableA.h(AndroidSchedulers.a()).l(new f(new g(15, this, appCompatActivity), 28), new p051n4.a(12));
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        if (activity instanceof BaseActivity) {
            PrivacyManager privacyManager = this.f9916e.get();
            int i = PrivacyManager.n;
            privacyManager.b(false);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(@NotNull Activity activity, @NotNull Bundle outState) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(outState, "outState");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }
}
