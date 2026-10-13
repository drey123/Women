package com.babycenter.pregbaby.ui.nav.tools.tracker.contraction;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.FragmentContainerView;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregbaby.ui.webview.WebViewActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.appbar.AppBarLayout;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a6;
import defpackage.a60;
import defpackage.aha;
import defpackage.ar2;
import defpackage.c4;
import defpackage.cma;
import defpackage.dwa;
import defpackage.e60;
import defpackage.eg3;
import defpackage.fq9;
import defpackage.h09;
import defpackage.lka;
import defpackage.lu0;
import defpackage.lu2;
import defpackage.lz;
import defpackage.m08;
import defpackage.m40;
import defpackage.mb2;
import defpackage.nb2;
import defpackage.nc2;
import defpackage.ob6;
import defpackage.oka;
import defpackage.pka;
import defpackage.py0;
import defpackage.qi4;
import defpackage.qka;
import defpackage.r09;
import defpackage.r46;
import defpackage.rk2;
import defpackage.rw3;
import defpackage.s8b;
import defpackage.s94;
import defpackage.ska;
import defpackage.sr0;
import defpackage.t;
import defpackage.t8b;
import defpackage.u8b;
import defpackage.uva;
import defpackage.vu7;
import defpackage.w2;
import defpackage.wxa;
import defpackage.y07;
import defpackage.z50;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.collections.e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionInfoActivity;", "Llu0;", "<init>", "()V", "InfoFragment", "nc2", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nContractionInfoActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContractionInfoActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionInfoActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,176:1\n161#2,8:177\n*S KotlinDebug\n*F\n+ 1 ContractionInfoActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionInfoActivity\n*L\n60#1:177,8\n*E\n"})
public final class ContractionInfoActivity extends lu0 {
    public static final /* synthetic */ int w = 0;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionInfoActivity$InfoFragment;", "Le60;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final class InfoFragment extends e60 {
        public nc2 Y;

        @Override // defpackage.m30
        public final a60 A0(Context context) {
            context.getClass();
            return new z50();
        }

        @Override // defpackage.m30
        public final wxa o0() {
            nc2 nc2Var = this.Y;
            if (nc2Var != null) {
                return nc2Var;
            }
            Intrinsics.throwUninitializedPropertyAccessException("articleVmFactory");
            return null;
        }

        @Override // androidx.fragment.app.Fragment
        public final void onAttach(Context context) {
            context.getClass();
            super.onAttach(context);
            rk2 rk2Var = ar2.i;
            if (rk2Var == null) {
                Intrinsics.throwUninitializedPropertyAccessException("appComponent");
                rk2Var = null;
            }
            this.D = (sr0) rk2Var.w.get();
            PregBabyApplication pregBabyApplication = (PregBabyApplication) rk2Var.a.b;
            this.E = pregBabyApplication;
            this.F = (lz) rk2Var.c.get();
            this.G = (lu2) rk2Var.d.get();
            this.H = (py0) rk2Var.e.get();
            this.I = (eg3) rk2Var.k.get();
            this.Y = new nc2(pregBabyApplication, (m40) rk2Var.R.get(), new s94(rk2Var.n()), 0);
        }

        @Override // defpackage.m30
        public final void z0(String str, mb2 mb2Var) {
            str.getClass();
            Context context = getContext();
            if (context == null) {
                return;
            }
            startActivity(qi4.n(WebViewActivity.F, context, str, false, "", "", "tools", null, Sdk$SDKError.b.PRIVACY_URL_ERROR_VALUE));
        }
    }

    @Override // defpackage.lu0
    public final void a0() {
        r09 r09Var = r09.a;
        fq9 fq9Var = sr0.t;
        r09.m(this, "contraction_timer_informational", "tools", null, e.i(cma.b(vu7.n()), b0()));
    }

    public final nb2 b0() {
        fq9 fq9Var = sr0.t;
        aha ahaVarN = vu7.n();
        ska skaVar = ahaVarN != null ? ahaVarN.j : null;
        String str = "preg";
        if (skaVar != null && !(skaVar instanceof qka)) {
            if (skaVar instanceof oka) {
                str = "ttc";
            } else if (!(skaVar instanceof pka)) {
                if (!(skaVar instanceof lka)) {
                    rw3.o();
                    return null;
                }
                str = "baby";
            }
        }
        return new nb2(this, "tools", "", str, "contraction_timer_info", "", "", "", "", getResources().getBoolean(R.bool.is_light_mode));
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        y07 t8bVar;
        a6.g(this);
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_contraction_info, (ViewGroup) null, false);
        int i = R.id.appBar;
        if (((AppBarLayout) r46.h(viewInflate, R.id.appBar)) != null) {
            i = R.id.container;
            FragmentContainerView fragmentContainerView = (FragmentContainerView) r46.h(viewInflate, R.id.container);
            if (fragmentContainerView != null) {
                i = R.id.header;
                FrameLayout frameLayout = (FrameLayout) r46.h(viewInflate, R.id.header);
                if (frameLayout != null) {
                    CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewInflate;
                    i = R.id.toolbar;
                    Toolbar toolbar = (Toolbar) r46.h(viewInflate, R.id.toolbar);
                    if (toolbar != null) {
                        c4 c4Var = new c4(coordinatorLayout, fragmentContainerView, frameLayout, coordinatorLayout, toolbar);
                        setContentView(coordinatorLayout);
                        setSupportActionBar(toolbar);
                        w2 supportActionBar = getSupportActionBar();
                        if (supportActionBar != null) {
                            supportActionBar.m(true);
                        }
                        Window window = getWindow();
                        m08 m08Var = new m08(coordinatorLayout);
                        int i2 = Build.VERSION.SDK_INT;
                        if (i2 >= 35) {
                            t8bVar = new u8b(window, m08Var);
                        } else {
                            t8bVar = i2 >= 30 ? new t8b(window, m08Var) : new s8b(window, m08Var);
                        }
                        t8bVar.I(getResources().getBoolean(R.bool.is_light_mode));
                        t tVar = new t(c4Var, 28);
                        WeakHashMap weakHashMap = dwa.a;
                        uva.c(coordinatorLayout, tVar);
                        return;
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // defpackage.lu0
    public final h09 z() {
        return b0();
    }
}
