package com.hp.pregnancy.lite;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.p004lifecycle.DefaultLifecycleObserver;
import androidx.p004lifecycle.Lifecycle;
import androidx.p004lifecycle.LifecycleOwner;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.lite.onboarding.singleconsent.repository.SingleConsentUtil;
import com.hp.pregnancy.lite.onesignal.OneSignalLoginHelper;
import com.hp.pregnancy.lite.parse.ParseUtils;
import com.philips.dp.networkcomponent.networkcheck.NetworkChangeCallback;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B1\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0014\u0010\u001c\u001a\u00020\u00152\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001f0\u001eR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006 "}, d2 = {"Lcom/hp/pregnancy/lite/NetworkChangeCallBackHandler;", "Lcom/philips/dp/networkcomponent/networkcheck/NetworkChangeCallback;", "Landroidx/lifecycle/DefaultLifecycleObserver;", "context", "Landroid/content/Context;", "singleConsentUtil", "Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;", "geoLocationFetchHelper", "Lcom/hp/pregnancy/lite/GeoLocationFetchHelper;", "userProfileAccountRepository", "Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;", "oneSignalLoginHelper", "Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;", "<init>", "(Landroid/content/Context;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;Lcom/hp/pregnancy/lite/GeoLocationFetchHelper;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;)V", "getSingleConsentUtil", "()Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;", "getUserProfileAccountRepository", "()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;", "appContext", "onStart", "", "owner", "Landroidx/lifecycle/LifecycleOwner;", "onNetworkStatusChange", "isNetworkAvailable", "", "onStop", "removeObjectOnDestroy", "weakActivity", "Ljava/lang/ref/WeakReference;", "Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NetworkChangeCallBackHandler implements NetworkChangeCallback, DefaultLifecycleObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SingleConsentUtil f18496a;
    public final GeoLocationFetchHelper b;
    public final UserProfileAccountRepository c;
    public final OneSignalLoginHelper d;
    public final Context e;

    public NetworkChangeCallBackHandler(Context context, SingleConsentUtil singleConsentUtil, GeoLocationFetchHelper geoLocationFetchHelper, UserProfileAccountRepository userProfileAccountRepository, OneSignalLoginHelper oneSignalLoginHelper) {
        Intrinsics.j(context, "context");
        Intrinsics.j(singleConsentUtil, "singleConsentUtil");
        Intrinsics.j(geoLocationFetchHelper, "geoLocationFetchHelper");
        Intrinsics.j(userProfileAccountRepository, "userProfileAccountRepository");
        Intrinsics.j(oneSignalLoginHelper, "oneSignalLoginHelper");
        this.f18496a = singleConsentUtil;
        this.b = geoLocationFetchHelper;
        this.c = userProfileAccountRepository;
        this.d = oneSignalLoginHelper;
        Context applicationContext = context.getApplicationContext();
        Intrinsics.i(applicationContext, "getApplicationContext(...)");
        this.e = applicationContext;
    }

    @Override // com.philips.dp.networkcomponent.networkcheck.NetworkChangeCallback
    public void F0(boolean z) {
        if (z) {
            ParseUtils parseUtils = ParseUtils.f19013a;
            parseUtils.p(this.f18496a);
            parseUtils.o(this.c);
        }
    }

    public final void a(WeakReference weakActivity) {
        Lifecycle lifecycle;
        Intrinsics.j(weakActivity, "weakActivity");
        LandingScreenPhoneActivity landingScreenPhoneActivity = (LandingScreenPhoneActivity) weakActivity.get();
        if (landingScreenPhoneActivity == null || (lifecycle = landingScreenPhoneActivity.getLifecycle()) == null) {
            return;
        }
        lifecycle.d(this);
    }

    @Override // androidx.p004lifecycle.DefaultLifecycleObserver
    public void onCreate(LifecycleOwner lifecycleOwner) {
        super.onCreate(lifecycleOwner);
    }

    @Override // androidx.p004lifecycle.DefaultLifecycleObserver
    public void onDestroy(LifecycleOwner lifecycleOwner) {
        super.onDestroy(lifecycleOwner);
    }

    @Override // androidx.p004lifecycle.DefaultLifecycleObserver
    public void onPause(LifecycleOwner lifecycleOwner) {
        super.onPause(lifecycleOwner);
    }

    @Override // androidx.p004lifecycle.DefaultLifecycleObserver
    public void onResume(LifecycleOwner lifecycleOwner) {
        super.onResume(lifecycleOwner);
    }

    @Override // androidx.p004lifecycle.DefaultLifecycleObserver
    public void onStart(LifecycleOwner owner) {
        Intrinsics.j(owner, "owner");
        super.onStart(owner);
        this.b.a(owner);
        NetworkCheckAvailabilityManager.f20298a.c(this);
    }

    @Override // androidx.p004lifecycle.DefaultLifecycleObserver
    public void onStop(LifecycleOwner owner) {
        Intrinsics.j(owner, "owner");
        super.onStop(owner);
        this.b.b();
        NetworkCheckAvailabilityManager.f20298a.d(this);
    }
}
