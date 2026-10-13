package com.babycenter.pregbaby.ui.nav.tools.birthprefs;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregbaby.ui.nav.tools.birthprefs.pdf.BirthPreferencesPdfActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.tabs.TabLayout;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a6;
import defpackage.ar2;
import defpackage.c0;
import defpackage.dwa;
import defpackage.eg3;
import defpackage.f8;
import defpackage.fpa;
import defpackage.gp0;
import defpackage.hp;
import defpackage.i11;
import defpackage.iy0;
import defpackage.j4;
import defpackage.k01;
import defpackage.l01;
import defpackage.l1b;
import defpackage.lu0;
import defpackage.lu2;
import defpackage.lz;
import defpackage.m01;
import defpackage.m08;
import defpackage.nv1;
import defpackage.ny8;
import defpackage.ob6;
import defpackage.p01;
import defpackage.py0;
import defpackage.r46;
import defpackage.rk2;
import defpackage.rw3;
import defpackage.s4a;
import defpackage.s8b;
import defpackage.s91;
import defpackage.sr0;
import defpackage.su0;
import defpackage.t;
import defpackage.t8b;
import defpackage.u;
import defpackage.u8b;
import defpackage.uva;
import defpackage.vu7;
import defpackage.w2;
import defpackage.wi5;
import defpackage.y07;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.collections.e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0006B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/BirthPreferencesActivity;", "Llu0;", "Ll1b;", "Lp01;", "<init>", "()V", "k01", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nBirthPreferencesActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthPreferencesActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/birthprefs/BirthPreferencesActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,210:1\n75#2,13:211\n257#3,2:224\n257#3,2:226\n257#3,2:228\n257#3,2:230\n257#3,2:232\n257#3,2:234\n161#3,8:236\n*S KotlinDebug\n*F\n+ 1 BirthPreferencesActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/birthprefs/BirthPreferencesActivity\n*L\n45#1:211,13\n133#1:224,2\n134#1:226,2\n138#1:228,2\n145#1:230,2\n146#1:232,2\n158#1:234,2\n74#1:236,8\n*E\n"})
@s4a("Birth Preferences Choice")
public final class BirthPreferencesActivity extends lu0 implements l1b {
    public static final /* synthetic */ int y = 0;
    public j4 w;
    public final nv1 x = new nv1(Reflection.getOrCreateKotlinClass(i11.class), new m01(this, 0), new su0(18), new m01(this, 1));

    @Override // defpackage.l1b
    public final void D() {
        j4 j4Var = this.w;
        j4 j4Var2 = null;
        if (j4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            j4Var = null;
        }
        j4Var.e.setVisibility(8);
        j4 j4Var3 = this.w;
        if (j4Var3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            j4Var2 = j4Var3;
        }
        j4Var2.d.setVisibility(8);
    }

