package com.babycenter.pregbaby.ui.loyalty.optin;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.URLSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.airbnb.lottie.LottieAnimationView;
import com.babycenter.abtests.entity.LoyaltyOptInConfig;
import com.babycenter.pregbaby.consent.hardstop.UserConsentHardStopActivity;
import com.babycenter.pregbaby.ui.loyalty.landing.LoyaltyLandingActivity;
import com.babycenter.pregbaby.ui.loyalty.optin.LoyaltyOptInActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textview.MaterialTextView;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a6;
import defpackage.cma;
import defpackage.cx2;
import defpackage.cy7;
import defpackage.cy8;
import defpackage.dwa;
import defpackage.fpa;
import defpackage.fq9;
import defpackage.fz1;
import defpackage.g51;
import defpackage.h09;
import defpackage.he3;
import defpackage.ji4;
import defpackage.k1b;
import defpackage.kf5;
import defpackage.lu0;
import defpackage.m4;
import defpackage.mc3;
import defpackage.mo5;
import defpackage.nb2;
import defpackage.ne4;
import defpackage.no5;
import defpackage.nv1;
import defpackage.o15;
import defpackage.ob6;
import defpackage.oo5;
import defpackage.ou2;
import defpackage.r09;
import defpackage.r46;
import defpackage.ro5;
import defpackage.rw3;
import defpackage.s91;
import defpackage.so5;
import defpackage.sr0;
import defpackage.to5;
import defpackage.un4;
import defpackage.uo5;
import defpackage.uva;
import defpackage.v85;
import defpackage.vo5;
import defpackage.vu7;
import defpackage.w85;
import defpackage.wo5;
import defpackage.x37;
import defpackage.y37;
import defpackage.yo5;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0001\u0007B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;", "Llu0;", "Lk1b;", "Loo5;", "Lvo5;", "<init>", "()V", "qi4", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nLoyaltyOptInActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoyaltyOptInActivity.kt\ncom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,544:1\n75#2,13:545\n1#3:558\n257#4,2:559\n257#4,2:561\n257#4,2:563\n257#4,2:565\n257#4,2:567\n161#4,8:569\n161#4,8:577\n311#4:585\n327#4,4:586\n312#4:590\n*S KotlinDebug\n*F\n+ 1 LoyaltyOptInActivity.kt\ncom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity\n*L\n67#1:545,13\n158#1:559,2\n175#1:561,2\n177#1:563,2\n310#1:565,2\n497#1:567,2\n112#1:569,8\n113#1:577,8\n130#1:585\n130#1:586,4\n130#1:590\n*E\n"})
public final class LoyaltyOptInActivity extends lu0 implements k1b {
    public static final /* synthetic */ int A = 0;
    public final fq9 w;
    public final nv1 x;
    public final fq9 y;
    public m4 z;

