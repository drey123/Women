package com.babycenter.pregbaby.ui.nav.tools.isitsafe;

import android.R;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a09;
import defpackage.a6;
import defpackage.be4;
import defpackage.cma;
import defpackage.cy8;
import defpackage.dd2;
import defpackage.dwa;
import defpackage.fb9;
import defpackage.fpa;
import defpackage.fq9;
import defpackage.fu3;
import defpackage.iy0;
import defpackage.j05;
import defpackage.k05;
import defpackage.l1b;
import defpackage.lu0;
import defpackage.lw2;
import defpackage.m08;
import defpackage.ma3;
import defpackage.n15;
import defpackage.nn4;
import defpackage.nv1;
import defpackage.o15;
import defpackage.ob6;
import defpackage.ou2;
import defpackage.p93;
import defpackage.pr3;
import defpackage.ps1;
import defpackage.q05;
import defpackage.r09;
import defpackage.r46;
import defpackage.s4a;
import defpackage.s8b;
import defpackage.s91;
import defpackage.sn4;
import defpackage.sr0;
import defpackage.t8b;
import defpackage.u4;
import defpackage.u8b;
import defpackage.uva;
import defpackage.vu7;
import defpackage.w2;
import defpackage.wv0;
import defpackage.y07;
import defpackage.y67;
import java.util.WeakHashMap;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.collections.e;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeCategoryActivity;", "Llu0;", "Ll1b;", "Lj05;", "<init>", "()V", "", "getPageName", "()Ljava/lang/String;", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nIsItSafeCategoryActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IsItSafeCategoryActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeCategoryActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,198:1\n75#2,13:199\n1#3:212\n257#4,2:213\n257#4,2:215\n257#4,2:217\n257#4,2:219\n161#4,8:221\n*S KotlinDebug\n*F\n+ 1 IsItSafeCategoryActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeCategoryActivity\n*L\n35#1:199,13\n135#1:213,2\n140#1:215,2\n147#1:217,2\n155#1:219,2\n65#1:221,8\n*E\n"})
@s4a
public final class IsItSafeCategoryActivity extends lu0 implements l1b {
    public static final /* synthetic */ int B = 0;
    public String A;
    public be4 x;
    public ProgressBar y;
    public final nv1 w = new nv1(Reflection.getOrCreateKotlinClass(q05.class), new k05(this, 0), new nn4(16), new k05(this, 1));
    public final fq9 z = LazyKt__LazyJVMKt.a(new lw2(this, 20));

    @Override // defpackage.l1b
    public final void D() {
        ProgressBar progressBar = this.y;
        if (progressBar != null) {
            progressBar.setVisibility(8);
        }
        be4 be4Var = this.x;
        if (be4Var != null) {
            EmptyList emptyList = wv0.m;
            be4Var.g(null, null);
        }
    }

