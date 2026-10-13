package com.hp.pregnancy.util;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.p004lifecycle.DefaultLifecycleObserver;
import androidx.p004lifecycle.Lifecycle;
import androidx.p004lifecycle.LifecycleOwner;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.lite.DisableDeepLinkNavigation;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.databinding.LandingScreenActivityWithNavHostBinding;
import com.hp.pregnancy.util.navigation.LinkNavigationController;
import com.parse.ParseUser;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B)\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\b\u0010\u001a\u001a\u00020\u0015H\u0002J\u0006\u0010\u001b\u001a\u00020\u0015J\b\u0010\u001c\u001a\u00020\u0015H\u0002J\b\u0010\u001d\u001a\u00020\u0015H\u0002R\u0018\u0010\f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0018\u0010\u000e\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00038BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001e"}, d2 = {"Lcom/hp/pregnancy/util/MainScreenNavHelper;", "Landroidx/lifecycle/DefaultLifecycleObserver;", "landingScreenActivity", "Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;", "landingScreenActivityBinding", "Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;", "disableDeepLinkNavigation", "Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;", "linkNavigationController", "Lcom/hp/pregnancy/util/navigation/LinkNavigationController;", "<init>", "(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)V", "landingScreenPhoneActivityWR", "Ljava/lang/ref/WeakReference;", "landingScreenActivityBindingWR", "activity", "getActivity", "()Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;", "currentUser", "Lcom/parse/ParseUser;", "onStart", "", "owner", "Landroidx/lifecycle/LifecycleOwner;", "onStop", "onDestroy", "setCurrentUser", "cleanUp", "registerObserver", "unregisterObserver", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class MainScreenNavHelper implements DefaultLifecycleObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WeakReference f19625a;
    public WeakReference b;
    public ParseUser c;

    public MainScreenNavHelper(LandingScreenPhoneActivity landingScreenPhoneActivity, LandingScreenActivityWithNavHostBinding landingScreenActivityBinding, DisableDeepLinkNavigation disableDeepLinkNavigation, LinkNavigationController linkNavigationController) {
        Intrinsics.j(landingScreenActivityBinding, "landingScreenActivityBinding");
        Intrinsics.j(disableDeepLinkNavigation, "disableDeepLinkNavigation");
        Intrinsics.j(linkNavigationController, "linkNavigationController");
        LandingScreenPhoneActivity landingScreenPhoneActivityB = b();
        if (landingScreenPhoneActivityB != null) {
            PregnancyAppDelegate.s().a(landingScreenPhoneActivityB).h0(this);
        }
        this.f19625a = new WeakReference(landingScreenPhoneActivity);
        this.b = new WeakReference(landingScreenActivityBinding);
        c();
        d();
    }

    private final LandingScreenPhoneActivity b() {
        WeakReference weakReference = this.f19625a;
        if (weakReference != null) {
            return (LandingScreenPhoneActivity) weakReference.get();
        }
        return null;
    }

    public final void a() {
        WeakReference weakReference = this.f19625a;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.f19625a = null;
        WeakReference weakReference2 = this.b;
        if (weakReference2 != null) {
            weakReference2.clear();
        }
        this.b = null;
    }

    public final void c() {
        LandingScreenPhoneActivity landingScreenPhoneActivity;
        Lifecycle lifecycle;
        WeakReference weakReference = this.f19625a;
        if (weakReference == null || (landingScreenPhoneActivity = (LandingScreenPhoneActivity) weakReference.get()) == null || (lifecycle = landingScreenPhoneActivity.getLifecycle()) == null) {
            return;
        }
        lifecycle.a(this);
    }

    public final void d() {
        this.c = ParseUser.getCurrentUser();
    }

    public final void e() {
        LandingScreenPhoneActivity landingScreenPhoneActivity;
        Lifecycle lifecycle;
        WeakReference weakReference = this.f19625a;
        if (weakReference == null || (landingScreenPhoneActivity = (LandingScreenPhoneActivity) weakReference.get()) == null || (lifecycle = landingScreenPhoneActivity.getLifecycle()) == null) {
            return;
        }
        lifecycle.d(this);
    }

    @Override // androidx.p004lifecycle.DefaultLifecycleObserver
    public void onCreate(LifecycleOwner lifecycleOwner) {
        super.onCreate(lifecycleOwner);
    }

    @Override // androidx.p004lifecycle.DefaultLifecycleObserver
    public void onDestroy(LifecycleOwner owner) {
        Intrinsics.j(owner, "owner");
        super.onDestroy(owner);
        e();
        a();
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
        d();
    }

    @Override // androidx.p004lifecycle.DefaultLifecycleObserver
    public void onStop(LifecycleOwner owner) {
        LandingScreenPhoneActivity landingScreenPhoneActivity;
        Intrinsics.j(owner, "owner");
        super.onStop(owner);
        WeakReference weakReference = this.f19625a;
        if (weakReference == null || (landingScreenPhoneActivity = (LandingScreenPhoneActivity) weakReference.get()) == null) {
            return;
        }
        landingScreenPhoneActivity.getIntent().setData(null);
    }
}
