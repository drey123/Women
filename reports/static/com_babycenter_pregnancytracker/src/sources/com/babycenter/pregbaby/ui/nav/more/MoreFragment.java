package com.babycenter.pregbaby.ui.nav.more;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.s;
import com.babycenter.pregbaby.ui.loyalty.landing.LoyaltyLandingActivity;
import com.babycenter.pregbaby.ui.loyalty.settings.LoyaltySettingsActivity;
import com.babycenter.pregbaby.ui.nav.bookmarks.BookmarksActivity;
import com.babycenter.pregbaby.ui.nav.more.AboutActivity;
import com.babycenter.pregbaby.ui.nav.more.MoreFragment;
import com.babycenter.pregbaby.ui.nav.more.settings.SettingsActivity;
import com.babycenter.pregbaby.ui.profile.ProfileActivity;
import com.babycenter.pregbaby.ui.webview.WebViewActivity;
import com.babycenter.pregnancytracker.R;
import com.comscore.streaming.AdvertisementType;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textview.MaterialTextView;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.axa;
import defpackage.az5;
import defpackage.b6;
import defpackage.bw5;
import defpackage.bz5;
import defpackage.cma;
import defpackage.dt5;
import defpackage.ev4;
import defpackage.fq9;
import defpackage.g2;
import defpackage.gj6;
import defpackage.gs5;
import defpackage.h09;
import defpackage.j13;
import defpackage.je5;
import defpackage.jj6;
import defpackage.k13;
import defpackage.l09;
import defpackage.l13;
import defpackage.l1b;
import defpackage.n13;
import defpackage.nb2;
import defpackage.ne4;
import defpackage.nv1;
import defpackage.ob6;
import defpackage.oi5;
import defpackage.p13;
import defpackage.pe1;
import defpackage.pq1;
import defpackage.qi4;
import defpackage.r09;
import defpackage.r46;
import defpackage.rw3;
import defpackage.s4a;
import defpackage.s85;
import defpackage.sr0;
import defpackage.tg8;
import defpackage.tq5;
import defpackage.tw5;
import defpackage.v4;
import defpackage.vu7;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\b\u0012\u0004\u0012\u00020\u00040\u0003B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/more/MoreFragment;", "Lbz5;", "Lpq1;", "Ll1b;", "Lgj6;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nMoreFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoreFragment.kt\ncom/babycenter/pregbaby/ui/nav/more/MoreFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,507:1\n106#2,15:508\n1#3:523\n257#4,2:524\n257#4,2:526\n257#4,2:528\n257#4,2:530\n257#4,2:532\n257#4,2:534\n257#4,2:536\n29#5:538\n29#5:539\n29#5:540\n29#5:541\n*S KotlinDebug\n*F\n+ 1 MoreFragment.kt\ncom/babycenter/pregbaby/ui/nav/more/MoreFragment\n*L\n53#1:508,15\n72#1:524,2\n137#1:526,2\n142#1:528,2\n154#1:530,2\n156#1:532,2\n158#1:534,2\n160#1:536,2\n258#1:538\n268#1:539\n304#1:540\n339#1:541\n*E\n"})
@s4a("More | More landing page")
public final class MoreFragment extends bz5 implements pq1, l1b {
    public v4 k0;
    public final nv1 v0;