    @Override // defpackage.l1b
    public final void H() {
        j4 j4Var = this.w;
        if (j4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            j4Var = null;
        }
        j4Var.e.setVisibility(0);
    }

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        p01 p01Var = (p01) obj;
        p01Var.getClass();
        j4 j4Var = this.w;
        j4 j4Var2 = null;
        if (j4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            j4Var = null;
        }
        j4Var.e.setVisibility(8);
        j4 j4Var3 = this.w;
        if (j4Var3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            j4Var3 = null;
        }
        int i = 0;
        j4Var3.d.setVisibility(0);
        j4 j4Var4 = this.w;
        if (j4Var4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            j4Var2 = j4Var4;
        }
        ViewPager2 viewPager2 = j4Var2.d;
        int i2 = l01.a[p01Var.b.ordinal()];
        if (i2 != 1) {
            i = 2;
            if (i2 == 2) {
                i = 1;
            } else if (i2 != 3) {
                rw3.o();
                return;
            }
        }
        viewPager2.setCurrentItem(i);
    }

    @Override // defpackage.l1b
    public final void P(String str, Throwable th) {
        str.getClass();
        j4 j4Var = this.w;
        j4 j4Var2 = null;
        if (j4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            j4Var = null;
        }
        j4Var.e.setVisibility(8);
        iy0.f("BirthPreferencesActivity", th, new f8(str, 26));
        j4 j4Var3 = this.w;
        if (j4Var3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            j4Var2 = j4Var3;
        }
        CoordinatorLayout coordinatorLayout = j4Var2.b;
        coordinatorLayout.getClass();
        vu7.x(coordinatorLayout, str, 0).j();
    }

    @Override // defpackage.lu0
    public final void a0() {
        wi5.s("Birth preferences get started", "Birth preferences", "Tools");
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        y07 t8bVar;
        a6.g(this);
        super.onCreate(bundle);
        rk2 rk2Var = ar2.i;
        j4 j4Var = null;
        if (rk2Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appComponent");
            rk2Var = null;
        }
        this.c = (eg3) rk2Var.k.get();
        this.d = rk2Var.o();
        this.e = (sr0) rk2Var.w.get();
        this.f = (PregBabyApplication) rk2Var.a.b;
        this.g = (lz) rk2Var.c.get();
        this.h = (lu2) rk2Var.d.get();
        this.i = (py0) rk2Var.e.get();
        this.j = rk2Var.k();
        this.r = false;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_birth_preferences, (ViewGroup) null, false);
        int i = R.id.header;
        FrameLayout frameLayout = (FrameLayout) r46.h(viewInflate, R.id.header);
        if (frameLayout != null) {
            i = R.id.pager;
            ViewPager2 viewPager2 = (ViewPager2) r46.h(viewInflate, R.id.pager);
            if (viewPager2 != null) {
                i = R.id.progress;
                ProgressBar progressBar = (ProgressBar) r46.h(viewInflate, R.id.progress);
                if (progressBar != null) {
                    i = R.id.tabs;
                    TabLayout tabLayout = (TabLayout) r46.h(viewInflate, R.id.tabs);
                    if (tabLayout != null) {
                        i = R.id.toolbar;
                        Toolbar toolbar = (Toolbar) r46.h(viewInflate, R.id.toolbar);
                        if (toolbar != null) {
                            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewInflate;
                            this.w = new j4(coordinatorLayout, frameLayout, viewPager2, progressBar, tabLayout, toolbar, 0);
                            setContentView(coordinatorLayout);
                            Window window = getWindow();
                            j4 j4Var2 = this.w;
                            if (j4Var2 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                j4Var2 = null;
                            }
                            m08 m08Var = new m08(j4Var2.b);
                            int i2 = Build.VERSION.SDK_INT;
                            if (i2 >= 35) {
                                t8bVar = new u8b(window, m08Var);
                            } else {
                                t8bVar = i2 >= 30 ? new t8b(window, m08Var) : new s8b(window, m08Var);
                            }
                            t8bVar.I(getResources().getBoolean(R.bool.is_light_mode));
                            j4 j4Var3 = this.w;
                            if (j4Var3 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                j4Var3 = null;
                            }
                            CoordinatorLayout coordinatorLayout2 = j4Var3.b;
                            t tVar = new t(this, 12);
                            WeakHashMap weakHashMap = dwa.a;
                            uva.c(coordinatorLayout2, tVar);
                            j4 j4Var4 = this.w;
                            if (j4Var4 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                j4Var4 = null;
                            }
                            setSupportActionBar(j4Var4.g);
                            w2 supportActionBar = getSupportActionBar();
                            if (supportActionBar != null) {
                                supportActionBar.q();
                            }
                            w2 supportActionBar2 = getSupportActionBar();
                            if (supportActionBar2 != null) {
                                supportActionBar2.m(true);
                            }
                            k01 k01Var = new k01(this, e.i(getString(R.string.birth_preferences__navigation__get_started), getString(R.string.birth_preferences__navigation__labor), getString(R.string.birth_preferences__navigation__after_delivery)), new u(5));
                            j4 j4Var5 = this.w;
                            if (j4Var5 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                j4Var5 = null;
                            }
                            j4Var5.d.setAdapter(k01Var);
                            j4 j4Var6 = this.w;
                            if (j4Var6 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                j4Var6 = null;
                            }
                            ViewPager2 viewPager3 = j4Var6.d;
                            j4 j4Var7 = this.w;
                            if (j4Var7 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                j4Var7 = null;
                            }
                            ny8.g(viewPager3, j4Var7.f, new c0(k01Var, 13));
                            j4 j4Var8 = this.w;
                            if (j4Var8 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                            } else {
                                j4Var = j4Var8;
                            }
                            j4Var.d.b(new gp0(this, 2));
                            ((i11) this.x.getA()).i(this, this, "BirthPreferencesActivity");
                            return;
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        menu.getClass();
        getMenuInflater().inflate(R.menu.birth_preferences, menu);
        MenuItem menuItemFindItem = menu.findItem(R.id.menu_item_reset);
        if (menuItemFindItem != null) {
            menuItemFindItem.setVisible(false);
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // defpackage.lu0, android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        menuItem.getClass();
        int itemId = menuItem.getItemId();
        if (itemId == R.id.menu_item_info) {
            startActivity(new Intent(this, (Class<?>) BirthPreferencesInfoActivity.class));
            return true;
        }
        if (itemId == R.id.menu_item_pdf) {
            startActivity(new Intent(this, (Class<?>) BirthPreferencesPdfActivity.class));
            return true;
        }
        if (itemId != R.id.menu_item_reset) {
            return super.onOptionsItemSelected(menuItem);
        }
        i11 i11Var = (i11) this.x.getA();
        s91.A(fpa.q(i11Var), null, null, new hp(i11Var, null, 7), 3);
        return true;
    }
}
