package com.babycenter.pregbaby.ui.nav.tools.tracker.growth;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.util.Size;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.y;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregbaby.ui.nav.tools.tracker.growth.GrowthTrackerActivity;
import com.babycenter.pregbaby.ui.nav.tools.tracker.growth.info.GrowthTrackerInfoActivity;
import com.babycenter.pregbaby.ui.nav.tools.tracker.growth.setup.GrowthTrackerSetupActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.ads.AdSize;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.material.imageview.ShapeableImageView;
import com.google.android.material.tabs.TabLayout;
import com.microsoft.clarity.Clarity;
import com.onetrust.otpublishers.headless.Public.OTCCPAGeolocationConstants;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a09;
import defpackage.a4;
import defpackage.a6;
import defpackage.ac;
import defpackage.aha;
import defpackage.ar2;
import defpackage.b8;
import defpackage.bu;
import defpackage.bu2;
import defpackage.c31;
import defpackage.cma;
import defpackage.cq1;
import defpackage.cy7;
import defpackage.d30;
import defpackage.dd2;
import defpackage.dwa;
import defpackage.eg3;
import defpackage.fpa;
import defpackage.fq9;
import defpackage.gia;
import defpackage.gv2;
import defpackage.h09;
import defpackage.hi8;
import defpackage.hp;
import defpackage.iy0;
import defpackage.k1b;
import defpackage.le2;
import defpackage.lka;
import defpackage.lq7;
import defpackage.lu0;
import defpackage.lu2;
import defpackage.lz;
import defpackage.m08;
import defpackage.mc4;
import defpackage.mq6;
import defpackage.n64;
import defpackage.n9;
import defpackage.nb2;
import defpackage.ne4;
import defpackage.ny8;
import defpackage.ob6;
import defpackage.oc4;
import defpackage.oka;
import defpackage.ou2;
import defpackage.pka;
import defpackage.pr3;
import defpackage.py0;
import defpackage.qc4;
import defpackage.qe;
import defpackage.qg4;
import defpackage.qh2;
import defpackage.qka;
import defpackage.r09;
import defpackage.r46;
import defpackage.rb2;
import defpackage.rc4;
import defpackage.rk2;
import defpackage.rw1;
import defpackage.rw3;
import defpackage.s8b;
import defpackage.s91;
import defpackage.sc4;
import defpackage.ska;
import defpackage.sr0;
import defpackage.t4;
import defpackage.t8b;
import defpackage.tb;
import defpackage.tc4;
import defpackage.u8b;
import defpackage.uc4;
import defpackage.uk2;
import defpackage.uva;
import defpackage.vc4;
import defpackage.vu7;
import defpackage.w2;
import defpackage.w91;
import defpackage.wc4;
import defpackage.wi5;
import defpackage.xc4;
import defpackage.xv0;
import defpackage.y07;
import defpackage.y67;
import defpackage.yxa;
import java.util.WeakHashMap;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0001\u0007B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;", "Llu0;", "Lk1b;", "Lqc4;", "Lxc4;", "<init>", "()V", "udb", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nGrowthTrackerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GrowthTrackerActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity\n+ 2 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,539:1\n29#2:540\n1#3:541\n257#4,2:542\n257#4,2:544\n257#4,2:546\n257#4,2:548\n257#4,2:550\n257#4,2:552\n257#4,2:554\n255#4:556\n*S KotlinDebug\n*F\n+ 1 GrowthTrackerActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity\n*L\n121#1:540\n256#1:542,2\n415#1:544,2\n416#1:546,2\n417#1:548,2\n450#1:550,2\n451#1:552,2\n267#1:554,2\n403#1:556\n*E\n"})
public final class GrowthTrackerActivity extends lu0 implements k1b {
    public static final /* synthetic */ int A = 0;
    public t4 w;
    public final fq9 x = LazyKt__LazyJVMKt.a(new gv2(22));
    public ac y;
    public qg4 z;

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        qc4 qc4Var = (qc4) obj;
        qc4Var.getClass();
        gia giaVar = qc4Var.a;
        t4 t4Var = this.w;
        t4 t4Var2 = null;
        if (t4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            t4Var = null;
        }
        ((ShapeableImageView) t4Var.g).setVisibility(giaVar != null ? 0 : 8);
        t4 t4Var3 = this.w;
        if (t4Var3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            t4Var3 = null;
        }
        t4Var3.d.setVisibility(giaVar != null ? 0 : 8);
        t4 t4Var4 = this.w;
        if (t4Var4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            t4Var4 = null;
        }
        ((TextView) t4Var4.h).setVisibility(giaVar != null ? 0 : 8);
        if (giaVar != null) {
            t4 t4Var5 = this.w;
            if (t4Var5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                t4Var5 = null;
            }
            cy7.e((ShapeableImageView) t4Var5.g, giaVar.k, mq6.q(giaVar), null, new Size(ou2.i(65, this), ou2.i(65, this)), null, 236);
            t4 t4Var6 = this.w;
            if (t4Var6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                t4Var6 = null;
            }
            TextView textView = t4Var6.d;
            textView.setText(giaVar.i);
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, giaVar.j == n64.Male ? R.drawable.ic_growth_tracker_gender_male : R.drawable.ic_growth_tracker_gender_female, 0);
            t4 t4Var7 = this.w;
            if (t4Var7 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                t4Var7 = null;
            }
            TextView textView2 = (TextView) t4Var7.h;
            uk2 uk2Var = bu2.a;
            textView2.setText(bu2.a(giaVar.d, rw1.i()));
        }
        t4 t4Var8 = this.w;
        if (t4Var8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            t4Var2 = t4Var8;
        }
        ((SwipeRefreshLayout) t4Var2.n).setRefreshing(!z);
    }

    @Override // defpackage.lu0
    public final void a0() {
        t4 t4Var = this.w;
        if (t4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            t4Var = null;
        }
        e0(((TabLayout) t4Var.o).getSelectedTabPosition());
    }

    public final boolean b0(boolean z, Long l) {
        qg4 qg4Var = this.z;
        qg4 qg4Var2 = null;
        if (qg4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("vm");
            qg4Var = null;
        }
        String str = qg4Var.g;
        if (str == null) {
            return false;
        }
        qg4 qg4Var3 = this.z;
        if (qg4Var3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("vm");
        } else {
            qg4Var2 = qg4Var3;
        }
        Long l2 = qg4Var2.h;
        if (l2 == null) {
            return false;
        }
        long jLongValue = l2.longValue();
        y supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        return ne4.n(supportFragmentManager, str, jLongValue, z, l, null, 32);
    }

    public final nb2 c0(String str) {
        fq9 fq9Var = sr0.t;
        aha ahaVarN = vu7.n();
        ska skaVar = ahaVarN != null ? ahaVarN.j : null;
        String str2 = "preg";
        if (skaVar != null && !(skaVar instanceof qka)) {
            if (skaVar instanceof oka) {
                str2 = "ttc";
            } else if (!(skaVar instanceof pka)) {
                if (!(skaVar instanceof lka)) {
                    rw3.o();
                    return null;
                }
                str2 = "baby";
            }
        }
        return new nb2(this, "tools", str, str2, "growth_tracker_chart", "", "", "", "", getResources().getBoolean(R.bool.is_light_mode));
    }

    public final void d0(boolean z) {
        t4 t4Var = this.w;
        t4 t4Var2 = null;
        if (t4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            t4Var = null;
        }
        ((ConstraintLayout) t4Var.i).setVisibility(z ? 0 : 8);
        t4 t4Var3 = this.w;
        if (t4Var3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            t4Var2 = t4Var3;
        }
        ((FloatingActionButton) t4Var2.j).setVisibility(z ? 0 : 8);
    }

    public final void e0(int i) {
        String str;
        if (i == 0) {
            str = OTCCPAGeolocationConstants.ALL;
        } else if (i == 1) {
            str = "weight";
        } else if (i != 2) {
            str = i != 3 ? "" : "head";
        } else {
            str = "height";
        }
        wi5.s("Growth tracker " + str + " tab", "Growth tracker", "Tools");
        r09 r09Var = r09.a;
        Object a = this.x.getA();
        a.getClass();
        fq9 fq9Var = sr0.t;
        r09.m(this, "growth_tracker_chart", "tools", (String) a, e.i(cma.b(vu7.n()), c0(str)));
    }

    @Override // defpackage.k1b
    public final boolean m(Object obj) {
        xc4 xc4Var = (xc4) obj;
        xc4Var.getClass();
        int i = 2;
        t4 t4Var = null;
        t4 t4Var2 = null;
        Intent intent = null;
        if (xc4Var instanceof tc4) {
            d0(false);
            t4 t4Var3 = this.w;
            if (t4Var3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                t4Var2 = t4Var3;
            }
            CoordinatorLayout coordinatorLayout = t4Var2.b;
            coordinatorLayout.getClass();
            String string = coordinatorLayout.getResources().getString(R.string.growth_tracker__error__tool_not_available);
            string.getClass();
            a09 a09VarX = vu7.x(coordinatorLayout, string, -2);
            a09VarX.i(R.string.update_family_info, new mc4(this, i));
            a09VarX.t = new GrowthTrackerActivity$onNoActiveBaby$2$1();
            a09VarX.a(new oc4());
            a09VarX.j();
            return true;
        }
        if (xc4Var instanceof sc4) {
            gia giaVar = ((sc4) xc4Var).a;
            if (getResources().getBoolean(R.bool.feature_flag__tools__growth_tracker)) {
                intent = new Intent(this, (Class<?>) GrowthTrackerSetupActivity.class);
                intent.putExtra("STATE.baby", giaVar);
            }
            if (intent != null) {
                startActivity(intent);
            }
            finish();
            return true;
        }
        if (xc4Var instanceof uc4) {
            qe qeVar = qe.a;
            AdSize adSize = AdSize.BANNER;
            adSize.getClass();
            String string2 = getString(R.string.endpoint__babycenter__prod);
            string2.getClass();
            String strE = y67.e(adSize, "1");
            String strF = y67.f(adSize, "1");
            Object a = this.x.getA();
            a.getClass();
            qe.a(new b8(adSize, null, string2, "child-growth", "1", strE, strF, null, le2.w("pageviewid", d.c((String) a)), null, new n9(null), false, 2690), this).d(this, new w91(this, i));
            return true;
        }
        if (!(xc4Var instanceof wc4)) {
            if (xc4Var instanceof vc4) {
                return b0(true, null);
            }
            if (xc4Var instanceof rc4) {
                return b0(false, Long.valueOf(((rc4) xc4Var).a));
            }
            rw3.o();
            return false;
        }
        final long j = ((wc4) xc4Var).a;
        d0(true);
        t4 t4Var4 = this.w;
        if (t4Var4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            t4Var4 = null;
        }
        ((FrameLayout) t4Var4.l).setVisibility(0);
        t4 t4Var5 = this.w;
        if (t4Var5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            t4Var5 = null;
        }
        ((FloatingActionButton) t4Var5.j).setTag(Long.valueOf(j));
        t4 t4Var6 = this.w;
        if (t4Var6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            t4Var = t4Var6;
        }
        ((FrameLayout) t4Var.l).setOnClickListener(new View.OnClickListener() { // from class: nc4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                GrowthTrackerActivity growthTrackerActivity = this.a;
                t4 t4Var7 = growthTrackerActivity.w;
                t4 t4Var8 = null;
                if (t4Var7 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    t4Var7 = null;
                }
                ((FloatingActionButton) t4Var7.j).setTag(null);
                s91.M(((a00) growthTrackerActivity.N()).n1, Boolean.TRUE, new mm1(j, 11), 2);
                t4 t4Var9 = growthTrackerActivity.w;
                if (t4Var9 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    t4Var8 = t4Var9;
                }
                ((FrameLayout) t4Var8.l).setVisibility(8);
            }
        });
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:91:0x02e6  */
    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        y07 t8bVar;
        Long lValueOf;
        a6.g(this);
        super.onCreate(bundle);
        rk2 rk2Var = ar2.i;
        Continuation continuation = null;
        if (rk2Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appComponent");
            rk2Var = null;
        }
        this.c = (eg3) rk2Var.k.get();
        this.d = rk2Var.o();
        this.e = (sr0) rk2Var.w.get();
        PregBabyApplication pregBabyApplication = (PregBabyApplication) rk2Var.a.b;
        this.f = pregBabyApplication;
        this.g = (lz) rk2Var.c.get();
        this.h = (lu2) rk2Var.d.get();
        this.i = (py0) rk2Var.e.get();
        this.j = rk2Var.k();
        this.y = new ac(pregBabyApplication, (lz) rk2Var.c.get(), (lq7) rk2Var.s.get(), rk2Var.i());
        int i = 0;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_growth_tracker, (ViewGroup) null, false);
        int i2 = R.id.adContainer;
        View viewH = r46.h(viewInflate, R.id.adContainer);
        if (viewH != null) {
            a4 a4VarA = a4.a(viewH);
            i2 = R.id.appBar;
            if (((AppBarLayout) r46.h(viewInflate, R.id.appBar)) != null) {
                i2 = R.id.babyImage;
                ShapeableImageView shapeableImageView = (ShapeableImageView) r46.h(viewInflate, R.id.babyImage);
                if (shapeableImageView != null) {
                    i2 = R.id.babyName;
                    TextView textView = (TextView) r46.h(viewInflate, R.id.babyName);
                    if (textView != null) {
                        i2 = R.id.babyStage;
                        TextView textView2 = (TextView) r46.h(viewInflate, R.id.babyStage);
                        if (textView2 != null) {
                            i2 = R.id.content;
                            ConstraintLayout constraintLayout = (ConstraintLayout) r46.h(viewInflate, R.id.content);
                            if (constraintLayout != null) {
                                i2 = R.id.editBaby;
                                ImageView imageView = (ImageView) r46.h(viewInflate, R.id.editBaby);
                                if (imageView != null) {
                                    i2 = R.id.fab;
                                    FloatingActionButton floatingActionButton = (FloatingActionButton) r46.h(viewInflate, R.id.fab);
                                    if (floatingActionButton != null) {
                                        i2 = R.id.header;
                                        FrameLayout frameLayout = (FrameLayout) r46.h(viewInflate, R.id.header);
                                        if (frameLayout != null) {
                                            i2 = R.id.headerBarrier;
                                            if (((Barrier) r46.h(viewInflate, R.id.headerBarrier)) != null) {
                                                i2 = R.id.pages;
                                                ViewPager2 viewPager2 = (ViewPager2) r46.h(viewInflate, R.id.pages);
                                                if (viewPager2 != null) {
                                                    i2 = R.id.pullToRefresh;
                                                    SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) r46.h(viewInflate, R.id.pullToRefresh);
                                                    if (swipeRefreshLayout != null) {
                                                        i2 = R.id.tabs;
                                                        TabLayout tabLayout = (TabLayout) r46.h(viewInflate, R.id.tabs);
                                                        if (tabLayout != null) {
                                                            i2 = R.id.toolbar;
                                                            Toolbar toolbar = (Toolbar) r46.h(viewInflate, R.id.toolbar);
                                                            if (toolbar != null) {
                                                                FrameLayout frameLayout2 = (FrameLayout) r46.h(viewInflate, R.id.tooltip);
                                                                if (frameLayout2 != null) {
                                                                    CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewInflate;
                                                                    this.w = new t4(coordinatorLayout, a4VarA, shapeableImageView, textView, textView2, constraintLayout, imageView, floatingActionButton, frameLayout, viewPager2, swipeRefreshLayout, tabLayout, toolbar, frameLayout2);
                                                                    setContentView(coordinatorLayout);
                                                                    Window window = getWindow();
                                                                    t4 t4Var = this.w;
                                                                    if (t4Var == null) {
                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                        t4Var = null;
                                                                    }
                                                                    m08 m08Var = new m08(t4Var.b);
                                                                    int i3 = Build.VERSION.SDK_INT;
                                                                    if (i3 >= 35) {
                                                                        t8bVar = new u8b(window, m08Var);
                                                                    } else {
                                                                        t8bVar = i3 >= 30 ? new t8b(window, m08Var) : new s8b(window, m08Var);
                                                                    }
                                                                    t8bVar.I(getResources().getBoolean(R.bool.is_light_mode));
                                                                    t4 t4Var2 = this.w;
                                                                    if (t4Var2 == null) {
                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                        t4Var2 = null;
                                                                    }
                                                                    CoordinatorLayout coordinatorLayout2 = t4Var2.b;
                                                                    dd2 dd2Var = new dd2(this, 19);
                                                                    WeakHashMap weakHashMap = dwa.a;
                                                                    uva.c(coordinatorLayout2, dd2Var);
                                                                    setSupportActionBar((Toolbar) findViewById(R.id.toolbar));
                                                                    w2 supportActionBar = getSupportActionBar();
                                                                    int i4 = 1;
                                                                    if (supportActionBar != null) {
                                                                        supportActionBar.q();
                                                                        supportActionBar.m(true);
                                                                    }
                                                                    t4 t4Var3 = this.w;
                                                                    if (t4Var3 == null) {
                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                        t4Var3 = null;
                                                                    }
                                                                    ShapeableImageView shapeableImageView2 = (ShapeableImageView) t4Var3.g;
                                                                    int i5 = 2;
                                                                    iy0.e("ClarityManager", null, new d30(shapeableImageView2, i5));
                                                                    Clarity.maskView(shapeableImageView2);
                                                                    t4 t4Var4 = this.w;
                                                                    if (t4Var4 == null) {
                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                        t4Var4 = null;
                                                                    }
                                                                    TextView textView3 = t4Var4.d;
                                                                    iy0.e("ClarityManager", null, new d30(textView3, i5));
                                                                    Clarity.maskView(textView3);
                                                                    t4 t4Var5 = this.w;
                                                                    if (t4Var5 == null) {
                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                        t4Var5 = null;
                                                                    }
                                                                    TextView textView4 = (TextView) t4Var5.h;
                                                                    iy0.e("ClarityManager", null, new d30(textView4, i5));
                                                                    Clarity.maskView(textView4);
                                                                    Object a = this.x.getA();
                                                                    a.getClass();
                                                                    int i6 = 6;
                                                                    cq1 cq1Var = new cq1(this, e.i(getString(R.string.growth_tracker__tab__all), getString(R.string.growth_tracker__tab__weight), getString(R.string.growth_tracker__tab__height), getString(R.string.growth_tracker__tab__head)), new tb((String) a, i6));
                                                                    t4 t4Var6 = this.w;
                                                                    if (t4Var6 == null) {
                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                        t4Var6 = null;
                                                                    }
                                                                    ((ViewPager2) t4Var6.m).setAdapter(cq1Var);
                                                                    t4 t4Var7 = this.w;
                                                                    if (t4Var7 == null) {
                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                        t4Var7 = null;
                                                                    }
                                                                    ((ViewPager2) t4Var7.m).setOffscreenPageLimit(3);
                                                                    t4 t4Var8 = this.w;
                                                                    if (t4Var8 == null) {
                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                        t4Var8 = null;
                                                                    }
                                                                    ViewPager2 viewPager3 = (ViewPager2) t4Var8.m;
                                                                    t4 t4Var9 = this.w;
                                                                    if (t4Var9 == null) {
                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                        t4Var9 = null;
                                                                    }
                                                                    ny8.g(viewPager3, (TabLayout) t4Var9.o, new c31(1, cq1Var, cq1.class, "getTitle", "getTitle(I)Ljava/lang/CharSequence;", 0, 15));
                                                                    t4 t4Var10 = this.w;
                                                                    if (t4Var10 == null) {
                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                        t4Var10 = null;
                                                                    }
                                                                    ((TabLayout) t4Var10.o).a(new bu(this, i5));
                                                                    t4 t4Var11 = this.w;
                                                                    if (t4Var11 == null) {
                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                        t4Var11 = null;
                                                                    }
                                                                    ((SwipeRefreshLayout) t4Var11.n).setColorSchemeColors(rb2.getColor(this, R.color.colorPrimary));
                                                                    t4 t4Var12 = this.w;
                                                                    if (t4Var12 == null) {
                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                        t4Var12 = null;
                                                                    }
                                                                    t4Var12.c.setOnClickListener(new mc4(this, i));
                                                                    t4 t4Var13 = this.w;
                                                                    if (t4Var13 == null) {
                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                        t4Var13 = null;
                                                                    }
                                                                    ((FloatingActionButton) t4Var13.j).setOnClickListener(new mc4(this, i4));
                                                                    ac acVar = this.y;
                                                                    if (acVar == null) {
                                                                        Intrinsics.throwUninitializedPropertyAccessException("vmFactory");
                                                                        acVar = null;
                                                                    }
                                                                    Intent intent = getIntent();
                                                                    if (intent == null) {
                                                                        lValueOf = null;
                                                                    } else {
                                                                        long longExtra = intent.getLongExtra("EXTRA.targetDate", Long.MIN_VALUE);
                                                                        if (longExtra != Long.MIN_VALUE) {
                                                                            intent.removeExtra("EXTRA.targetDate");
                                                                            lValueOf = Long.valueOf(longExtra);
                                                                        } else {
                                                                            lValueOf = null;
                                                                        }
                                                                    }
                                                                    acVar.e = lValueOf;
                                                                    yxa viewModelStore = getViewModelStore();
                                                                    qh2 defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
                                                                    viewModelStore.getClass();
                                                                    defaultViewModelCreationExtras.getClass();
                                                                    hi8 hi8Var = new hi8(viewModelStore, acVar, defaultViewModelCreationExtras);
                                                                    KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(qg4.class);
                                                                    orCreateKotlinClass.getClass();
                                                                    String qualifiedName = orCreateKotlinClass.getQualifiedName();
                                                                    if (qualifiedName == null) {
                                                                        xv0.q("Local and anonymous classes can not be ViewModels");
                                                                        return;
                                                                    }
                                                                    qg4 qg4Var = (qg4) hi8Var.g("androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(qualifiedName), orCreateKotlinClass);
                                                                    this.z = qg4Var;
                                                                    s91.A(fpa.q(qg4Var), null, null, new pr3(qg4Var, continuation, i6), 3);
                                                                    qg4Var.h(this, this, "GrowthTracker");
                                                                    return;
                                                                }
                                                                i2 = R.id.tooltip;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
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
        getMenuInflater().inflate(R.menu.growth_tracker, menu);
        return true;
    }

    @Override // defpackage.lu0, android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        menuItem.getClass();
        int itemId = menuItem.getItemId();
        if (itemId == 16908332) {
            getOnBackPressedDispatcher().b();
            return true;
        }
        if (itemId != R.id.menu_item_refresh) {
            if (itemId != R.id.menu_item_info) {
                return super.onOptionsItemSelected(menuItem);
            }
            if (!getResources().getBoolean(R.bool.feature_flag__tools__growth_tracker)) {
                return true;
            }
            startActivity(new Intent(this, (Class<?>) GrowthTrackerInfoActivity.class));
            return true;
        }
        qg4 qg4Var = this.z;
        Continuation continuation = null;
        if (qg4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("vm");
            qg4Var = null;
        }
        qg4Var.getClass();
        s91.A(fpa.q(qg4Var), null, null, new pr3(qg4Var, continuation, 6), 3);
        return true;
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, android.app.Activity
    public final void onResume() {
        super.onResume();
        qg4 qg4Var = this.z;
        Continuation continuation = null;
        if (qg4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("vm");
            qg4Var = null;
        }
        if (qg4Var.g != null && qg4Var.h != null) {
            qg4Var.b(uc4.a);
        }
        qg4 qg4Var2 = this.z;
        if (qg4Var2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("vm");
            qg4Var2 = null;
        }
        qg4Var2.getClass();
        s91.A(fpa.q(qg4Var2), null, null, new hp(qg4Var2, continuation, 18), 3);
    }

    @Override // defpackage.lu0
    public final h09 z() {
        String str;
        t4 t4Var = this.w;
        if (t4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            t4Var = null;
        }
        int selectedTabPosition = ((TabLayout) t4Var.o).getSelectedTabPosition();
        if (selectedTabPosition == 0) {
            str = OTCCPAGeolocationConstants.ALL;
        } else if (selectedTabPosition == 1) {
            str = "weight";
        } else if (selectedTabPosition != 2) {
            str = selectedTabPosition != 3 ? "" : "head";
        } else {
            str = "height";
        }
        return c0(str);
    }
}
