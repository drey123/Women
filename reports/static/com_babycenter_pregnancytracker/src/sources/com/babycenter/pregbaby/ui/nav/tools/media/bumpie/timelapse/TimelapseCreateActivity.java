package com.babycenter.pregbaby.ui.nav.tools.media.bumpie.timelapse;

import android.content.Intent;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.timelapse.TimelapseCreateActivity;
import com.babycenter.pregnancytracker.R;
import com.bumptech.glide.a;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import com.google.android.material.progressindicator.LinearProgressIndicator;
import com.google.android.material.switchmaterial.SwitchMaterial;
import com.google.android.material.textview.MaterialTextView;
import com.microsoft.clarity.Clarity;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a00;
import defpackage.a86;
import defpackage.aha;
import defpackage.ar2;
import defpackage.bt7;
import defpackage.cma;
import defpackage.d30;
import defpackage.dwa;
import defpackage.eg3;
import defpackage.fpa;
import defpackage.fq9;
import defpackage.h09;
import defpackage.hg9;
import defpackage.hi8;
import defpackage.hl0;
import defpackage.iy0;
import defpackage.jw9;
import defpackage.k1b;
import defpackage.ka;
import defpackage.kw9;
import defpackage.l23;
import defpackage.lka;
import defpackage.lu0;
import defpackage.lu2;
import defpackage.lw9;
import defpackage.lz;
import defpackage.m06;
import defpackage.m88;
import defpackage.mw9;
import defpackage.nb2;
import defpackage.nw9;
import defpackage.o66;
import defpackage.ob6;
import defpackage.of8;
import defpackage.oka;
import defpackage.ow9;
import defpackage.p21;
import defpackage.pka;
import defpackage.py0;
import defpackage.q;
import defpackage.qh2;
import defpackage.qka;
import defpackage.r09;
import defpackage.r46;
import defpackage.r91;
import defpackage.rk2;
import defpackage.rw3;
import defpackage.rx9;
import defpackage.s3b;
import defpackage.s4a;
import defpackage.s91;
import defpackage.ska;
import defpackage.sq6;
import defpackage.sr0;
import defpackage.u78;
import defpackage.uva;
import defpackage.vu7;
import defpackage.w2;
import defpackage.w5;
import defpackage.wi5;
import defpackage.xv0;
import defpackage.yx9;
import defpackage.yxa;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.c;
import kotlin.collections.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseCreateActivity;", "Llu0;", "Lk1b;", "Llw9;", "Low9;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nTimelapseCreateActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimelapseCreateActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseCreateActivity\n+ 2 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,323:1\n29#2:324\n48#3,19:325\n84#3,3:344\n1#4:347\n257#5,2:348\n257#5,2:350\n257#5,2:352\n257#5,2:354\n257#5,2:356\n257#5,2:358\n257#5,2:360\n257#5,2:365\n257#5,2:367\n257#5,2:369\n257#5,2:371\n257#5,2:373\n257#5,2:375\n257#5,2:377\n257#5,2:379\n161#5,8:381\n161#5,8:389\n777#6:362\n873#6,2:363\n*S KotlinDebug\n*F\n+ 1 TimelapseCreateActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseCreateActivity\n*L\n88#1:324\n124#1:325,19\n124#1:344,3\n168#1:348,2\n171#1:350,2\n172#1:352,2\n173#1:354,2\n175#1:356,2\n176#1:358,2\n180#1:360,2\n200#1:365,2\n221#1:367,2\n223#1:369,2\n225#1:371,2\n229#1:373,2\n230#1:375,2\n232#1:377,2\n235#1:379,2\n111#1:381,8\n112#1:389,8\n191#1:362\n191#1:363,2\n*E\n"})
@s4a("Bumpie | Create Video")
public final class TimelapseCreateActivity extends lu0 implements k1b {
    public static final /* synthetic */ int D = 0;
    public final fq9 A;
    public final fq9 B;
    public final fq9 C;
    public w5 w;
    public l23 x;
    public yx9 y;
    public List z = EmptyList.a;

