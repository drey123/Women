package com.babycenter.pregbaby.ui.profile.add.baby;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
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
import defpackage.c4;
import defpackage.dwa;
import defpackage.fq9;
import defpackage.ia;
import defpackage.iy0;
import defpackage.js;
import defpackage.lu0;
import defpackage.m08;
import defpackage.oa;
import defpackage.ob6;
import defpackage.pa;
import defpackage.qa;
import defpackage.r46;
import defpackage.ra;
import defpackage.rb;
import defpackage.rw3;
import defpackage.s8b;
import defpackage.sa;
import defpackage.t;
import defpackage.t8b;
import defpackage.u8b;
import defpackage.uva;
import defpackage.w2;
import defpackage.xa;
import defpackage.y07;
import java.util.WeakHashMap;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0006B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/babycenter/pregbaby/ui/profile/add/baby/AddBabyActivity;", "Llu0;", "Lrb;", "Lsa;", "<init>", "()V", "tg8", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nAddBabyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddBabyActivity.kt\ncom/babycenter/pregbaby/ui/profile/add/baby/AddBabyActivity\n+ 2 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n+ 3 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,110:1\n28#2,12:111\n40#3:123\n10#3,11:124\n161#4,8:135\n*S KotlinDebug\n*F\n+ 1 AddBabyActivity.kt\ncom/babycenter/pregbaby/ui/profile/add/baby/AddBabyActivity\n*L\n72#1:111,12\n28#1:123\n28#1:124,11\n52#1:135,8\n*E\n"})
public final class AddBabyActivity extends lu0 implements rb {
    public static final /* synthetic */ int x = 0;
    public final fq9 w = LazyKt__LazyJVMKt.a(new js(this, 5));

    public static pa b0(AddBabyActivity addBabyActivity) {
        Intent intent = addBabyActivity.getIntent();
        if (intent != null) {
            Bundle extras = intent.getExtras();
            Parcelable parcelable = null;
            if (extras != null) {
                try {
                    parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) extras.getParcelable("EXTRA.metadata", pa.class) : extras.getParcelable("EXTRA.metadata");
                } catch (Throwable th) {
                    iy0.f("BundleUtils", th, ia.c);
                }
            }
            pa paVar = (pa) parcelable;
            if (paVar != null) {
                return paVar;
            }
        }
        return new pa();
    }

    @Override // defpackage.rb
    /* JADX INFO: renamed from: c0, reason: merged with bridge method [inline-methods] */
    public final void o(sa saVar) {
        Fragment xaVar;
        y supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        if (supportFragmentManager.L || supportFragmentManager.Q()) {
            return;
        }
        a aVar = new a(supportFragmentManager);
        boolean zAreEqual = Intrinsics.areEqual(saVar, ra.a);
        fq9 fq9Var = this.w;
        if (zAreEqual) {
            pa paVar = (pa) fq9Var.getA();
            paVar.getClass();
            xaVar = new oa();
            Bundle bundle = new Bundle(1);
            bundle.putParcelable("ARGS.metadata", paVar);
            xaVar.setArguments(bundle);
        } else {
            if (!Intrinsics.areEqual(saVar, qa.a)) {
                rw3.o();
                return;
            }
            aVar.d = R.anim.slide_in_up;
            aVar.e = R.anim.slide_up_out;
            aVar.f = 0;
            aVar.g = 0;
            pa paVar2 = (pa) fq9Var.getA();
            paVar2.getClass();
            xaVar = new xa();
            Bundle bundle2 = new Bundle(1);
            bundle2.putParcelable("ARGS.metadata", paVar2);
            xaVar.setArguments(bundle2);
        }
        aVar.e(R.id.fragmentContainer, xaVar, null);
        aVar.i();
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        y07 t8bVar;
        a6.g(this);
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_add_baby, (ViewGroup) null, false);
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
                        c4 c4Var = new c4(coordinatorLayout, fragmentContainerView, frameLayout, toolbar, 0);
                        setContentView(coordinatorLayout);
                        Window window = getWindow();
                        m08 m08Var = new m08(coordinatorLayout);
                        int i2 = Build.VERSION.SDK_INT;
                        if (i2 >= 35) {
                            t8bVar = new u8b(window, m08Var);
                        } else {
                            t8bVar = i2 >= 30 ? new t8b(window, m08Var) : new s8b(window, m08Var);
                        }
                        t8bVar.I(getResources().getBoolean(R.bool.is_light_mode));
                        t tVar = new t(c4Var, 1);
                        WeakHashMap weakHashMap = dwa.a;
                        uva.c(coordinatorLayout, tVar);
                        setSupportActionBar(toolbar);
                        w2 supportActionBar = getSupportActionBar();
                        if (supportActionBar != null) {
                            supportActionBar.m(true);
                        }
                        if (bundle == null) {
                            o(ra.a);
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
