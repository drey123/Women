package in.plackal.lovecyclesfree.ui.components.commonview;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.RelativeLayout;
import com.google.gson.d;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.data.remote.model.paymentowner.PaymentOwnerResponse;
import in.plackal.lovecyclesfree.data.remote.model.tier.TierResponse;
import in.plackal.lovecyclesfree.enums.TierEnum;
import in.plackal.lovecyclesfree.general.e;
import in.plackal.lovecyclesfree.general.f;
import in.plackal.lovecyclesfree.model.UserTier;
import in.plackal.lovecyclesfree.ui.components.aboutyou.activity.GoPremiumActivity;
import in.plackal.lovecyclesfree.ui.components.commonview.PremiumBannerView;
import ka.o4;
import kotlin.jvm.internal.k;
import mc.l;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class PremiumBannerView extends c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private in.plackal.lovecyclesfree.general.a f12326i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private f f12327j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private o4 f12328k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public mc.a f12329l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public d f12330m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PremiumBannerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        k.e(context, "context");
        g(context);
    }

    private final void f() {
        in.plackal.lovecyclesfree.general.a aVarA = in.plackal.lovecyclesfree.general.a.A(getContext());
        k.d(aVarA, "getSingletonObject(...)");
        this.f12326i = aVarA;
        f fVarM = f.m(getContext());
        k.d(fVarM, "getSingletonObject(...)");
        this.f12327j = fVarM;
    }

    private final void g(Context context) {
        Object systemService = context.getSystemService("layout_inflater");
        k.c(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
        this.f12328k = o4.b((LayoutInflater) systemService, this, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void h(String str, PremiumBannerView premiumBannerView, View view) {
        if (str != null) {
            hc.c.h(premiumBannerView.getContext(), str, null);
        }
        premiumBannerView.getMAnimationHandler().c(3);
        premiumBannerView.getMAnimationHandler().d(3);
        Intent intent = new Intent(premiumBannerView.getContext(), (Class<?>) GoPremiumActivity.class);
        intent.putExtra("Go Premium Page", "Premium Dialog Upgrade");
        Context context = premiumBannerView.getContext();
        k.d(context, "getContext(...)");
        l.f(ma.a.a(context), intent, true);
    }

    public final void e(boolean z10) {
        RelativeLayout relativeLayout;
        o4 o4Var = this.f12328k;
        if (o4Var == null || (relativeLayout = o4Var.f14780b) == null) {
            return;
        }
        ma.d.f(relativeLayout, z10);
    }

    public final d getGson() {
        d dVar = this.f12330m;
        if (dVar != null) {
            return dVar;
        }
        k.s("gson");
        return null;
    }

    public final mc.a getMAnimationHandler() {
        mc.a aVar = this.f12329l;
        if (aVar != null) {
            return aVar;
        }
        k.s("mAnimationHandler");
        return null;
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        f();
    }

    public final void setEventNamePremiumBanner(String eventName) {
        k.e(eventName, "eventName");
        hc.c.h(getContext(), eventName, null);
    }

    public final void setGson(d dVar) {
        k.e(dVar, "<set-?>");
        this.f12330m = dVar;
    }

    public final void setMAnimationHandler(mc.a aVar) {
        k.e(aVar, "<set-?>");
        this.f12329l = aVar;
    }

    public final void setPremiumBannerUI(final String str) {
        RelativeLayout relativeLayout;
        TierResponse tierResponseD;
        ia.a aVarA;
        RelativeLayout relativeLayout2;
        in.plackal.lovecyclesfree.general.a aVar = this.f12326i;
        f fVar = null;
        if (aVar == null) {
            k.s("cycleManagerInstance");
            aVar = null;
        }
        if (aVar.s() && !k.a(str, "premium_banner_clicked_about")) {
            o4 o4Var = this.f12328k;
            if (o4Var == null || (relativeLayout2 = o4Var.f14780b) == null) {
                return;
            }
            ma.d.f(relativeLayout2, false);
            return;
        }
        e eVarC = e.c();
        String strC = oc.a.c(getContext(), "ActiveAccount", "");
        k.d(strC, "getValue(...)");
        String strC2 = oc.a.c(getContext(), kotlin.text.f.F("@activeAccount_PaymentOwnerResponse", "@activeAccount", strC, false, 4, null), "");
        k.b(strC2);
        Object objI = strC2.length() > 0 ? getGson().i(strC2, PaymentOwnerResponse.class) : null;
        UserTier userTierG0 = new ja.a().g0(getContext(), strC);
        String str2 = getContext().getString(R.string.GoPremiumText2) + "\n" + getContext().getString(R.string.UpgradePromptBasic);
        String strC3 = (userTierG0 == null || (tierResponseD = userTierG0.d()) == null || (aVarA = tierResponseD.a()) == null) ? null : aVarA.c();
        if (k.a(strC3, TierEnum.SILVER.getName())) {
            str2 = getContext().getString(R.string.MayaPremiumText) + "\n" + getContext().getString(R.string.PlanText) + " " + getContext().getString(R.string.SilverText) + ". " + getContext().getString(R.string.ManagePlan);
        } else if (k.a(strC3, TierEnum.GOLD.getName())) {
            str2 = getContext().getString(R.string.MayaPremiumText) + "\n" + getContext().getString(R.string.PlanText) + " " + getContext().getString(R.string.GoldText) + ". " + getContext().getString(R.string.ManagePlan);
        }
        o4 o4Var2 = this.f12328k;
        if (o4Var2 != null) {
            Drawable drawableF = androidx.core.content.a.f(getContext(), R.drawable.premium_banner_star_logo);
            if (objI != null && !((PaymentOwnerResponse) objI).b()) {
                drawableF = androidx.core.content.a.f(getContext(), R.drawable.multiple_error_icon);
            }
            o4Var2.f14781c.setCompoundDrawablesWithIntrinsicBounds(drawableF, (Drawable) null, androidx.core.content.a.f(getContext(), R.drawable.premium_banner_next_icon), (Drawable) null);
            o4 o4Var3 = this.f12328k;
            if (o4Var3 != null && (relativeLayout = o4Var3.f14780b) != null) {
                f fVar2 = this.f12327j;
                if (fVar2 == null) {
                    k.s("helpManagerInstance");
                } else {
                    fVar = fVar2;
                }
                ma.d.f(relativeLayout, !fVar.q(getContext()));
            }
            o4Var2.f14781c.setTypeface(eVarC.a(getContext(), 2));
            o4Var2.f14781c.setText(str2);
            o4Var2.f14781c.setOnClickListener(new View.OnClickListener() { // from class: wb.r
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    PremiumBannerView.h(str, this, view);
                }
            });
        }
    }
}
