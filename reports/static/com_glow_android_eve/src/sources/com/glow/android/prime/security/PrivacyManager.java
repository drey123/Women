package com.glow.android.prime.security;

import android.app.Application;
import android.content.SharedPreferences;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.MutableLiveData;
import androidx.preference.PreferenceManager;
import androidx.work.PeriodicWorkRequest;
import com.glow.android.prime.community.di.BuildInfo;
import com.glow.android.prime.di.PrimeModule_ProvideUserApiFactory;
import com.glow.android.prime.service.NewAgreements;
import com.glow.android.prime.service.UserApi;
import com.glow.android.prime.user.UserInfo;
import com.glow.android.trion.rest.JsonDataResponse;
import dagger.Lazy;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.GlobalScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p035h1.f;
import p050n3.i;
import p059q2.a;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.internal.operators.CachedObservable;
import rx.schedulers.Schedulers;

/* JADX INFO: compiled from: PrivacyManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/prime/security/PrivacyManager;", "", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class PrivacyManager {
    public static final /* synthetic */ int n = 0;

    @NotNull
    public final Application a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Provider<UserApi> f9903b;

    @NotNull
    public final Lazy<UserInfo> c;

    @NotNull
    public final Provider<UserInfo> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final BuildInfo f9904e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile long f9905f;
    public volatile boolean g;

    @Nullable
    public CachedObservable h;

    @NotNull
    public final MutableLiveData<Boolean> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final MutableLiveData f9906j;

    @NotNull
    public final MutableLiveData<Boolean> k;

    @NotNull
    public final MutableLiveData<Boolean> l;

    @NotNull
    public final MutableLiveData m;

    /* JADX INFO: compiled from: PrivacyManager.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/glow/android/prime/security/PrivacyManager$Companion;", "", "<init>", "()V", "iabUsPrivacyString", "", "iabOptOut", "iabNoOptOut", "rdpString", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
    }

    public PrivacyManager(@NotNull Application app, @NotNull PrimeModule_ProvideUserApiFactory userApiProvider, @NotNull Lazy userInfoLazy, @NotNull Provider userInfoProvider, @NotNull BuildInfo buildInfo) {
        Intrinsics.checkNotNullParameter(app, "app");
        Intrinsics.checkNotNullParameter(userApiProvider, "userApiProvider");
        Intrinsics.checkNotNullParameter(userInfoLazy, "userInfoLazy");
        Intrinsics.checkNotNullParameter(userInfoProvider, "userInfoProvider");
        Intrinsics.checkNotNullParameter(buildInfo, "buildInfo");
        this.a = app;
        this.f9903b = userApiProvider;
        this.c = userInfoLazy;
        this.d = userInfoProvider;
        this.f9904e = buildInfo;
        MutableLiveData<Boolean> mutableLiveData = new MutableLiveData<>();
        this.i = mutableLiveData;
        this.f9906j = mutableLiveData;
        this.k = new MutableLiveData<>();
        MutableLiveData<Boolean> mutableLiveData2 = new MutableLiveData<>();
        this.l = mutableLiveData2;
        this.m = mutableLiveData2;
    }

    @Nullable
    public final Observable<JsonDataResponse<NewAgreements>> a() {
        String strA;
        if (this.h == null && (strA = this.c.get().a()) != null && strA.length() != 0) {
            CachedObservable cachedObservableQ = CachedObservable.q(this.f9903b.get().getNewAgreements().m(Schedulers.a().f29116b));
            this.h = cachedObservableQ;
            Intrinsics.checkNotNull(cachedObservableQ);
            cachedObservableQ.h(AndroidSchedulers.a()).l(new f(new i(10), 25), new a(this, 0));
        }
        return this.h;
    }

    public final void b(boolean z2) {
        String strA;
        if (z2 || !(this.g || this.f9905f + PeriodicWorkRequest.MIN_PERIODIC_FLEX_MILLIS > System.currentTimeMillis() || (strA = this.d.get().a()) == null || strA.length() == 0)) {
            BuildersKt.c(GlobalScope.f27113b, null, null, new PrivacyManager$refreshIBAEnabled$1(this, null), 3);
        }
    }

    public final void c(@NotNull String s) {
        Intrinsics.checkNotNullParameter(s, "s");
        if (s.length() != 0 && !Intrinsics.areEqual(s, "1YYY")) {
            Intrinsics.areEqual(s, "1YNY");
        }
        SharedPreferences.Editor editorEdit = PreferenceManager.getDefaultSharedPreferences(this.a).edit();
        editorEdit.putString("IABUSPrivacy_String", s);
        editorEdit.apply();
    }

    public final void d(boolean z2) {
        BuildersKt.c(GlobalScope.f27113b, null, null, new PrivacyManager$userChangeIBA$1(this, null, z2), 3);
    }
}