    public LoyaltyOptInActivity() {
        final int i = 0;
        this.w = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: ko5
            public final /* synthetic */ LoyaltyOptInActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                LoyaltyOptInActivity loyaltyOptInActivity = this.b;
                switch (i2) {
                    case 0:
                        int i3 = LoyaltyOptInActivity.A;
                        return od.e(loyaltyOptInActivity.getIntent());
                    default:
                        int i4 = LoyaltyOptInActivity.A;
                        Intent intent = loyaltyOptInActivity.getIntent();
                        if (intent != null) {
                            return intent.getStringExtra("EXTRA.tactic");
                        }
                        return null;
                }
            }
        });
        final int i2 = 1;
        this.x = new nv1(Reflection.getOrCreateKotlinClass(yo5.class), new mo5(this, i), new w85(20), new mo5(this, i2));
        this.y = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: ko5
            public final /* synthetic */ LoyaltyOptInActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                LoyaltyOptInActivity loyaltyOptInActivity = this.b;
                switch (i3) {
                    case 0:
                        int i4 = LoyaltyOptInActivity.A;
                        return od.e(loyaltyOptInActivity.getIntent());
                    default:
                        int i5 = LoyaltyOptInActivity.A;
                        Intent intent = loyaltyOptInActivity.getIntent();
                        if (intent != null) {
                            return intent.getStringExtra("EXTRA.tactic");
                        }
                        return null;
                }
            }
        });
    }

    @Override // defpackage.l1b
    public final void D() {
        g0(false);
        h0(false);
    }

    @Override // defpackage.l1b
    public final void H() {
        g0(false);
        h0(true);
    }

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        oo5 oo5Var = (oo5) obj;
        oo5Var.getClass();
        if (!oo5Var.b) {
            c0();
            return;
        }
        g0(true);
        h0(false);
        m4 m4Var = this.z;
        if (m4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            m4Var = null;
        }
        ((MaterialButton) m4Var.h).setOnClickListener(null);
    }

    @Override // defpackage.l1b
    public final void P(String str, Throwable th) {
        str.getClass();
        g0(false);
        h0(false);
        lu0.X(this, null, str, 0, th, null, 21);
    }

    @Override // defpackage.lu0
    public final void U(int i, int i2, Intent intent) {
        if (i == 1 && i2 == -1) {
            yo5 yo5Var = (yo5) this.x.getA();
            s91.A(fpa.q(yo5Var), null, null, new wo5(yo5Var, null), 3);
        }
    }

    @Override // defpackage.lu0
    public final void a0() {
        String str;
        String str2;
        if (b0() instanceof x37) {
            str = "loyalty_enrollment_onboarding";
            str2 = "registration";
        } else {
            str = "loyalty_enrollment_standalone";
            str2 = "settings";
        }
        r09 r09Var = r09.a;
        fq9 fq9Var = sr0.t;
        r09.m(this, str, str2, null, e.i(cma.b(vu7.n()), f0()));
    }

    public final y37 b0() {
        return (y37) this.w.getA();
    }

    public final void c0() {
        if (b0() instanceof x37) {
            a6.m(this, new he3(this, 12));
            return;
        }
        finish();
        List list = LoyaltyLandingActivity.y;
        Intent intentA = ne4.a(this, null, null, null, 14);
        if (intentA != null) {
            Uri uri = cx2.a;
            cx2.i(this, intentA);
            intentA.setFlags(603979776);
            startActivity(intentA);
        }
    }

    public final void d0() {
        if (b0() instanceof x37) {
            c0();
        } else {
            finish();
        }
        r09 r09Var = r09.a;
        String str = b0() instanceof x37 ? "e7eddd233bce40adbfbee5a5a36ba0b4" : "7d09f3a99cba4e0e9161ebbb82c493da";
        String str2 = b0() instanceof x37 ? "new_user" : "existing_user";
        List listC = d.c("enroll_loyalty");
        fq9 fq9Var = sr0.t;
        r09.k(this, str, "native", str2, "maybe_later", listC, e.i(cma.b(vu7.n()), f0()));
    }

    public final void e0(MaterialTextView materialTextView, CharSequence charSequence) {
        if (charSequence instanceof Spanned) {
            materialTextView.setMovementMethod(LinkMovementMethod.getInstance());
            SpannableString spannableString = new SpannableString(charSequence);
            ji4 ji4Var = new ji4(2, this, LoyaltyOptInActivity.class, "onLinkClick", "onLinkClick(Landroid/content/Context;Ljava/lang/String;)V", 0, 25);
            for (URLSpan uRLSpan : (URLSpan[]) spannableString.getSpans(0, spannableString.length(), URLSpan.class)) {
                int spanStart = spannableString.getSpanStart(uRLSpan);
                int spanEnd = spannableString.getSpanEnd(uRLSpan);
                int spanFlags = spannableString.getSpanFlags(uRLSpan);
                spannableString.removeSpan(uRLSpan);
                ji4 ji4Var2 = ji4Var;
                String url = uRLSpan.getURL();
                url.getClass();
                ji4Var = ji4Var2;
                spannableString.setSpan(new kf5(url, null, null, ji4Var2, 6), spanStart, spanEnd, spanFlags);
            }
            charSequence = spannableString;
        }
        materialTextView.setText(charSequence);
        CharSequence text = materialTextView.getText();
        materialTextView.setVisibility((text == null || text.length() == 0) ? 8 : 0);
    }

    public final nb2 f0() {
        if (b0() instanceof x37) {
            y37 y37VarB0 = b0();
            y37VarB0.getClass();
            return new nb2(this, "registration", cy8.w(((x37) y37VarB0).a.w().T()), "registration", "reg_form", "loyalty_opt_in", "bc_android_initial_reg_v2", "loyalty_enrollment", "", getResources().getBoolean(R.bool.is_light_mode));
        }
        String str = (String) this.y.getA();
        if (str == null) {
            str = "";
        }
        return new nb2(this, "loyalty_standalone", str, "loyalty", "intercept", "loyalty_opt_in_standalone", "bc_android_loyalty_standalone", "loyalty_enrollment_standalone", "", getResources().getBoolean(R.bool.is_light_mode));
    }

    public final void g0(boolean z) {
        m4 m4Var = this.z;
        m4 m4Var2 = null;
        if (m4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            m4Var = null;
        }
        ((MaterialButton) m4Var.h).setActivated(z);
        m4 m4Var3 = this.z;
        if (m4Var3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            m4Var2 = m4Var3;
        }
        ((MaterialButton) m4Var2.c).setEnabled(!z);
    }

    public final void h0(boolean z) {
        m4 m4Var = this.z;
        m4 m4Var2 = null;
        if (m4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            m4Var = null;
        }
        ((MaterialButton) m4Var.h).setEnabled(!z);
        m4 m4Var3 = this.z;
        if (m4Var3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            m4Var2 = m4Var3;
        }
        g51.J((MaterialButton) m4Var2.h, z);
    }

    @Override // defpackage.k1b
    public final boolean l(String str, Throwable th) {
        str.getClass();
        lu0.X(this, null, str, 0, th, null, 21);
        return true;
    }

    @Override // defpackage.k1b
    public final boolean m(Object obj) {
        vo5 vo5Var = (vo5) obj;
        vo5Var.getClass();
        if (vo5Var instanceof so5) {
            c0();
            return true;
        }
        m4 m4Var = null;
        if (vo5Var instanceof uo5) {
            m4 m4Var2 = this.z;
            if (m4Var2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                m4Var2 = null;
            }
            if (!((LottieAnimationView) m4Var2.g).E.j()) {
                m4 m4Var3 = this.z;
                if (m4Var3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    m4Var3 = null;
                }
                ((LottieAnimationView) m4Var3.g).setVisibility(0);
                m4 m4Var4 = this.z;
                if (m4Var4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    m4Var = m4Var4;
                }
                ((LottieAnimationView) m4Var.g).k();
            }
            return true;
        }
        if (vo5Var instanceof ro5) {
            this.t.v(new Intent(this, (Class<?>) UserConsentHardStopActivity.class), 1);
            return true;
        }
        if (!(vo5Var instanceof to5)) {
            rw3.o();
            return false;
        }
        m4 m4Var5 = this.z;
        if (m4Var5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            m4Var = m4Var5;
        }
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) m4Var.f;
        coordinatorLayout.getClass();
        String string = getString(R.string.loyalty_optin__deferred_user_message);
        string.getClass();
        vu7.z(coordinatorLayout, string, -1).j();
        return true;
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i = 3;
        mc3.b(this, null, null, 3);
        super.onCreate(bundle);
        final int i2 = 0;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_loyalty_opt_in, (ViewGroup) null, false);
        int i3 = R.id.appBar;
        AppBarLayout appBarLayout = (AppBarLayout) r46.h(viewInflate, R.id.appBar);
        if (appBarLayout != null) {
            i3 = R.id.bullets;
            RecyclerView recyclerView = (RecyclerView) r46.h(viewInflate, R.id.bullets);
            if (recyclerView != null) {
                i3 = R.id.collapsibleToolbar;
                if (((CollapsingToolbarLayout) r46.h(viewInflate, R.id.collapsibleToolbar)) != null) {
                    i3 = R.id.completeAnimation;
                    LottieAnimationView lottieAnimationView = (LottieAnimationView) r46.h(viewInflate, R.id.completeAnimation);
                    if (lottieAnimationView != null) {
                        i3 = R.id.content;
                        if (((ConstraintLayout) r46.h(viewInflate, R.id.content)) != null) {
                            i3 = R.id.continue_btn;
                            MaterialButton materialButton = (MaterialButton) r46.h(viewInflate, R.id.continue_btn);
                            if (materialButton != null) {
                                i3 = R.id.header;
                                ConstraintLayout constraintLayout = (ConstraintLayout) r46.h(viewInflate, R.id.header);
                                if (constraintLayout != null) {
                                    i3 = R.id.headerWave;
                                    View viewH = r46.h(viewInflate, R.id.headerWave);
                                    if (viewH != null) {
                                        i3 = R.id.image;
                                        ImageView imageView = (ImageView) r46.h(viewInflate, R.id.image);
                                        if (imageView != null) {
                                            i3 = R.id.privacyPolicy;
                                            MaterialTextView materialTextView = (MaterialTextView) r46.h(viewInflate, R.id.privacyPolicy);
                                            if (materialTextView != null) {
                                                i3 = R.id.scrollContainer;
                                                NestedScrollView nestedScrollView = (NestedScrollView) r46.h(viewInflate, R.id.scrollContainer);
                                                if (nestedScrollView != null) {
                                                    i3 = R.id.skip_btn;
                                                    MaterialButton materialButton2 = (MaterialButton) r46.h(viewInflate, R.id.skip_btn);
                                                    if (materialButton2 != null) {
                                                        i3 = R.id.subtitle;
                                                        MaterialTextView materialTextView2 = (MaterialTextView) r46.h(viewInflate, R.id.subtitle);
                                                        if (materialTextView2 != null) {
                                                            i3 = R.id.title;
                                                            MaterialTextView materialTextView3 = (MaterialTextView) r46.h(viewInflate, R.id.title);
                                                            if (materialTextView3 != null) {
                                                                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewInflate;
                                                                m4 m4Var = new m4(coordinatorLayout, appBarLayout, recyclerView, lottieAnimationView, materialButton, constraintLayout, viewH, imageView, materialTextView, nestedScrollView, materialButton2, materialTextView2, materialTextView3);
                                                                this.z = m4Var;
                                                                setContentView(coordinatorLayout);
                                                                v85 v85Var = new v85(m4Var, i);
                                                                WeakHashMap weakHashMap = dwa.a;
                                                                uva.c(coordinatorLayout, v85Var);
                                                                final int i4 = 1;
                                                                appBarLayout.a(new fz1(m4Var, i4));
                                                                recyclerView.setLayoutManager(new LinearLayoutManager());
                                                                recyclerView.i(new o15(0, 0, ou2.i(16, this), 0, 0, 0, 0, 0, 0, 0, 0, null, null, 65467));
                                                                LoyaltyOptInConfig loyaltyOptInConfig = b0() instanceof x37 ? (LoyaltyOptInConfig) O().w0.getA() : (LoyaltyOptInConfig) O().y0.getA();
                                                                cy7.e(imageView, getResources().getBoolean(R.bool.is_light_mode) ? loyaltyOptInConfig.getHeaderImageUrl() : loyaltyOptInConfig.getHeaderImageDarkUrl(), null, Integer.valueOf(R.drawable.img_loyalty_opt_in_header), null, null, 246);
                                                                materialTextView3.setText(loyaltyOptInConfig.getTitle());
                                                                CharSequence text = materialTextView3.getText();
                                                                text.getClass();
                                                                materialTextView3.setVisibility(text.length() > 0 ? 0 : 8);
                                                                e0(materialTextView2, loyaltyOptInConfig.getSubtitle());
                                                                String string = getString(R.string.loyalty_optin__legal_text_template);
                                                                SpannableString spannableString = new SpannableString(getString(R.string.loyalty_optin__legal_text_arg_text1));
                                                                spannableString.setSpan(new URLSpan(getString(R.string.loyalty_optin__legal_text_arg_url1)), 0, spannableString.length(), 17);
                                                                Unit unit = Unit.a;
                                                                SpannableString spannableString2 = new SpannableString(getString(R.string.loyalty_optin__legal_text_arg_text2));
                                                                spannableString2.setSpan(new URLSpan(getString(R.string.loyalty_optin__legal_text_arg_url2)), 0, spannableString2.length(), 17);
                                                                e0(materialTextView, TextUtils.expandTemplate(string, spannableString, spannableString2));
                                                                materialButton.setText(loyaltyOptInConfig.getSubmitCta());
                                                                materialButton.setOnClickListener(new View.OnClickListener(this) { // from class: lo5
                                                                    public final /* synthetic */ LoyaltyOptInActivity b;

                                                                    {
                                                                        this.b = this;
                                                                    }

                                                                    @Override // android.view.View.OnClickListener
                                                                    public final void onClick(View view) {
                                                                        switch (i2) {
                                                                            case 0:
                                                                                int i5 = LoyaltyOptInActivity.A;
                                                                                LoyaltyOptInActivity loyaltyOptInActivity = this.b;
                                                                                yo5 yo5Var = (yo5) loyaltyOptInActivity.x.getA();
                                                                                s91.A(fpa.q(yo5Var), null, null, new wo5(yo5Var, null), 3);
                                                                                r09 r09Var = r09.a;
                                                                                String str = loyaltyOptInActivity.b0() instanceof x37 ? "e7eddd233bce40adbfbee5a5a36ba0b4" : "7d09f3a99cba4e0e9161ebbb82c493da";
                                                                                String str2 = loyaltyOptInActivity.b0() instanceof x37 ? "new_user" : "existing_user";
                                                                                List listC = d.c("enroll_loyalty");
                                                                                fq9 fq9Var = sr0.t;
                                                                                r09.k(loyaltyOptInActivity, str, "native", str2, "enroll", listC, e.i(cma.b(vu7.n()), loyaltyOptInActivity.f0()));
                                                                                break;
                                                                            default:
                                                                                int i6 = LoyaltyOptInActivity.A;
                                                                                this.b.d0();
                                                                                break;
                                                                        }
                                                                    }
                                                                });
                                                                materialButton2.setText(loyaltyOptInConfig.getSkipCta());
                                                                materialButton2.setOnClickListener(new View.OnClickListener(this) { // from class: lo5
                                                                    public final /* synthetic */ LoyaltyOptInActivity b;

                                                                    {
                                                                        this.b = this;
                                                                    }

                                                                    @Override // android.view.View.OnClickListener
                                                                    public final void onClick(View view) {
                                                                        switch (i4) {
                                                                            case 0:
                                                                                int i5 = LoyaltyOptInActivity.A;
                                                                                LoyaltyOptInActivity loyaltyOptInActivity = this.b;
                                                                                yo5 yo5Var = (yo5) loyaltyOptInActivity.x.getA();
                                                                                s91.A(fpa.q(yo5Var), null, null, new wo5(yo5Var, null), 3);
                                                                                r09 r09Var = r09.a;
                                                                                String str = loyaltyOptInActivity.b0() instanceof x37 ? "e7eddd233bce40adbfbee5a5a36ba0b4" : "7d09f3a99cba4e0e9161ebbb82c493da";
                                                                                String str2 = loyaltyOptInActivity.b0() instanceof x37 ? "new_user" : "existing_user";
                                                                                List listC = d.c("enroll_loyalty");
                                                                                fq9 fq9Var = sr0.t;
                                                                                r09.k(loyaltyOptInActivity, str, "native", str2, "enroll", listC, e.i(cma.b(vu7.n()), loyaltyOptInActivity.f0()));
                                                                                break;
                                                                            default:
                                                                                int i6 = LoyaltyOptInActivity.A;
                                                                                this.b.d0();
                                                                                break;
                                                                        }
                                                                    }
                                                                });
                                                                List bullets = loyaltyOptInConfig.getBullets();
                                                                if (bullets == null || bullets.isEmpty()) {
                                                                    recyclerView.setVisibility(8);
                                                                } else {
                                                                    recyclerView.setVisibility(0);
                                                                    no5 no5Var = new no5(this);
                                                                    no5Var.g(loyaltyOptInConfig.getBullets(), null);
                                                                    recyclerView.setAdapter(no5Var);
                                                                }
                                                                a6.b(this, new un4(0, this, LoyaltyOptInActivity.class, "onSkipClick", "onSkipClick()V", 0, 14));
                                                                ((yo5) this.x.getA()).h(this, this, "LoyaltyProgram.OptInVm");
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
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i3)));
    }

    @Override // defpackage.lu0
    public final h09 z() {
        return f0();
    }
}
