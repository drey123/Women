package com.hp.pregnancy.util.navigation;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.navigation.NavController;
import androidx.navigation.NavDestination;
import com.hp.pregnancy.base.injections.scopes.MainActivityScope;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.discover.ErrorFragment;
import com.hp.pregnancy.util.BabyPlusTouchPoints;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.hp.pregnancy.util.navigation.DestinationChangedListenerImpl;
import com.hp.pregnancy.util.navigation.actionbar.ActionBarController;
import com.hp.pregnancy.util.navigation.bottomnavigation.BottomNavigationViewController;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@MainActivityScope
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001BA\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010 J\"\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020 2\b\u0010&\u001a\u0004\u0018\u00010'H\u0016J\u0010\u0010(\u001a\u00020\"2\u0006\u0010)\u001a\u00020\u001bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\"\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u001e\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u001b0\u001aj\b\u0012\u0004\u0012\u00020\u001b`\u001cX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006*"}, d2 = {"Lcom/hp/pregnancy/util/navigation/DestinationChangedListenerImpl;", "Landroidx/navigation/NavController$OnDestinationChangedListener;", "surveyNavUtil", "Lcom/hp/pregnancy/util/navigation/SurveyNavUtil;", "tellAFriendNavUtil", "Lcom/hp/pregnancy/util/navigation/TellAFriendNavUtil;", "discoverNavUtil", "Lcom/hp/pregnancy/util/navigation/DiscoverNavUtil;", "bottomNavigationViewController", "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;", "actionBarController", "Lcom/hp/pregnancy/util/navigation/actionbar/ActionBarController;", "babyPlusTouchPoints", "Lcom/hp/pregnancy/util/BabyPlusTouchPoints;", "pregnancyWeekMonthUtils", "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "<init>", "(Lcom/hp/pregnancy/util/navigation/SurveyNavUtil;Lcom/hp/pregnancy/util/navigation/TellAFriendNavUtil;Lcom/hp/pregnancy/util/navigation/DiscoverNavUtil;Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;Lcom/hp/pregnancy/util/navigation/actionbar/ActionBarController;Lcom/hp/pregnancy/util/BabyPlusTouchPoints;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V", "weakAppCompatActivity", "Ljava/lang/ref/WeakReference;", "Landroidx/fragment/app/FragmentActivity;", "getWeakAppCompatActivity", "()Ljava/lang/ref/WeakReference;", "setWeakAppCompatActivity", "(Ljava/lang/ref/WeakReference;)V", "listOfSectionScreens", "Ljava/util/ArrayList;", "", "Lkotlin/collections/ArrayList;", "shouldShowExitDialogOnBackPress", "", "navDestination", "Landroidx/navigation/NavDestination;", "onDestinationChanged", "", "navController", "Landroidx/navigation/NavController;", "destination", "arguments", "Landroid/os/Bundle;", "showSpecialScreenOnDestinationChange", "destinationId", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DestinationChangedListenerImpl implements NavController.OnDestinationChangedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SurveyNavUtil f19739a;
    public final TellAFriendNavUtil b;
    public final DiscoverNavUtil c;
    public final BottomNavigationViewController d;
    public final ActionBarController e;
    public final BabyPlusTouchPoints f;
    public final PregnancyWeekMonthUtils g;
    public WeakReference h;
    public final ArrayList i;

    public DestinationChangedListenerImpl(SurveyNavUtil surveyNavUtil, TellAFriendNavUtil tellAFriendNavUtil, DiscoverNavUtil discoverNavUtil, BottomNavigationViewController bottomNavigationViewController, ActionBarController actionBarController, BabyPlusTouchPoints babyPlusTouchPoints, PregnancyWeekMonthUtils pregnancyWeekMonthUtils) {
        Intrinsics.j(surveyNavUtil, "surveyNavUtil");
        Intrinsics.j(tellAFriendNavUtil, "tellAFriendNavUtil");
        Intrinsics.j(discoverNavUtil, "discoverNavUtil");
        Intrinsics.j(bottomNavigationViewController, "bottomNavigationViewController");
        Intrinsics.j(actionBarController, "actionBarController");
        Intrinsics.j(babyPlusTouchPoints, "babyPlusTouchPoints");
        Intrinsics.j(pregnancyWeekMonthUtils, "pregnancyWeekMonthUtils");
        this.f19739a = surveyNavUtil;
        this.b = tellAFriendNavUtil;
        this.c = discoverNavUtil;
        this.d = bottomNavigationViewController;
        this.e = actionBarController;
        this.f = babyPlusTouchPoints;
        this.g = pregnancyWeekMonthUtils;
        this.i = CollectionsKt.h(Integer.valueOf(R.id.cardsFeedFragment), Integer.valueOf(R.id.toolsFragment), Integer.valueOf(R.id.discoverFragment), Integer.valueOf(R.id.premiumFragment), Integer.valueOf(R.id.navigation_community));
    }

    public static final void f(FragmentActivity fragmentActivity, int i, DestinationChangedListenerImpl destinationChangedListenerImpl) {
        try {
            if (!fragmentActivity.isFinishing() || !fragmentActivity.isDestroyed()) {
                Intrinsics.h(fragmentActivity, "null cannot be cast to non-null type com.hp.pregnancy.lite.LandingScreenPhoneActivity");
                if (i != R.id.navigation_discover || NetworkCheckAvailabilityManager.f20298a.b()) {
                    destinationChangedListenerImpl.f19739a.a((AppCompatActivity) fragmentActivity);
                    destinationChangedListenerImpl.b.a();
                    if (i != R.id.cardsFeedFragment && i != R.id.navigation_community) {
                        destinationChangedListenerImpl.f.a((AppCompatActivity) fragmentActivity, PregnancyWeekMonthUtils.x(destinationChangedListenerImpl.g, false, 1, null));
                    }
                } else {
                    destinationChangedListenerImpl.c.a(fragmentActivity, ErrorFragment.ErrorType.NoInternet.getId());
                }
            }
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }

    @Override // androidx.navigation.NavController.OnDestinationChangedListener
    public void a(NavController navController, NavDestination destination, Bundle bundle) {
        Intrinsics.j(navController, "navController");
        Intrinsics.j(destination, "destination");
        int iS = destination.s();
        Logger.a("BottomNavigationUtil", "onDestinationChanged: destinationId: " + iS + " NavDestination: " + ((Object) destination.x()));
        WeakReference weakReference = this.h;
        if (weakReference == null || ((FragmentActivity) weakReference.get()) == null) {
            return;
        }
        this.e.n(iS, bundle);
        this.e.o(iS);
        this.d.r(iS);
        e(iS);
    }

    public final void c(WeakReference weakReference) {
        this.h = weakReference;
    }

    public final boolean d(NavDestination navDestination) {
        if (navDestination == null || navDestination.s() != R.id.navigation_community) {
            if (this.i.contains(Integer.valueOf(navDestination != null ? navDestination.s() : -1))) {
                return true;
            }
        }
        return false;
    }

    public final void e(final int i) {
        WeakReference weakReference;
        final FragmentActivity fragmentActivity;
        Looper looperMyLooper;
        if (!this.i.contains(Integer.valueOf(i)) || (weakReference = this.h) == null || (fragmentActivity = (FragmentActivity) weakReference.get()) == null || (looperMyLooper = Looper.myLooper()) == null) {
            return;
        }
        new Handler(looperMyLooper).postDelayed(new Runnable() { // from class: cr0
            @Override // java.lang.Runnable
            public final void run() {
                DestinationChangedListenerImpl.f(fragmentActivity, i, this);
            }
        }, 500L);
    }
}
