package androidx.navigation.ui;

import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.customview.widget.Openable;
import androidx.navigation.ActivityNavigator;
import androidx.navigation.NavController;
import androidx.navigation.NavDestination;
import androidx.navigation.NavGraph;
import androidx.navigation.NavOptions;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.navigation.NavigationView;
import java.lang.ref.WeakReference;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public final class NavigationUI {

    /* JADX INFO: renamed from: androidx.navigation.ui.NavigationUI$1, reason: invalid class name */
    class AnonymousClass1 implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ NavController f6983a;
        public final /* synthetic */ AppBarConfiguration b;

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            NavigationUI.e(this.f6983a, this.b);
        }
    }

    /* JADX INFO: renamed from: androidx.navigation.ui.NavigationUI$2, reason: invalid class name */
    class AnonymousClass2 implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ NavController f6984a;
        public final /* synthetic */ AppBarConfiguration b;

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            NavigationUI.e(this.f6984a, this.b);
        }
    }

    /* JADX INFO: renamed from: androidx.navigation.ui.NavigationUI$3, reason: invalid class name */
    class AnonymousClass3 implements NavigationView.OnNavigationItemSelectedListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ NavController f6985a;
        public final /* synthetic */ NavigationView b;

        @Override // com.google.android.material.navigation.NavigationView.OnNavigationItemSelectedListener
        public boolean a(MenuItem menuItem) {
            boolean zF = NavigationUI.f(menuItem, this.f6985a);
            if (zF) {
                ViewParent parent = this.b.getParent();
                if (parent instanceof Openable) {
                    ((Openable) parent).close();
                } else {
                    BottomSheetBehavior bottomSheetBehaviorA = NavigationUI.a(this.b);
                    if (bottomSheetBehaviorA != null) {
                        bottomSheetBehaviorA.c(5);
                    }
                }
            }
            return zF;
        }
    }

    /* JADX INFO: renamed from: androidx.navigation.ui.NavigationUI$4, reason: invalid class name */
    class AnonymousClass4 implements NavController.OnDestinationChangedListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ WeakReference f6986a;
        public final /* synthetic */ NavController b;

        @Override // androidx.navigation.NavController.OnDestinationChangedListener
        public void a(NavController navController, NavDestination navDestination, Bundle bundle) {
            NavigationView navigationView = (NavigationView) this.f6986a.get();
            if (navigationView == null) {
                this.b.D(this);
                return;
            }
            Menu menu = navigationView.getMenu();
            int size = menu.size();
            for (int i = 0; i < size; i++) {
                MenuItem item = menu.getItem(i);
                item.setChecked(NavigationUI.c(navDestination, item.getItemId()));
            }
        }
    }

    public static BottomSheetBehavior a(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof CoordinatorLayout.LayoutParams) {
            CoordinatorLayout.Behavior behaviorF = ((CoordinatorLayout.LayoutParams) layoutParams).f();
            if (behaviorF instanceof BottomSheetBehavior) {
                return (BottomSheetBehavior) behaviorF;
            }
            return null;
        }
        Object parent = view.getParent();
        if (parent instanceof View) {
            return a((View) parent);
        }
        return null;
    }

    public static NavDestination b(NavGraph navGraph) {
        NavDestination navDestinationL = navGraph;
        while (navDestinationL instanceof NavGraph) {
            NavGraph navGraph2 = (NavGraph) navDestinationL;
            navDestinationL = navGraph2.L(navGraph2.O());
        }
        return navDestinationL;
    }

    public static boolean c(NavDestination navDestination, int i) {
        while (navDestination.s() != i && navDestination.A() != null) {
            navDestination = navDestination.A();
        }
        return navDestination.s() == i;
    }

    public static boolean d(NavDestination navDestination, Set set) {
        while (!set.contains(Integer.valueOf(navDestination.s()))) {
            navDestination = navDestination.A();
            if (navDestination == null) {
                return false;
            }
        }
        return true;
    }

    public static boolean e(NavController navController, AppBarConfiguration appBarConfiguration) {
        Openable openableB = appBarConfiguration.b();
        NavDestination navDestinationI = navController.i();
        Set setC = appBarConfiguration.c();
        if (openableB != null && navDestinationI != null && d(navDestinationI, setC)) {
            openableB.a();
            return true;
        }
        if (navController.y()) {
            return true;
        }
        if (appBarConfiguration.a() != null) {
            return appBarConfiguration.a().a();
        }
        return false;
    }

    public static boolean f(MenuItem menuItem, NavController navController) {
        NavOptions.Builder builderD = new NavOptions.Builder().d(true);
        if (navController.i().A().L(menuItem.getItemId()) instanceof ActivityNavigator.Destination) {
            builderD.b(R.anim.nav_default_enter_anim).c(R.anim.nav_default_exit_anim).e(R.anim.nav_default_pop_enter_anim).f(R.anim.nav_default_pop_exit_anim);
        } else {
            builderD.b(R.animator.nav_default_enter_anim).c(R.animator.nav_default_exit_anim).e(R.animator.nav_default_pop_enter_anim).f(R.animator.nav_default_pop_exit_anim);
        }
        if ((menuItem.getOrder() & 196608) == 0) {
            builderD.g(b(navController.k()).s(), false);
        }
        try {
            navController.q(menuItem.getItemId(), null, builderD.a());
            return true;
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }

    public static void g(BottomNavigationView bottomNavigationView, final NavController navController) {
        bottomNavigationView.setOnNavigationItemSelectedListener(new BottomNavigationView.OnNavigationItemSelectedListener() { // from class: androidx.navigation.ui.NavigationUI.5
            @Override // com.google.android.material.navigation.NavigationBarView.OnItemSelectedListener
            public boolean a(MenuItem menuItem) {
                return NavigationUI.f(menuItem, navController);
            }
        });
        final WeakReference weakReference = new WeakReference(bottomNavigationView);
        navController.a(new NavController.OnDestinationChangedListener() { // from class: androidx.navigation.ui.NavigationUI.6
            @Override // androidx.navigation.NavController.OnDestinationChangedListener
            public void a(NavController navController2, NavDestination navDestination, Bundle bundle) {
                BottomNavigationView bottomNavigationView2 = (BottomNavigationView) weakReference.get();
                if (bottomNavigationView2 == null) {
                    navController.D(this);
                    return;
                }
                Menu menu = bottomNavigationView2.getMenu();
                int size = menu.size();
                for (int i = 0; i < size; i++) {
                    MenuItem item = menu.getItem(i);
                    if (NavigationUI.c(navDestination, item.getItemId())) {
                        item.setChecked(true);
                    }
                }
            }
        });
    }
}
