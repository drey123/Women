package com.babycenter.pregbaby.ui.nav.tools.babynames.list;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.d;
import androidx.viewpager2.widget.ViewPager2;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.tabs.TabLayout;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a00;
import defpackage.a6;
import defpackage.bu;
import defpackage.cma;
import defpackage.dv1;
import defpackage.dwa;
import defpackage.fp0;
import defpackage.fpa;
import defpackage.fq9;
import defpackage.fv;
import defpackage.gm0;
import defpackage.gp0;
import defpackage.h09;
import defpackage.hp;
import defpackage.hp0;
import defpackage.i4;
import defpackage.k43;
import defpackage.l1b;
import defpackage.l34;
import defpackage.ll0;
import defpackage.lp0;
import defpackage.lu0;
import defpackage.lz;
import defpackage.m08;
import defpackage.mp0;
import defpackage.nb2;
import defpackage.nv1;
import defpackage.ny8;
import defpackage.ob6;
import defpackage.oe;
import defpackage.op0;
import defpackage.po0;
import defpackage.qc3;
import defpackage.r09;
import defpackage.r24;
import defpackage.r46;
import defpackage.rr9;
import defpackage.rw3;
import defpackage.s8b;
import defpackage.s91;
import defpackage.sr0;
import defpackage.t;
import defpackage.t8b;
import defpackage.tb;
import defpackage.u8b;
import defpackage.um0;
import defpackage.uo0;
import defpackage.uva;
import defpackage.vu7;
import defpackage.w2;
import defpackage.wh0;
import defpackage.xo0;
import defpackage.y07;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.collections.e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/tools/babynames/list/BabyNamesTabsActivity;", "Llu0;", "Ll1b;", "Lum0;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nBabyNamesTabsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BabyNamesTabsActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/babynames/list/BabyNamesTabsActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,330:1\n75#2,13:331\n1#3:344\n1586#4:345\n1661#4,3:346\n161#5,8:349\n*S KotlinDebug\n*F\n+ 1 BabyNamesTabsActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/babynames/list/BabyNamesTabsActivity\n*L\n43#1:331,13\n84#1:345\n84#1:346,3\n71#1:349,8\n*E\n"})
public final class BabyNamesTabsActivity extends lu0 implements l1b {
    public static final /* synthetic */ int A = 0;
    public i4 w;
    public k43 x;
    public final nv1 y = new nv1(Reflection.getOrCreateKotlinClass(lp0.class), new hp0(this, 0), new wh0(7), new hp0(this, 1));
    public final ArrayList z = new ArrayList();

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        um0 um0Var = (um0) obj;
        um0Var.getClass();
        k43 k43Var = this.x;
        i4 i4Var = null;
        if (k43Var != null && k43Var.b) {
            d dVar = (d) k43Var.f;
            if (dVar != null) {
                dVar.unregisterAdapterDataObserver((l34) k43Var.i);
                k43Var.i = null;
            }
            ((TabLayout) k43Var.c).L.remove((bu) k43Var.h);
            ((ArrayList) ((ViewPager2) k43Var.d).c.b).remove((rr9) k43Var.g);
            k43Var.h = null;
            k43Var.g = null;
            k43Var.f = null;
            k43Var.b = false;
        }
        i4 i4Var2 = this.w;
        if (i4Var2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            i4Var2 = null;
        }
        ViewPager2 viewPager2 = i4Var2.d;
        i4 i4Var3 = this.w;
        if (i4Var3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            i4Var = i4Var3;
        }
        this.x = ny8.g(viewPager2, i4Var.e, new oe(7, um0Var, this));
    }

    @Override // defpackage.lu0
    public final void U(int i, int i2, Intent intent) {
        if (i == 0) {
            if (intent != null ? intent.getBooleanExtra("RESULT.isReactionChanged", false) : false) {
                Iterator it = this.z.iterator();
                while (it.hasNext()) {
                    xo0 xo0Var = (xo0) ((po0) it.next()).a.T.getA();
                    s91.A(fpa.q(xo0Var), null, null, new uo0(xo0Var, null, 1), 3);
                }
            }
        }
    }

    public final void b0() {
        gm0 gm0Var;
        String str;
        String str2;
        i4 i4Var = this.w;
        if (i4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            i4Var = null;
        }
        int currentItem = i4Var.d.getCurrentItem();
        lz lzVarN = N();
        if (currentItem == 0) {
            gm0Var = gm0.Favorite;
        } else if (currentItem != 1) {
            gm0Var = currentItem != 2 ? gm0.Favorite : gm0.Nope;
        } else {
            gm0Var = gm0.Like;
        }
        lzVarN.getClass();
        gm0Var.getClass();
        ll0 ll0VarB = op0.b(lzVarN);
        r09 r09Var = r09.a;
        int i = mp0.a[ll0VarB.ordinal()];
        if (i == 1) {
            str = "boy_names";
        } else if (i == 2) {
            str = "girl_names";
        } else {
            if (i != 3) {
                rw3.o();
                return;
            }
            str = "both";
        }
        String str3 = str;
        List listC = kotlin.collections.d.c("baby_name_filter");
        fq9 fq9Var = sr0.t;
        h09 h09VarB = cma.b(vu7.n());
        int i2 = mp0.b[gm0Var.ordinal()];
        if (i2 == 1) {
            str2 = "favorites";
        } else if (i2 == 2) {
            str2 = "likes";
        } else {
            if (i2 != 3) {
                rw3.o();
                return;
            }
            str2 = "dislikes";
        }
        r09.k(this, "100ba8ab6a42445fa1edd210027b8cf8", "native", "n/a", str3, listC, e.i(h09VarB, new nb2(this, "tools", str2, "baby_names", "baby_name_list", "baby_name_list", "", "", "", getResources().getBoolean(R.bool.is_light_mode))));
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        y07 t8bVar;
        String string;
        a6.g(this);
        super.onCreate(bundle);
        int i = 0;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_baby_names_list, (ViewGroup) null, false);
        int i2 = R.id.appBar;
        if (((AppBarLayout) r46.h(viewInflate, R.id.appBar)) != null) {
            i2 = R.id.header;
            FrameLayout frameLayout = (FrameLayout) r46.h(viewInflate, R.id.header);
            if (frameLayout != null) {
                i2 = R.id.pager;
                ViewPager2 viewPager2 = (ViewPager2) r46.h(viewInflate, R.id.pager);
                if (viewPager2 != null) {
                    i2 = R.id.tabs;
                    TabLayout tabLayout = (TabLayout) r46.h(viewInflate, R.id.tabs);
                    if (tabLayout != null) {
                        i2 = R.id.toolbar;
                        Toolbar toolbar = (Toolbar) r46.h(viewInflate, R.id.toolbar);
                        if (toolbar != null) {
                            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewInflate;
                            i4 i4Var = new i4(coordinatorLayout, frameLayout, viewPager2, tabLayout, toolbar, 0);
                            this.w = i4Var;
                            setContentView(coordinatorLayout);
                            setSupportActionBar(toolbar);
                            w2 supportActionBar = getSupportActionBar();
                            if (supportActionBar != null) {
                                supportActionBar.q();
                            }
                            w2 supportActionBar2 = getSupportActionBar();
                            if (supportActionBar2 != null) {
                                supportActionBar2.m(true);
                            }
                            Window window = getWindow();
                            m08 m08Var = new m08(coordinatorLayout);
                            int i3 = Build.VERSION.SDK_INT;
                            if (i3 >= 35) {
                                t8bVar = new u8b(window, m08Var);
                            } else {
                                t8bVar = i3 >= 30 ? new t8b(window, m08Var) : new s8b(window, m08Var);
                            }
                            t8bVar.I(getResources().getBoolean(R.bool.is_light_mode));
                            t tVar = new t(i4Var, 8);
                            WeakHashMap weakHashMap = dwa.a;
                            uva.c(coordinatorLayout, tVar);
                            List listI = e.i(gm0.Favorite, gm0.Like, gm0.Nope);
                            List list = listI;
                            ArrayList arrayList = new ArrayList(dv1.p(list, 10));
                            Iterator it = list.iterator();
                            while (true) {
                                int i4 = 2;
                                if (!it.hasNext()) {
                                    r24 r24Var = new r24(this, arrayList, new tb(listI, i4));
                                    viewPager2.setAdapter(r24Var);
                                    this.x = ny8.g(viewPager2, i4Var.e, new fv(1, r24Var, r24.class, "getTitle", "getTitle(I)Ljava/lang/CharSequence;", 0, 27));
                                    viewPager2.b(new gp0(this, i));
                                    ((lp0) this.y.getA()).i(this, this, "BabyNamesTabsActivity");
                                    return;
                                }
                                int i5 = fp0.a[((gm0) it.next()).ordinal()];
                                if (i5 == 1) {
                                    string = getString(R.string.baby_names__label__favorite);
                                } else if (i5 == 2) {
                                    string = getString(R.string.baby_names__label__like);
                                } else {
                                    if (i5 != 3) {
                                        rw3.o();
                                        return;
                                    }
                                    string = getString(R.string.baby_names__label__nope);
                                }
                                arrayList.add(string);
                            }
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        menu.getClass();
        getMenuInflater().inflate(R.menu.baby_names_list_menu, menu);
        MenuItem menuItemFindItem = menu.findItem(R.id.filter_boy_names);
        MenuItem menuItemFindItem2 = menu.findItem(R.id.filter_girl_names);
        MenuItem menuItemFindItem3 = menu.findItem(R.id.filter_both);
        String str = op0.a;
        int i = fp0.b[op0.b(N()).ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    rw3.o();
                    return false;
                }
                if (menuItemFindItem3 != null) {
                    menuItemFindItem3.setChecked(true);
                }
            } else if (menuItemFindItem2 != null) {
                menuItemFindItem2.setChecked(true);
            }
        } else if (menuItemFindItem != null) {
            menuItemFindItem.setChecked(true);
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // defpackage.lu0, android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        gm0 gm0Var;
        String str;
        menuItem.getClass();
        int itemId = menuItem.getItemId();
        i4 i4Var = null;
        if (itemId != R.id.filter) {
            if (itemId == R.id.filter_boy_names) {
                s91.M(((a00) N()).E, ll0.Boy, null, 6);
                menuItem.setChecked(true);
                b0();
                return true;
            }
            if (itemId == R.id.filter_girl_names) {
                s91.M(((a00) N()).E, ll0.Girl, null, 6);
                menuItem.setChecked(true);
                b0();
                return true;
            }
            if (itemId != R.id.filter_both) {
                return super.onOptionsItemSelected(menuItem);
            }
            s91.M(((a00) N()).E, ll0.Both, null, 6);
            menuItem.setChecked(true);
            b0();
            return true;
        }
        qc3.p(this);
        i4 i4Var2 = this.w;
        if (i4Var2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            i4Var = i4Var2;
        }
        int currentItem = i4Var.d.getCurrentItem();
        if (currentItem == 0) {
            gm0Var = gm0.Favorite;
        } else if (currentItem != 1) {
            gm0Var = currentItem != 2 ? gm0.Favorite : gm0.Nope;
        } else {
            gm0Var = gm0.Like;
        }
        gm0Var.getClass();
        r09 r09Var = r09.a;
        List listC = kotlin.collections.d.c("baby_name_navigation");
        fq9 fq9Var = sr0.t;
        h09 h09VarB = cma.b(vu7.n());
        int i = mp0.b[gm0Var.ordinal()];
        if (i == 1) {
            str = "favorites";
        } else if (i == 2) {
            str = "likes";
        } else {
            if (i != 3) {
                rw3.o();
                return false;
            }
            str = "dislikes";
        }
        r09.k(this, "100ba8ab6a42445fa1edd210027b8cf8", "native", "n/a", "filter_names", listC, e.i(h09VarB, new nb2(this, "tools", str, "baby_names", "baby_name_list", "baby_name_list", "", "", "", getResources().getBoolean(R.bool.is_light_mode))));
        return true;
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, android.app.Activity
    public final void onResume() {
        super.onResume();
        lp0 lp0Var = (lp0) this.y.getA();
        s91.A(fpa.q(lp0Var), null, null, new hp(lp0Var, null, 3), 3);
    }
}
