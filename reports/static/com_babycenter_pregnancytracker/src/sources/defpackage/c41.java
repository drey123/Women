package defpackage;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.y;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregbaby.ui.nav.more.MoreActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import java.util.WeakHashMap;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c41 extends hv2 implements l1b {
    public static final /* synthetic */ int A = 0;
    public BottomNavigationView y;
    public w41 z;

    public static final void f0(c41 c41Var, bz5 bz5Var, CharSequence charSequence, String str, String str2) {
        if (bz5Var == null) {
            return;
        }
        g51.K(c41Var, str2, charSequence.toString(), str, bz5Var.o0());
    }

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        d41 d41Var = (d41) obj;
        d41Var.getClass();
        k0(d41Var);
    }

    public final boolean g0() {
        aha ahaVarB0 = b0();
        if ((ahaVarB0 != null ? ahaVarB0.j : null) instanceof pka) {
            return getResources().getBoolean(R.bool.feature_flag__stories__discover);
        }
        return false;
    }

    public final void h0() {
        startActivity(new Intent(this, (Class<?>) MoreActivity.class));
        y supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        if (supportFragmentManager.Q() || supportFragmentManager.L) {
            return;
        }
        Fragment fragmentD = supportFragmentManager.D(R.id.container);
        bz5 bz5Var = fragmentD instanceof bz5 ? (bz5) fragmentD : null;
        if (bz5Var == null) {
            return;
        }
        String string = getString(R.string.navigation__more);
        string.getClass();
        g51.K(this, "more", string, "More", bz5Var.o0());
    }

    public final void i0(int i, Bundle bundle) {
        BottomNavigationView bottomNavigationView = this.y;
        BottomNavigationView bottomNavigationView2 = null;
        if (bottomNavigationView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bottomNavigationView");
            bottomNavigationView = null;
        }
        bottomNavigationView.setTag(bundle);
        BottomNavigationView bottomNavigationView3 = this.y;
        if (bottomNavigationView3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bottomNavigationView");
        } else {
            bottomNavigationView2 = bottomNavigationView3;
        }
        bottomNavigationView2.setSelectedItemId(i);
    }

    public final int j0() {
        BottomNavigationView bottomNavigationView = this.y;
        if (bottomNavigationView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bottomNavigationView");
            bottomNavigationView = null;
        }
        return bottomNavigationView.getSelectedItemId();
    }

    public final void k0(d41 d41Var) {
        int i;
        do6 do6Var;
        for (l41 l41Var : l41.getEntries()) {
            boolean zContains = d41Var.a.contains(l41Var);
            BottomNavigationView bottomNavigationView = this.y;
            BottomNavigationView bottomNavigationView2 = null;
            if (bottomNavigationView == null) {
                Intrinsics.throwUninitializedPropertyAccessException("bottomNavigationView");
                bottomNavigationView = null;
            }
            Menu menu = bottomNavigationView.getMenu();
            switch (b41.a[l41Var.ordinal()]) {
                case 1:
                    i = R.id.menu_home;
                    break;
                case 2:
                    i = R.id.menu_birthclub;
                    break;
                case 3:
                    i = R.id.menu_calendar;
                    break;
                case 4:
                    i = R.id.menu_discover;
                    break;
                case 5:
                    i = R.id.menu_tools;
                    break;
                case 6:
                    i = R.id.menu_more;
                    break;
                default:
                    rw3.o();
                    return;
            }
            MenuItem menuItemFindItem = menu.findItem(i);
            if (menuItemFindItem != null) {
                BottomNavigationView bottomNavigationView3 = this.y;
                int i2 = 0;
                if (zContains) {
                    if (bottomNavigationView3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("bottomNavigationView");
                        bottomNavigationView3 = null;
                    }
                    int itemId = menuItemFindItem.getItemId();
                    i41 i41Var = bottomNavigationView3.b;
                    i41Var.getClass();
                    if (itemId == -1) {
                        xv0.q(pe1.i(itemId, " is not a valid view id"));
                        return;
                    }
                    SparseArray sparseArray = i41Var.v;
                    it0 it0Var = (it0) sparseArray.get(itemId);
                    if (it0Var == null) {
                        it0 it0Var2 = new it0(i41Var.getContext(), null);
                        sparseArray.put(itemId, it0Var2);
                        it0Var = it0Var2;
                    }
                    tt9 tt9Var = it0Var.c;
                    kt0 kt0Var = it0Var.e;
                    if (itemId == -1) {
                        xv0.q(pe1.i(itemId, " is not a valid view id"));
                        return;
                    }
                    go6[] go6VarArr = i41Var.g;
                    if (go6VarArr != null) {
                        int length = go6VarArr.length;
                        while (true) {
                            if (i2 < length) {
                                go6 go6Var = go6VarArr[i2];
                                if (go6Var instanceof do6) {
                                    do6Var = (do6) go6Var;
                                    if (do6Var.getId() == itemId) {
                                    }
                                }
                                i2++;
                            } else {
                                do6Var = null;
                            }
                        }
                    } else {
                        do6Var = null;
                    }
                    if (do6Var != null) {
                        do6Var.setBadge(it0Var);
                    }
                    it0Var.n(true);
                    if (l41Var == l41.Discover) {
                        if (!TextUtils.equals(kt0Var.b.j, "1")) {
                            kt0Var.a.j = "1";
                            kt0Var.b.j = "1";
                            tt9Var.e = true;
                            it0Var.i();
                            it0Var.p();
                            it0Var.invalidateSelf();
                        }
                        it0Var.j(getColor(R.color.bottomNavigationIndicatorColor2));
                        Resources resources = getResources();
                        resources.getClass();
                        int iJ = ou2.j(resources, 1);
                        kt0Var.a.w = Integer.valueOf(iJ);
                        kt0Var.b.w = Integer.valueOf(iJ);
                        it0Var.p();
                        it0Var.k(iJ);
                        Resources resources2 = getResources();
                        resources2.getClass();
                        it0Var.m(ou2.j(resources2, 2));
                    } else {
                        if (!TextUtils.equals(kt0Var.b.j, null)) {
                            kt0Var.a.j = null;
                            kt0Var.b.j = null;
                            tt9Var.e = true;
                            it0Var.i();
                            it0Var.p();
                            it0Var.invalidateSelf();
                        }
                        it0Var.j(getColor(R.color.bottomNavigationIndicatorColor1));
                        Resources resources3 = getResources();
                        resources3.getClass();
                        int iJ2 = ou2.j(resources3, -5);
                        kt0Var.a.w = Integer.valueOf(iJ2);
                        kt0Var.b.w = Integer.valueOf(iJ2);
                        it0Var.p();
                        it0Var.k(iJ2);
                        Resources resources4 = getResources();
                        resources4.getClass();
                        it0Var.m(ou2.j(resources4, -2));
                    }
                } else {
                    if (bottomNavigationView3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("bottomNavigationView");
                    } else {
                        bottomNavigationView2 = bottomNavigationView3;
                    }
                    it0 it0Var3 = (it0) bottomNavigationView2.b.v.get(menuItemFindItem.getItemId());
                    if (it0Var3 != null) {
                        it0Var3.n(false);
                    }
                }
            }
        }
    }

    @Override // defpackage.dia, defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public void onCreate(Bundle bundle) {
        MenuItem menuItemFindItem;
        a6.g(this);
        super.onCreate(bundle);
        rk2 rk2Var = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_bottom_navigation, (ViewGroup) null, false);
        int i = R.id.bottom_navigator;
        View viewH = r46.h(viewInflate, R.id.bottom_navigator);
        if (viewH != null) {
            BottomNavigationView bottomNavigationView = (BottomNavigationView) viewH;
            i = R.id.container;
            if (((FrameLayout) r46.h(viewInflate, R.id.container)) != null) {
                setContentView((ConstraintLayout) viewInflate);
                this.y = bottomNavigationView;
                if (Build.VERSION.SDK_INT < 30) {
                    xv0 xv0Var = new xv0(3);
                    WeakHashMap weakHashMap = dwa.a;
                    uva.c(bottomNavigationView, xv0Var);
                }
                BottomNavigationView bottomNavigationView2 = this.y;
                if (bottomNavigationView2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("bottomNavigationView");
                    bottomNavigationView2 = null;
                }
                bottomNavigationView2.getMenu().clear();
                BottomNavigationView bottomNavigationView3 = this.y;
                if (bottomNavigationView3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("bottomNavigationView");
                    bottomNavigationView3 = null;
                }
                bottomNavigationView3.a(g0() ? R.menu.bottom_nav_menu_discover : R.menu.bottom_nav_menu_default);
                BottomNavigationView bottomNavigationView4 = this.y;
                if (bottomNavigationView4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("bottomNavigationView");
                    bottomNavigationView4 = null;
                }
                MenuItem menuItemFindItem2 = bottomNavigationView4.getMenu().findItem(R.id.menu_calendar);
                if (menuItemFindItem2 != null) {
                    menuItemFindItem2.setVisible(getResources().getBoolean(R.bool.feature_flag__app_calendar));
                }
                if (bundle != null) {
                    int i2 = bundle.getInt("STATE.selectedTab", R.id.menu_home);
                    BottomNavigationView bottomNavigationView5 = this.y;
                    if (bottomNavigationView5 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("bottomNavigationView");
                        bottomNavigationView5 = null;
                    }
                    menuItemFindItem = bottomNavigationView5.getMenu().findItem(i2);
                } else {
                    BottomNavigationView bottomNavigationView6 = this.y;
                    if (bottomNavigationView6 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("bottomNavigationView");
                        bottomNavigationView6 = null;
                    }
                    menuItemFindItem = bottomNavigationView6.getMenu().findItem(R.id.menu_home);
                }
                BottomNavigationView bottomNavigationView7 = this.y;
                if (bottomNavigationView7 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("bottomNavigationView");
                    bottomNavigationView7 = null;
                }
                bottomNavigationView7.setOnItemSelectedListener(new t(this, 16));
                if (menuItemFindItem != null) {
                    int itemId = menuItemFindItem.getItemId();
                    BottomNavigationView bottomNavigationView8 = this.y;
                    if (bottomNavigationView8 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("bottomNavigationView");
                        bottomNavigationView8 = null;
                    }
                    bottomNavigationView8.setSelectedItemId(itemId);
                }
                rk2 rk2Var2 = ar2.i;
                if (rk2Var2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("appComponent");
                    rk2Var2 = null;
                }
                this.c = (eg3) rk2Var2.k.get();
                this.d = rk2Var2.o();
                this.e = (sr0) rk2Var2.w.get();
                this.f = (PregBabyApplication) rk2Var2.a.b;
                this.g = (lz) rk2Var2.c.get();
                this.h = (lu2) rk2Var2.d.get();
                this.i = (py0) rk2Var2.e.get();
                this.j = rk2Var2.k();
                rk2Var2.q();
                fu fuVar = new fu(1);
                rk2 rk2Var3 = ar2.i;
                if (rk2Var3 != null) {
                    rk2Var = rk2Var3;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("appComponent");
                }
                fuVar.b = (PregBabyApplication) rk2Var.a.b;
                fuVar.c = (lq7) rk2Var.s.get();
                fuVar.e = rk2Var.a();
                fuVar.d = (lz) rk2Var.c.get();
                yxa viewModelStore = getViewModelStore();
                qh2 defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
                viewModelStore.getClass();
                defaultViewModelCreationExtras.getClass();
                hi8 hi8Var = new hi8(viewModelStore, fuVar, defaultViewModelCreationExtras);
                KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(w41.class);
                orCreateKotlinClass.getClass();
                String qualifiedName = orCreateKotlinClass.getQualifiedName();
                if (qualifiedName == null) {
                    xv0.q("Local and anonymous classes can not be ViewModels");
                    return;
                }
                w41 w41Var = (w41) hi8Var.g("androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(qualifiedName), orCreateKotlinClass);
                this.z = w41Var;
                w41Var.i(this, this, "BottomNavigation.Vm");
                return;
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // defpackage.lu0, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        super.onSaveInstanceState(bundle);
        bundle.putInt("STATE.selectedTab", j0());
    }
}
