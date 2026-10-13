package com.babycenter.pregbaby.ui.nav.tools.media.bumpie;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.airbnb.lottie.LottieAnimationView;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textview.MaterialTextView;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a4;
import defpackage.a6;
import defpackage.a86;
import defpackage.ar2;
import defpackage.c91;
import defpackage.d91;
import defpackage.dwa;
import defpackage.eg3;
import defpackage.f91;
import defpackage.fq9;
import defpackage.ha;
import defpackage.hi8;
import defpackage.hq0;
import defpackage.i91;
import defpackage.l1b;
import defpackage.lq7;
import defpackage.lu0;
import defpackage.lu2;
import defpackage.lz;
import defpackage.o15;
import defpackage.ob6;
import defpackage.ova;
import defpackage.py0;
import defpackage.qh2;
import defpackage.r46;
import defpackage.rk2;
import defpackage.sr0;
import defpackage.t;
import defpackage.uva;
import defpackage.xv0;
import defpackage.yxa;
import java.util.WeakHashMap;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpieStreakCelebrationActivity;", "Llu0;", "Ll1b;", "Ld91;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nBumpieStreakCelebrationActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BumpieStreakCelebrationActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpieStreakCelebrationActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,144:1\n1#2:145\n29#3:146\n161#4,8:147\n*S KotlinDebug\n*F\n+ 1 BumpieStreakCelebrationActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpieStreakCelebrationActivity\n*L\n67#1:146\n62#1:147,8\n*E\n"})
public final class BumpieStreakCelebrationActivity extends lu0 implements l1b {
    public static final /* synthetic */ int A = 0;
    public a4 w;
    public final fq9 x = LazyKt__LazyJVMKt.a(new c91(this, 0));
    public f91 y;
    public hq0 z;

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        d91 d91Var = (d91) obj;
        d91Var.getClass();
        int i = d91Var.b;
        a4 a4Var = this.w;
        if (a4Var == null) {
            return;
        }
        ova ovaVar = (ova) a4Var.c;
        hq0 hq0Var = this.z;
        if (hq0Var != null) {
            hq0Var.g(d91Var.a, new c91(this, 1));
        }
        ((MaterialTextView) a4Var.d).setText(getString(R.string.bumpie_streak_celebration__title__streak_count, Integer.valueOf(i)));
        ovaVar.d.setText(getString(R.string.bumpie_module__title__streak_count, Integer.valueOf(i)));
        ovaVar.c.setText(String.valueOf(d91Var.c));
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        a6.g(this);
        super.onCreate(bundle);
        rk2 rk2Var = ar2.i;
        f91 f91Var = null;
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
        this.y = new f91(pregBabyApplication, (lz) rk2Var.c.get(), (a86) rk2Var.M.get(), (lq7) rk2Var.s.get());
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_bumpie_celebration, (ViewGroup) null, false);
        int i = R.id.bottom_shape;
        if (((ImageView) r46.h(viewInflate, R.id.bottom_shape)) != null) {
            i = R.id.continue_btn;
            MaterialButton materialButton = (MaterialButton) r46.h(viewInflate, R.id.continue_btn);
            if (materialButton != null) {
                i = R.id.star_shooting;
                if (((LottieAnimationView) r46.h(viewInflate, R.id.star_shooting)) != null) {
                    i = R.id.stat_label;
                    View viewH = r46.h(viewInflate, R.id.stat_label);
                    if (viewH != null) {
                        i = R.id.shared_count;
                        MaterialTextView materialTextView = (MaterialTextView) r46.h(viewH, R.id.shared_count);
                        if (materialTextView != null) {
                            i = R.id.shared_image;
                            if (((ImageView) r46.h(viewH, R.id.shared_image)) != null) {
                                i = R.id.shared_label;
                                if (((ConstraintLayout) r46.h(viewH, R.id.shared_label)) != null) {
                                    i = R.id.shared_text;
                                    if (((MaterialTextView) r46.h(viewH, R.id.shared_text)) != null) {
                                        i = R.id.streak_count;
                                        MaterialTextView materialTextView2 = (MaterialTextView) r46.h(viewH, R.id.streak_count);
                                        if (materialTextView2 != null) {
                                            i = R.id.streak_image;
                                            if (((ImageView) r46.h(viewH, R.id.streak_image)) != null) {
                                                i = R.id.streak_label;
                                                if (((ConstraintLayout) r46.h(viewH, R.id.streak_label)) != null) {
                                                    if (((MaterialTextView) r46.h(viewH, R.id.streak_text)) != null) {
                                                        ova ovaVar = new ova((ConstraintLayout) viewH, materialTextView, materialTextView2, 1);
                                                        MaterialTextView materialTextView3 = (MaterialTextView) r46.h(viewInflate, R.id.streak_label);
                                                        if (materialTextView3 != null) {
                                                            i = R.id.streak_weeks;
                                                            RecyclerView recyclerView = (RecyclerView) r46.h(viewInflate, R.id.streak_weeks);
                                                            if (recyclerView != null) {
                                                                i = R.id.top_shape;
                                                                if (((ImageView) r46.h(viewInflate, R.id.top_shape)) != null) {
                                                                    ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                                                    a4 a4Var = new a4(constraintLayout, materialButton, ovaVar, materialTextView3, recyclerView);
                                                                    this.w = a4Var;
                                                                    setContentView(constraintLayout);
                                                                    t tVar = new t(a4Var, 18);
                                                                    WeakHashMap weakHashMap = dwa.a;
                                                                    uva.c(constraintLayout, tVar);
                                                                    f91 f91Var2 = this.y;
                                                                    if (f91Var2 != null) {
                                                                        f91Var = f91Var2;
                                                                    } else {
                                                                        Intrinsics.throwUninitializedPropertyAccessException("vmFactory");
                                                                    }
                                                                    f91Var.getClass();
                                                                    yxa viewModelStore = getViewModelStore();
                                                                    qh2 defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
                                                                    viewModelStore.getClass();
                                                                    defaultViewModelCreationExtras.getClass();
                                                                    hi8 hi8Var = new hi8(viewModelStore, f91Var, defaultViewModelCreationExtras);
                                                                    KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(i91.class);
                                                                    orCreateKotlinClass.getClass();
                                                                    String qualifiedName = orCreateKotlinClass.getQualifiedName();
                                                                    if (qualifiedName == null) {
                                                                        xv0.q("Local and anonymous classes can not be ViewModels");
                                                                        return;
                                                                    }
                                                                    ((i91) hi8Var.g("androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(qualifiedName), orCreateKotlinClass)).i(this, this, "BumpieStreakCelebrationActivity");
                                                                    recyclerView.setLayoutManager(new LinearLayoutManager(0, false));
                                                                    hq0 hq0Var = new hq0(this, 1);
                                                                    this.z = hq0Var;
                                                                    recyclerView.setAdapter(hq0Var);
                                                                    int dimensionPixelSize = (getResources().getDisplayMetrics().widthPixels - getResources().getDimensionPixelSize(R.dimen.bumpie_streak_celebration_week_cell_width)) / 2;
                                                                    recyclerView.i(new o15(0, 0, 0, 0, 0, 0, 0, dimensionPixelSize, 0, 0, dimensionPixelSize, null, null, 57087));
                                                                    materialButton.setOnClickListener(new ha(this, 15));
                                                                    return;
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        i = R.id.streak_text;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        ob6.i("Missing required view with ID: ".concat(viewH.getResources().getResourceName(i)));
                        return;
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }
}