    public MoreFragment() {
        bw5 bw5Var = new bw5(29);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new tq5(new tq5(this, 9), 10));
        this.v0 = new nv1(Reflection.getOrCreateKotlinClass(jj6.class), new dt5(lazyB, 8), bw5Var, new dt5(lazyB, 9));
    }

    public static nb2 y0(Context context) {
        return new nb2(context, "settings", "", "settings", "more_tab", "more_tab", "", "", "", context.getResources().getBoolean(R.bool.is_light_mode));
    }

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        gj6 gj6Var = (gj6) obj;
        gj6Var.getClass();
        p13 p13Var = gj6Var.a;
        v4 v4Var = this.k0;
        if (v4Var == null) {
            return;
        }
        MaterialTextView materialTextView = ((axa) v4Var.d).c;
        Context context = ((CoordinatorLayout) v4Var.c).getContext();
        if (p13Var instanceof k13) {
            materialTextView.setVisibility(8);
            return;
        }
        if (p13Var instanceof l13) {
            materialTextView.setVisibility(8);
            return;
        }
        if (p13Var instanceof j13) {
            materialTextView.setVisibility(8);
            return;
        }
        if (!(p13Var instanceof n13)) {
            rw3.o();
            return;
        }
        materialTextView.setVisibility(0);
        context.getClass();
        int iK = oi5.k((gs5) ((n13) p13Var).a);
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String string = context.getString(R.string.loyalty_program__my_points__summary__points, String.format(Locale.getDefault(), "%,d", Arrays.copyOf(new Object[]{Integer.valueOf(iK)}, 1)));
        string.getClass();
        materialTextView.setText(string);
    }

    @Override // defpackage.pq1
    public final void J() {
        z0("update_family");
    }

    @Override // defpackage.pq1
    public final void K(boolean z) {
        l09 l09VarU = tg8.u(this, new s85(1, this, MoreFragment.class, "onRecordElementImpression", "onRecordElementImpression(Lcom/babycenter/analytics/snowplow/elementimpression/Impression;)V", 0, 14));
        if (!l09VarU.b("profile_selector")) {
            if (z) {
                l09VarU.c(new ev4("profile_selector", "d4fd2e6831314eb3916dc7d0b51d9810", "profile_selector", "profile_selector_expanded", null));
            } else {
                l09VarU.a("profile_selector");
            }
        }
        if (z) {
            z0("expand");
        }
    }

    @Override // defpackage.bz5, defpackage.zv0
    public final h09 Z() {
        Context context = getContext();
        if (context == null) {
            return null;
        }
        return y0(context);
    }

    @Override // defpackage.zv0
    public final void l0() {
        Context context = getContext();
        if (context == null) {
            return;
        }
        r09 r09Var = r09.a;
        fq9 fq9Var = sr0.t;
        r09.m(context, "more_tab", "settings", null, e.i(cma.b(vu7.n()), y0(context)));
    }

    @Override // defpackage.bz5
    public final az5 o0() {
        return new az5("d4fd2e6831314eb3916dc7d0b51d9810", "settings", "", "settings", "more_tab", "more_tab", "");
    }

    @Override // defpackage.pq1
    public final void onCanceled() {
        z0("collapse");
    }

    /* JADX WARN: Code duplicated, block: B:84:0x02d9 A[PHI: r3
      0x02d9: PHI (r3v2 int) = 
      (r3v1 int)
      (r3v4 int)
      (r3v5 int)
      (r3v6 int)
      (r3v7 int)
      (r3v8 int)
      (r3v9 int)
      (r3v10 int)
      (r3v11 int)
      (r3v12 int)
      (r3v13 int)
      (r3v14 int)
     binds: [B:3:0x001d, B:5:0x0028, B:7:0x0034, B:9:0x0040, B:11:0x004c, B:13:0x0057, B:15:0x0063, B:17:0x006e, B:19:0x007a, B:21:0x0086, B:23:0x0092, B:25:0x009d] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View view;
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.fragment_more, viewGroup, false);
        int i = R.id.about_button;
        MaterialTextView materialTextView = (MaterialTextView) r46.h(viewInflate, R.id.about_button);
        if (materialTextView != null) {
            i = R.id.appBar;
            if (((AppBarLayout) r46.h(viewInflate, R.id.appBar)) != null) {
                i = R.id.appVersion;
                MaterialTextView materialTextView2 = (MaterialTextView) r46.h(viewInflate, R.id.appVersion);
                if (materialTextView2 != null) {
                    i = R.id.babycenter_button;
                    MaterialTextView materialTextView3 = (MaterialTextView) r46.h(viewInflate, R.id.babycenter_button);
                    if (materialTextView3 != null) {
                        i = R.id.bookmarks_button;
                        MaterialTextView materialTextView4 = (MaterialTextView) r46.h(viewInflate, R.id.bookmarks_button);
                        if (materialTextView4 != null) {
                            i = R.id.bottom;
                            if (((LinearLayout) r46.h(viewInflate, R.id.bottom)) != null) {
                                i = R.id.community_button;
                                MaterialTextView materialTextView5 = (MaterialTextView) r46.h(viewInflate, R.id.community_button);
                                if (materialTextView5 != null) {
                                    i = R.id.debug_panel;
                                    if (((MaterialButton) r46.h(viewInflate, R.id.debug_panel)) != null) {
                                        i = R.id.faq_button;
                                        MaterialTextView materialTextView6 = (MaterialTextView) r46.h(viewInflate, R.id.faq_button);
                                        if (materialTextView6 != null) {
                                            i = R.id.feedback_button;
                                            MaterialTextView materialTextView7 = (MaterialTextView) r46.h(viewInflate, R.id.feedback_button);
                                            if (materialTextView7 != null) {
                                                i = R.id.header;
                                                FrameLayout frameLayout = (FrameLayout) r46.h(viewInflate, R.id.header);
                                                if (frameLayout != null) {
                                                    i = R.id.logo;
                                                    if (((ImageView) r46.h(viewInflate, R.id.logo)) != null) {
                                                        int i2 = R.id.logout_button;
                                                        MaterialTextView materialTextView8 = (MaterialTextView) r46.h(viewInflate, R.id.logout_button);
                                                        if (materialTextView8 != null) {
                                                            i2 = R.id.loyalty_card;
                                                            view = null;
                                                            View viewH = r46.h(viewInflate, R.id.loyalty_card);
                                                            if (viewH != null) {
                                                                if (((ImageView) r46.h(viewH, R.id.logo)) != null) {
                                                                    i = R.id.loyalty;
                                                                    if (((LinearLayout) r46.h(viewH, R.id.loyalty)) != null) {
                                                                        i = R.id.loyalty_faq;
                                                                        MaterialTextView materialTextView9 = (MaterialTextView) r46.h(viewH, R.id.loyalty_faq);
                                                                        if (materialTextView9 != null) {
                                                                            i = R.id.loyalty_my_points;
                                                                            MaterialTextView materialTextView10 = (MaterialTextView) r46.h(viewH, R.id.loyalty_my_points);
                                                                            if (materialTextView10 != null) {
                                                                                i = R.id.loyalty_rewards;
                                                                                MaterialTextView materialTextView11 = (MaterialTextView) r46.h(viewH, R.id.loyalty_rewards);
                                                                                if (materialTextView11 != null) {
                                                                                    i = R.id.loyalty_settings;
                                                                                    MaterialTextView materialTextView12 = (MaterialTextView) r46.h(viewH, R.id.loyalty_settings);
                                                                                    if (materialTextView12 != null) {
                                                                                        i = R.id.points_history_header;
                                                                                        if (((LinearLayout) r46.h(viewH, R.id.points_history_header)) != null) {
                                                                                            i = R.id.points_update_text;
                                                                                            if (((MaterialTextView) r46.h(viewH, R.id.points_update_text)) != null) {
                                                                                                i = R.id.reward_points;
                                                                                                MaterialTextView materialTextView13 = (MaterialTextView) r46.h(viewH, R.id.reward_points);
                                                                                                if (materialTextView13 != null) {
                                                                                                    i = R.id.top_shapes;
                                                                                                    if (((ImageView) r46.h(viewH, R.id.top_shapes)) != null) {
                                                                                                        ConstraintLayout constraintLayout = (ConstraintLayout) viewH;
                                                                                                        axa axaVar = new axa(constraintLayout, materialTextView9, materialTextView10, materialTextView11, materialTextView12, materialTextView13);
                                                                                                        i2 = R.id.main;
                                                                                                        if (((LinearLayout) r46.h(viewInflate, R.id.main)) != null) {
                                                                                                            i2 = R.id.profile_button;
                                                                                                            MaterialTextView materialTextView14 = (MaterialTextView) r46.h(viewInflate, R.id.profile_button);
                                                                                                            if (materialTextView14 != null) {
                                                                                                                i2 = R.id.rate_button;
                                                                                                                MaterialTextView materialTextView15 = (MaterialTextView) r46.h(viewInflate, R.id.rate_button);
                                                                                                                if (materialTextView15 != null) {
                                                                                                                    i2 = R.id.registry_builder_button;
                                                                                                                    MaterialTextView materialTextView16 = (MaterialTextView) r46.h(viewInflate, R.id.registry_builder_button);
                                                                                                                    if (materialTextView16 != null) {
                                                                                                                        i2 = R.id.settings_button;
                                                                                                                        MaterialTextView materialTextView17 = (MaterialTextView) r46.h(viewInflate, R.id.settings_button);
                                                                                                                        if (materialTextView17 != null) {
                                                                                                                            i2 = R.id.share_button;
                                                                                                                            MaterialTextView materialTextView18 = (MaterialTextView) r46.h(viewInflate, R.id.share_button);
                                                                                                                            if (materialTextView18 != null) {
                                                                                                                                i2 = R.id.software_attribution_button;
                                                                                                                                MaterialTextView materialTextView19 = (MaterialTextView) r46.h(viewInflate, R.id.software_attribution_button);
                                                                                                                                if (materialTextView19 != null) {
                                                                                                                                    i2 = R.id.toolbar;
                                                                                                                                    View viewH2 = r46.h(viewInflate, R.id.toolbar);
                                                                                                                                    if (viewH2 != null) {
                                                                                                                                        b6.a(viewH2);
                                                                                                                                        i2 = R.id.top;
                                                                                                                                        if (((LinearLayout) r46.h(viewInflate, R.id.top)) != null) {
                                                                                                                                            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewInflate;
                                                                                                                                            this.k0 = new v4(coordinatorLayout, materialTextView, materialTextView2, materialTextView3, materialTextView4, materialTextView5, materialTextView6, materialTextView7, frameLayout, materialTextView8, axaVar, materialTextView14, materialTextView15, materialTextView16, materialTextView17, materialTextView18, materialTextView19);
                                                                                                                                            final int i3 = 8;
                                                                                                                                            materialTextView14.setOnClickListener(new View.OnClickListener(this) { // from class: hj6
                                                                                                                                                public final /* synthetic */ MoreFragment b;

                                                                                                                                                {
                                                                                                                                                    this.b = this;
                                                                                                                                                }

                                                                                                                                                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                                                                                                                                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                                                                                                                                                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                                                                                                                                                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                                                                                                                                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                                                                                                                                 */
                                                                                                                                                @Override // android.view.View.OnClickListener
                                                                                                                                                public final void onClick(View view2) {
                                                                                                                                                    int i4 = i3;
                                                                                                                                                    eg3 eg3Var = null;
                                                                                                                                                    MoreFragment moreFragment = this.b;
                                                                                                                                                    switch (i4) {
                                                                                                                                                        case 0:
                                                                                                                                                            Context context = moreFragment.getContext();
                                                                                                                                                            if (context != null) {
                                                                                                                                                                try {
                                                                                                                                                                    moreFragment.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=com.babycenter.pregnancytracker")));
                                                                                                                                                                    break;
                                                                                                                                                                } catch (Throwable unused) {
                                                                                                                                                                    try {
                                                                                                                                                                        moreFragment.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(context.getString(R.string.drawer_feedback_url) + context.getPackageName())));
                                                                                                                                                                        return;
                                                                                                                                                                    } catch (Throwable unused2) {
                                                                                                                                                                        return;
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 1:
                                                                                                                                                            Context context2 = moreFragment.getContext();
                                                                                                                                                            if (context2 != null) {
                                                                                                                                                                wi5.t("Share app", "Share app", "N/A", "N/A");
                                                                                                                                                                String str = (String) moreFragment.e0().R.getA();
                                                                                                                                                                str.getClass();
                                                                                                                                                                Intent intent = new Intent("android.intent.action.SEND");
                                                                                                                                                                intent.setDataAndType(Uri.EMPTY, "text/plain");
                                                                                                                                                                intent.putExtra("android.intent.extra.SUBJECT", context2.getString(R.string.share_app_title));
                                                                                                                                                                intent.putExtra("android.intent.extra.TEXT", context2.getString(R.string.share_app_body_text, str));
                                                                                                                                                                moreFragment.startActivity(intent);
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 2:
                                                                                                                                                            Context context3 = moreFragment.getContext();
                                                                                                                                                            if (context3 != null) {
                                                                                                                                                                moreFragment.startActivity(new Intent(context3, (Class<?>) AboutActivity.class));
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 3:
                                                                                                                                                            Context context4 = moreFragment.getContext();
                                                                                                                                                            if (context4 != null) {
                                                                                                                                                                String string = context4.getString(R.string.drawer_faq_url);
                                                                                                                                                                string.getClass();
                                                                                                                                                                moreFragment.x0(string, "More | FAQ");
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 4:
                                                                                                                                                            moreFragment.w0(tw5.MyPoints);
                                                                                                                                                            break;
                                                                                                                                                        case 5:
                                                                                                                                                            moreFragment.w0(tw5.Rewards);
                                                                                                                                                            break;
                                                                                                                                                        case 6:
                                                                                                                                                            moreFragment.w0(tw5.FAQ);
                                                                                                                                                            break;
                                                                                                                                                        case 7:
                                                                                                                                                            Context context5 = moreFragment.getContext();
                                                                                                                                                            if (context5 != null) {
                                                                                                                                                                int i5 = LoyaltySettingsActivity.x;
                                                                                                                                                                Intent intent2 = g2.g(context5) ? new Intent(context5, (Class<?>) LoyaltySettingsActivity.class) : null;
                                                                                                                                                                if (intent2 != null) {
                                                                                                                                                                    moreFragment.startActivity(intent2);
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 8:
                                                                                                                                                            Context context6 = moreFragment.getContext();
                                                                                                                                                            if (context6 != null) {
                                                                                                                                                                moreFragment.startActivity(new Intent(context6, (Class<?>) ProfileActivity.class));
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 9:
                                                                                                                                                            Context context7 = moreFragment.getContext();
                                                                                                                                                            if (context7 != null) {
                                                                                                                                                                Intent intent3 = new Intent("android.intent.action.SENDTO");
                                                                                                                                                                intent3.setData(Uri.parse("mailto:"));
                                                                                                                                                                intent3.putExtra("android.intent.extra.EMAIL", new String[]{context7.getString(R.string.feedback_email)});
                                                                                                                                                                intent3.putExtra("android.intent.extra.SUBJECT", context7.getString(R.string.feedback_subject));
                                                                                                                                                                intent3.putExtra("android.intent.extra.TEXT", context7.getString(R.string.feedback_body, Build.VERSION.RELEASE, Build.MODEL, "6.16.0", "223"));
                                                                                                                                                                if (intent3.resolveActivity(context7.getPackageManager()) != null) {
                                                                                                                                                                    moreFragment.startActivity(intent3);
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 10:
                                                                                                                                                            Context context8 = moreFragment.getContext();
                                                                                                                                                            if (context8 != null) {
                                                                                                                                                                String string2 = context8.getString(R.string.drawer_software_attribution_url);
                                                                                                                                                                string2.getClass();
                                                                                                                                                                moreFragment.x0(string2, "");
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 11:
                                                                                                                                                            s activity = moreFragment.getActivity();
                                                                                                                                                            if (activity != null) {
                                                                                                                                                                moreFragment.b0().c(activity);
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 12:
                                                                                                                                                            Context context9 = moreFragment.getContext();
                                                                                                                                                            if (context9 != null) {
                                                                                                                                                                String str2 = context9.getString(R.string.registry_builder__base_url) + context9.getString(R.string.registry_builder__more_fragment_utm);
                                                                                                                                                                moreFragment.x0(str2, "");
                                                                                                                                                                String string3 = context9.getString(R.string.drawer_registry);
                                                                                                                                                                string3.getClass();
                                                                                                                                                                wi5.p("CTA", string3, str2, "More");
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 13:
                                                                                                                                                            Context context10 = moreFragment.getContext();
                                                                                                                                                            if (context10 != null) {
                                                                                                                                                                wi5.s("Bookmarks", "", "Hamburger menu");
                                                                                                                                                                moreFragment.startActivity(new Intent(context10, (Class<?>) BookmarksActivity.class));
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 14:
                                                                                                                                                            Context context11 = moreFragment.getContext();
                                                                                                                                                            if (context11 != null) {
                                                                                                                                                                moreFragment.startActivity(new Intent(context11, (Class<?>) SettingsActivity.class));
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 15:
                                                                                                                                                            eg3 eg3Var2 = moreFragment.I;
                                                                                                                                                            if (eg3Var2 != null) {
                                                                                                                                                                eg3Var = eg3Var2;
                                                                                                                                                            } else {
                                                                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("endpoints");
                                                                                                                                                            }
                                                                                                                                                            moreFragment.x0(eg3Var.d(), "");
                                                                                                                                                            break;
                                                                                                                                                        default:
                                                                                                                                                            Context context12 = moreFragment.getContext();
                                                                                                                                                            if (context12 != null) {
                                                                                                                                                                String string4 = context12.getString(R.string.community__link__home);
                                                                                                                                                                string4.getClass();
                                                                                                                                                                moreFragment.x0(string4, "More | Community");
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            });
                                                                                                                                            if (coordinatorLayout.getResources().getBoolean(R.bool.feature_flag__tools__registry_builder)) {
                                                                                                                                                materialTextView16.setVisibility(0);
                                                                                                                                                final int i4 = 12;
                                                                                                                                                materialTextView16.setOnClickListener(new View.OnClickListener(this) { // from class: hj6
                                                                                                                                                    public final /* synthetic */ MoreFragment b;

                                                                                                                                                    {
                                                                                                                                                        this.b = this;
                                                                                                                                                    }

                                                                                                                                                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                                                                                                                                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                                                                                                                                                    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                                                                                                                                                    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                                                                                                                                    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                                                                                                                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                                                                                                                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                                                                                                                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                                                                                                                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                                                                                                                                     */
                                                                                                                                                    @Override // android.view.View.OnClickListener
                                                                                                                                                    public final void onClick(View view2) {
                                                                                                                                                        int i5 = i4;
                                                                                                                                                        eg3 eg3Var = null;
                                                                                                                                                        MoreFragment moreFragment = this.b;
                                                                                                                                                        switch (i5) {
                                                                                                                                                            case 0:
                                                                                                                                                                Context context = moreFragment.getContext();
                                                                                                                                                                if (context != null) {
                                                                                                                                                                    try {
                                                                                                                                                                        moreFragment.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=com.babycenter.pregnancytracker")));
                                                                                                                                                                        break;
                                                                                                                                                                    } catch (Throwable unused) {
                                                                                                                                                                        try {
                                                                                                                                                                            moreFragment.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(context.getString(R.string.drawer_feedback_url) + context.getPackageName())));
                                                                                                                                                                            return;
                                                                                                                                                                        } catch (Throwable unused2) {
                                                                                                                                                                            return;
                                                                                                                                                                        }
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            case 1:
                                                                                                                                                                Context context2 = moreFragment.getContext();
                                                                                                                                                                if (context2 != null) {
                                                                                                                                                                    wi5.t("Share app", "Share app", "N/A", "N/A");
                                                                                                                                                                    String str = (String) moreFragment.e0().R.getA();
                                                                                                                                                                    str.getClass();
                                                                                                                                                                    Intent intent = new Intent("android.intent.action.SEND");
                                                                                                                                                                    intent.setDataAndType(Uri.EMPTY, "text/plain");
                                                                                                                                                                    intent.putExtra("android.intent.extra.SUBJECT", context2.getString(R.string.share_app_title));
                                                                                                                                                                    intent.putExtra("android.intent.extra.TEXT", context2.getString(R.string.share_app_body_text, str));
                                                                                                                                                                    moreFragment.startActivity(intent);
                                                                                                                                                                    break;
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            case 2:
                                                                                                                                                                Context context3 = moreFragment.getContext();
                                                                                                                                                                if (context3 != null) {
                                                                                                                                                                    moreFragment.startActivity(new Intent(context3, (Class<?>) AboutActivity.class));
                                                                                                                                                                    break;
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            case 3:
                                                                                                                                                                Context context4 = moreFragment.getContext();
                                                                                                                                                                if (context4 != null) {
                                                                                                                                                                    String string = context4.getString(R.string.drawer_faq_url);
                                                                                                                                                                    string.getClass();
                                                                                                                                                                    moreFragment.x0(string, "More | FAQ");
                                                                                                                                                                    break;
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            case 4:
                                                                                                                                                                moreFragment.w0(tw5.MyPoints);
                                                                                                                                                                break;
                                                                                                                                                            case 5:
                                                                                                                                                                moreFragment.w0(tw5.Rewards);
                                                                                                                                                                break;
                                                                                                                                                            case 6:
                                                                                                                                                                moreFragment.w0(tw5.FAQ);
                                                                                                                                                                break;
                                                                                                                                                            case 7:
                                                                                                                                                                Context context5 = moreFragment.getContext();
                                                                                                                                                                if (context5 != null) {
                                                                                                                                                                    int i6 = LoyaltySettingsActivity.x;
                                                                                                                                                                    Intent intent2 = g2.g(context5) ? new Intent(context5, (Class<?>) LoyaltySettingsActivity.class) : null;
                                                                                                                                                                    if (intent2 != null) {
                                                                                                                                                                        moreFragment.startActivity(intent2);
                                                                                                                                                                    }
                                                                                                                                                                    break;
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            case 8:
                                                                                                                                                                Context context6 = moreFragment.getContext();
                                                                                                                                                                if (context6 != null) {
                                                                                                                                                                    moreFragment.startActivity(new Intent(context6, (Class<?>) ProfileActivity.class));
                                                                                                                                                                    break;
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            case 9:
                                                                                                                                                                Context context7 = moreFragment.getContext();
                                                                                                                                                                if (context7 != null) {
                                                                                                                                                                    Intent intent3 = new Intent("android.intent.action.SENDTO");
                                                                                                                                                                    intent3.setData(Uri.parse("mailto:"));
                                                                                                                                                                    intent3.putExtra("android.intent.extra.EMAIL", new String[]{context7.getString(R.string.feedback_email)});
                                                                                                                                                                    intent3.putExtra("android.intent.extra.SUBJECT", context7.getString(R.string.feedback_subject));
                                                                                                                                                                    intent3.putExtra("android.intent.extra.TEXT", context7.getString(R.string.feedback_body, Build.VERSION.RELEASE, Build.MODEL, "6.16.0", "223"));
                                                                                                                                                                    if (intent3.resolveActivity(context7.getPackageManager()) != null) {
                                                                                                                                                                        moreFragment.startActivity(intent3);
                                                                                                                                                                    }
                                                                                                                                                                    break;
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            case 10:
                                                                                                                                                                Context context8 = moreFragment.getContext();
                                                                                                                                                                if (context8 != null) {
                                                                                                                                                                    String string2 = context8.getString(R.string.drawer_software_attribution_url);
                                                                                                                                                                    string2.getClass();
                                                                                                                                                                    moreFragment.x0(string2, "");
                                                                                                                                                                    break;
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            case 11:
                                                                                                                                                                s activity = moreFragment.getActivity();
                                                                                                                                                                if (activity != null) {
                                                                                                                                                                    moreFragment.b0().c(activity);
                                                                                                                                                                    break;
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            case 12:
                                                                                                                                                                Context context9 = moreFragment.getContext();
                                                                                                                                                                if (context9 != null) {
                                                                                                                                                                    String str2 = context9.getString(R.string.registry_builder__base_url) + context9.getString(R.string.registry_builder__more_fragment_utm);
                                                                                                                                                                    moreFragment.x0(str2, "");
                                                                                                                                                                    String string3 = context9.getString(R.string.drawer_registry);
                                                                                                                                                                    string3.getClass();
                                                                                                                                                                    wi5.p("CTA", string3, str2, "More");
                                                                                                                                                                    break;
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            case 13:
                                                                                                                                                                Context context10 = moreFragment.getContext();
                                                                                                                                                                if (context10 != null) {
                                                                                                                                                                    wi5.s("Bookmarks", "", "Hamburger menu");
                                                                                                                                                                    moreFragment.startActivity(new Intent(context10, (Class<?>) BookmarksActivity.class));
                                                                                                                                                                    break;
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            case 14:
                                                                                                                                                                Context context11 = moreFragment.getContext();
                                                                                                                                                                if (context11 != null) {
                                                                                                                                                                    moreFragment.startActivity(new Intent(context11, (Class<?>) SettingsActivity.class));
                                                                                                                                                                    break;
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            case 15:
                                                                                                                                                                eg3 eg3Var2 = moreFragment.I;
                                                                                                                                                                if (eg3Var2 != null) {
                                                                                                                                                                    eg3Var = eg3Var2;
                                                                                                                                                                } else {
                                                                                                                                                                    Intrinsics.throwUninitializedPropertyAccessException("endpoints");
                                                                                                                                                                }
                                                                                                                                                                moreFragment.x0(eg3Var.d(), "");
                                                                                                                                                                break;
                                                                                                                                                            default:
                                                                                                                                                                Context context12 = moreFragment.getContext();
                                                                                                                                                                if (context12 != null) {
                                                                                                                                                                    String string4 = context12.getString(R.string.community__link__home);
                                                                                                                                                                    string4.getClass();
                                                                                                                                                                    moreFragment.x0(string4, "More | Community");
                                                                                                                                                                    break;
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                });
                                                                                                                                            }
                                                                                                                                            Context context = coordinatorLayout.getContext();
                                                                                                                                            final int i5 = 1;
                                                                                                                                            constraintLayout.setClipToOutline(true);
                                                                                                                                            context.getClass();
                                                                                                                                            constraintLayout.setVisibility(g2.g(context) ? 0 : 8);
                                                                                                                                            final int i6 = 4;
                                                                                                                                            materialTextView10.setOnClickListener(new View.OnClickListener(this) { // from class: hj6
                                                                                                                                                public final /* synthetic */ MoreFragment b;

                                                                                                                                                {
                                                                                                                                                    this.b = this;
                                                                                                                                                }

                                                                                                                                                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                                                                                                                                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                                                                                                                                                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                                                                                                                                                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                                                                                                                                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                                                                                                                                 */
                                                                                                                                                @Override // android.view.View.OnClickListener
                                                                                                                                                public final void onClick(View view2) {
                                                                                                                                                    int i7 = i6;
                                                                                                                                                    eg3 eg3Var = null;
                                                                                                                                                    MoreFragment moreFragment = this.b;
                                                                                                                                                    switch (i7) {
                                                                                                                                                        case 0:
                                                                                                                                                            Context context2 = moreFragment.getContext();
                                                                                                                                                            if (context2 != null) {
                                                                                                                                                                try {
                                                                                                                                                                    moreFragment.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=com.babycenter.pregnancytracker")));
                                                                                                                                                                    break;
                                                                                                                                                                } catch (Throwable unused) {
                                                                                                                                                                    try {
                                                                                                                                                                        moreFragment.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(context2.getString(R.string.drawer_feedback_url) + context2.getPackageName())));
                                                                                                                                                                        return;
                                                                                                                                                                    } catch (Throwable unused2) {
                                                                                                                                                                        return;
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 1:
                                                                                                                                                            Context context3 = moreFragment.getContext();
                                                                                                                                                            if (context3 != null) {
                                                                                                                                                                wi5.t("Share app", "Share app", "N/A", "N/A");
                                                                                                                                                                String str = (String) moreFragment.e0().R.getA();
                                                                                                                                                                str.getClass();
                                                                                                                                                                Intent intent = new Intent("android.intent.action.SEND");
                                                                                                                                                                intent.setDataAndType(Uri.EMPTY, "text/plain");
                                                                                                                                                                intent.putExtra("android.intent.extra.SUBJECT", context3.getString(R.string.share_app_title));
                                                                                                                                                                intent.putExtra("android.intent.extra.TEXT", context3.getString(R.string.share_app_body_text, str));
                                                                                                                                                                moreFragment.startActivity(intent);
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 2:
                                                                                                                                                            Context context4 = moreFragment.getContext();
                                                                                                                                                            if (context4 != null) {
                                                                                                                                                                moreFragment.startActivity(new Intent(context4, (Class<?>) AboutActivity.class));
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 3:
                                                                                                                                                            Context context5 = moreFragment.getContext();
                                                                                                                                                            if (context5 != null) {
                                                                                                                                                                String string = context5.getString(R.string.drawer_faq_url);
                                                                                                                                                                string.getClass();
                                                                                                                                                                moreFragment.x0(string, "More | FAQ");
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 4:
                                                                                                                                                            moreFragment.w0(tw5.MyPoints);
                                                                                                                                                            break;
                                                                                                                                                        case 5:
                                                                                                                                                            moreFragment.w0(tw5.Rewards);
                                                                                                                                                            break;
                                                                                                                                                        case 6:
                                                                                                                                                            moreFragment.w0(tw5.FAQ);
                                                                                                                                                            break;
                                                                                                                                                        case 7:
                                                                                                                                                            Context context6 = moreFragment.getContext();
                                                                                                                                                            if (context6 != null) {
                                                                                                                                                                int i8 = LoyaltySettingsActivity.x;
                                                                                                                                                                Intent intent2 = g2.g(context6) ? new Intent(context6, (Class<?>) LoyaltySettingsActivity.class) : null;
                                                                                                                                                                if (intent2 != null) {
                                                                                                                                                                    moreFragment.startActivity(intent2);
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 8:
                                                                                                                                                            Context context7 = moreFragment.getContext();
                                                                                                                                                            if (context7 != null) {
                                                                                                                                                                moreFragment.startActivity(new Intent(context7, (Class<?>) ProfileActivity.class));
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 9:
                                                                                                                                                            Context context8 = moreFragment.getContext();
                                                                                                                                                            if (context8 != null) {
                                                                                                                                                                Intent intent3 = new Intent("android.intent.action.SENDTO");
                                                                                                                                                                intent3.setData(Uri.parse("mailto:"));
                                                                                                                                                                intent3.putExtra("android.intent.extra.EMAIL", new String[]{context8.getString(R.string.feedback_email)});
                                                                                                                                                                intent3.putExtra("android.intent.extra.SUBJECT", context8.getString(R.string.feedback_subject));
                                                                                                                                                                intent3.putExtra("android.intent.extra.TEXT", context8.getString(R.string.feedback_body, Build.VERSION.RELEASE, Build.MODEL, "6.16.0", "223"));
                                                                                                                                                                if (intent3.resolveActivity(context8.getPackageManager()) != null) {
                                                                                                                                                                    moreFragment.startActivity(intent3);
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 10:
                                                                                                                                                            Context context9 = moreFragment.getContext();
                                                                                                                                                            if (context9 != null) {
                                                                                                                                                                String string2 = context9.getString(R.string.drawer_software_attribution_url);
                                                                                                                                                                string2.getClass();
                                                                                                                                                                moreFragment.x0(string2, "");
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 11:
                                                                                                                                                            s activity = moreFragment.getActivity();
                                                                                                                                                            if (activity != null) {
                                                                                                                                                                moreFragment.b0().c(activity);
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 12:
                                                                                                                                                            Context context10 = moreFragment.getContext();
                                                                                                                                                            if (context10 != null) {
                                                                                                                                                                String str2 = context10.getString(R.string.registry_builder__base_url) + context10.getString(R.string.registry_builder__more_fragment_utm);
                                                                                                                                                                moreFragment.x0(str2, "");
                                                                                                                                                                String string3 = context10.getString(R.string.drawer_registry);
                                                                                                                                                                string3.getClass();
                                                                                                                                                                wi5.p("CTA", string3, str2, "More");
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 13:
                                                                                                                                                            Context context11 = moreFragment.getContext();
                                                                                                                                                            if (context11 != null) {
                                                                                                                                                                wi5.s("Bookmarks", "", "Hamburger menu");
                                                                                                                                                                moreFragment.startActivity(new Intent(context11, (Class<?>) BookmarksActivity.class));
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 14:
                                                                                                                                                            Context context12 = moreFragment.getContext();
                                                                                                                                                            if (context12 != null) {
                                                                                                                                                                moreFragment.startActivity(new Intent(context12, (Class<?>) SettingsActivity.class));
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 15:
                                                                                                                                                            eg3 eg3Var2 = moreFragment.I;
                                                                                                                                                            if (eg3Var2 != null) {
                                                                                                                                                                eg3Var = eg3Var2;
                                                                                                                                                            } else {
                                                                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("endpoints");
                                                                                                                                                            }
                                                                                                                                                            moreFragment.x0(eg3Var.d(), "");
                                                                                                                                                            break;
                                                                                                                                                        default:
                                                                                                                                                            Context context13 = moreFragment.getContext();
                                                                                                                                                            if (context13 != null) {
                                                                                                                                                                String string4 = context13.getString(R.string.community__link__home);
                                                                                                                                                                string4.getClass();
                                                                                                                                                                moreFragment.x0(string4, "More | Community");
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            });
                                                                                                                                            final int i7 = 5;
                                                                                                                                            materialTextView11.setOnClickListener(new View.OnClickListener(this) { // from class: hj6
                                                                                                                                                public final /* synthetic */ MoreFragment b;

                                                                                                                                                {
                                                                                                                                                    this.b = this;
                                                                                                                                                }

                                                                                                                                                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                                                                                                                                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                                                                                                                                                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                                                                                                                                                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                                                                                                                                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                                                                                                                                 */
                                                                                                                                                @Override // android.view.View.OnClickListener
                                                                                                                                                public final void onClick(View view2) {
                                                                                                                                                    int i8 = i7;
                                                                                                                                                    eg3 eg3Var = null;
                                                                                                                                                    MoreFragment moreFragment = this.b;
                                                                                                                                                    switch (i8) {
                                                                                                                                                        case 0:
                                                                                                                                                            Context context2 = moreFragment.getContext();
                                                                                                                                                            if (context2 != null) {
                                                                                                                                                                try {
                                                                                                                                                                    moreFragment.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=com.babycenter.pregnancytracker")));
                                                                                                                                                                    break;
                                                                                                                                                                } catch (Throwable unused) {
                                                                                                                                                                    try {
                                                                                                                                                                        moreFragment.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(context2.getString(R.string.drawer_feedback_url) + context2.getPackageName())));
                                                                                                                                                                        return;
                                                                                                                                                                    } catch (Throwable unused2) {
                                                                                                                                                                        return;
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 1:
                                                                                                                                                            Context context3 = moreFragment.getContext();
                                                                                                                                                            if (context3 != null) {
                                                                                                                                                                wi5.t("Share app", "Share app", "N/A", "N/A");
                                                                                                                                                                String str = (String) moreFragment.e0().R.getA();
                                                                                                                                                                str.getClass();
                                                                                                                                                                Intent intent = new Intent("android.intent.action.SEND");
                                                                                                                                                                intent.setDataAndType(Uri.EMPTY, "text/plain");
                                                                                                                                                                intent.putExtra("android.intent.extra.SUBJECT", context3.getString(R.string.share_app_title));
                                                                                                                                                                intent.putExtra("android.intent.extra.TEXT", context3.getString(R.string.share_app_body_text, str));
                                                                                                                                                                moreFragment.startActivity(intent);
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 2:
                                                                                                                                                            Context context4 = moreFragment.getContext();
                                                                                                                                                            if (context4 != null) {
                                                                                                                                                                moreFragment.startActivity(new Intent(context4, (Class<?>) AboutActivity.class));
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 3:
                                                                                                                                                            Context context5 = moreFragment.getContext();
                                                                                                                                                            if (context5 != null) {
                                                                                                                                                                String string = context5.getString(R.string.drawer_faq_url);
                                                                                                                                                                string.getClass();
                                                                                                                                                                moreFragment.x0(string, "More | FAQ");
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 4:
                                                                                                                                                            moreFragment.w0(tw5.MyPoints);
                                                                                                                                                            break;
                                                                                                                                                        case 5:
                                                                                                                                                            moreFragment.w0(tw5.Rewards);
                                                                                                                                                            break;
                                                                                                                                                        case 6:
                                                                                                                                                            moreFragment.w0(tw5.FAQ);
                                                                                                                                                            break;
                                                                                                                                                        case 7:
                                                                                                                                                            Context context6 = moreFragment.getContext();
                                                                                                                                                            if (context6 != null) {
                                                                                                                                                                int i9 = LoyaltySettingsActivity.x;
                                                                                                                                                                Intent intent2 = g2.g(context6) ? new Intent(context6, (Class<?>) LoyaltySettingsActivity.class) : null;
                                                                                                                                                                if (intent2 != null) {
                                                                                                                                                                    moreFragment.startActivity(intent2);
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 8:
                                                                                                                                                            Context context7 = moreFragment.getContext();
                                                                                                                                                            if (context7 != null) {
                                                                                                                                                                moreFragment.startActivity(new Intent(context7, (Class<?>) ProfileActivity.class));
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 9:
                                                                                                                                                            Context context8 = moreFragment.getContext();
                                                                                                                                                            if (context8 != null) {
                                                                                                                                                                Intent intent3 = new Intent("android.intent.action.SENDTO");
                                                                                                                                                                intent3.setData(Uri.parse("mailto:"));
                                                                                                                                                                intent3.putExtra("android.intent.extra.EMAIL", new String[]{context8.getString(R.string.feedback_email)});
                                                                                                                                                                intent3.putExtra("android.intent.extra.SUBJECT", context8.getString(R.string.feedback_subject));
                                                                                                                                                                intent3.putExtra("android.intent.extra.TEXT", context8.getString(R.string.feedback_body, Build.VERSION.RELEASE, Build.MODEL, "6.16.0", "223"));
                                                                                                                                                                if (intent3.resolveActivity(context8.getPackageManager()) != null) {
                                                                                                                                                                    moreFragment.startActivity(intent3);
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 10:
                                                                                                                                                            Context context9 = moreFragment.getContext();
                                                                                                                                                            if (context9 != null) {
                                                                                                                                                                String string2 = context9.getString(R.string.drawer_software_attribution_url);
                                                                                                                                                                string2.getClass();
                                                                                                                                                                moreFragment.x0(string2, "");
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 11:
                                                                                                                                                            s activity = moreFragment.getActivity();
                                                                                                                                                            if (activity != null) {
                                                                                                                                                                moreFragment.b0().c(activity);
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 12:
                                                                                                                                                            Context context10 = moreFragment.getContext();
                                                                                                                                                            if (context10 != null) {
                                                                                                                                                                String str2 = context10.getString(R.string.registry_builder__base_url) + context10.getString(R.string.registry_builder__more_fragment_utm);
                                                                                                                                                                moreFragment.x0(str2, "");
                                                                                                                                                                String string3 = context10.getString(R.string.drawer_registry);
                                                                                                                                                                string3.getClass();
                                                                                                                                                                wi5.p("CTA", string3, str2, "More");
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 13:
                                                                                                                                                            Context context11 = moreFragment.getContext();
                                                                                                                                                            if (context11 != null) {
                                                                                                                                                                wi5.s("Bookmarks", "", "Hamburger menu");
                                                                                                                                                                moreFragment.startActivity(new Intent(context11, (Class<?>) BookmarksActivity.class));
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 14:
                                                                                                                                                            Context context12 = moreFragment.getContext();
                                                                                                                                                            if (context12 != null) {
                                                                                                                                                                moreFragment.startActivity(new Intent(context12, (Class<?>) SettingsActivity.class));
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 15:
                                                                                                                                                            eg3 eg3Var2 = moreFragment.I;
                                                                                                                                                            if (eg3Var2 != null) {
                                                                                                                                                                eg3Var = eg3Var2;
                                                                                                                                                            } else {
                                                                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("endpoints");
                                                                                                                                                            }
                                                                                                                                                            moreFragment.x0(eg3Var.d(), "");
                                                                                                                                                            break;
                                                                                                                                                        default:
                                                                                                                                                            Context context13 = moreFragment.getContext();
                                                                                                                                                            if (context13 != null) {
                                                                                                                                                                String string4 = context13.getString(R.string.community__link__home);
                                                                                                                                                                string4.getClass();
                                                                                                                                                                moreFragment.x0(string4, "More | Community");
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            });
                                                                                                                                            final int i8 = 6;
                                                                                                                                            materialTextView9.setOnClickListener(new View.OnClickListener(this) { // from class: hj6
                                                                                                                                                public final /* synthetic */ MoreFragment b;

                                                                                                                                                {
                                                                                                                                                    this.b = this;
                                                                                                                                                }

                                                                                                                                                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                                                                                                                                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                                                                                                                                                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                                                                                                                                                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                                                                                                                                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                                                                                                                                 */
                                                                                                                                                @Override // android.view.View.OnClickListener
                                                                                                                                                public final void onClick(View view2) {
                                                                                                                                                    int i9 = i8;
                                                                                                                                                    eg3 eg3Var = null;
                                                                                                                                                    MoreFragment moreFragment = this.b;
                                                                                                                                                    switch (i9) {
                                                                                                                                                        case 0:
                                                                                                                                                            Context context2 = moreFragment.getContext();
                                                                                                                                                            if (context2 != null) {
                                                                                                                                                                try {
                                                                                                                                                                    moreFragment.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=com.babycenter.pregnancytracker")));
                                                                                                                                                                    break;
                                                                                                                                                                } catch (Throwable unused) {
                                                                                                                                                                    try {
                                                                                                                                                                        moreFragment.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(context2.getString(R.string.drawer_feedback_url) + context2.getPackageName())));
                                                                                                                                                                        return;
                                                                                                                                                                    } catch (Throwable unused2) {
                                                                                                                                                                        return;
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 1:
                                                                                                                                                            Context context3 = moreFragment.getContext();
                                                                                                                                                            if (context3 != null) {
                                                                                                                                                                wi5.t("Share app", "Share app", "N/A", "N/A");
                                                                                                                                                                String str = (String) moreFragment.e0().R.getA();
                                                                                                                                                                str.getClass();
                                                                                                                                                                Intent intent = new Intent("android.intent.action.SEND");
                                                                                                                                                                intent.setDataAndType(Uri.EMPTY, "text/plain");
                                                                                                                                                                intent.putExtra("android.intent.extra.SUBJECT", context3.getString(R.string.share_app_title));
                                                                                                                                                                intent.putExtra("android.intent.extra.TEXT", context3.getString(R.string.share_app_body_text, str));
                                                                                                                                                                moreFragment.startActivity(intent);
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 2:
                                                                                                                                                            Context context4 = moreFragment.getContext();
                                                                                                                                                            if (context4 != null) {
                                                                                                                                                                moreFragment.startActivity(new Intent(context4, (Class<?>) AboutActivity.class));
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 3:
                                                                                                                                                            Context context5 = moreFragment.getContext();
                                                                                                                                                            if (context5 != null) {
                                                                                                                                                                String string = context5.getString(R.string.drawer_faq_url);
                                                                                                                                                                string.getClass();
                                                                                                                                                                moreFragment.x0(string, "More | FAQ");
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 4:
                                                                                                                                                            moreFragment.w0(tw5.MyPoints);
                                                                                                                                                            break;
                                                                                                                                                        case 5:
                                                                                                                                                            moreFragment.w0(tw5.Rewards);
                                                                                                                                                            break;
                                                                                                                                                        case 6:
                                                                                                                                                            moreFragment.w0(tw5.FAQ);
                                                                                                                                                            break;
                                                                                                                                                        case 7:
                                                                                                                                                            Context context6 = moreFragment.getContext();
                                                                                                                                                            if (context6 != null) {
                                                                                                                                                                int i10 = LoyaltySettingsActivity.x;
                                                                                                                                                                Intent intent2 = g2.g(context6) ? new Intent(context6, (Class<?>) LoyaltySettingsActivity.class) : null;
                                                                                                                                                                if (intent2 != null) {
                                                                                                                                                                    moreFragment.startActivity(intent2);
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 8:
                                                                                                                                                            Context context7 = moreFragment.getContext();
                                                                                                                                                            if (context7 != null) {
                                                                                                                                                                moreFragment.startActivity(new Intent(context7, (Class<?>) ProfileActivity.class));
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 9:
                                                                                                                                                            Context context8 = moreFragment.getContext();
                                                                                                                                                            if (context8 != null) {
                                                                                                                                                                Intent intent3 = new Intent("android.intent.action.SENDTO");
                                                                                                                                                                intent3.setData(Uri.parse("mailto:"));
                                                                                                                                                                intent3.putExtra("android.intent.extra.EMAIL", new String[]{context8.getString(R.string.feedback_email)});
                                                                                                                                                                intent3.putExtra("android.intent.extra.SUBJECT", context8.getString(R.string.feedback_subject));
                                                                                                                                                                intent3.putExtra("android.intent.extra.TEXT", context8.getString(R.string.feedback_body, Build.VERSION.RELEASE, Build.MODEL, "6.16.0", "223"));
                                                                                                                                                                if (intent3.resolveActivity(context8.getPackageManager()) != null) {
                                                                                                                                                                    moreFragment.startActivity(intent3);
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 10:
                                                                                                                                                            Context context9 = moreFragment.getContext();
                                                                                                                                                            if (context9 != null) {
                                                                                                                                                                String string2 = context9.getString(R.string.drawer_software_attribution_url);
                                                                                                                                                                string2.getClass();
                                                                                                                                                                moreFragment.x0(string2, "");
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 11:
                                                                                                                                                            s activity = moreFragment.getActivity();
                                                                                                                                                            if (activity != null) {
                                                                                                                                                                moreFragment.b0().c(activity);
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 12:
                                                                                                                                                            Context context10 = moreFragment.getContext();
                                                                                                                                                            if (context10 != null) {
                                                                                                                                                                String str2 = context10.getString(R.string.registry_builder__base_url) + context10.getString(R.string.registry_builder__more_fragment_utm);
                                                                                                                                                                moreFragment.x0(str2, "");
                                                                                                                                                                String string3 = context10.getString(R.string.drawer_registry);
                                                                                                                                                                string3.getClass();
                                                                                                                                                                wi5.p("CTA", string3, str2, "More");
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 13:
                                                                                                                                                            Context context11 = moreFragment.getContext();
                                                                                                                                                            if (context11 != null) {
                                                                                                                                                                wi5.s("Bookmarks", "", "Hamburger menu");
                                                                                                                                                                moreFragment.startActivity(new Intent(context11, (Class<?>) BookmarksActivity.class));
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 14:
                                                                                                                                                            Context context12 = moreFragment.getContext();
                                                                                                                                                            if (context12 != null) {
                                                                                                                                                                moreFragment.startActivity(new Intent(context12, (Class<?>) SettingsActivity.class));
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 15:
                                                                                                                                                            eg3 eg3Var2 = moreFragment.I;
                                                                                                                                                            if (eg3Var2 != null) {
                                                                                                                                                                eg3Var = eg3Var2;
                                                                                                                                                            } else {
                                                                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("endpoints");
                                                                                                                                                            }
                                                                                                                                                            moreFragment.x0(eg3Var.d(), "");
                                                                                                                                                            break;
                                                                                                                                                        default:
                                                                                                                                                            Context context13 = moreFragment.getContext();
                                                                                                                                                            if (context13 != null) {
                                                                                                                                                                String string4 = context13.getString(R.string.community__link__home);
                                                                                                                                                                string4.getClass();
                                                                                                                                                                moreFragment.x0(string4, "More | Community");
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            });
                                                                                                                                            final int i9 = 7;
                                                                                                                                            materialTextView12.setOnClickListener(new View.OnClickListener(this) { // from class: hj6
                                                                                                                                                public final /* synthetic */ MoreFragment b;

                                                                                                                                                {
                                                                                                                                                    this.b = this;
                                                                                                                                                }

                                                                                                                                                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                                                                                                                                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                                                                                                                                                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                                                                                                                                                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                                                                                                                                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                                                                                                                                 */
                                                                                                                                                @Override // android.view.View.OnClickListener
                                                                                                                                                public final void onClick(View view2) {
                                                                                                                                                    int i10 = i9;
                                                                                                                                                    eg3 eg3Var = null;
                                                                                                                                                    MoreFragment moreFragment = this.b;
                                                                                                                                                    switch (i10) {
                                                                                                                                                        case 0:
                                                                                                                                                            Context context2 = moreFragment.getContext();
                                                                                                                                                            if (context2 != null) {
                                                                                                                                                                try {
                                                                                                                                                                    moreFragment.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=com.babycenter.pregnancytracker")));
                                                                                                                                                                    break;
                                                                                                                                                                } catch (Throwable unused) {
                                                                                                                                                                    try {
                                                                                                                                                                        moreFragment.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(context2.getString(R.string.drawer_feedback_url) + context2.getPackageName())));
                                                                                                                                                                        return;
                                                                                                                                                                    } catch (Throwable unused2) {
                                                                                                                                                                        return;
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 1:
                                                                                                                                                            Context context3 = moreFragment.getContext();
                                                                                                                                                            if (context3 != null) {
                                                                                                                                                                wi5.t("Share app", "Share app", "N/A", "N/A");
                                                                                                                                                                String str = (String) moreFragment.e0().R.getA();
                                                                                                                                                                str.getClass();
                                                                                                                                                                Intent intent = new Intent("android.intent.action.SEND");
                                                                                                                                                                intent.setDataAndType(Uri.EMPTY, "text/plain");
                                                                                                                                                                intent.putExtra("android.intent.extra.SUBJECT", context3.getString(R.string.share_app_title));
                                                                                                                                                                intent.putExtra("android.intent.extra.TEXT", context3.getString(R.string.share_app_body_text, str));
                                                                                                                                                                moreFragment.startActivity(intent);
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 2:
                                                                                                                                                            Context context4 = moreFragment.getContext();
                                                                                                                                                            if (context4 != null) {
                                                                                                                                                                moreFragment.startActivity(new Intent(context4, (Class<?>) AboutActivity.class));
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 3:
                                                                                                                                                            Context context5 = moreFragment.getContext();
                                                                                                                                                            if (context5 != null) {
                                                                                                                                                                String string = context5.getString(R.string.drawer_faq_url);
                                                                                                                                                                string.getClass();
                                                                                                                                                                moreFragment.x0(string, "More | FAQ");
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 4:
                                                                                                                                                            moreFragment.w0(tw5.MyPoints);
                                                                                                                                                            break;
                                                                                                                                                        case 5:
                                                                                                                                                            moreFragment.w0(tw5.Rewards);
                                                                                                                                                            break;
                                                                                                                                                        case 6:
                                                                                                                                                            moreFragment.w0(tw5.FAQ);
                                                                                                                                                            break;
                                                                                                                                                        case 7:
                                                                                                                                                            Context context6 = moreFragment.getContext();
                                                                                                                                                            if (context6 != null) {
                                                                                                                                                                int i11 = LoyaltySettingsActivity.x;
                                                                                                                                                                Intent intent2 = g2.g(context6) ? new Intent(context6, (Class<?>) LoyaltySettingsActivity.class) : null;
                                                                                                                                                                if (intent2 != null) {
                                                                                                                                                                    moreFragment.startActivity(intent2);
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 8:
                                                                                                                                                            Context context7 = moreFragment.getContext();
                                                                                                                                                            if (context7 != null) {
                                                                                                                                                                moreFragment.startActivity(new Intent(context7, (Class<?>) ProfileActivity.class));
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 9:
                                                                                                                                                            Context context8 = moreFragment.getContext();
                                                                                                                                                            if (context8 != null) {
                                                                                                                                                                Intent intent3 = new Intent("android.intent.action.SENDTO");
                                                                                                                                                                intent3.setData(Uri.parse("mailto:"));
                                                                                                                                                                intent3.putExtra("android.intent.extra.EMAIL", new String[]{context8.getString(R.string.feedback_email)});
                                                                                                                                                                intent3.putExtra("android.intent.extra.SUBJECT", context8.getString(R.string.feedback_subject));
                                                                                                                                                                intent3.putExtra("android.intent.extra.TEXT", context8.getString(R.string.feedback_body, Build.VERSION.RELEASE, Build.MODEL, "6.16.0", "223"));
                                                                                                                                                                if (intent3.resolveActivity(context8.getPackageManager()) != null) {
                                                                                                                                                                    moreFragment.startActivity(intent3);
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 10:
                                                                                                                                                            Context context9 = moreFragment.getContext();
                                                                                                                                                            if (context9 != null) {
                                                                                                                                                                String string2 = context9.getString(R.string.drawer_software_attribution_url);
                                                                                                                                                                string2.getClass();
                                                                                                                                                                moreFragment.x0(string2, "");
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 11:
                                                                                                                                                            s activity = moreFragment.getActivity();
                                                                                                                                                            if (activity != null) {
                                                                                                                                                                moreFragment.b0().c(activity);
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 12:
                                                                                                                                                            Context context10 = moreFragment.getContext();
                                                                                                                                                            if (context10 != null) {
                                                                                                                                                                String str2 = context10.getString(R.string.registry_builder__base_url) + context10.getString(R.string.registry_builder__more_fragment_utm);
                                                                                                                                                                moreFragment.x0(str2, "");
                                                                                                                                                                String string3 = context10.getString(R.string.drawer_registry);
                                                                                                                                                                string3.getClass();
                                                                                                                                                                wi5.p("CTA", string3, str2, "More");
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 13:
                                                                                                                                                            Context context11 = moreFragment.getContext();
                                                                                                                                                            if (context11 != null) {
                                                                                                                                                                wi5.s("Bookmarks", "", "Hamburger menu");
                                                                                                                                                                moreFragment.startActivity(new Intent(context11, (Class<?>) BookmarksActivity.class));
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 14:
                                                                                                                                                            Context context12 = moreFragment.getContext();
                                                                                                                                                            if (context12 != null) {
                                                                                                                                                                moreFragment.startActivity(new Intent(context12, (Class<?>) SettingsActivity.class));
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 15:
                                                                                                                                                            eg3 eg3Var2 = moreFragment.I;
                                                                                                                                                            if (eg3Var2 != null) {
                                                                                                                                                                eg3Var = eg3Var2;
                                                                                                                                                            } else {
                                                                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("endpoints");
                                                                                                                                                            }
                                                                                                                                                            moreFragment.x0(eg3Var.d(), "");
                                                                                                                                                            break;
                                                                                                                                                        default:
                                                                                                                                                            Context context13 = moreFragment.getContext();
                                                                                                                                                            if (context13 != null) {
                                                                                                                                                                String string4 = context13.getString(R.string.community__link__home);
                                                                                                                                                                string4.getClass();
                                                                                                                                                                moreFragment.x0(string4, "More | Community");
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            });
                                                                                                                                            materialTextView12.setVisibility(((Boolean) e0().Z.getA()).booleanValue() ? 0 : 8);
                                                                                                                                            final int i10 = 13;
                                                                                                                                            materialTextView4.setOnClickListener(new View.OnClickListener(this) { // from class: hj6
                                                                                                                                                public final /* synthetic */ MoreFragment b;

                                                                                                                                                {
                                                                                                                                                    this.b = this;
                                                                                                                                                }

                                                                                                                                                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                                                                                                                                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                                                                                                                                                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                                                                                                                                                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                                                                                                                                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                                                                                                                                 */
                                                                                                                                                @Override // android.view.View.OnClickListener
                                                                                                                                                public final void onClick(View view2) {
                                                                                                                                                    int i11 = i10;
                                                                                                                                                    eg3 eg3Var = null;
                                                                                                                                                    MoreFragment moreFragment = this.b;
                                                                                                                                                    switch (i11) {
                                                                                                                                                        case 0:
                                                                                                                                                            Context context2 = moreFragment.getContext();
                                                                                                                                                            if (context2 != null) {
                                                                                                                                                                try {
                                                                                                                                                                    moreFragment.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=com.babycenter.pregnancytracker")));
                                                                                                                                                                    break;
                                                                                                                                                                } catch (Throwable unused) {
                                                                                                                                                                    try {
                                                                                                                                                                        moreFragment.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(context2.getString(R.string.drawer_feedback_url) + context2.getPackageName())));
                                                                                                                                                                        return;
                                                                                                                                                                    } catch (Throwable unused2) {
                                                                                                                                                                        return;
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 1:
                                                                                                                                                            Context context3 = moreFragment.getContext();
                                                                                                                                                            if (context3 != null) {
                                                                                                                                                                wi5.t("Share app", "Share app", "N/A", "N/A");
                                                                                                                                                                String str = (String) moreFragment.e0().R.getA();
                                                                                                                                                                str.getClass();
                                                                                                                                                                Intent intent = new Intent("android.intent.action.SEND");
                                                                                                                                                                intent.setDataAndType(Uri.EMPTY, "text/plain");
                                                                                                                                                                intent.putExtra("android.intent.extra.SUBJECT", context3.getString(R.string.share_app_title));
                                                                                                                                                                intent.putExtra("android.intent.extra.TEXT", context3.getString(R.string.share_app_body_text, str));
                                                                                                                                                                moreFragment.startActivity(intent);
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 2:
                                                                                                                                                            Context context4 = moreFragment.getContext();
                                                                                                                                                            if (context4 != null) {
                                                                                                                                                                moreFragment.startActivity(new Intent(context4, (Class<?>) AboutActivity.class));
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 3:
                                                                                                                                                            Context context5 = moreFragment.getContext();
                                                                                                                                                            if (context5 != null) {
                                                                                                                                                                String string = context5.getString(R.string.drawer_faq_url);
                                                                                                                                                                string.getClass();
                                                                                                                                                                moreFragment.x0(string, "More | FAQ");
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 4:
                                                                                                                                                            moreFragment.w0(tw5.MyPoints);
                                                                                                                                                            break;
                                                                                                                                                        case 5:
                                                                                                                                                            moreFragment.w0(tw5.Rewards);
                                                                                                                                                            break;
                                                                                                                                                        case 6:
                                                                                                                                                            moreFragment.w0(tw5.FAQ);
                                                                                                                                                            break;
                                                                                                                                                        case 7:
                                                                                                                                                            Context context6 = moreFragment.getContext();
                                                                                                                                                            if (context6 != null) {
                                                                                                                                                                int i12 = LoyaltySettingsActivity.x;
                                                                                                                                                                Intent intent2 = g2.g(context6) ? new Intent(context6, (Class<?>) LoyaltySettingsActivity.class) : null;
                                                                                                                                                                if (intent2 != null) {
                                                                                                                                                                    moreFragment.startActivity(intent2);
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 8:
                                                                                                                                                            Context context7 = moreFragment.getContext();
                                                                                                                                                            if (context7 != null) {
                                                                                                                                                                moreFragment.startActivity(new Intent(context7, (Class<?>) ProfileActivity.class));
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 9:
                                                                                                                                                            Context context8 = moreFragment.getContext();
                                                                                                                                                            if (context8 != null) {
                                                                                                                                                                Intent intent3 = new Intent("android.intent.action.SENDTO");
                                                                                                                                                                intent3.setData(Uri.parse("mailto:"));
                                                                                                                                                                intent3.putExtra("android.intent.extra.EMAIL", new String[]{context8.getString(R.string.feedback_email)});
                                                                                                                                                                intent3.putExtra("android.intent.extra.SUBJECT", context8.getString(R.string.feedback_subject));
                                                                                                                                                                intent3.putExtra("android.intent.extra.TEXT", context8.getString(R.string.feedback_body, Build.VERSION.RELEASE, Build.MODEL, "6.16.0", "223"));
                                                                                                                                                                if (intent3.resolveActivity(context8.getPackageManager()) != null) {
                                                                                                                                                                    moreFragment.startActivity(intent3);
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 10:
                                                                                                                                                            Context context9 = moreFragment.getContext();
                                                                                                                                                            if (context9 != null) {
                                                                                                                                                                String string2 = context9.getString(R.string.drawer_software_attribution_url);
                                                                                                                                                                string2.getClass();
                                                                                                                                                                moreFragment.x0(string2, "");
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 11:
                                                                                                                                                            s activity = moreFragment.getActivity();
                                                                                                                                                            if (activity != null) {
                                                                                                                                                                moreFragment.b0().c(activity);
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 12:
                                                                                                                                                            Context context10 = moreFragment.getContext();
                                                                                                                                                            if (context10 != null) {
                                                                                                                                                                String str2 = context10.getString(R.string.registry_builder__base_url) + context10.getString(R.string.registry_builder__more_fragment_utm);
                                                                                                                                                                moreFragment.x0(str2, "");
                                                                                                                                                                String string3 = context10.getString(R.string.drawer_registry);
                                                                                                                                                                string3.getClass();
                                                                                                                                                                wi5.p("CTA", string3, str2, "More");
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 13:
                                                                                                                                                            Context context11 = moreFragment.getContext();
                                                                                                                                                            if (context11 != null) {
                                                                                                                                                                wi5.s("Bookmarks", "", "Hamburger menu");
                                                                                                                                                                moreFragment.startActivity(new Intent(context11, (Class<?>) BookmarksActivity.class));
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 14:
                                                                                                                                                            Context context12 = moreFragment.getContext();
                                                                                                                                                            if (context12 != null) {
                                                                                                                                                                moreFragment.startActivity(new Intent(context12, (Class<?>) SettingsActivity.class));
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 15:
                                                                                                                                                            eg3 eg3Var2 = moreFragment.I;
                                                                                                                                                            if (eg3Var2 != null) {
                                                                                                                                                                eg3Var = eg3Var2;
                                                                                                                                                            } else {
                                                                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("endpoints");
                                                                                                                                                            }
                                                                                                                                                            moreFragment.x0(eg3Var.d(), "");
                                                                                                                                                            break;
                                                                                                                                                        default:
                                                                                                                                                            Context context13 = moreFragment.getContext();
                                                                                                                                                            if (context13 != null) {
                                                                                                                                                                String string4 = context13.getString(R.string.community__link__home);
                                                                                                                                                                string4.getClass();
                                                                                                                                                                moreFragment.x0(string4, "More | Community");
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            });
                                                                                                                                            final int i11 = 14;
                                                                                                                                            materialTextView17.setOnClickListener(new View.OnClickListener(this) { // from class: hj6
                                                                                                                                                public final /* synthetic */ MoreFragment b;

                                                                                                                                                {
                                                                                                                                                    this.b = this;
                                                                                                                                                }

                                                                                                                                                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                                                                                                                                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                                                                                                                                                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                                                                                                                                                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                                                                                                                                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                                                                                                                                 */
                                                                                                                                                @Override // android.view.View.OnClickListener
                                                                                                                                                public final void onClick(View view2) {
                                                                                                                                                    int i12 = i11;
                                                                                                                                                    eg3 eg3Var = null;
                                                                                                                                                    MoreFragment moreFragment = this.b;
                                                                                                                                                    switch (i12) {
                                                                                                                                                        case 0:
                                                                                                                                                            Context context2 = moreFragment.getContext();
                                                                                                                                                            if (context2 != null) {
                                                                                                                                                                try {
                                                                                                                                                                    moreFragment.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=com.babycenter.pregnancytracker")));
                                                                                                                                                                    break;
                                                                                                                                                                } catch (Throwable unused) {
                                                                                                                                                                    try {
                                                                                                                                                                        moreFragment.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(context2.getString(R.string.drawer_feedback_url) + context2.getPackageName())));
                                                                                                                                                                        return;
                                                                                                                                                                    } catch (Throwable unused2) {
                                                                                                                                                                        return;
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 1:
                                                                                                                                                            Context context3 = moreFragment.getContext();
                                                                                                                                                            if (context3 != null) {
                                                                                                                                                                wi5.t("Share app", "Share app", "N/A", "N/A");
                                                                                                                                                                String str = (String) moreFragment.e0().R.getA();
                                                                                                                                                                str.getClass();
                                                                                                                                                                Intent intent = new Intent("android.intent.action.SEND");
                                                                                                                                                                intent.setDataAndType(Uri.EMPTY, "text/plain");
                                                                                                                                                                intent.putExtra("android.intent.extra.SUBJECT", context3.getString(R.string.share_app_title));
                                                                                                                                                                intent.putExtra("android.intent.extra.TEXT", context3.getString(R.string.share_app_body_text, str));
                                                                                                                                                                moreFragment.startActivity(intent);
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 2:
                                                                                                                                                            Context context4 = moreFragment.getContext();
                                                                                                                                                            if (context4 != null) {
                                                                                                                                                                moreFragment.startActivity(new Intent(context4, (Class<?>) AboutActivity.class));
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 3:
                                                                                                                                                            Context context5 = moreFragment.getContext();
                                                                                                                                                            if (context5 != null) {
                                                                                                                                                                String string = context5.getString(R.string.drawer_faq_url);
                                                                                                                                                                string.getClass();
                                                                                                                                                                moreFragment.x0(string, "More | FAQ");
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 4:
                                                                                                                                                            moreFragment.w0(tw5.MyPoints);
                                                                                                                                                            break;
                                                                                                                                                        case 5:
                                                                                                                                                            moreFragment.w0(tw5.Rewards);
                                                                                                                                                            break;
                                                                                                                                                        case 6:
                                                                                                                                                            moreFragment.w0(tw5.FAQ);
                                                                                                                                                            break;
                                                                                                                                                        case 7:
                                                                                                                                                            Context context6 = moreFragment.getContext();
                                                                                                                                                            if (context6 != null) {
                                                                                                                                                                int i13 = LoyaltySettingsActivity.x;
                                                                                                                                                                Intent intent2 = g2.g(context6) ? new Intent(context6, (Class<?>) LoyaltySettingsActivity.class) : null;
                                                                                                                                                                if (intent2 != null) {
                                                                                                                                                                    moreFragment.startActivity(intent2);
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 8:
                                                                                                                                                            Context context7 = moreFragment.getContext();
                                                                                                                                                            if (context7 != null) {
                                                                                                                                                                moreFragment.startActivity(new Intent(context7, (Class<?>) ProfileActivity.class));
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 9:
                                                                                                                                                            Context context8 = moreFragment.getContext();
                                                                                                                                                            if (context8 != null) {
                                                                                                                                                                Intent intent3 = new Intent("android.intent.action.SENDTO");
                                                                                                                                                                intent3.setData(Uri.parse("mailto:"));
                                                                                                                                                                intent3.putExtra("android.intent.extra.EMAIL", new String[]{context8.getString(R.string.feedback_email)});
                                                                                                                                                                intent3.putExtra("android.intent.extra.SUBJECT", context8.getString(R.string.feedback_subject));
                                                                                                                                                                intent3.putExtra("android.intent.extra.TEXT", context8.getString(R.string.feedback_body, Build.VERSION.RELEASE, Build.MODEL, "6.16.0", "223"));
                                                                                                                                                                if (intent3.resolveActivity(context8.getPackageManager()) != null) {
                                                                                                                                                                    moreFragment.startActivity(intent3);
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 10:
                                                                                                                                                            Context context9 = moreFragment.getContext();
                                                                                                                                                            if (context9 != null) {
                                                                                                                                                                String string2 = context9.getString(R.string.drawer_software_attribution_url);
                                                                                                                                                                string2.getClass();
                                                                                                                                                                moreFragment.x0(string2, "");
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 11:
                                                                                                                                                            s activity = moreFragment.getActivity();
                                                                                                                                                            if (activity != null) {
                                                                                                                                                                moreFragment.b0().c(activity);
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 12:
                                                                                                                                                            Context context10 = moreFragment.getContext();
                                                                                                                                                            if (context10 != null) {
                                                                                                                                                                String str2 = context10.getString(R.string.registry_builder__base_url) + context10.getString(R.string.registry_builder__more_fragment_utm);
                                                                                                                                                                moreFragment.x0(str2, "");
                                                                                                                                                                String string3 = context10.getString(R.string.drawer_registry);
                                                                                                                                                                string3.getClass();
                                                                                                                                                                wi5.p("CTA", string3, str2, "More");
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 13:
                                                                                                                                                            Context context11 = moreFragment.getContext();
                                                                                                                                                            if (context11 != null) {
                                                                                                                                                                wi5.s("Bookmarks", "", "Hamburger menu");
                                                                                                                                                                moreFragment.startActivity(new Intent(context11, (Class<?>) BookmarksActivity.class));
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 14:
                                                                                                                                                            Context context12 = moreFragment.getContext();
                                                                                                                                                            if (context12 != null) {
                                                                                                                                                                moreFragment.startActivity(new Intent(context12, (Class<?>) SettingsActivity.class));
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 15:
                                                                                                                                                            eg3 eg3Var2 = moreFragment.I;
                                                                                                                                                            if (eg3Var2 != null) {
                                                                                                                                                                eg3Var = eg3Var2;
                                                                                                                                                            } else {
                                                                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("endpoints");
                                                                                                                                                            }
                                                                                                                                                            moreFragment.x0(eg3Var.d(), "");
                                                                                                                                                            break;
                                                                                                                                                        default:
                                                                                                                                                            Context context13 = moreFragment.getContext();
                                                                                                                                                            if (context13 != null) {
                                                                                                                                                                String string4 = context13.getString(R.string.community__link__home);
                                                                                                                                                                string4.getClass();
                                                                                                                                                                moreFragment.x0(string4, "More | Community");
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            });
                                                                                                                                            final int i12 = 15;
                                                                                                                                            materialTextView3.setOnClickListener(new View.OnClickListener(this) { // from class: hj6
                                                                                                                                                public final /* synthetic */ MoreFragment b;

                                                                                                                                                {
                                                                                                                                                    this.b = this;
                                                                                                                                                }

                                                                                                                                                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                                                                                                                                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                                                                                                                                                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                                                                                                                                                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                                                                                                                                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                                                                                                                                 */
                                                                                                                                                @Override // android.view.View.OnClickListener
                                                                                                                                                public final void onClick(View view2) {
                                                                                                                                                    int i13 = i12;
                                                                                                                                                    eg3 eg3Var = null;
                                                                                                                                                    MoreFragment moreFragment = this.b;
                                                                                                                                                    switch (i13) {
                                                                                                                                                        case 0:
                                                                                                                                                            Context context2 = moreFragment.getContext();
                                                                                                                                                            if (context2 != null) {
                                                                                                                                                                try {
                                                                                                                                                                    moreFragment.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=com.babycenter.pregnancytracker")));
                                                                                                                                                                    break;
                                                                                                                                                                } catch (Throwable unused) {
                                                                                                                                                                    try {
                                                                                                                                                                        moreFragment.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(context2.getString(R.string.drawer_feedback_url) + context2.getPackageName())));
                                                                                                                                                                        return;
                                                                                                                                                                    } catch (Throwable unused2) {
                                                                                                                                                                        return;
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 1:
                                                                                                                                                            Context context3 = moreFragment.getContext();
                                                                                                                                                            if (context3 != null) {
                                                                                                                                                                wi5.t("Share app", "Share app", "N/A", "N/A");
                                                                                                                                                                String str = (String) moreFragment.e0().R.getA();
                                                                                                                                                                str.getClass();
                                                                                                                                                                Intent intent = new Intent("android.intent.action.SEND");
                                                                                                                                                                intent.setDataAndType(Uri.EMPTY, "text/plain");
                                                                                                                                                                intent.putExtra("android.intent.extra.SUBJECT", context3.getString(R.string.share_app_title));
                                                                                                                                                                intent.putExtra("android.intent.extra.TEXT", context3.getString(R.string.share_app_body_text, str));
                                                                                                                                                                moreFragment.startActivity(intent);
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 2:
                                                                                                                                                            Context context4 = moreFragment.getContext();
                                                                                                                                                            if (context4 != null) {
                                                                                                                                                                moreFragment.startActivity(new Intent(context4, (Class<?>) AboutActivity.class));
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 3:
                                                                                                                                                            Context context5 = moreFragment.getContext();
                                                                                                                                                            if (context5 != null) {
                                                                                                                                                                String string = context5.getString(R.string.drawer_faq_url);
                                                                                                                                                                string.getClass();
                                                                                                                                                                moreFragment.x0(string, "More | FAQ");
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 4:
                                                                                                                                                            moreFragment.w0(tw5.MyPoints);
                                                                                                                                                            break;
                                                                                                                                                        case 5:
                                                                                                                                                            moreFragment.w0(tw5.Rewards);
                                                                                                                                                            break;
                                                                                                                                                        case 6:
                                                                                                                                                            moreFragment.w0(tw5.FAQ);
                                                                                                                                                            break;
                                                                                                                                                        case 7:
                                                                                                                                                            Context context6 = moreFragment.getContext();
                                                                                                                                                            if (context6 != null) {
                                                                                                                                                                int i14 = LoyaltySettingsActivity.x;
                                                                                                                                                                Intent intent2 = g2.g(context6) ? new Intent(context6, (Class<?>) LoyaltySettingsActivity.class) : null;
                                                                                                                                                                if (intent2 != null) {
                                                                                                                                                                    moreFragment.startActivity(intent2);
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 8:
                                                                                                                                                            Context context7 = moreFragment.getContext();
                                                                                                                                                            if (context7 != null) {
                                                                                                                                                                moreFragment.startActivity(new Intent(context7, (Class<?>) ProfileActivity.class));
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 9:
                                                                                                                                                            Context context8 = moreFragment.getContext();
                                                                                                                                                            if (context8 != null) {
                                                                                                                                                                Intent intent3 = new Intent("android.intent.action.SENDTO");
                                                                                                                                                                intent3.setData(Uri.parse("mailto:"));
                                                                                                                                                                intent3.putExtra("android.intent.extra.EMAIL", new String[]{context8.getString(R.string.feedback_email)});
                                                                                                                                                                intent3.putExtra("android.intent.extra.SUBJECT", context8.getString(R.string.feedback_subject));
                                                                                                                                                                intent3.putExtra("android.intent.extra.TEXT", context8.getString(R.string.feedback_body, Build.VERSION.RELEASE, Build.MODEL, "6.16.0", "223"));
                                                                                                                                                                if (intent3.resolveActivity(context8.getPackageManager()) != null) {
                                                                                                                                                                    moreFragment.startActivity(intent3);
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 10:
                                                                                                                                                            Context context9 = moreFragment.getContext();
                                                                                                                                                            if (context9 != null) {
                                                                                                                                                                String string2 = context9.getString(R.string.drawer_software_attribution_url);
                                                                                                                                                                string2.getClass();
                                                                                                                                                                moreFragment.x0(string2, "");
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 11:
                                                                                                                                                            s activity = moreFragment.getActivity();
                                                                                                                                                            if (activity != null) {
                                                                                                                                                                moreFragment.b0().c(activity);
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 12:
                                                                                                                                                            Context context10 = moreFragment.getContext();
                                                                                                                                                            if (context10 != null) {
                                                                                                                                                                String str2 = context10.getString(R.string.registry_builder__base_url) + context10.getString(R.string.registry_builder__more_fragment_utm);
                                                                                                                                                                moreFragment.x0(str2, "");
                                                                                                                                                                String string3 = context10.getString(R.string.drawer_registry);
                                                                                                                                                                string3.getClass();
                                                                                                                                                                wi5.p("CTA", string3, str2, "More");
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 13:
                                                                                                                                                            Context context11 = moreFragment.getContext();
                                                                                                                                                            if (context11 != null) {
                                                                                                                                                                wi5.s("Bookmarks", "", "Hamburger menu");
                                                                                                                                                                moreFragment.startActivity(new Intent(context11, (Class<?>) BookmarksActivity.class));
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 14:
                                                                                                                                                            Context context12 = moreFragment.getContext();
                                                                                                                                                            if (context12 != null) {
                                                                                                                                                                moreFragment.startActivity(new Intent(context12, (Class<?>) SettingsActivity.class));
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 15:
                                                                                                                                                            eg3 eg3Var2 = moreFragment.I;
                                                                                                                                                            if (eg3Var2 != null) {
                                                                                                                                                                eg3Var = eg3Var2;
                                                                                                                                                            } else {
                                                                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("endpoints");
                                                                                                                                                            }
                                                                                                                                                            moreFragment.x0(eg3Var.d(), "");
                                                                                                                                                            break;
                                                                                                                                                        default:
                                                                                                                                                            Context context13 = moreFragment.getContext();
                                                                                                                                                            if (context13 != null) {
                                                                                                                                                                String string4 = context13.getString(R.string.community__link__home);
                                                                                                                                                                string4.getClass();
                                                                                                                                                                moreFragment.x0(string4, "More | Community");
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            });
                                                                                                                                            final int i13 = 16;
                                                                                                                                            materialTextView5.setOnClickListener(new View.OnClickListener(this) { // from class: hj6
                                                                                                                                                public final /* synthetic */ MoreFragment b;

                                                                                                                                                {
                                                                                                                                                    this.b = this;
                                                                                                                                                }

                                                                                                                                                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                                                                                                                                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                                                                                                                                                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                                                                                                                                                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                                                                                                                                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                                                                                                                                 */
                                                                                                                                                @Override // android.view.View.OnClickListener
                                                                                                                                                public final void onClick(View view2) {
                                                                                                                                                    int i14 = i13;
                                                                                                                                                    eg3 eg3Var = null;
                                                                                                                                                    MoreFragment moreFragment = this.b;
                                                                                                                                                    switch (i14) {
                                                                                                                                                        case 0:
                                                                                                                                                            Context context2 = moreFragment.getContext();
                                                                                                                                                            if (context2 != null) {
                                                                                                                                                                try {
                                                                                                                                                                    moreFragment.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=com.babycenter.pregnancytracker")));
                                                                                                                                                                    break;
                                                                                                                                                                } catch (Throwable unused) {
                                                                                                                                                                    try {
                                                                                                                                                                        moreFragment.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(context2.getString(R.string.drawer_feedback_url) + context2.getPackageName())));
                                                                                                                                                                        return;
                                                                                                                                                                    } catch (Throwable unused2) {
                                                                                                                                                                        return;
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 1:
                                                                                                                                                            Context context3 = moreFragment.getContext();
                                                                                                                                                            if (context3 != null) {
                                                                                                                                                                wi5.t("Share app", "Share app", "N/A", "N/A");
                                                                                                                                                                String str = (String) moreFragment.e0().R.getA();
                                                                                                                                                                str.getClass();
                                                                                                                                                                Intent intent = new Intent("android.intent.action.SEND");
                                                                                                                                                                intent.setDataAndType(Uri.EMPTY, "text/plain");
                                                                                                                                                                intent.putExtra("android.intent.extra.SUBJECT", context3.getString(R.string.share_app_title));
                                                                                                                                                                intent.putExtra("android.intent.extra.TEXT", context3.getString(R.string.share_app_body_text, str));
                                                                                                                                                                moreFragment.startActivity(intent);
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 2:
                                                                                                                                                            Context context4 = moreFragment.getContext();
                                                                                                                                                            if (context4 != null) {
                                                                                                                                                                moreFragment.startActivity(new Intent(context4, (Class<?>) AboutActivity.class));
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 3:
                                                                                                                                                            Context context5 = moreFragment.getContext();
                                                                                                                                                            if (context5 != null) {
                                                                                                                                                                String string = context5.getString(R.string.drawer_faq_url);
                                                                                                                                                                string.getClass();
                                                                                                                                                                moreFragment.x0(string, "More | FAQ");
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 4:
                                                                                                                                                            moreFragment.w0(tw5.MyPoints);
                                                                                                                                                            break;
                                                                                                                                                        case 5:
                                                                                                                                                            moreFragment.w0(tw5.Rewards);
                                                                                                                                                            break;
                                                                                                                                                        case 6:
                                                                                                                                                            moreFragment.w0(tw5.FAQ);
                                                                                                                                                            break;
                                                                                                                                                        case 7:
                                                                                                                                                            Context context6 = moreFragment.getContext();
                                                                                                                                                            if (context6 != null) {
                                                                                                                                                                int i15 = LoyaltySettingsActivity.x;
                                                                                                                                                                Intent intent2 = g2.g(context6) ? new Intent(context6, (Class<?>) LoyaltySettingsActivity.class) : null;
                                                                                                                                                                if (intent2 != null) {
                                                                                                                                                                    moreFragment.startActivity(intent2);
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 8:
                                                                                                                                                            Context context7 = moreFragment.getContext();
                                                                                                                                                            if (context7 != null) {
                                                                                                                                                                moreFragment.startActivity(new Intent(context7, (Class<?>) ProfileActivity.class));
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 9:
                                                                                                                                                            Context context8 = moreFragment.getContext();
                                                                                                                                                            if (context8 != null) {
                                                                                                                                                                Intent intent3 = new Intent("android.intent.action.SENDTO");
                                                                                                                                                                intent3.setData(Uri.parse("mailto:"));
                                                                                                                                                                intent3.putExtra("android.intent.extra.EMAIL", new String[]{context8.getString(R.string.feedback_email)});
                                                                                                                                                                intent3.putExtra("android.intent.extra.SUBJECT", context8.getString(R.string.feedback_subject));
                                                                                                                                                                intent3.putExtra("android.intent.extra.TEXT", context8.getString(R.string.feedback_body, Build.VERSION.RELEASE, Build.MODEL, "6.16.0", "223"));
                                                                                                                                                                if (intent3.resolveActivity(context8.getPackageManager()) != null) {
                                                                                                                                                                    moreFragment.startActivity(intent3);
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 10:
                                                                                                                                                            Context context9 = moreFragment.getContext();
                                                                                                                                                            if (context9 != null) {
                                                                                                                                                                String string2 = context9.getString(R.string.drawer_software_attribution_url);
                                                                                                                                                                string2.getClass();
                                                                                                                                                                moreFragment.x0(string2, "");
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 11:
                                                                                                                                                            s activity = moreFragment.getActivity();
                                                                                                                                                            if (activity != null) {
                                                                                                                                                                moreFragment.b0().c(activity);
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 12:
                                                                                                                                                            Context context10 = moreFragment.getContext();
                                                                                                                                                            if (context10 != null) {
                                                                                                                                                                String str2 = context10.getString(R.string.registry_builder__base_url) + context10.getString(R.string.registry_builder__more_fragment_utm);
                                                                                                                                                                moreFragment.x0(str2, "");
                                                                                                                                                                String string3 = context10.getString(R.string.drawer_registry);
                                                                                                                                                                string3.getClass();
                                                                                                                                                                wi5.p("CTA", string3, str2, "More");
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 13:
                                                                                                                                                            Context context11 = moreFragment.getContext();
                                                                                                                                                            if (context11 != null) {
                                                                                                                                                                wi5.s("Bookmarks", "", "Hamburger menu");
                                                                                                                                                                moreFragment.startActivity(new Intent(context11, (Class<?>) BookmarksActivity.class));
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 14:
                                                                                                                                                            Context context12 = moreFragment.getContext();
                                                                                                                                                            if (context12 != null) {
                                                                                                                                                                moreFragment.startActivity(new Intent(context12, (Class<?>) SettingsActivity.class));
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 15:
                                                                                                                                                            eg3 eg3Var2 = moreFragment.I;
                                                                                                                                                            if (eg3Var2 != null) {
                                                                                                                                                                eg3Var = eg3Var2;
                                                                                                                                                            } else {
                                                                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("endpoints");
                                                                                                                                                            }
                                                                                                                                                            moreFragment.x0(eg3Var.d(), "");
                                                                                                                                                            break;
                                                                                                                                                        default:
                                                                                                                                                            Context context13 = moreFragment.getContext();
                                                                                                                                                            if (context13 != null) {
                                                                                                                                                                String string4 = context13.getString(R.string.community__link__home);
                                                                                                                                                                string4.getClass();
                                                                                                                                                                moreFragment.x0(string4, "More | Community");
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            });
                                                                                                                                            final int i14 = 0;
                                                                                                                                            materialTextView15.setOnClickListener(new View.OnClickListener(this) { // from class: hj6
                                                                                                                                                public final /* synthetic */ MoreFragment b;

                                                                                                                                                {
                                                                                                                                                    this.b = this;
                                                                                                                                                }

                                                                                                                                                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                                                                                                                                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                                                                                                                                                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                                                                                                                                                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                                                                                                                                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                                                                                                                                 */
                                                                                                                                                @Override // android.view.View.OnClickListener
                                                                                                                                                public final void onClick(View view2) {
                                                                                                                                                    int i15 = i14;
                                                                                                                                                    eg3 eg3Var = null;
                                                                                                                                                    MoreFragment moreFragment = this.b;
                                                                                                                                                    switch (i15) {
                                                                                                                                                        case 0:
                                                                                                                                                            Context context2 = moreFragment.getContext();
                                                                                                                                                            if (context2 != null) {
                                                                                                                                                                try {
                                                                                                                                                                    moreFragment.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=com.babycenter.pregnancytracker")));
                                                                                                                                                                    break;
                                                                                                                                                                } catch (Throwable unused) {
                                                                                                                                                                    try {
                                                                                                                                                                        moreFragment.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(context2.getString(R.string.drawer_feedback_url) + context2.getPackageName())));
                                                                                                                                                                        return;
                                                                                                                                                                    } catch (Throwable unused2) {
                                                                                                                                                                        return;
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 1:
                                                                                                                                                            Context context3 = moreFragment.getContext();
                                                                                                                                                            if (context3 != null) {
                                                                                                                                                                wi5.t("Share app", "Share app", "N/A", "N/A");
                                                                                                                                                                String str = (String) moreFragment.e0().R.getA();
                                                                                                                                                                str.getClass();
                                                                                                                                                                Intent intent = new Intent("android.intent.action.SEND");
                                                                                                                                                                intent.setDataAndType(Uri.EMPTY, "text/plain");
                                                                                                                                                                intent.putExtra("android.intent.extra.SUBJECT", context3.getString(R.string.share_app_title));
                                                                                                                                                                intent.putExtra("android.intent.extra.TEXT", context3.getString(R.string.share_app_body_text, str));
                                                                                                                                                                moreFragment.startActivity(intent);
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 2:
                                                                                                                                                            Context context4 = moreFragment.getContext();
                                                                                                                                                            if (context4 != null) {
                                                                                                                                                                moreFragment.startActivity(new Intent(context4, (Class<?>) AboutActivity.class));
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 3:
                                                                                                                                                            Context context5 = moreFragment.getContext();
                                                                                                                                                            if (context5 != null) {
                                                                                                                                                                String string = context5.getString(R.string.drawer_faq_url);
                                                                                                                                                                string.getClass();
                                                                                                                                                                moreFragment.x0(string, "More | FAQ");
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 4:
                                                                                                                                                            moreFragment.w0(tw5.MyPoints);
                                                                                                                                                            break;
                                                                                                                                                        case 5:
                                                                                                                                                            moreFragment.w0(tw5.Rewards);
                                                                                                                                                            break;
                                                                                                                                                        case 6:
                                                                                                                                                            moreFragment.w0(tw5.FAQ);
                                                                                                                                                            break;
                                                                                                                                                        case 7:
                                                                                                                                                            Context context6 = moreFragment.getContext();
                                                                                                                                                            if (context6 != null) {
                                                                                                                                                                int i16 = LoyaltySettingsActivity.x;
                                                                                                                                                                Intent intent2 = g2.g(context6) ? new Intent(context6, (Class<?>) LoyaltySettingsActivity.class) : null;
                                                                                                                                                                if (intent2 != null) {
                                                                                                                                                                    moreFragment.startActivity(intent2);
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 8:
                                                                                                                                                            Context context7 = moreFragment.getContext();
                                                                                                                                                            if (context7 != null) {
                                                                                                                                                                moreFragment.startActivity(new Intent(context7, (Class<?>) ProfileActivity.class));
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 9:
                                                                                                                                                            Context context8 = moreFragment.getContext();
                                                                                                                                                            if (context8 != null) {
                                                                                                                                                                Intent intent3 = new Intent("android.intent.action.SENDTO");
                                                                                                                                                                intent3.setData(Uri.parse("mailto:"));
                                                                                                                                                                intent3.putExtra("android.intent.extra.EMAIL", new String[]{context8.getString(R.string.feedback_email)});
                                                                                                                                                                intent3.putExtra("android.intent.extra.SUBJECT", context8.getString(R.string.feedback_subject));
                                                                                                                                                                intent3.putExtra("android.intent.extra.TEXT", context8.getString(R.string.feedback_body, Build.VERSION.RELEASE, Build.MODEL, "6.16.0", "223"));
                                                                                                                                                                if (intent3.resolveActivity(context8.getPackageManager()) != null) {
                                                                                                                                                                    moreFragment.startActivity(intent3);
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 10:
                                                                                                                                                            Context context9 = moreFragment.getContext();
                                                                                                                                                            if (context9 != null) {
                                                                                                                                                                String string2 = context9.getString(R.string.drawer_software_attribution_url);
                                                                                                                                                                string2.getClass();
                                                                                                                                                                moreFragment.x0(string2, "");
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 11:
                                                                                                                                                            s activity = moreFragment.getActivity();
                                                                                                                                                            if (activity != null) {
                                                                                                                                                                moreFragment.b0().c(activity);
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 12:
                                                                                                                                                            Context context10 = moreFragment.getContext();
                                                                                                                                                            if (context10 != null) {
                                                                                                                                                                String str2 = context10.getString(R.string.registry_builder__base_url) + context10.getString(R.string.registry_builder__more_fragment_utm);
                                                                                                                                                                moreFragment.x0(str2, "");
                                                                                                                                                                String string3 = context10.getString(R.string.drawer_registry);
                                                                                                                                                                string3.getClass();
                                                                                                                                                                wi5.p("CTA", string3, str2, "More");
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 13:
                                                                                                                                                            Context context11 = moreFragment.getContext();
                                                                                                                                                            if (context11 != null) {
                                                                                                                                                                wi5.s("Bookmarks", "", "Hamburger menu");
                                                                                                                                                                moreFragment.startActivity(new Intent(context11, (Class<?>) BookmarksActivity.class));
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 14:
                                                                                                                                                            Context context12 = moreFragment.getContext();
                                                                                                                                                            if (context12 != null) {
                                                                                                                                                                moreFragment.startActivity(new Intent(context12, (Class<?>) SettingsActivity.class));
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 15:
                                                                                                                                                            eg3 eg3Var2 = moreFragment.I;
                                                                                                                                                            if (eg3Var2 != null) {
                                                                                                                                                                eg3Var = eg3Var2;
                                                                                                                                                            } else {
                                                                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("endpoints");
                                                                                                                                                            }
                                                                                                                                                            moreFragment.x0(eg3Var.d(), "");
                                                                                                                                                            break;
                                                                                                                                                        default:
                                                                                                                                                            Context context13 = moreFragment.getContext();
                                                                                                                                                            if (context13 != null) {
                                                                                                                                                                String string4 = context13.getString(R.string.community__link__home);
                                                                                                                                                                string4.getClass();
                                                                                                                                                                moreFragment.x0(string4, "More | Community");
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            });
                                                                                                                                            materialTextView18.setOnClickListener(new View.OnClickListener(this) { // from class: hj6
                                                                                                                                                public final /* synthetic */ MoreFragment b;

                                                                                                                                                {
                                                                                                                                                    this.b = this;
                                                                                                                                                }

                                                                                                                                                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                                                                                                                                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                                                                                                                                                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                                                                                                                                                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                                                                                                                                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                                                                                                                                 */
                                                                                                                                                @Override // android.view.View.OnClickListener
                                                                                                                                                public final void onClick(View view2) {
                                                                                                                                                    int i15 = i5;
                                                                                                                                                    eg3 eg3Var = null;
                                                                                                                                                    MoreFragment moreFragment = this.b;
                                                                                                                                                    switch (i15) {
                                                                                                                                                        case 0:
                                                                                                                                                            Context context2 = moreFragment.getContext();
                                                                                                                                                            if (context2 != null) {
                                                                                                                                                                try {
                                                                                                                                                                    moreFragment.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=com.babycenter.pregnancytracker")));
                                                                                                                                                                    break;
                                                                                                                                                                } catch (Throwable unused) {
                                                                                                                                                                    try {
                                                                                                                                                                        moreFragment.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(context2.getString(R.string.drawer_feedback_url) + context2.getPackageName())));
                                                                                                                                                                        return;
                                                                                                                                                                    } catch (Throwable unused2) {
                                                                                                                                                                        return;
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 1:
                                                                                                                                                            Context context3 = moreFragment.getContext();
                                                                                                                                                            if (context3 != null) {
                                                                                                                                                                wi5.t("Share app", "Share app", "N/A", "N/A");
                                                                                                                                                                String str = (String) moreFragment.e0().R.getA();
                                                                                                                                                                str.getClass();
                                                                                                                                                                Intent intent = new Intent("android.intent.action.SEND");
                                                                                                                                                                intent.setDataAndType(Uri.EMPTY, "text/plain");
                                                                                                                                                                intent.putExtra("android.intent.extra.SUBJECT", context3.getString(R.string.share_app_title));
                                                                                                                                                                intent.putExtra("android.intent.extra.TEXT", context3.getString(R.string.share_app_body_text, str));
                                                                                                                                                                moreFragment.startActivity(intent);
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 2:
                                                                                                                                                            Context context4 = moreFragment.getContext();
                                                                                                                                                            if (context4 != null) {
                                                                                                                                                                moreFragment.startActivity(new Intent(context4, (Class<?>) AboutActivity.class));
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 3:
                                                                                                                                                            Context context5 = moreFragment.getContext();
                                                                                                                                                            if (context5 != null) {
                                                                                                                                                                String string = context5.getString(R.string.drawer_faq_url);
                                                                                                                                                                string.getClass();
                                                                                                                                                                moreFragment.x0(string, "More | FAQ");
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 4:
                                                                                                                                                            moreFragment.w0(tw5.MyPoints);
                                                                                                                                                            break;
                                                                                                                                                        case 5:
                                                                                                                                                            moreFragment.w0(tw5.Rewards);
                                                                                                                                                            break;
                                                                                                                                                        case 6:
                                                                                                                                                            moreFragment.w0(tw5.FAQ);
                                                                                                                                                            break;
                                                                                                                                                        case 7:
                                                                                                                                                            Context context6 = moreFragment.getContext();
                                                                                                                                                            if (context6 != null) {
                                                                                                                                                                int i16 = LoyaltySettingsActivity.x;
                                                                                                                                                                Intent intent2 = g2.g(context6) ? new Intent(context6, (Class<?>) LoyaltySettingsActivity.class) : null;
                                                                                                                                                                if (intent2 != null) {
                                                                                                                                                                    moreFragment.startActivity(intent2);
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 8:
                                                                                                                                                            Context context7 = moreFragment.getContext();
                                                                                                                                                            if (context7 != null) {
                                                                                                                                                                moreFragment.startActivity(new Intent(context7, (Class<?>) ProfileActivity.class));
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 9:
                                                                                                                                                            Context context8 = moreFragment.getContext();
                                                                                                                                                            if (context8 != null) {
                                                                                                                                                                Intent intent3 = new Intent("android.intent.action.SENDTO");
                                                                                                                                                                intent3.setData(Uri.parse("mailto:"));
                                                                                                                                                                intent3.putExtra("android.intent.extra.EMAIL", new String[]{context8.getString(R.string.feedback_email)});
                                                                                                                                                                intent3.putExtra("android.intent.extra.SUBJECT", context8.getString(R.string.feedback_subject));
                                                                                                                                                                intent3.putExtra("android.intent.extra.TEXT", context8.getString(R.string.feedback_body, Build.VERSION.RELEASE, Build.MODEL, "6.16.0", "223"));
                                                                                                                                                                if (intent3.resolveActivity(context8.getPackageManager()) != null) {
                                                                                                                                                                    moreFragment.startActivity(intent3);
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 10:
                                                                                                                                                            Context context9 = moreFragment.getContext();
                                                                                                                                                            if (context9 != null) {
                                                                                                                                                                String string2 = context9.getString(R.string.drawer_software_attribution_url);
                                                                                                                                                                string2.getClass();
                                                                                                                                                                moreFragment.x0(string2, "");
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 11:
                                                                                                                                                            s activity = moreFragment.getActivity();
                                                                                                                                                            if (activity != null) {
                                                                                                                                                                moreFragment.b0().c(activity);
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 12:
                                                                                                                                                            Context context10 = moreFragment.getContext();
                                                                                                                                                            if (context10 != null) {
                                                                                                                                                                String str2 = context10.getString(R.string.registry_builder__base_url) + context10.getString(R.string.registry_builder__more_fragment_utm);
                                                                                                                                                                moreFragment.x0(str2, "");
                                                                                                                                                                String string3 = context10.getString(R.string.drawer_registry);
                                                                                                                                                                string3.getClass();
                                                                                                                                                                wi5.p("CTA", string3, str2, "More");
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 13:
                                                                                                                                                            Context context11 = moreFragment.getContext();
                                                                                                                                                            if (context11 != null) {
                                                                                                                                                                wi5.s("Bookmarks", "", "Hamburger menu");
                                                                                                                                                                moreFragment.startActivity(new Intent(context11, (Class<?>) BookmarksActivity.class));
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 14:
                                                                                                                                                            Context context12 = moreFragment.getContext();
                                                                                                                                                            if (context12 != null) {
                                                                                                                                                                moreFragment.startActivity(new Intent(context12, (Class<?>) SettingsActivity.class));
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 15:
                                                                                                                                                            eg3 eg3Var2 = moreFragment.I;
                                                                                                                                                            if (eg3Var2 != null) {
                                                                                                                                                                eg3Var = eg3Var2;
                                                                                                                                                            } else {
                                                                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("endpoints");
                                                                                                                                                            }
                                                                                                                                                            moreFragment.x0(eg3Var.d(), "");
                                                                                                                                                            break;
                                                                                                                                                        default:
                                                                                                                                                            Context context13 = moreFragment.getContext();
                                                                                                                                                            if (context13 != null) {
                                                                                                                                                                String string4 = context13.getString(R.string.community__link__home);
                                                                                                                                                                string4.getClass();
                                                                                                                                                                moreFragment.x0(string4, "More | Community");
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            });
                                                                                                                                            final int i15 = 2;
                                                                                                                                            materialTextView.setOnClickListener(new View.OnClickListener(this) { // from class: hj6
                                                                                                                                                public final /* synthetic */ MoreFragment b;

                                                                                                                                                {
                                                                                                                                                    this.b = this;
                                                                                                                                                }

                                                                                                                                                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                                                                                                                                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                                                                                                                                                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                                                                                                                                                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                                                                                                                                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                                                                                                                                 */
                                                                                                                                                @Override // android.view.View.OnClickListener
                                                                                                                                                public final void onClick(View view2) {
                                                                                                                                                    int i16 = i15;
                                                                                                                                                    eg3 eg3Var = null;
                                                                                                                                                    MoreFragment moreFragment = this.b;
                                                                                                                                                    switch (i16) {
                                                                                                                                                        case 0:
                                                                                                                                                            Context context2 = moreFragment.getContext();
                                                                                                                                                            if (context2 != null) {
                                                                                                                                                                try {
                                                                                                                                                                    moreFragment.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=com.babycenter.pregnancytracker")));
                                                                                                                                                                    break;
                                                                                                                                                                } catch (Throwable unused) {
                                                                                                                                                                    try {
                                                                                                                                                                        moreFragment.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(context2.getString(R.string.drawer_feedback_url) + context2.getPackageName())));
                                                                                                                                                                        return;
                                                                                                                                                                    } catch (Throwable unused2) {
                                                                                                                                                                        return;
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 1:
                                                                                                                                                            Context context3 = moreFragment.getContext();
                                                                                                                                                            if (context3 != null) {
                                                                                                                                                                wi5.t("Share app", "Share app", "N/A", "N/A");
                                                                                                                                                                String str = (String) moreFragment.e0().R.getA();
                                                                                                                                                                str.getClass();
                                                                                                                                                                Intent intent = new Intent("android.intent.action.SEND");
                                                                                                                                                                intent.setDataAndType(Uri.EMPTY, "text/plain");
                                                                                                                                                                intent.putExtra("android.intent.extra.SUBJECT", context3.getString(R.string.share_app_title));
                                                                                                                                                                intent.putExtra("android.intent.extra.TEXT", context3.getString(R.string.share_app_body_text, str));
                                                                                                                                                                moreFragment.startActivity(intent);
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 2:
                                                                                                                                                            Context context4 = moreFragment.getContext();
                                                                                                                                                            if (context4 != null) {
                                                                                                                                                                moreFragment.startActivity(new Intent(context4, (Class<?>) AboutActivity.class));
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 3:
                                                                                                                                                            Context context5 = moreFragment.getContext();
                                                                                                                                                            if (context5 != null) {
                                                                                                                                                                String string = context5.getString(R.string.drawer_faq_url);
                                                                                                                                                                string.getClass();
                                                                                                                                                                moreFragment.x0(string, "More | FAQ");
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 4:
                                                                                                                                                            moreFragment.w0(tw5.MyPoints);
                                                                                                                                                            break;
                                                                                                                                                        case 5:
                                                                                                                                                            moreFragment.w0(tw5.Rewards);
                                                                                                                                                            break;
                                                                                                                                                        case 6:
                                                                                                                                                            moreFragment.w0(tw5.FAQ);
                                                                                                                                                            break;
                                                                                                                                                        case 7:
                                                                                                                                                            Context context6 = moreFragment.getContext();
                                                                                                                                                            if (context6 != null) {
                                                                                                                                                                int i17 = LoyaltySettingsActivity.x;
                                                                                                                                                                Intent intent2 = g2.g(context6) ? new Intent(context6, (Class<?>) LoyaltySettingsActivity.class) : null;
                                                                                                                                                                if (intent2 != null) {
                                                                                                                                                                    moreFragment.startActivity(intent2);
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 8:
                                                                                                                                                            Context context7 = moreFragment.getContext();
                                                                                                                                                            if (context7 != null) {
                                                                                                                                                                moreFragment.startActivity(new Intent(context7, (Class<?>) ProfileActivity.class));
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 9:
                                                                                                                                                            Context context8 = moreFragment.getContext();
                                                                                                                                                            if (context8 != null) {
                                                                                                                                                                Intent intent3 = new Intent("android.intent.action.SENDTO");
                                                                                                                                                                intent3.setData(Uri.parse("mailto:"));
                                                                                                                                                                intent3.putExtra("android.intent.extra.EMAIL", new String[]{context8.getString(R.string.feedback_email)});
                                                                                                                                                                intent3.putExtra("android.intent.extra.SUBJECT", context8.getString(R.string.feedback_subject));
                                                                                                                                                                intent3.putExtra("android.intent.extra.TEXT", context8.getString(R.string.feedback_body, Build.VERSION.RELEASE, Build.MODEL, "6.16.0", "223"));
                                                                                                                                                                if (intent3.resolveActivity(context8.getPackageManager()) != null) {
                                                                                                                                                                    moreFragment.startActivity(intent3);
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 10:
                                                                                                                                                            Context context9 = moreFragment.getContext();
                                                                                                                                                            if (context9 != null) {
                                                                                                                                                                String string2 = context9.getString(R.string.drawer_software_attribution_url);
                                                                                                                                                                string2.getClass();
                                                                                                                                                                moreFragment.x0(string2, "");
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 11:
                                                                                                                                                            s activity = moreFragment.getActivity();
                                                                                                                                                            if (activity != null) {
                                                                                                                                                                moreFragment.b0().c(activity);
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 12:
                                                                                                                                                            Context context10 = moreFragment.getContext();
                                                                                                                                                            if (context10 != null) {
                                                                                                                                                                String str2 = context10.getString(R.string.registry_builder__base_url) + context10.getString(R.string.registry_builder__more_fragment_utm);
                                                                                                                                                                moreFragment.x0(str2, "");
                                                                                                                                                                String string3 = context10.getString(R.string.drawer_registry);
                                                                                                                                                                string3.getClass();
                                                                                                                                                                wi5.p("CTA", string3, str2, "More");
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 13:
                                                                                                                                                            Context context11 = moreFragment.getContext();
                                                                                                                                                            if (context11 != null) {
                                                                                                                                                                wi5.s("Bookmarks", "", "Hamburger menu");
                                                                                                                                                                moreFragment.startActivity(new Intent(context11, (Class<?>) BookmarksActivity.class));
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 14:
                                                                                                                                                            Context context12 = moreFragment.getContext();
                                                                                                                                                            if (context12 != null) {
                                                                                                                                                                moreFragment.startActivity(new Intent(context12, (Class<?>) SettingsActivity.class));
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 15:
                                                                                                                                                            eg3 eg3Var2 = moreFragment.I;
                                                                                                                                                            if (eg3Var2 != null) {
                                                                                                                                                                eg3Var = eg3Var2;
                                                                                                                                                            } else {
                                                                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("endpoints");
                                                                                                                                                            }
                                                                                                                                                            moreFragment.x0(eg3Var.d(), "");
                                                                                                                                                            break;
                                                                                                                                                        default:
                                                                                                                                                            Context context13 = moreFragment.getContext();
                                                                                                                                                            if (context13 != null) {
                                                                                                                                                                String string4 = context13.getString(R.string.community__link__home);
                                                                                                                                                                string4.getClass();
                                                                                                                                                                moreFragment.x0(string4, "More | Community");
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            });
                                                                                                                                            final int i16 = 3;
                                                                                                                                            materialTextView6.setOnClickListener(new View.OnClickListener(this) { // from class: hj6
                                                                                                                                                public final /* synthetic */ MoreFragment b;

                                                                                                                                                {
                                                                                                                                                    this.b = this;
                                                                                                                                                }

                                                                                                                                                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                                                                                                                                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                                                                                                                                                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                                                                                                                                                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                                                                                                                                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                                                                                                                                 */
                                                                                                                                                @Override // android.view.View.OnClickListener
                                                                                                                                                public final void onClick(View view2) {
                                                                                                                                                    int i17 = i16;
                                                                                                                                                    eg3 eg3Var = null;
                                                                                                                                                    MoreFragment moreFragment = this.b;
                                                                                                                                                    switch (i17) {
                                                                                                                                                        case 0:
                                                                                                                                                            Context context2 = moreFragment.getContext();
                                                                                                                                                            if (context2 != null) {
                                                                                                                                                                try {
                                                                                                                                                                    moreFragment.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=com.babycenter.pregnancytracker")));
                                                                                                                                                                    break;
                                                                                                                                                                } catch (Throwable unused) {
                                                                                                                                                                    try {
                                                                                                                                                                        moreFragment.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(context2.getString(R.string.drawer_feedback_url) + context2.getPackageName())));
                                                                                                                                                                        return;
                                                                                                                                                                    } catch (Throwable unused2) {
                                                                                                                                                                        return;
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 1:
                                                                                                                                                            Context context3 = moreFragment.getContext();
                                                                                                                                                            if (context3 != null) {
                                                                                                                                                                wi5.t("Share app", "Share app", "N/A", "N/A");
                                                                                                                                                                String str = (String) moreFragment.e0().R.getA();
                                                                                                                                                                str.getClass();
                                                                                                                                                                Intent intent = new Intent("android.intent.action.SEND");
                                                                                                                                                                intent.setDataAndType(Uri.EMPTY, "text/plain");
                                                                                                                                                                intent.putExtra("android.intent.extra.SUBJECT", context3.getString(R.string.share_app_title));
                                                                                                                                                                intent.putExtra("android.intent.extra.TEXT", context3.getString(R.string.share_app_body_text, str));
                                                                                                                                                                moreFragment.startActivity(intent);
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 2:
                                                                                                                                                            Context context4 = moreFragment.getContext();
                                                                                                                                                            if (context4 != null) {
                                                                                                                                                                moreFragment.startActivity(new Intent(context4, (Class<?>) AboutActivity.class));
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 3:
                                                                                                                                                            Context context5 = moreFragment.getContext();
                                                                                                                                                            if (context5 != null) {
                                                                                                                                                                String string = context5.getString(R.string.drawer_faq_url);
                                                                                                                                                                string.getClass();
                                                                                                                                                                moreFragment.x0(string, "More | FAQ");
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 4:
                                                                                                                                                            moreFragment.w0(tw5.MyPoints);
                                                                                                                                                            break;
                                                                                                                                                        case 5:
                                                                                                                                                            moreFragment.w0(tw5.Rewards);
                                                                                                                                                            break;
                                                                                                                                                        case 6:
                                                                                                                                                            moreFragment.w0(tw5.FAQ);
                                                                                                                                                            break;
                                                                                                                                                        case 7:
                                                                                                                                                            Context context6 = moreFragment.getContext();
                                                                                                                                                            if (context6 != null) {
                                                                                                                                                                int i18 = LoyaltySettingsActivity.x;
                                                                                                                                                                Intent intent2 = g2.g(context6) ? new Intent(context6, (Class<?>) LoyaltySettingsActivity.class) : null;
                                                                                                                                                                if (intent2 != null) {
                                                                                                                                                                    moreFragment.startActivity(intent2);
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 8:
                                                                                                                                                            Context context7 = moreFragment.getContext();
                                                                                                                                                            if (context7 != null) {
                                                                                                                                                                moreFragment.startActivity(new Intent(context7, (Class<?>) ProfileActivity.class));
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 9:
                                                                                                                                                            Context context8 = moreFragment.getContext();
                                                                                                                                                            if (context8 != null) {
                                                                                                                                                                Intent intent3 = new Intent("android.intent.action.SENDTO");
                                                                                                                                                                intent3.setData(Uri.parse("mailto:"));
                                                                                                                                                                intent3.putExtra("android.intent.extra.EMAIL", new String[]{context8.getString(R.string.feedback_email)});
                                                                                                                                                                intent3.putExtra("android.intent.extra.SUBJECT", context8.getString(R.string.feedback_subject));
                                                                                                                                                                intent3.putExtra("android.intent.extra.TEXT", context8.getString(R.string.feedback_body, Build.VERSION.RELEASE, Build.MODEL, "6.16.0", "223"));
                                                                                                                                                                if (intent3.resolveActivity(context8.getPackageManager()) != null) {
                                                                                                                                                                    moreFragment.startActivity(intent3);
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 10:
                                                                                                                                                            Context context9 = moreFragment.getContext();
                                                                                                                                                            if (context9 != null) {
                                                                                                                                                                String string2 = context9.getString(R.string.drawer_software_attribution_url);
                                                                                                                                                                string2.getClass();
                                                                                                                                                                moreFragment.x0(string2, "");
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 11:
                                                                                                                                                            s activity = moreFragment.getActivity();
                                                                                                                                                            if (activity != null) {
                                                                                                                                                                moreFragment.b0().c(activity);
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 12:
                                                                                                                                                            Context context10 = moreFragment.getContext();
                                                                                                                                                            if (context10 != null) {
                                                                                                                                                                String str2 = context10.getString(R.string.registry_builder__base_url) + context10.getString(R.string.registry_builder__more_fragment_utm);
                                                                                                                                                                moreFragment.x0(str2, "");
                                                                                                                                                                String string3 = context10.getString(R.string.drawer_registry);
                                                                                                                                                                string3.getClass();
                                                                                                                                                                wi5.p("CTA", string3, str2, "More");
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 13:
                                                                                                                                                            Context context11 = moreFragment.getContext();
                                                                                                                                                            if (context11 != null) {
                                                                                                                                                                wi5.s("Bookmarks", "", "Hamburger menu");
                                                                                                                                                                moreFragment.startActivity(new Intent(context11, (Class<?>) BookmarksActivity.class));
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 14:
                                                                                                                                                            Context context12 = moreFragment.getContext();
                                                                                                                                                            if (context12 != null) {
                                                                                                                                                                moreFragment.startActivity(new Intent(context12, (Class<?>) SettingsActivity.class));
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 15:
                                                                                                                                                            eg3 eg3Var2 = moreFragment.I;
                                                                                                                                                            if (eg3Var2 != null) {
                                                                                                                                                                eg3Var = eg3Var2;
                                                                                                                                                            } else {
                                                                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("endpoints");
                                                                                                                                                            }
                                                                                                                                                            moreFragment.x0(eg3Var.d(), "");
                                                                                                                                                            break;
                                                                                                                                                        default:
                                                                                                                                                            Context context13 = moreFragment.getContext();
                                                                                                                                                            if (context13 != null) {
                                                                                                                                                                String string4 = context13.getString(R.string.community__link__home);
                                                                                                                                                                string4.getClass();
                                                                                                                                                                moreFragment.x0(string4, "More | Community");
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            });
                                                                                                                                            final int i17 = 9;
                                                                                                                                            materialTextView7.setOnClickListener(new View.OnClickListener(this) { // from class: hj6
                                                                                                                                                public final /* synthetic */ MoreFragment b;

                                                                                                                                                {
                                                                                                                                                    this.b = this;
                                                                                                                                                }

                                                                                                                                                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                                                                                                                                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                                                                                                                                                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                                                                                                                                                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                                                                                                                                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                                                                                                                                 */
                                                                                                                                                @Override // android.view.View.OnClickListener
                                                                                                                                                public final void onClick(View view2) {
                                                                                                                                                    int i18 = i17;
                                                                                                                                                    eg3 eg3Var = null;
                                                                                                                                                    MoreFragment moreFragment = this.b;
                                                                                                                                                    switch (i18) {
                                                                                                                                                        case 0:
                                                                                                                                                            Context context2 = moreFragment.getContext();
                                                                                                                                                            if (context2 != null) {
                                                                                                                                                                try {
                                                                                                                                                                    moreFragment.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=com.babycenter.pregnancytracker")));
                                                                                                                                                                    break;
                                                                                                                                                                } catch (Throwable unused) {
                                                                                                                                                                    try {
                                                                                                                                                                        moreFragment.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(context2.getString(R.string.drawer_feedback_url) + context2.getPackageName())));
                                                                                                                                                                        return;
                                                                                                                                                                    } catch (Throwable unused2) {
                                                                                                                                                                        return;
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 1:
                                                                                                                                                            Context context3 = moreFragment.getContext();
                                                                                                                                                            if (context3 != null) {
                                                                                                                                                                wi5.t("Share app", "Share app", "N/A", "N/A");
                                                                                                                                                                String str = (String) moreFragment.e0().R.getA();
                                                                                                                                                                str.getClass();
                                                                                                                                                                Intent intent = new Intent("android.intent.action.SEND");
                                                                                                                                                                intent.setDataAndType(Uri.EMPTY, "text/plain");
                                                                                                                                                                intent.putExtra("android.intent.extra.SUBJECT", context3.getString(R.string.share_app_title));
                                                                                                                                                                intent.putExtra("android.intent.extra.TEXT", context3.getString(R.string.share_app_body_text, str));
                                                                                                                                                                moreFragment.startActivity(intent);
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 2:
                                                                                                                                                            Context context4 = moreFragment.getContext();
                                                                                                                                                            if (context4 != null) {
                                                                                                                                                                moreFragment.startActivity(new Intent(context4, (Class<?>) AboutActivity.class));
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 3:
                                                                                                                                                            Context context5 = moreFragment.getContext();
                                                                                                                                                            if (context5 != null) {
                                                                                                                                                                String string = context5.getString(R.string.drawer_faq_url);
                                                                                                                                                                string.getClass();
                                                                                                                                                                moreFragment.x0(string, "More | FAQ");
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 4:
                                                                                                                                                            moreFragment.w0(tw5.MyPoints);
                                                                                                                                                            break;
                                                                                                                                                        case 5:
                                                                                                                                                            moreFragment.w0(tw5.Rewards);
                                                                                                                                                            break;
                                                                                                                                                        case 6:
                                                                                                                                                            moreFragment.w0(tw5.FAQ);
                                                                                                                                                            break;
                                                                                                                                                        case 7:
                                                                                                                                                            Context context6 = moreFragment.getContext();
                                                                                                                                                            if (context6 != null) {
                                                                                                                                                                int i19 = LoyaltySettingsActivity.x;
                                                                                                                                                                Intent intent2 = g2.g(context6) ? new Intent(context6, (Class<?>) LoyaltySettingsActivity.class) : null;
                                                                                                                                                                if (intent2 != null) {
                                                                                                                                                                    moreFragment.startActivity(intent2);
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 8:
                                                                                                                                                            Context context7 = moreFragment.getContext();
                                                                                                                                                            if (context7 != null) {
                                                                                                                                                                moreFragment.startActivity(new Intent(context7, (Class<?>) ProfileActivity.class));
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 9:
                                                                                                                                                            Context context8 = moreFragment.getContext();
                                                                                                                                                            if (context8 != null) {
                                                                                                                                                                Intent intent3 = new Intent("android.intent.action.SENDTO");
                                                                                                                                                                intent3.setData(Uri.parse("mailto:"));
                                                                                                                                                                intent3.putExtra("android.intent.extra.EMAIL", new String[]{context8.getString(R.string.feedback_email)});
                                                                                                                                                                intent3.putExtra("android.intent.extra.SUBJECT", context8.getString(R.string.feedback_subject));
                                                                                                                                                                intent3.putExtra("android.intent.extra.TEXT", context8.getString(R.string.feedback_body, Build.VERSION.RELEASE, Build.MODEL, "6.16.0", "223"));
                                                                                                                                                                if (intent3.resolveActivity(context8.getPackageManager()) != null) {
                                                                                                                                                                    moreFragment.startActivity(intent3);
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 10:
                                                                                                                                                            Context context9 = moreFragment.getContext();
                                                                                                                                                            if (context9 != null) {
                                                                                                                                                                String string2 = context9.getString(R.string.drawer_software_attribution_url);
                                                                                                                                                                string2.getClass();
                                                                                                                                                                moreFragment.x0(string2, "");
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 11:
                                                                                                                                                            s activity = moreFragment.getActivity();
                                                                                                                                                            if (activity != null) {
                                                                                                                                                                moreFragment.b0().c(activity);
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 12:
                                                                                                                                                            Context context10 = moreFragment.getContext();
                                                                                                                                                            if (context10 != null) {
                                                                                                                                                                String str2 = context10.getString(R.string.registry_builder__base_url) + context10.getString(R.string.registry_builder__more_fragment_utm);
                                                                                                                                                                moreFragment.x0(str2, "");
                                                                                                                                                                String string3 = context10.getString(R.string.drawer_registry);
                                                                                                                                                                string3.getClass();
                                                                                                                                                                wi5.p("CTA", string3, str2, "More");
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 13:
                                                                                                                                                            Context context11 = moreFragment.getContext();
                                                                                                                                                            if (context11 != null) {
                                                                                                                                                                wi5.s("Bookmarks", "", "Hamburger menu");
                                                                                                                                                                moreFragment.startActivity(new Intent(context11, (Class<?>) BookmarksActivity.class));
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 14:
                                                                                                                                                            Context context12 = moreFragment.getContext();
                                                                                                                                                            if (context12 != null) {
                                                                                                                                                                moreFragment.startActivity(new Intent(context12, (Class<?>) SettingsActivity.class));
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 15:
                                                                                                                                                            eg3 eg3Var2 = moreFragment.I;
                                                                                                                                                            if (eg3Var2 != null) {
                                                                                                                                                                eg3Var = eg3Var2;
                                                                                                                                                            } else {
                                                                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("endpoints");
                                                                                                                                                            }
                                                                                                                                                            moreFragment.x0(eg3Var.d(), "");
                                                                                                                                                            break;
                                                                                                                                                        default:
                                                                                                                                                            Context context13 = moreFragment.getContext();
                                                                                                                                                            if (context13 != null) {
                                                                                                                                                                String string4 = context13.getString(R.string.community__link__home);
                                                                                                                                                                string4.getClass();
                                                                                                                                                                moreFragment.x0(string4, "More | Community");
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            });
                                                                                                                                            final int i18 = 10;
                                                                                                                                            materialTextView19.setOnClickListener(new View.OnClickListener(this) { // from class: hj6
                                                                                                                                                public final /* synthetic */ MoreFragment b;

                                                                                                                                                {
                                                                                                                                                    this.b = this;
                                                                                                                                                }

                                                                                                                                                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                                                                                                                                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                                                                                                                                                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                                                                                                                                                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                                                                                                                                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                                                                                                                                 */
                                                                                                                                                @Override // android.view.View.OnClickListener
                                                                                                                                                public final void onClick(View view2) {
                                                                                                                                                    int i19 = i18;
                                                                                                                                                    eg3 eg3Var = null;
                                                                                                                                                    MoreFragment moreFragment = this.b;
                                                                                                                                                    switch (i19) {
                                                                                                                                                        case 0:
                                                                                                                                                            Context context2 = moreFragment.getContext();
                                                                                                                                                            if (context2 != null) {
                                                                                                                                                                try {
                                                                                                                                                                    moreFragment.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=com.babycenter.pregnancytracker")));
                                                                                                                                                                    break;
                                                                                                                                                                } catch (Throwable unused) {
                                                                                                                                                                    try {
                                                                                                                                                                        moreFragment.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(context2.getString(R.string.drawer_feedback_url) + context2.getPackageName())));
                                                                                                                                                                        return;
                                                                                                                                                                    } catch (Throwable unused2) {
                                                                                                                                                                        return;
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 1:
                                                                                                                                                            Context context3 = moreFragment.getContext();
                                                                                                                                                            if (context3 != null) {
                                                                                                                                                                wi5.t("Share app", "Share app", "N/A", "N/A");
                                                                                                                                                                String str = (String) moreFragment.e0().R.getA();
                                                                                                                                                                str.getClass();
                                                                                                                                                                Intent intent = new Intent("android.intent.action.SEND");
                                                                                                                                                                intent.setDataAndType(Uri.EMPTY, "text/plain");
                                                                                                                                                                intent.putExtra("android.intent.extra.SUBJECT", context3.getString(R.string.share_app_title));
                                                                                                                                                                intent.putExtra("android.intent.extra.TEXT", context3.getString(R.string.share_app_body_text, str));
                                                                                                                                                                moreFragment.startActivity(intent);
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 2:
                                                                                                                                                            Context context4 = moreFragment.getContext();
                                                                                                                                                            if (context4 != null) {
                                                                                                                                                                moreFragment.startActivity(new Intent(context4, (Class<?>) AboutActivity.class));
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 3:
                                                                                                                                                            Context context5 = moreFragment.getContext();
                                                                                                                                                            if (context5 != null) {
                                                                                                                                                                String string = context5.getString(R.string.drawer_faq_url);
                                                                                                                                                                string.getClass();
                                                                                                                                                                moreFragment.x0(string, "More | FAQ");
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 4:
                                                                                                                                                            moreFragment.w0(tw5.MyPoints);
                                                                                                                                                            break;
                                                                                                                                                        case 5:
                                                                                                                                                            moreFragment.w0(tw5.Rewards);
                                                                                                                                                            break;
                                                                                                                                                        case 6:
                                                                                                                                                            moreFragment.w0(tw5.FAQ);
                                                                                                                                                            break;
                                                                                                                                                        case 7:
                                                                                                                                                            Context context6 = moreFragment.getContext();
                                                                                                                                                            if (context6 != null) {
                                                                                                                                                                int i110 = LoyaltySettingsActivity.x;
                                                                                                                                                                Intent intent2 = g2.g(context6) ? new Intent(context6, (Class<?>) LoyaltySettingsActivity.class) : null;
                                                                                                                                                                if (intent2 != null) {
                                                                                                                                                                    moreFragment.startActivity(intent2);
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 8:
                                                                                                                                                            Context context7 = moreFragment.getContext();
                                                                                                                                                            if (context7 != null) {
                                                                                                                                                                moreFragment.startActivity(new Intent(context7, (Class<?>) ProfileActivity.class));
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 9:
                                                                                                                                                            Context context8 = moreFragment.getContext();
                                                                                                                                                            if (context8 != null) {
                                                                                                                                                                Intent intent3 = new Intent("android.intent.action.SENDTO");
                                                                                                                                                                intent3.setData(Uri.parse("mailto:"));
                                                                                                                                                                intent3.putExtra("android.intent.extra.EMAIL", new String[]{context8.getString(R.string.feedback_email)});
                                                                                                                                                                intent3.putExtra("android.intent.extra.SUBJECT", context8.getString(R.string.feedback_subject));
                                                                                                                                                                intent3.putExtra("android.intent.extra.TEXT", context8.getString(R.string.feedback_body, Build.VERSION.RELEASE, Build.MODEL, "6.16.0", "223"));
                                                                                                                                                                if (intent3.resolveActivity(context8.getPackageManager()) != null) {
                                                                                                                                                                    moreFragment.startActivity(intent3);
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 10:
                                                                                                                                                            Context context9 = moreFragment.getContext();
                                                                                                                                                            if (context9 != null) {
                                                                                                                                                                String string2 = context9.getString(R.string.drawer_software_attribution_url);
                                                                                                                                                                string2.getClass();
                                                                                                                                                                moreFragment.x0(string2, "");
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 11:
                                                                                                                                                            s activity = moreFragment.getActivity();
                                                                                                                                                            if (activity != null) {
                                                                                                                                                                moreFragment.b0().c(activity);
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 12:
                                                                                                                                                            Context context10 = moreFragment.getContext();
                                                                                                                                                            if (context10 != null) {
                                                                                                                                                                String str2 = context10.getString(R.string.registry_builder__base_url) + context10.getString(R.string.registry_builder__more_fragment_utm);
                                                                                                                                                                moreFragment.x0(str2, "");
                                                                                                                                                                String string3 = context10.getString(R.string.drawer_registry);
                                                                                                                                                                string3.getClass();
                                                                                                                                                                wi5.p("CTA", string3, str2, "More");
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 13:
                                                                                                                                                            Context context11 = moreFragment.getContext();
                                                                                                                                                            if (context11 != null) {
                                                                                                                                                                wi5.s("Bookmarks", "", "Hamburger menu");
                                                                                                                                                                moreFragment.startActivity(new Intent(context11, (Class<?>) BookmarksActivity.class));
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 14:
                                                                                                                                                            Context context12 = moreFragment.getContext();
                                                                                                                                                            if (context12 != null) {
                                                                                                                                                                moreFragment.startActivity(new Intent(context12, (Class<?>) SettingsActivity.class));
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 15:
                                                                                                                                                            eg3 eg3Var2 = moreFragment.I;
                                                                                                                                                            if (eg3Var2 != null) {
                                                                                                                                                                eg3Var = eg3Var2;
                                                                                                                                                            } else {
                                                                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("endpoints");
                                                                                                                                                            }
                                                                                                                                                            moreFragment.x0(eg3Var.d(), "");
                                                                                                                                                            break;
                                                                                                                                                        default:
                                                                                                                                                            Context context13 = moreFragment.getContext();
                                                                                                                                                            if (context13 != null) {
                                                                                                                                                                String string4 = context13.getString(R.string.community__link__home);
                                                                                                                                                                string4.getClass();
                                                                                                                                                                moreFragment.x0(string4, "More | Community");
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            });
                                                                                                                                            final int i19 = 11;
                                                                                                                                            materialTextView8.setOnClickListener(new View.OnClickListener(this) { // from class: hj6
                                                                                                                                                public final /* synthetic */ MoreFragment b;

                                                                                                                                                {
                                                                                                                                                    this.b = this;
                                                                                                                                                }

                                                                                                                                                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                                                                                                                                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                                                                                                                                                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                                                                                                                                                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                                                                                                                                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                                                                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                                                                                                                                 */
                                                                                                                                                @Override // android.view.View.OnClickListener
                                                                                                                                                public final void onClick(View view2) {
                                                                                                                                                    int i110 = i19;
                                                                                                                                                    eg3 eg3Var = null;
                                                                                                                                                    MoreFragment moreFragment = this.b;
                                                                                                                                                    switch (i110) {
                                                                                                                                                        case 0:
                                                                                                                                                            Context context2 = moreFragment.getContext();
                                                                                                                                                            if (context2 != null) {
                                                                                                                                                                try {
                                                                                                                                                                    moreFragment.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=com.babycenter.pregnancytracker")));
                                                                                                                                                                    break;
                                                                                                                                                                } catch (Throwable unused) {
                                                                                                                                                                    try {
                                                                                                                                                                        moreFragment.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(context2.getString(R.string.drawer_feedback_url) + context2.getPackageName())));
                                                                                                                                                                        return;
                                                                                                                                                                    } catch (Throwable unused2) {
                                                                                                                                                                        return;
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 1:
                                                                                                                                                            Context context3 = moreFragment.getContext();
                                                                                                                                                            if (context3 != null) {
                                                                                                                                                                wi5.t("Share app", "Share app", "N/A", "N/A");
                                                                                                                                                                String str = (String) moreFragment.e0().R.getA();
                                                                                                                                                                str.getClass();
                                                                                                                                                                Intent intent = new Intent("android.intent.action.SEND");
                                                                                                                                                                intent.setDataAndType(Uri.EMPTY, "text/plain");
                                                                                                                                                                intent.putExtra("android.intent.extra.SUBJECT", context3.getString(R.string.share_app_title));
                                                                                                                                                                intent.putExtra("android.intent.extra.TEXT", context3.getString(R.string.share_app_body_text, str));
                                                                                                                                                                moreFragment.startActivity(intent);
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 2:
                                                                                                                                                            Context context4 = moreFragment.getContext();
                                                                                                                                                            if (context4 != null) {
                                                                                                                                                                moreFragment.startActivity(new Intent(context4, (Class<?>) AboutActivity.class));
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 3:
                                                                                                                                                            Context context5 = moreFragment.getContext();
                                                                                                                                                            if (context5 != null) {
                                                                                                                                                                String string = context5.getString(R.string.drawer_faq_url);
                                                                                                                                                                string.getClass();
                                                                                                                                                                moreFragment.x0(string, "More | FAQ");
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 4:
                                                                                                                                                            moreFragment.w0(tw5.MyPoints);
                                                                                                                                                            break;
                                                                                                                                                        case 5:
                                                                                                                                                            moreFragment.w0(tw5.Rewards);
                                                                                                                                                            break;
                                                                                                                                                        case 6:
                                                                                                                                                            moreFragment.w0(tw5.FAQ);
                                                                                                                                                            break;
                                                                                                                                                        case 7:
                                                                                                                                                            Context context6 = moreFragment.getContext();
                                                                                                                                                            if (context6 != null) {
                                                                                                                                                                int i111 = LoyaltySettingsActivity.x;
                                                                                                                                                                Intent intent2 = g2.g(context6) ? new Intent(context6, (Class<?>) LoyaltySettingsActivity.class) : null;
                                                                                                                                                                if (intent2 != null) {
                                                                                                                                                                    moreFragment.startActivity(intent2);
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 8:
                                                                                                                                                            Context context7 = moreFragment.getContext();
                                                                                                                                                            if (context7 != null) {
                                                                                                                                                                moreFragment.startActivity(new Intent(context7, (Class<?>) ProfileActivity.class));
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 9:
                                                                                                                                                            Context context8 = moreFragment.getContext();
                                                                                                                                                            if (context8 != null) {
                                                                                                                                                                Intent intent3 = new Intent("android.intent.action.SENDTO");
                                                                                                                                                                intent3.setData(Uri.parse("mailto:"));
                                                                                                                                                                intent3.putExtra("android.intent.extra.EMAIL", new String[]{context8.getString(R.string.feedback_email)});
                                                                                                                                                                intent3.putExtra("android.intent.extra.SUBJECT", context8.getString(R.string.feedback_subject));
                                                                                                                                                                intent3.putExtra("android.intent.extra.TEXT", context8.getString(R.string.feedback_body, Build.VERSION.RELEASE, Build.MODEL, "6.16.0", "223"));
                                                                                                                                                                if (intent3.resolveActivity(context8.getPackageManager()) != null) {
                                                                                                                                                                    moreFragment.startActivity(intent3);
                                                                                                                                                                }
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 10:
                                                                                                                                                            Context context9 = moreFragment.getContext();
                                                                                                                                                            if (context9 != null) {
                                                                                                                                                                String string2 = context9.getString(R.string.drawer_software_attribution_url);
                                                                                                                                                                string2.getClass();
                                                                                                                                                                moreFragment.x0(string2, "");
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 11:
                                                                                                                                                            s activity = moreFragment.getActivity();
                                                                                                                                                            if (activity != null) {
                                                                                                                                                                moreFragment.b0().c(activity);
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 12:
                                                                                                                                                            Context context10 = moreFragment.getContext();
                                                                                                                                                            if (context10 != null) {
                                                                                                                                                                String str2 = context10.getString(R.string.registry_builder__base_url) + context10.getString(R.string.registry_builder__more_fragment_utm);
                                                                                                                                                                moreFragment.x0(str2, "");
                                                                                                                                                                String string3 = context10.getString(R.string.drawer_registry);
                                                                                                                                                                string3.getClass();
                                                                                                                                                                wi5.p("CTA", string3, str2, "More");
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 13:
                                                                                                                                                            Context context11 = moreFragment.getContext();
                                                                                                                                                            if (context11 != null) {
                                                                                                                                                                wi5.s("Bookmarks", "", "Hamburger menu");
                                                                                                                                                                moreFragment.startActivity(new Intent(context11, (Class<?>) BookmarksActivity.class));
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 14:
                                                                                                                                                            Context context12 = moreFragment.getContext();
                                                                                                                                                            if (context12 != null) {
                                                                                                                                                                moreFragment.startActivity(new Intent(context12, (Class<?>) SettingsActivity.class));
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                        case 15:
                                                                                                                                                            eg3 eg3Var2 = moreFragment.I;
                                                                                                                                                            if (eg3Var2 != null) {
                                                                                                                                                                eg3Var = eg3Var2;
                                                                                                                                                            } else {
                                                                                                                                                                Intrinsics.throwUninitializedPropertyAccessException("endpoints");
                                                                                                                                                            }
                                                                                                                                                            moreFragment.x0(eg3Var.d(), "");
                                                                                                                                                            break;
                                                                                                                                                        default:
                                                                                                                                                            Context context13 = moreFragment.getContext();
                                                                                                                                                            if (context13 != null) {
                                                                                                                                                                String string4 = context13.getString(R.string.community__link__home);
                                                                                                                                                                string4.getClass();
                                                                                                                                                                moreFragment.x0(string4, "More | Community");
                                                                                                                                                                break;
                                                                                                                                                            }
                                                                                                                                                            break;
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            });
                                                                                                                                            materialTextView2.setText(getString(R.string.app_version_code, "6.16.0"));
                                                                                                                                            return coordinatorLayout;
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
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                ob6.i("Missing required view with ID: ".concat(viewH.getResources().getResourceName(i)));
                                                                return null;
                                                            }
                                                        } else {
                                                            view = null;
                                                        }
                                                        i = i2;
                                                    } else {
                                                        view = null;
                                                    }
                                                } else {
                                                    view = null;
                                                }
                                            } else {
                                                view = null;
                                            }
                                        } else {
                                            view = null;
                                        }
                                    } else {
                                        view = null;
                                    }
                                } else {
                                    view = null;
                                }
                            } else {
                                view = null;
                            }
                        } else {
                            view = null;
                        }
                    } else {
                        view = null;
                    }
                } else {
                    view = null;
                }
            } else {
                view = null;
            }
        } else {
            view = null;
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return view;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.k0 = null;
    }

    @Override // defpackage.bz5, defpackage.eia, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        jj6 jj6Var = (jj6) this.v0.getA();
        je5 viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        jj6Var.i(viewLifecycleOwner, this, "MoreFragment.Vm");
    }

    @Override // defpackage.bz5
    public final boolean q0(Context context) {
        return pe1.C(R.bool.is_light_mode, context);
    }

    public final void w0(tw5 tw5Var) {
        Context context = getContext();
        if (context == null) {
            return;
        }
        List list = LoyaltyLandingActivity.y;
        Intent intentA = ne4.a(context, tw5Var, null, null, 12);
        if (intentA != null) {
            startActivity(intentA);
        }
    }

    public final void x0(String str, String str2) {
        Context context = getContext();
        if (context == null) {
            return;
        }
        startActivity(qi4.n(WebViewActivity.F, context, str, false, str2, null, null, null, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL));
    }

    public final void z0(String str) {
        Context context = getContext();
        if (context == null) {
            return;
        }
        r09 r09Var = r09.a;
        List listC = d.c("profile_selector");
        fq9 fq9Var = sr0.t;
        r09.k(context, "d4fd2e6831314eb3916dc7d0b51d9810", "native", "n/a", str, listC, e.i(cma.b(vu7.n()), y0(context)));
    }

    @Override // defpackage.bz5
    public final void u0(Bundle bundle) {
    }
}
