package com.hp.pregnancy.util.navigation.bottomnavigation;

import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.navigation.NavController;
import androidx.navigation.NavDestination;
import androidx.navigation.ui.BottomNavigationViewKt;
import androidx.navigation.ui.NavigationUI;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import com.google.android.material.navigation.NavigationBarView;
import com.hp.pregnancy.base.injections.scopes.MainActivityScope;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.databinding.LandingScreenActivityWithNavHostBinding;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.navigation.actionbar.ScreenBarProperties;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@MainActivityScope
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u0016\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0017J\u0018\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0013H\u0002J\u0010\u0010#\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020!H\u0002J\u000e\u0010$\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dJ\u0006\u0010%\u001a\u00020\u001bJ\u0006\u0010&\u001a\u00020\u001bJ\u0010\u0010'\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020)H\u0002J\b\u0010*\u001a\u0004\u0018\u00010+J\u0010\u0010,\u001a\u0004\u0018\u00010\u00152\u0006\u0010-\u001a\u00020)J\u0006\u0010.\u001a\u00020\u0019J\u0006\u0010/\u001a\u00020)J\u000e\u00100\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020)J\u000e\u00101\u001a\u00020\u001b2\u0006\u00102\u001a\u00020)J\u0010\u00103\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u0013H\u0002J\u0010\u00104\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u0013H\u0002J\u0010\u00105\u001a\u00020)2\u0006\u0010\"\u001a\u00020\u0013H\u0002J\u0018\u00106\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u00132\u0006\u00107\u001a\u00020)H\u0002J\u0010\u00108\u001a\u00020\u001b2\u0006\u00109\u001a\u00020:H\u0016J\u0018\u0010;\u001a\u00020\u001b2\u0006\u0010<\u001a\u00020)2\u0006\u0010=\u001a\u00020)H\u0002J\u0010\u0010<\u001a\u00020\u001b2\u0006\u0010<\u001a\u00020)H\u0002J\u0010\u0010>\u001a\u00020\u00192\u0006\u00109\u001a\u00020:H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082D¢\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006?"}, d2 = {"Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationViewController;", "Lcom/google/android/material/navigation/NavigationBarView$OnItemReselectedListener;", "Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;", "bottomNavigationMenuHelper", "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuHelper;", "activity", "Landroidx/appcompat/app/AppCompatActivity;", "bottomNavigationStateChangeObservable", "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;", "<init>", "(Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuHelper;Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;)V", "getActivity", "()Landroidx/appcompat/app/AppCompatActivity;", "getBottomNavigationStateChangeObservable", "()Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;", "logTag", "", "bottomNavigationViewWeak", "Ljava/lang/ref/WeakReference;", "Lcom/google/android/material/bottomnavigation/BottomNavigationView;", "bottomNavigationDividerWeak", "Landroid/view/View;", "navControllerWeakReference", "Landroidx/navigation/NavController;", "isNavControllerBound", "", "setUpBottomNavController", "", "landingScreenActivityBindingWithNavHost", "Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;", "navController", "inflateBottomNavigationMenu", "bottomNavigationMenuId", "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationMenuId;", "bottomNavView", "sendImpressions", "refreshBottomNavigationMenu", "hideBottomNavigationView", "showBottomNavigationView", "setBottomNavigationVisibility", "visibility", "", "getBottomNavigationMenu", "Landroid/view/Menu;", "getBottomNavigationMenuView", "menuId", "isCommunityTabExist", "getSelectedMenuId", "setSelectedTab", "toggleBottomNavigationBarVisibility", "navigationId", "setBottomNavigationItemSelectedListener", "bindBottomNavWithNavControllerIfNeeded", "getSelectedMenuItemIdToRestore", "restoreSelectedItem", "selectedItemId", "onNavigationItemReselected", "item", "Landroid/view/MenuItem;", "handleBottomSectionReselectedForSpecificScenarios", "popToDestination", "menuReselectedId", "onNavigationItemSelected", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class BottomNavigationViewController implements NavigationBarView.OnItemReselectedListener, NavigationBarView.OnItemSelectedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BottomNavigationMenuHelper f19805a;
    public final AppCompatActivity b;
    public final BottomNavigationStateChangeObservable c;
    public final String d;
    public WeakReference e;
    public WeakReference f;
    public WeakReference g;
    public boolean h;

    public BottomNavigationViewController(BottomNavigationMenuHelper bottomNavigationMenuHelper, AppCompatActivity activity, BottomNavigationStateChangeObservable bottomNavigationStateChangeObservable) {
        Intrinsics.j(bottomNavigationMenuHelper, "bottomNavigationMenuHelper");
        Intrinsics.j(activity, "activity");
        Intrinsics.j(bottomNavigationStateChangeObservable, "bottomNavigationStateChangeObservable");
        this.f19805a = bottomNavigationMenuHelper;
        this.b = activity;
        this.c = bottomNavigationStateChangeObservable;
        this.d = "BottomNavigationViewController";
        this.e = new WeakReference(null);
        this.f = new WeakReference(null);
        this.g = new WeakReference(null);
    }

    @Override // com.google.android.material.navigation.NavigationBarView.OnItemSelectedListener
    public boolean a(MenuItem item) {
        Intrinsics.j(item, "item");
        Logger.a("BottomNavigationUtil", "onBottomNavigationItemSelected");
        NavController navController = (NavController) this.g.get();
        if (navController != null) {
            return NavigationUI.f(item, navController);
        }
        return true;
    }

    @Override // com.google.android.material.navigation.NavigationBarView.OnItemReselectedListener
    public void b(MenuItem item) {
        Intrinsics.j(item, "item");
        if (this.g.get() == null) {
        }
        switch (item.getItemId()) {
            case R.id.navigation_community /* 2131362980 */:
                g(R.id.navigation_community, R.id.navigation_community);
                break;
            case R.id.navigation_discover /* 2131362982 */:
                g(R.id.discoverFragment, R.id.navigation_discover);
                break;
            case R.id.navigation_premium /* 2131362985 */:
                g(R.id.premiumFragment, R.id.navigation_premium);
                break;
            case R.id.navigation_today /* 2131362986 */:
                g(R.id.cardsFeedFragment, R.id.navigation_today);
                break;
            case R.id.navigation_tools /* 2131362987 */:
                g(R.id.toolsFragment, R.id.navigation_tools);
                break;
        }
    }

    public final void c(BottomNavigationView bottomNavigationView) {
        NavController navController;
        if (this.h || (navController = (NavController) this.g.get()) == null) {
            return;
        }
        BottomNavigationViewKt.a(bottomNavigationView, navController);
        this.h = true;
    }

    public final Menu d() {
        Logger.a(this.d, "getBottomNavigationMenu");
        BottomNavigationView bottomNavigationView = (BottomNavigationView) this.e.get();
        if (bottomNavigationView != null) {
            return bottomNavigationView.getMenu();
        }
        return null;
    }

    public final int e() {
        BottomNavigationView bottomNavigationView = (BottomNavigationView) this.e.get();
        if (bottomNavigationView != null) {
            return bottomNavigationView.getSelectedItemId();
        }
        return -1;
    }

    public final int f(BottomNavigationView bottomNavigationView) {
        NavDestination navDestinationI;
        NavController navController = (NavController) this.g.get();
        Integer numValueOf = (navController == null || (navDestinationI = navController.i()) == null) ? null : Integer.valueOf(navDestinationI.s());
        if (numValueOf != null && numValueOf.intValue() == R.id.cardsFeedFragment) {
            return R.id.navigation_today;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.discoverFragment) {
            return R.id.navigation_discover;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.premiumFragment) {
            return R.id.navigation_premium;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.toolsFragment) {
            return R.id.navigation_tools;
        }
        return (numValueOf != null && numValueOf.intValue() == R.id.navigation_community) ? R.id.navigation_community : bottomNavigationView.getSelectedItemId();
    }

    public final void g(int i, int i2) {
        NavDestination navDestinationI;
        NavController navController = (NavController) this.g.get();
        if (navController == null || (navDestinationI = navController.i()) == null || navDestinationI.s() != i) {
            j(i);
        } else {
            this.c.b(BottomNavStateChangeEvent.b.a(i2, BottomNavStateChangeEventType.MENU_ITEM_RESELECTED));
        }
    }

    public final void h() {
        View viewFindViewById;
        Logger.a(this.d, "hideBottomNavigationView");
        BottomNavigationView bottomNavigationView = (BottomNavigationView) this.e.get();
        if (bottomNavigationView != null) {
            Object parent = bottomNavigationView.getParent();
            View view = parent instanceof View ? (View) parent : null;
            bottomNavigationView.setVisibility(8);
            if (view != null) {
                view.setVisibility(8);
            }
            if (view == null || (viewFindViewById = view.findViewById(R.id.bottom_nav_divider)) == null) {
                return;
            }
            viewFindViewById.setVisibility(8);
        }
    }

    public final void i(BottomNavigationMenuId bottomNavigationMenuId, BottomNavigationView bottomNavigationView) {
        int iF = f(bottomNavigationView);
        bottomNavigationView.setOnItemSelectedListener(null);
        bottomNavigationView.setOnItemReselectedListener(null);
        bottomNavigationView.getMenu().clear();
        this.b.getMenuInflater().inflate(bottomNavigationMenuId.getMenuIdToInflate(), bottomNavigationView.getMenu());
        c(bottomNavigationView);
        n(bottomNavigationView);
        l(bottomNavigationView, iF);
        m(bottomNavigationMenuId);
    }

    public final void j(int i) {
        NavController navController = (NavController) this.g.get();
        if (navController != null) {
            navController.B(i, false);
        }
    }

    public final void k(LandingScreenActivityWithNavHostBinding landingScreenActivityBindingWithNavHost) {
        Intrinsics.j(landingScreenActivityBindingWithNavHost, "landingScreenActivityBindingWithNavHost");
        Logger.a(this.d, "refreshBottomNavigationMenuOnRelationChange");
        try {
            Pair pairC = this.f19805a.c();
            BottomNavigationMenuId bottomNavigationMenuId = (BottomNavigationMenuId) pairC.component1();
            if (((Boolean) pairC.component2()).booleanValue()) {
                BottomNavigationView bottomNavView = landingScreenActivityBindingWithNavHost.J;
                Intrinsics.i(bottomNavView, "bottomNavView");
                i(bottomNavigationMenuId, bottomNavView);
            }
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }

    public final void l(BottomNavigationView bottomNavigationView, int i) {
        if (i == -1 || bottomNavigationView.getMenu().findItem(i) == null) {
            return;
        }
        bottomNavigationView.setOnItemSelectedListener(null);
        bottomNavigationView.setOnItemReselectedListener(null);
        MenuItem menuItemFindItem = bottomNavigationView.getMenu().findItem(i);
        if (menuItemFindItem != null) {
            menuItemFindItem.setChecked(false);
        }
        bottomNavigationView.setSelectedItemId(i);
        n(bottomNavigationView);
    }

    public final void m(BottomNavigationMenuId bottomNavigationMenuId) {
        if (bottomNavigationMenuId.getIsCommunityMenuItemAvailable()) {
            PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("446").h(AnalyticsCategory.PERFORMANCE).g(AnalyticsAction.IMPRESSION), AnalyticsParam.TYPE, AnalyticsValue.COMMUNITY, 0, 4, null).f();
        }
    }

    public final void n(BottomNavigationView bottomNavigationView) {
        bottomNavigationView.setOnItemSelectedListener(this);
        bottomNavigationView.setOnItemReselectedListener(this);
    }

    public final void o(int i) {
        Logger.a(this.d, "setSelectedTab");
        BottomNavigationView bottomNavigationView = (BottomNavigationView) this.e.get();
        if (bottomNavigationView != null) {
            bottomNavigationView.setSelectedItemId(i);
        }
    }

    public final void p(LandingScreenActivityWithNavHostBinding landingScreenActivityBindingWithNavHost, NavController navController) {
        Intrinsics.j(landingScreenActivityBindingWithNavHost, "landingScreenActivityBindingWithNavHost");
        Intrinsics.j(navController, "navController");
        this.h = false;
        BottomNavigationView bottomNavView = landingScreenActivityBindingWithNavHost.J;
        Intrinsics.i(bottomNavView, "bottomNavView");
        this.e = new WeakReference(bottomNavView);
        this.f = new WeakReference(landingScreenActivityBindingWithNavHost.I);
        this.g = new WeakReference(navController);
        i((BottomNavigationMenuId) this.f19805a.c().component1(), bottomNavView);
    }

    public final void q() {
        View viewFindViewById;
        Logger.a(this.d, "showBottomNavigationView");
        BottomNavigationView bottomNavigationView = (BottomNavigationView) this.e.get();
        if (bottomNavigationView != null) {
            Object parent = bottomNavigationView.getParent();
            View view = parent instanceof View ? (View) parent : null;
            bottomNavigationView.setVisibility(0);
            if (view != null) {
                view.setVisibility(0);
            }
            if (view == null || (viewFindViewById = view.findViewById(R.id.bottom_nav_divider)) == null) {
                return;
            }
            viewFindViewById.setVisibility(0);
        }
    }

    public final void r(int i) {
        if (ScreenBarProperties.INSTANCE.a(i).getShowBottomNavigationBar()) {
            q();
        } else {
            h();
        }
    }
}