    public TimelapseCreateActivity() {
        final int i = 0;
        this.A = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: iw9
            public final /* synthetic */ TimelapseCreateActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                String[] stringArrayExtra;
                int i2 = i;
                TimelapseCreateActivity timelapseCreateActivity = this.b;
                switch (i2) {
                    case 0:
                        int i3 = TimelapseCreateActivity.D;
                        Intent intent = timelapseCreateActivity.getIntent();
                        if (intent != null) {
                            return intent.getStringExtra("EXTRA.user_id");
                        }
                        return null;
                    case 1:
                        int i4 = TimelapseCreateActivity.D;
                        Intent intent2 = timelapseCreateActivity.getIntent();
                        return Long.valueOf(intent2 != null ? intent2.getLongExtra("EXTRA.child_id", -1L) : -1L);
                    default:
                        int i5 = TimelapseCreateActivity.D;
                        Intent intent3 = timelapseCreateActivity.getIntent();
                        return (intent3 == null || (stringArrayExtra = intent3.getStringArrayExtra("EXTRA.selected_bumpies_id")) == null) ? new String[0] : stringArrayExtra;
                }
            }
        });
        final int i2 = 1;
        this.B = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: iw9
            public final /* synthetic */ TimelapseCreateActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                String[] stringArrayExtra;
                int i3 = i2;
                TimelapseCreateActivity timelapseCreateActivity = this.b;
                switch (i3) {
                    case 0:
                        int i4 = TimelapseCreateActivity.D;
                        Intent intent = timelapseCreateActivity.getIntent();
                        if (intent != null) {
                            return intent.getStringExtra("EXTRA.user_id");
                        }
                        return null;
                    case 1:
                        int i5 = TimelapseCreateActivity.D;
                        Intent intent2 = timelapseCreateActivity.getIntent();
                        return Long.valueOf(intent2 != null ? intent2.getLongExtra("EXTRA.child_id", -1L) : -1L);
                    default:
                        int i6 = TimelapseCreateActivity.D;
                        Intent intent3 = timelapseCreateActivity.getIntent();
                        return (intent3 == null || (stringArrayExtra = intent3.getStringArrayExtra("EXTRA.selected_bumpies_id")) == null) ? new String[0] : stringArrayExtra;
                }
            }
        });
        final int i3 = 2;
        this.C = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: iw9
            public final /* synthetic */ TimelapseCreateActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                String[] stringArrayExtra;
                int i4 = i3;
                TimelapseCreateActivity timelapseCreateActivity = this.b;
                switch (i4) {
                    case 0:
                        int i5 = TimelapseCreateActivity.D;
                        Intent intent = timelapseCreateActivity.getIntent();
                        if (intent != null) {
                            return intent.getStringExtra("EXTRA.user_id");
                        }
                        return null;
                    case 1:
                        int i6 = TimelapseCreateActivity.D;
                        Intent intent2 = timelapseCreateActivity.getIntent();
                        return Long.valueOf(intent2 != null ? intent2.getLongExtra("EXTRA.child_id", -1L) : -1L);
                    default:
                        int i7 = TimelapseCreateActivity.D;
                        Intent intent3 = timelapseCreateActivity.getIntent();
                        return (intent3 == null || (stringArrayExtra = intent3.getStringArrayExtra("EXTRA.selected_bumpies_id")) == null) ? new String[0] : stringArrayExtra;
                }
            }
        });
    }

    @Override // defpackage.l1b
    public final void D() {
        w5 w5Var = this.w;
        w5 w5Var2 = null;
        if (w5Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            w5Var = null;
        }
        w5Var.b.setVisibility(8);
        w5 w5Var3 = this.w;
        if (w5Var3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            w5Var3 = null;
        }
        w5Var3.b.setEnabled(false);
        w5 w5Var4 = this.w;
        if (w5Var4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            w5Var4 = null;
        }
        ((CircularProgressIndicator) w5Var4.h).setVisibility(8);
        w5 w5Var5 = this.w;
        if (w5Var5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            w5Var5 = null;
        }
        ((LinearProgressIndicator) w5Var5.j).setVisibility(8);
        w5 w5Var6 = this.w;
        if (w5Var6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            w5Var6 = null;
        }
        ((MaterialTextView) w5Var6.k).setVisibility(8);
        w5 w5Var7 = this.w;
        if (w5Var7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            w5Var7 = null;
        }
        ((SwitchMaterial) w5Var7.g).setVisibility(0);
        w5 w5Var8 = this.w;
        if (w5Var8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            w5Var2 = w5Var8;
        }
        ((SwitchMaterial) w5Var2.f).setVisibility(0);
    }

    @Override // defpackage.l1b
    public final void H() {
        w5 w5Var = this.w;
        if (w5Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            w5Var = null;
        }
        ((CircularProgressIndicator) w5Var.h).setVisibility(0);
    }

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        lw9 lw9Var = (lw9) obj;
        lw9Var.getClass();
        List list = lw9Var.a;
        if (list.isEmpty()) {
            finish();
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            if (c.r((String[]) this.C.getA(), ((o66) obj2).f)) {
                arrayList.add(obj2);
            }
        }
        this.z = arrayList;
        o66 o66Var = (o66) CollectionsKt.M(arrayList);
        m88 m88VarE = a.b(this).e(this);
        File fileStreamPath = getFileStreamPath(o66Var.f);
        m88VarE.getClass();
        u78 u78Var = (u78) new u78(m88VarE.a, m88VarE, Drawable.class, m88VarE.b).H(fileStreamPath).v(new p21(), true);
        w5 w5Var = this.w;
        if (w5Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            w5Var = null;
        }
        u78Var.E((ImageView) w5Var.i);
    }

    @Override // defpackage.l1b
    public final void P(String str, Throwable th) {
        str.getClass();
        w5 w5Var = this.w;
        if (w5Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            w5Var = null;
        }
        ((CircularProgressIndicator) w5Var.h).setVisibility(0);
        finish();
    }

    @Override // defpackage.lu0
    public final void a0() {
        r09 r09Var = r09.a;
        fq9 fq9Var = sr0.t;
        r09.m(this, "bumpie_create_slideshow", "tools", null, e.i(cma.b(vu7.n()), b0()));
        wi5.s("Bumpie create video", "Bumpie", "Tools");
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
        return new nb2(this, "tools", "bumpie", str, "bumpie_create_slideshow", "", "", "", "", getResources().getBoolean(R.bool.is_light_mode));
    }

    @Override // defpackage.k1b
    public final boolean l(String str, Throwable th) {
        str.getClass();
        w5 w5Var = this.w;
        if (w5Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            w5Var = null;
        }
        ConstraintLayout constraintLayout = (ConstraintLayout) w5Var.e;
        constraintLayout.getClass();
        vu7.x(constraintLayout, str, 0).j();
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00ce  */
    @Override // defpackage.k1b
    public final boolean m(Object obj) {
        int i;
        ow9 ow9Var = (ow9) obj;
        ow9Var.getClass();
        w5 w5Var = null;
        if (ow9Var instanceof mw9) {
            iy0.e("TimelapseCreate", null, new of8(ow9Var, 29));
            mw9 mw9Var = (mw9) ow9Var;
            wi5.h("Slideshow created", m06.e(new Pair("Number of weeks included", CollectionsKt.Q(mw9Var.d, ",", null, null, new hg9(19), 30)), new Pair("videoType", "Bumpie")));
            Uri uri = mw9Var.c;
            uri.getClass();
            Intent intent = new Intent(this, (Class<?>) TimelapsePreviewActivity.class);
            intent.putExtra("EXTRAS.timelapse_uri", uri);
            startActivity(intent);
            finish();
            return true;
        }
        if (!(ow9Var instanceof nw9)) {
            rw3.o();
            return false;
        }
        kw9 kw9Var = ((nw9) ow9Var).a;
        boolean z = kw9Var != null;
        w5 w5Var2 = this.w;
        if (w5Var2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            w5Var2 = null;
        }
        ((CircularProgressIndicator) w5Var2.h).setVisibility(8);
        w5 w5Var3 = this.w;
        if (w5Var3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            w5Var3 = null;
        }
        w5Var3.b.setVisibility(!z ? 0 : 8);
        w5 w5Var4 = this.w;
        if (w5Var4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            w5Var4 = null;
        }
        boolean z2 = !z;
        w5Var4.b.setEnabled(z2);
        w5 w5Var5 = this.w;
        if (w5Var5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            w5Var5 = null;
        }
        AppCompatEditText appCompatEditText = (AppCompatEditText) w5Var5.l;
        if (z) {
            w5 w5Var6 = this.w;
            if (w5Var6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                w5Var6 = null;
            }
            Editable text = ((AppCompatEditText) w5Var6.l).getText();
            if (text == null || text.length() == 0) {
                i = 8;
            } else {
                i = 0;
            }
        } else {
            i = 0;
        }
        appCompatEditText.setVisibility(i);
        w5 w5Var7 = this.w;
        if (w5Var7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            w5Var7 = null;
        }
        ((AppCompatEditText) w5Var7.l).setEnabled(z2);
        w5 w5Var8 = this.w;
        if (w5Var8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            w5Var8 = null;
        }
        ((SwitchMaterial) w5Var8.g).setVisibility(!z ? 0 : 8);
        w5 w5Var9 = this.w;
        if (w5Var9 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            w5Var9 = null;
        }
        ((SwitchMaterial) w5Var9.f).setVisibility(!z ? 0 : 8);
        w5 w5Var10 = this.w;
        if (w5Var10 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            w5Var10 = null;
        }
        ((LinearProgressIndicator) w5Var10.j).setVisibility(z ? 0 : 8);
        w5 w5Var11 = this.w;
        if (w5Var11 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            w5Var11 = null;
        }
        ((LinearProgressIndicator) w5Var11.j).setMax(kw9Var != null ? kw9Var.b : 100);
        w5 w5Var12 = this.w;
        if (w5Var12 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            w5Var12 = null;
        }
        ((LinearProgressIndicator) w5Var12.j).setProgress(kw9Var != null ? kw9Var.a : 0);
        w5 w5Var13 = this.w;
        if (w5Var13 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            w5Var = w5Var13;
        }
        ((MaterialTextView) w5Var.k).setVisibility(z ? 0 : 8);
        return true;
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        rk2 rk2Var = ar2.i;
        if (rk2Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appComponent");
            rk2Var = null;
        }
        bt7 bt7Var = rk2Var.k;
        s3b s3bVar = rk2Var.a;
        this.c = (eg3) bt7Var.get();
        this.d = rk2Var.o();
        this.e = (sr0) rk2Var.w.get();
        this.f = (PregBabyApplication) s3bVar.b;
        this.g = (lz) rk2Var.c.get();
        this.h = (lu2) rk2Var.d.get();
        this.i = (py0) rk2Var.e.get();
        this.j = rk2Var.k();
        this.x = new l23((PregBabyApplication) s3bVar.b, (a86) rk2Var.M.get(), (rx9) rk2Var.V.get());
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_timelapse_create, (ViewGroup) null, false);
        int i = R.id.addDescriptions;
        SwitchMaterial switchMaterial = (SwitchMaterial) r46.h(viewInflate, R.id.addDescriptions);
        if (switchMaterial != null) {
            i = R.id.addSong;
            SwitchMaterial switchMaterial2 = (SwitchMaterial) r46.h(viewInflate, R.id.addSong);
            if (switchMaterial2 != null) {
                i = R.id.appBar;
                AppBarLayout appBarLayout = (AppBarLayout) r46.h(viewInflate, R.id.appBar);
                if (appBarLayout != null) {
                    i = R.id.footer;
                    if (((LinearLayout) r46.h(viewInflate, R.id.footer)) != null) {
                        i = R.id.loadingProgress;
                        CircularProgressIndicator circularProgressIndicator = (CircularProgressIndicator) r46.h(viewInflate, R.id.loadingProgress);
                        if (circularProgressIndicator != null) {
                            i = R.id.makeVideo;
                            MaterialButton materialButton = (MaterialButton) r46.h(viewInflate, R.id.makeVideo);
                            if (materialButton != null) {
                                i = R.id.preview_image;
                                ImageView imageView = (ImageView) r46.h(viewInflate, R.id.preview_image);
                                if (imageView != null) {
                                    i = R.id.progress;
                                    LinearProgressIndicator linearProgressIndicator = (LinearProgressIndicator) r46.h(viewInflate, R.id.progress);
                                    if (linearProgressIndicator != null) {
                                        i = R.id.progressText;
                                        MaterialTextView materialTextView = (MaterialTextView) r46.h(viewInflate, R.id.progressText);
                                        if (materialTextView != null) {
                                            i = R.id.toolbar;
                                            Toolbar toolbar = (Toolbar) r46.h(viewInflate, R.id.toolbar);
                                            if (toolbar != null) {
                                                i = R.id.videoTitle;
                                                AppCompatEditText appCompatEditText = (AppCompatEditText) r46.h(viewInflate, R.id.videoTitle);
                                                if (appCompatEditText != null) {
                                                    ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                                    this.w = new w5(constraintLayout, switchMaterial, switchMaterial2, appBarLayout, circularProgressIndicator, materialButton, imageView, linearProgressIndicator, materialTextView, toolbar, appCompatEditText);
                                                    setContentView(constraintLayout);
                                                    w5 w5Var = this.w;
                                                    if (w5Var == null) {
                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                        w5Var = null;
                                                    }
                                                    ConstraintLayout constraintLayout2 = (ConstraintLayout) w5Var.e;
                                                    constraintLayout2.getClass();
                                                    iy0.e("ClarityManager", null, new d30(constraintLayout2, 2));
                                                    Clarity.maskView(constraintLayout2);
                                                    w5 w5Var2 = this.w;
                                                    if (w5Var2 == null) {
                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                        w5Var2 = null;
                                                    }
                                                    ConstraintLayout constraintLayout3 = (ConstraintLayout) w5Var2.e;
                                                    jw9 jw9Var = new jw9(this, 0);
                                                    WeakHashMap weakHashMap = dwa.a;
                                                    uva.c(constraintLayout3, jw9Var);
                                                    w5 w5Var3 = this.w;
                                                    if (w5Var3 == null) {
                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                        w5Var3 = null;
                                                    }
                                                    setSupportActionBar(w5Var3.d);
                                                    w2 supportActionBar = getSupportActionBar();
                                                    if (supportActionBar != null) {
                                                        supportActionBar.m(true);
                                                    }
                                                    w2 supportActionBar2 = getSupportActionBar();
                                                    if (supportActionBar2 != null) {
                                                        supportActionBar2.u(null);
                                                    }
                                                    w5 w5Var4 = this.w;
                                                    if (w5Var4 == null) {
                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                        w5Var4 = null;
                                                    }
                                                    ((ImageView) w5Var4.i).setColorFilter(Color.argb(128, 0, 0, 0));
                                                    w5 w5Var5 = this.w;
                                                    if (w5Var5 == null) {
                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                        w5Var5 = null;
                                                    }
                                                    ((AppCompatEditText) w5Var5.l).setCursorVisible(false);
                                                    w5 w5Var6 = this.w;
                                                    if (w5Var6 == null) {
                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                        w5Var6 = null;
                                                    }
                                                    ((AppCompatEditText) w5Var6.l).addTextChangedListener(new ka(this, 9));
                                                    if (bundle == null) {
                                                        r91 r91Var = (r91) ((a00) N()).w.q(new q(17));
                                                        w5 w5Var7 = this.w;
                                                        if (w5Var7 == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                            w5Var7 = null;
                                                        }
                                                        ((AppCompatEditText) w5Var7.l).setText(r91Var.getTitle());
                                                        w5 w5Var8 = this.w;
                                                        if (w5Var8 == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                            w5Var8 = null;
                                                        }
                                                        SwitchMaterial switchMaterial3 = (SwitchMaterial) w5Var8.g;
                                                        Boolean addAudio = r91Var.getAddAudio();
                                                        switchMaterial3.setChecked(addAudio != null ? addAudio.booleanValue() : false);
                                                        w5 w5Var9 = this.w;
                                                        if (w5Var9 == null) {
                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                            w5Var9 = null;
                                                        }
                                                        SwitchMaterial switchMaterial4 = (SwitchMaterial) w5Var9.f;
                                                        Boolean addCaptions = r91Var.getAddCaptions();
                                                        switchMaterial4.setChecked(addCaptions != null ? addCaptions.booleanValue() : false);
                                                    }
                                                    w5 w5Var10 = this.w;
                                                    if (w5Var10 == null) {
                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                        w5Var10 = null;
                                                    }
                                                    w5Var10.b.setOnClickListener(new sq6(this, 25));
                                                    String str = (String) this.A.getA();
                                                    long jLongValue = ((Number) this.B.getA()).longValue();
                                                    if (str == null || str.length() == 0 || jLongValue == -1) {
                                                        finish();
                                                        return;
                                                    }
                                                    l23 l23Var = this.x;
                                                    if (l23Var == null) {
                                                        Intrinsics.throwUninitializedPropertyAccessException("vmFactory");
                                                        l23Var = null;
                                                    }
                                                    l23Var.getClass();
                                                    yxa viewModelStore = getViewModelStore();
                                                    qh2 defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
                                                    viewModelStore.getClass();
                                                    defaultViewModelCreationExtras.getClass();
                                                    hi8 hi8Var = new hi8(viewModelStore, l23Var, defaultViewModelCreationExtras);
                                                    KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(yx9.class);
                                                    orCreateKotlinClass.getClass();
                                                    String qualifiedName = orCreateKotlinClass.getQualifiedName();
                                                    if (qualifiedName == null) {
                                                        xv0.q("Local and anonymous classes can not be ViewModels");
                                                        return;
                                                    }
                                                    yx9 yx9Var = (yx9) hi8Var.g("androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(qualifiedName), orCreateKotlinClass);
                                                    this.y = yx9Var;
                                                    s91.A(fpa.q(yx9Var), null, null, new hl0(yx9Var, str, jLongValue, null, 7), 3);
                                                    yx9Var.h(this, this, "TimelapseCreate");
                                                    return;
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
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // defpackage.lu0
    public final h09 z() {
        return b0();
    }
}
