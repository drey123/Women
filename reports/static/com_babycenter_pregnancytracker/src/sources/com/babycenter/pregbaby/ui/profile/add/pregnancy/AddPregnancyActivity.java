package com.babycenter.pregbaby.ui.profile.add.pregnancy;

import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.a;
import androidx.fragment.app.y;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.appbar.AppBarLayout;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a6;
import defpackage.ad;
import defpackage.bma;
import defpackage.c4;
import defpackage.cma;
import defpackage.dd;
import defpackage.dwa;
import defpackage.f77;
import defpackage.fq9;
import defpackage.js;
import defpackage.lu0;
import defpackage.m08;
import defpackage.ob6;
import defpackage.r09;
import defpackage.r46;
import defpackage.rb;
import defpackage.rw3;
import defpackage.s8b;
import defpackage.sr0;
import defpackage.t;
import defpackage.t8b;
import defpackage.u8b;
import defpackage.uva;
import defpackage.vu7;
import defpackage.w2;
import defpackage.xc;
import defpackage.y07;
import defpackage.yc;
import defpackage.zc;
import java.util.WeakHashMap;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.collections.e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0006B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/babycenter/pregbaby/ui/profile/add/pregnancy/AddPregnancyActivity;", "Llu0;", "Lrb;", "Lad;", "<init>", "()V", "n99", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nAddPregnancyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddPregnancyActivity.kt\ncom/babycenter/pregbaby/ui/profile/add/pregnancy/AddPregnancyActivity\n+ 2 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,111:1\n28#2,12:112\n161#3,8:124\n*S KotlinDebug\n*F\n+ 1 AddPregnancyActivity.kt\ncom/babycenter/pregbaby/ui/profile/add/pregnancy/AddPregnancyActivity\n*L\n73#1:112,12\n56#1:124,8\n*E\n"})
public final class AddPregnancyActivity extends lu0 implements rb {
    public static final /* synthetic */ int x = 0;
    public final fq9 w = LazyKt__LazyJVMKt.a(new js(this, 8));

    @Override // defpackage.lu0
    public final void a0() {
        super.a0();
        f77 f77Var = (f77) this.w.getA();
        f77Var.getClass();
        r09 r09Var = r09.a;
        fq9 fq9Var = sr0.t;
        r09.i(this, "add_pregnancy_profile_form", "bc_android_add_pregnancy", "", "add_pregnancy_or_child", e.i(cma.b(vu7.n()), bma.o(this, f77Var)));
    }

    @Override // defpackage.rb
    /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
    public final void o(ad adVar) {
        Fragment xcVar;
        y supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        if (supportFragmentManager.L || supportFragmentManager.Q()) {
            return;
        }
        a aVar = new a(supportFragmentManager);
        if (Intrinsics.areEqual(adVar, yc.a)) {
            xcVar = new xc();
        } else {
            if (!Intrinsics.areEqual(adVar, zc.a)) {
                rw3.o();
                return;
            }
            aVar.d = R.anim.slide_in_up;
            aVar.e = R.anim.slide_up_out;
            aVar.f = 0;
            aVar.g = 0;
            f77 f77Var = (f77) this.w.getA();
            f77Var.getClass();
            dd ddVar = new dd();
            Bundle bundle = new Bundle();
            bundle.putString("ARGS.parent_screen", f77Var.name());
            ddVar.setArguments(bundle);
            xcVar = ddVar;
        }
        aVar.e(R.id.fragmentContainer, xcVar, null);
        aVar.i();
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        y07 t8bVar;
        a6.g(this);
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_add_pregnancy, (ViewGroup) null, false);
        int i = R.id.appBar;
        if (((AppBarLayout) r46.h(viewInflate, R.id.appBar)) != null) {
            i = R.id.fragmentContainer;
            FragmentContainerView fragmentContainerView = (FragmentContainerView) r46.h(viewInflate, R.id.fragmentContainer);
            if (fragmentContainerView != null) {
                i = R.id.header;
                FrameLayout frameLayout = (FrameLayout) r46.h(viewInflate, R.id.header);
                if (frameLayout != null) {
                    i = R.id.toolbar;
                    Toolbar toolbar = (Toolbar) r46.h(viewInflate, R.id.toolbar);
                    if (toolbar != null) {
                        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewInflate;
                        c4 c4Var = new c4(coordinatorLayout, fragmentContainerView, frameLayout, toolbar, 1);
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
                        t tVar = new t(c4Var, 2);
                        WeakHashMap weakHashMap = dwa.a;
                        uva.c(coordinatorLayout, tVar);
                        if (bundle == null) {
                            o(yc.a);
                            return;
                        }
                        return;
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }
}