    @Override // defpackage.l1b
    public final void H() {
        ProgressBar progressBar = this.y;
        if (progressBar != null) {
            progressBar.setVisibility(0);
        }
    }

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        j05 j05Var = (j05) obj;
        j05Var.getClass();
        ProgressBar progressBar = this.y;
        if (progressBar != null) {
            progressBar.setVisibility(8);
        }
        be4 be4Var = this.x;
        if (be4Var != null) {
            EmptyList emptyList = wv0.m;
            be4Var.g(j05Var, null);
        }
    }

    @Override // defpackage.l1b
    public final void P(String str, Throwable th) {
        str.getClass();
        ProgressBar progressBar = this.y;
        if (progressBar != null) {
            progressBar.setVisibility(8);
        }
        iy0.f("IsItSafeCategoryActivity", th, new ps1(str, 26));
        View viewFindViewById = findViewById(R.id.content);
        viewFindViewById.getClass();
        a09 a09VarX = vu7.x(viewFindViewById, str, -2);
        a09VarX.i(com.babycenter.pregnancytracker.R.string.error_try_again, new p93(this, 12));
        a09VarX.j();
    }

    @Override // defpackage.lu0
    public final void a0() {
        String str = (String) this.z.getA();
        String str2 = this.A;
        r09 r09Var = r09.a;
        fq9 fq9Var = sr0.t;
        r09.m(this, "is_it_safe_category", "tools", str2, e.i(cma.b(vu7.n()), y67.C(this, cy8.w(str), "is_it_safe_category")));
    }

    @NotNull
    public final String getPageName() {
        return fu3.n("Is It Safe | ", (String) this.z.getA(), " | Category Landing Screen");
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        y07 t8bVar;
        a6.g(this);
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(com.babycenter.pregnancytracker.R.layout.activity_is_it_safe_category, (ViewGroup) null, false);
        int i = com.babycenter.pregnancytracker.R.id.appBar;
        if (((AppBarLayout) r46.h(viewInflate, com.babycenter.pregnancytracker.R.id.appBar)) != null) {
            i = com.babycenter.pregnancytracker.R.id.header;
            FrameLayout frameLayout = (FrameLayout) r46.h(viewInflate, com.babycenter.pregnancytracker.R.id.header);
            if (frameLayout != null) {
                if (((CircularProgressIndicator) r46.h(viewInflate, com.babycenter.pregnancytracker.R.id.progress)) != null) {
                    i = com.babycenter.pregnancytracker.R.id.recycler;
                    RecyclerView recyclerView = (RecyclerView) r46.h(viewInflate, com.babycenter.pregnancytracker.R.id.recycler);
                    if (recyclerView != null) {
                        i = com.babycenter.pregnancytracker.R.id.toolbar;
                        Toolbar toolbar = (Toolbar) r46.h(viewInflate, com.babycenter.pregnancytracker.R.id.toolbar);
                        if (toolbar != null) {
                            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewInflate;
                            u4 u4Var = new u4(coordinatorLayout, frameLayout, recyclerView, toolbar, 0);
                            setContentView(coordinatorLayout);
                            Window window = getWindow();
                            m08 m08Var = new m08(coordinatorLayout);
                            int i2 = Build.VERSION.SDK_INT;
                            if (i2 >= 35) {
                                t8bVar = new u8b(window, m08Var);
                            } else {
                                t8bVar = i2 >= 30 ? new t8b(window, m08Var) : new s8b(window, m08Var);
                            }
                            t8bVar.I(getResources().getBoolean(com.babycenter.pregnancytracker.R.bool.is_light_mode));
                            dd2 dd2Var = new dd2(u4Var, 25);
                            WeakHashMap weakHashMap = dwa.a;
                            uva.c(coordinatorLayout, dd2Var);
                            setSupportActionBar(toolbar);
                            w2 supportActionBar = getSupportActionBar();
                            if (supportActionBar != null) {
                                supportActionBar.q();
                            }
                            w2 supportActionBar2 = getSupportActionBar();
                            if (supportActionBar2 != null) {
                                supportActionBar2.m(true);
                            }
                            recyclerView.setLayoutManager(new LinearLayoutManager());
                            be4 be4Var = new be4(this, this, new sn4(1, this, IsItSafeCategoryActivity.class, "onClick", "onClick(Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeArticle;)V", 0, 23), new sn4(1, this, IsItSafeCategoryActivity.class, "onArticleRatingClick", "onArticleRatingClick(Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeArticle$Rating;)V", 0, 24));
                            this.x = be4Var;
                            recyclerView.setAdapter(be4Var);
                            recyclerView.i(new n15(this, ou2.i(16, this), new ma3(19), Sdk$SDKError.b.INVALID_LOG_ERROR_ENDPOINT_VALUE));
                            recyclerView.i(new o15(0, 0, 0, 0, 0, 0, 0, 0, ou2.i(104, this), 0, 0, null, null, 63487));
                            this.y = (ProgressBar) findViewById(com.babycenter.pregnancytracker.R.id.progress);
                            nv1 nv1Var = this.w;
                            ((q05) nv1Var.getA()).i(this, this, "IsItSafeCategoryActivity");
                            String str = (String) this.z.getA();
                            if (str == null || str.length() == 0) {
                                finish();
                                return;
                            } else {
                                q05 q05Var = (q05) nv1Var.getA();
                                s91.A(fpa.q(q05Var), null, null, new pr3(q05Var, str, null, 12), 3);
                                return;
                            }
                        }
                    }
                } else {
                    i = com.babycenter.pregnancytracker.R.id.progress;
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, android.app.Activity
    public final void onResume() {
        Object value;
        q05 q05Var = (q05) this.w.getA();
        String strF = fu3.f();
        fb9 fb9Var = q05Var.f;
        do {
            value = fb9Var.getValue();
        } while (!fb9Var.k(value, strF));
        this.A = strF;
        super.onResume();
    }
}
