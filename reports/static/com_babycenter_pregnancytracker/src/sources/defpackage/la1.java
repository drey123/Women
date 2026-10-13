package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.s;
import androidx.fragment.app.y;
import com.babycenter.abtests.entity.LoyaltyCharmType;
import com.babycenter.abtests.entity.PromoModule;
import com.babycenter.pregbaby.ui.loyalty.LoyaltyCharmView;
import com.babycenter.pregbaby.ui.loyalty.landing.LoyaltyLandingActivity;
import com.babycenter.pregbaby.ui.nav.home.dailyreads.StageDailyReadsActivity;
import com.babycenter.pregbaby.ui.nav.home.stagedetails.interactive.image.StageDetailsInteractiveImageActivity;
import com.babycenter.pregbaby.ui.webview.WebViewActivity;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.UI.adapter.t;
import com.onetrust.otpublishers.headless.UI.adapter.u;
import com.onetrust.otpublishers.headless.UI.fragment.c0;
import com.onetrust.otpublishers.headless.cmp.ucp.ui.adapters.a;
import com.onetrust.otpublishers.headless.cmp.ucp.ui.fragments.b;
import java.util.List;
import java.util.Objects;
import kotlin.collections.CollectionsKt;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class la1 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ la1(Object obj, int i, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String string;
        String string2;
        int i = this.a;
        String str = "";
        final int i2 = 1;
        Object obj = this.d;
        final int i3 = 0;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                oa1 oa1Var = (oa1) obj3;
                LoyaltyCharmType loyaltyCharmType = ((LoyaltyCharmView) ((a4) obj2).d).getLoyaltyCharmType();
                boolean z = ((y91) obj).k;
                iy0.e("LoyaltyProgram.AddBumpie", null, new ao0(loyaltyCharmType, z, 1));
                Context context = oa1Var.getContext();
                if (context != null) {
                    try {
                        y childFragmentManager = oa1Var.getChildFragmentManager();
                        childFragmentManager.getClass();
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
                                } else {
                                    str2 = "baby";
                                }
                            }
                        }
                        bs5 bs5Var = new bs5("1bee525c22934d08b144012eaeb1d67a", "tools", "bumpie", str2, "bumpie_gallery", "", "", "", null);
                        jj4.s(context, loyaltyCharmType, bs5Var);
                        if (!z) {
                            List list = LoyaltyLandingActivity.y;
                            Intent intentA = ne4.a(context, tw5.MyPoints, null, null, 12);
                            if (intentA != null) {
                                oa1Var.startActivity(intentA);
                            }
                        } else if (!childFragmentManager.L && !childFragmentManager.Q() && childFragmentManager.E("LoyaltyProgramInfoDialog") == null) {
                            uq5 uq5Var = new uq5();
                            Bundle bundle = new Bundle();
                            bundle.putParcelable("ARGS.trackingMetadata", bs5Var);
                            uq5Var.setArguments(bundle);
                            uq5Var.show(childFragmentManager, "LoyaltyProgramInfoDialog");
                        }
                    } catch (Throwable unused) {
                        return;
                    }
                    break;
                }
                break;
            case 1:
                TextView textView = (TextView) obj2;
                Function2 function2 = (Function2) obj;
                gd1 gd1Var = (gd1) ((j60) obj3).J;
                if (gd1Var != null) {
                    int i4 = gd1Var.b;
                    CharSequence text = textView.getText();
                    if (text != null && (string = text.toString()) != null) {
                        str = string;
                    }
                    function2.invoke(Integer.valueOf(i4), str);
                }
                break;
            case 2:
                TextView textView2 = (TextView) obj2;
                Function2 function3 = (Function2) obj;
                hd1 hd1Var = (hd1) ((j91) obj3).J;
                if (hd1Var != null) {
                    int i5 = hd1Var.b;
                    CharSequence text2 = textView2.getText();
                    if (text2 != null && (string2 = text2.toString()) != null) {
                        str = string2;
                    }
                    function3.invoke(Integer.valueOf(i5), str);
                }
                break;
            case 3:
                um1 um1Var = (um1) obj3;
                LoyaltyCharmType loyaltyCharmType2 = ((LoyaltyCharmView) ((m4) obj2).g).getLoyaltyCharmType();
                boolean z2 = ((wm1) obj).b;
                Context context2 = um1Var.getContext();
                if (context2 != null) {
                    jj4.s(context2, loyaltyCharmType2, um1Var.a0());
                    if (!z2) {
                        List list2 = LoyaltyLandingActivity.y;
                        Intent intentA2 = ne4.a(context2, tw5.MyPoints, null, null, 12);
                        if (intentA2 != null) {
                            um1Var.startActivity(intentA2);
                        }
                    } else {
                        y childFragmentManager2 = um1Var.getChildFragmentManager();
                        childFragmentManager2.getClass();
                        bs5 bs5VarA0 = um1Var.a0();
                        if (!childFragmentManager2.L && !childFragmentManager2.Q() && childFragmentManager2.E("LoyaltyProgramInfoDialog") == null) {
                            uq5 uq5Var2 = new uq5();
                            Bundle bundle2 = new Bundle();
                            bundle2.putParcelable("ARGS.trackingMetadata", bs5VarA0);
                            uq5Var2.setArguments(bundle2);
                            uq5Var2.show(childFragmentManager2, "LoyaltyProgramInfoDialog");
                        }
                    }
                    break;
                }
                break;
            case 4:
                rq6 rq6Var = (rq6) obj2;
                tpa tpaVar = (tpa) obj;
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(((fqa) CollectionsKt.M(((l02) obj3).e)).c));
                Intent intent2 = intent.resolveActivity(rq6Var.getContext().getPackageManager()) != null ? intent : null;
                if (intent2 != null) {
                    rq6Var.getContext().startActivity(intent2);
                    tpaVar.p();
                }
                break;
            case 5:
                fb fbVar = (fb) obj3;
                Function1 function1 = (Function1) obj2;
                Function0 function0 = (Function0) obj;
                op2 op2Var = (op2) fbVar.J;
                if (op2Var != null) {
                    u49 u49Var = op2Var.b;
                    dw3.b("daily_reads_cta_interaction", new ma3(3));
                    int i6 = StageDailyReadsActivity.F;
                    function1.invoke(fpa.m(ar2.q0(fbVar), u49Var));
                    function0.invoke();
                }
                break;
            case 6:
                wy4 wy4Var = (wy4) obj3;
                Function1 function4 = (Function1) obj2;
                Function2 function5 = (Function2) obj;
                xy4 xy4Var = (xy4) wy4Var.J;
                if (xy4Var != null) {
                    function4.invoke(ry4.SkinTone);
                    d89.i(ar2.q0(wy4Var), xy4Var.c, xy4Var.d, xy4Var.e);
                    int i7 = StageDetailsInteractiveImageActivity.D;
                    function5.invoke(ajb.s(ar2.q0(wy4Var), xy4Var.c, xy4Var.d, xy4Var.e, xy4Var.g, xy4Var.h, py4.a), wy4Var.q(xy4Var));
                    break;
                }
                break;
            case 7:
                mk5 mk5Var = (mk5) obj3;
                yj5 yj5Var = (yj5) obj2;
                Function4 function6 = mk5Var.M;
                Context context3 = mk5Var.itemView.getContext();
                context3.getClass();
                function6.invoke(context3, yj5Var.a, yj5Var.b, (String) obj);
                break;
            case 8:
                et5 et5Var = (et5) obj3;
                gs5 gs5Var = (gs5) obj2;
                os5 os5Var = (os5) obj;
                Continuation continuation = null;
                iy0.e("LoyaltyProgram.RewardDetailsUnclaimed", null, new bt5(gs5Var, os5Var, 0));
                Context context4 = et5Var.getContext();
                if (context4 != null) {
                    fq9 fq9Var2 = tr5.a;
                    r09 r09Var = r09.a;
                    String str3 = tr5.a().a;
                    List listC = d.c("loyalty_rewards_details_modal");
                    fq9 fq9Var3 = sr0.t;
                    r09.k(context4, str3, "claim_and_use_points", "n/a", "redeem", listC, e.i(cma.b(vu7.n()), f94.d(tr5.a(), context4)));
                    it5 it5Var = (it5) et5Var.F.getA();
                    gs5Var.getClass();
                    os5Var.getClass();
                    s91.A(fpa.q(it5Var), null, null, new cl5(it5Var, gs5Var, os5Var, continuation, 3), 3);
                    break;
                }
                break;
            case 9:
                ((bu5) obj3).a0((gs5) obj2, (os5) obj);
                break;
            case 10:
                ct ctVar = (ct) obj3;
                Function1 function7 = (Function1) obj2;
                Function1 function8 = (Function1) obj;
                qr7 qr7Var = (qr7) ctVar.J;
                if (qr7Var != null) {
                    PromoModule promoModule = qr7Var.b;
                    ((Function1) ctVar.N).invoke(promoModule);
                    if (!StringsKt.D(promoModule.getTargetUrl(), "babycenterpreg", false)) {
                        function8.invoke(qi4.n(WebViewActivity.F, ar2.q0(ctVar), promoModule.getTargetUrl(), false, null, null, "homescreen", null, 184));
                    } else {
                        function7.invoke(promoModule.getTargetUrl());
                    }
                    break;
                }
                break;
            case 11:
                ((pv7) obj3).L.invoke((xe9) obj2, (te9) obj);
                break;
            case 12:
                final wj0 wj0Var = (wj0) obj3;
                Function1 function9 = (Function1) obj2;
                Function0 function10 = (Function0) obj;
                xl8 xl8Var = (xl8) wj0Var.J;
                if ((xl8Var != null ? xl8Var.b : null) == null) {
                    function9.invoke(1);
                } else {
                    function10.invoke();
                }
                h4 h4Var = (h4) wj0Var.M;
                if (Build.VERSION.SDK_INT >= 30) {
                    ((ImageButton) h4Var.e).performHapticFeedback(6);
                }
                wj0Var.u();
                h4Var.f.animate().setDuration(1000L).alpha(BitmapDescriptorFactory.HUE_RED).scaleX(1.8f).scaleY(1.8f).withEndAction(new Runnable() { // from class: wl8
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i8 = i3;
                        wj0 wj0Var2 = wj0Var;
                        switch (i8) {
                            case 0:
                                h4 h4Var2 = (h4) wj0Var2.M;
                                h4Var2.f.setAlpha(1.0f);
                                h4Var2.f.setScaleX(1.0f);
                                h4Var2.f.setScaleY(1.0f);
                                break;
                            default:
                                h4 h4Var3 = (h4) wj0Var2.M;
                                ((View) h4Var3.g).setAlpha(1.0f);
                                ((View) h4Var3.g).setScaleX(1.0f);
                                ((View) h4Var3.g).setScaleY(1.0f);
                                break;
                        }
                    }
                }).start();
                ((View) h4Var.g).animate().setDuration(1000L).alpha(BitmapDescriptorFactory.HUE_RED).scaleX(1.4f).scaleY(1.4f).withEndAction(new Runnable() { // from class: wl8
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i8 = i2;
                        wj0 wj0Var2 = wj0Var;
                        switch (i8) {
                            case 0:
                                h4 h4Var2 = (h4) wj0Var2.M;
                                h4Var2.f.setAlpha(1.0f);
                                h4Var2.f.setScaleX(1.0f);
                                h4Var2.f.setScaleY(1.0f);
                                break;
                            default:
                                h4 h4Var3 = (h4) wj0Var2.M;
                                ((View) h4Var3.g).setAlpha(1.0f);
                                ((View) h4Var3.g).setScaleX(1.0f);
                                ((View) h4Var3.g).setScaleY(1.0f);
                                break;
                        }
                    }
                }).start();
                break;
            case 13:
                StageDetailsInteractiveImageActivity stageDetailsInteractiveImageActivity = (StageDetailsInteractiveImageActivity) obj3;
                m59 m59Var = (m59) obj2;
                ImageView imageView = (ImageView) obj;
                int i8 = StageDetailsInteractiveImageActivity.D;
                f69 f69VarC0 = stageDetailsInteractiveImageActivity.c0();
                if (f69VarC0 != null) {
                    Context context5 = imageView.getContext();
                    context5.getClass();
                    sy4 sy4Var = f69VarC0.a;
                    long j = f69VarC0.b;
                    u49 u49Var2 = f69VarC0.c;
                    sy4Var.getClass();
                    u49Var2.getClass();
                    m59Var.getClass();
                    r09 r09Var2 = r09.a;
                    String strC = d89.c(sy4Var);
                    String str4 = m59Var.a;
                    List listC2 = d.c(d89.a(sy4Var));
                    fq9 fq9Var4 = sr0.t;
                    r09.k(context5, strC, "sheet_hotspot", "n/a", str4, listC2, e.i(cma.b(vu7.n()), d89.e(context5, sy4Var, j, u49Var2, "")));
                }
                qy4 qy4Var = stageDetailsInteractiveImageActivity.z;
                stageDetailsInteractiveImageActivity.g0(((qy4Var instanceof my4) && Intrinsics.areEqual(((my4) qy4Var).a, m59Var)) ? new my4(null) : new my4(m59Var));
                break;
            case 14:
                ((nh9) obj3).N.invoke((vf7) obj2, (uf7) obj);
                break;
            case 15:
                u uVar = (u) obj3;
                c0 c0Var = (c0) obj2;
                t tVar = (t) obj;
                if (!c0Var.isAdded()) {
                    Bundle bundle3 = new Bundle();
                    bundle3.putParcelableArrayList("CUSTOM_PREF_ARRAY", uVar.l);
                    bundle3.putString("ITEM_LABEL", uVar.k);
                    bundle3.putString("ITEM_DESC", uVar.j);
                    bundle3.putInt("ITEM_POSITION", tVar.getAdapterPosition());
                    bundle3.putString("DESC_TEXT_COLOR", uVar.h);
                    bundle3.putString("TITLE_TEXT_COLOR", null);
                    bundle3.putBoolean("PURPOSE_TOGGLE_STATE", uVar.o);
                    c0Var.setArguments(bundle3);
                    c0Var.T = uVar.m;
                    s sVar = (s) uVar.i;
                    Objects.requireNonNull(sVar);
                    c0Var.show(sVar.getSupportFragmentManager(), OTFragmentTags.OT_CONSENT_PREF_OPTION_FRAGMENT_TAG);
                    break;
                }
                break;
            case 16:
                u uVar2 = (u) obj3;
                c0 c0Var2 = (c0) obj2;
                com.onetrust.otpublishers.headless.UI.adapter.y yVar = (com.onetrust.otpublishers.headless.UI.adapter.y) obj;
                String str5 = uVar2.h;
                if (!c0Var2.isAdded()) {
                    Bundle bundle4 = new Bundle();
                    bundle4.putParcelableArrayList("TOPIC_PREF_ARRAY", uVar2.l);
                    bundle4.putString("ITEM_LABEL", uVar2.k);
                    bundle4.putString("ITEM_DESC", uVar2.j);
                    bundle4.putInt("ITEM_POSITION", yVar.getAdapterPosition());
                    bundle4.putString("DESC_TEXT_COLOR", str5);
                    bundle4.putString("TITLE_TEXT_COLOR", str5);
                    bundle4.putBoolean("PURPOSE_TOGGLE_STATE", uVar2.o);
                    c0Var2.setArguments(bundle4);
                    c0Var2.T = uVar2.m;
                    s sVar2 = (s) uVar2.i;
                    Objects.requireNonNull(sVar2);
                    c0Var2.show(sVar2.getSupportFragmentManager(), OTFragmentTags.OT_CONSENT_PREF_FRAGMENT_TAG);
                    break;
                }
                break;
            default:
                b bVar = (b) obj3;
                com.onetrust.otpublishers.headless.cmp.ucp.ui.adapters.b bVar2 = (com.onetrust.otpublishers.headless.cmp.ucp.ui.adapters.b) obj2;
                a aVar = (a) obj;
                aVar.getClass();
                if (!bVar.isAdded()) {
                    Bundle bundle5 = new Bundle();
                    bundle5.putParcelableArrayList("CUSTOM_PREF_ARRAY", bVar2.h);
                    bundle5.putString("ITEM_LABEL", bVar2.i);
                    bundle5.putString("ITEM_DESC", bVar2.j);
                    bundle5.putInt("ITEM_POSITION", aVar.getAdapterPosition());
                    bundle5.putString("DESC_TEXT_COLOR", bVar2.k);
                    bundle5.putBoolean("PURPOSE_TOGGLE_STATE", bVar2.m);
                    bVar.setArguments(bundle5);
                    bVar.Q = bVar2.l;
                    Context context6 = bVar2.g;
                    context6.getClass();
                    bVar.show(((s) context6).getSupportFragmentManager(), OTFragmentTags.OT_CONSENT_PREF_OPTION_FRAGMENT_TAG);
                    break;
                }
                break;
        }
    }
}
