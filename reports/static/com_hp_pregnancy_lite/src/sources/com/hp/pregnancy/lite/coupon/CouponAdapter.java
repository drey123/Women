package com.hp.pregnancy.lite.coupon;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.coupon.CouponAdapter;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.hp.pregnancy.util.navigation.LinkNavigationController;
import com.philips.hp.components.dpads.coupon.CouponModel;
import com.philips.uicomponent.constants.DPUICardType;
import com.philips.uicomponent.databinding.DpuiAdCouponWithBodyBinding;
import com.philips.uicomponent.markdown.IMarkDownInteractor;
import com.philips.uicomponent.markdown.MarkDownComponent;
import com.philips.uicomponent.models.DPUICouponCardModel;
import com.philips.uicomponent.models.base.CardTextModel;
import com.philips.uicomponent.models.base.TitleSubtitleModel;
import com.philips.uicomponent.utils.gam.coupon.CouponCountDownTimer;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000e\b\u0007\u0018\u00002\f\u0012\b\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001:BC\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006\u0012\u001a\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\b\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rJ\u001c\u0010)\u001a\u00060\u0002R\u00020\u00002\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0016J\b\u0010.\u001a\u00020-H\u0016J\u001c\u0010/\u001a\u00020\b2\n\u00100\u001a\u00060\u0002R\u00020\u00002\u0006\u00101\u001a\u00020-H\u0016J\u001e\u00102\u001a\u00020\b2\u0016\u00103\u001a\u0012\u0012\u0004\u0012\u00020\u00070'j\b\u0012\u0004\u0012\u00020\u0007`(J\u000e\u00104\u001a\u00020\b2\u0006\u00105\u001a\u00020\u0007J\u0014\u00106\u001a\u00020\b2\n\u00100\u001a\u00060\u0002R\u00020\u0000H\u0016J\u001a\u00107\u001a\u00020\u000b2\u0006\u00108\u001a\u00020\u00072\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0002J\u0014\u00109\u001a\u00020\b2\n\u00100\u001a\u00060\u0002R\u00020\u0000H\u0002R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u001f\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R%\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\b\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u001e\u0010\u001a\u001a\u00020\u001b8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u001e\u0010 \u001a\u00020!8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\u001e\u0010&\u001a\u0012\u0012\u0004\u0012\u00020\u00070'j\b\u0012\u0004\u0012\u00020\u0007`(X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006;"}, d2 = {"Lcom/hp/pregnancy/lite/coupon/CouponAdapter;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Lcom/hp/pregnancy/lite/coupon/CouponAdapter$CouponViewHolder;", "context", "Landroid/content/Context;", "couponClickedListener", "Lkotlin/Function1;", "Lcom/philips/hp/components/dpads/coupon/CouponModel;", "", "couponLinkClickedListener", "Lkotlin/Function2;", "", "<init>", "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V", "getContext", "()Landroid/content/Context;", "getCouponClickedListener", "()Lkotlin/jvm/functions/Function1;", "getCouponLinkClickedListener", "()Lkotlin/jvm/functions/Function2;", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "getAnalyticsUtil", "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "setAnalyticsUtil", "(Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V", "pregnancyWeekMonthUtils", "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "getPregnancyWeekMonthUtils", "()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "setPregnancyWeekMonthUtils", "(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V", "linkNavigationController", "Lcom/hp/pregnancy/util/navigation/LinkNavigationController;", "getLinkNavigationController", "()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;", "setLinkNavigationController", "(Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)V", "couponList", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "onCreateViewHolder", "parent", "Landroid/view/ViewGroup;", "viewType", "", "getItemCount", "onBindViewHolder", "holder", "position", "setData", "list", "removeItem", "item", "onViewDetachedFromWindow", "getSponsoredText", "couponModel", "resetCouponCountdownTimer", "CouponViewHolder", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CouponAdapter extends RecyclerView.Adapter<CouponViewHolder> {
    public final Context d;
    public final Function1 e;
    public final Function2 f;
    public AnalyticsUtil g;
    public PregnancyWeekMonthUtils h;
    public LinkNavigationController i;
    public final ArrayList j = new ArrayList();

    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u001a\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00112\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001c\u0010\b\u001a\u0004\u0018\u00010\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\r¨\u0006\u0016"}, d2 = {"Lcom/hp/pregnancy/lite/coupon/CouponAdapter$CouponViewHolder;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "cardBinding", "Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;", "<init>", "(Lcom/hp/pregnancy/lite/coupon/CouponAdapter;Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;)V", "getCardBinding", "()Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;", "couponCountDownTimer", "Lcom/philips/uicomponent/utils/gam/coupon/CouponCountDownTimer;", "getCouponCountDownTimer", "()Lcom/philips/uicomponent/utils/gam/coupon/CouponCountDownTimer;", "setCouponCountDownTimer", "(Lcom/philips/uicomponent/utils/gam/coupon/CouponCountDownTimer;)V", "bind", "", "couponModel", "Lcom/philips/hp/components/dpads/coupon/CouponModel;", "getCouponCode", "", "context", "Landroid/content/Context;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public final class CouponViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DpuiAdCouponWithBodyBinding f18651a;
        public CouponCountDownTimer b;
        public final /* synthetic */ CouponAdapter c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CouponViewHolder(CouponAdapter couponAdapter, DpuiAdCouponWithBodyBinding cardBinding) {
            super(cardBinding.u());
            Intrinsics.j(cardBinding, "cardBinding");
            this.c = couponAdapter;
            this.f18651a = cardBinding;
        }

        public static final void i(CouponAdapter couponAdapter, CouponModel couponModel, View view) {
            Function1 e = couponAdapter.getE();
            if (e != null) {
                e.invoke(couponModel);
            }
        }

        public final void f(final CouponModel couponModel) {
            String string;
            CouponCountDownTimer couponCountDownTimer;
            Intrinsics.j(couponModel, "couponModel");
            CouponAdapter couponAdapter = this.c;
            String strC0 = couponAdapter.c0(couponModel, couponAdapter.getD());
            String strP = p(couponModel, this.c.getD());
            CardTextModel cardTextModel = new CardTextModel(new TitleSubtitleModel(couponModel.getB(), (String) null, 2, (DefaultConstructorMarker) null), null, null, 6, null);
            CardTextModel cardTextModel2 = new CardTextModel(new TitleSubtitleModel(strC0, strP), couponModel.getC(), null, 4, null);
            DPUICardType dPUICardType = DPUICardType.CouponCardWithBody;
            Context d = this.c.getD();
            if (d == null || (string = d.getString(R.string.sponsored)) == null) {
                string = "";
            }
            DPUICouponCardModel dPUICouponCardModel = new DPUICouponCardModel(cardTextModel, cardTextModel2, null, dPUICardType, 0, 0, null, string, null, 368, null);
            dPUICouponCardModel.e0(couponModel.getF());
            dPUICouponCardModel.c0(couponModel.getT());
            CouponCountDownTimer couponCountDownTimer2 = this.b;
            if (couponCountDownTimer2 != null && couponCountDownTimer2.getI() && (couponCountDownTimer = this.b) != null) {
                couponCountDownTimer.cancel();
            }
            CouponCountDownTimer couponCountDownTimerQ = AppCouponUtilsKt.q(dPUICouponCardModel, couponModel.getF(), this.c.getD());
            this.b = couponCountDownTimerQ;
            if (couponCountDownTimerQ != null) {
                couponCountDownTimerQ.c(new WeakReference(dPUICouponCardModel));
                couponCountDownTimerQ.start();
            }
            ConstraintLayout constraintLayout = this.f18651a.D;
            final CouponAdapter couponAdapter2 = this.c;
            constraintLayout.setOnClickListener(new View.OnClickListener() { // from class: oc0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    CouponAdapter.CouponViewHolder.i(couponAdapter2, couponModel, view);
                }
            });
            this.f18651a.D.setTag(Long.valueOf(couponModel.getF20410a()));
            MarkDownComponent markDownComponent = MarkDownComponent.f20529a;
            final CouponAdapter couponAdapter3 = this.c;
            markDownComponent.a(new IMarkDownInteractor() { // from class: com.hp.pregnancy.lite.coupon.CouponAdapter$CouponViewHolder$bind$3
                @Override // com.philips.uicomponent.markdown.IMarkDownInteractor
                public void L0(String link) {
                    Intrinsics.j(link, "link");
                    Function2 f = couponAdapter3.getF();
                    if (f != null) {
                        f.invoke(couponModel, link);
                    }
                }
            });
            this.f18651a.e0(dPUICouponCardModel);
        }

        public final String p(CouponModel couponModel, Context context) {
            if (context == null) {
                return couponModel.getX();
            }
            String string = context.getString(R.string.code, couponModel.getX());
            Intrinsics.i(string, "getString(...)");
            return string;
        }

        /* JADX INFO: renamed from: q, reason: from getter */
        public final CouponCountDownTimer getB() {
            return this.b;
        }
    }

    public CouponAdapter(Context context, Function1 function1, Function2 function2) {
        this.d = context;
        this.e = function1;
        this.f = function2;
    }

    public final AnalyticsUtil X() {
        AnalyticsUtil analyticsUtil = this.g;
        if (analyticsUtil != null) {
            return analyticsUtil;
        }
        Intrinsics.B("analyticsUtil");
        return null;
    }

    /* JADX INFO: renamed from: Y, reason: from getter */
    public final Context getD() {
        return this.d;
    }

    /* JADX INFO: renamed from: Z, reason: from getter */
    public final Function1 getE() {
        return this.e;
    }

    /* JADX INFO: renamed from: a0, reason: from getter */
    public final Function2 getF() {
        return this.f;
    }

    public final PregnancyWeekMonthUtils b0() {
        PregnancyWeekMonthUtils pregnancyWeekMonthUtils = this.h;
        if (pregnancyWeekMonthUtils != null) {
            return pregnancyWeekMonthUtils;
        }
        Intrinsics.B("pregnancyWeekMonthUtils");
        return null;
    }

    public final String c0(CouponModel couponModel, Context context) {
        if (context == null) {
            return couponModel.getN();
        }
        String string = context.getString(R.string.via, couponModel.getN());
        Intrinsics.i(string, "getString(...)");
        return string;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: d0, reason: merged with bridge method [inline-methods] */
    public void K(CouponViewHolder holder, int i) {
        Intrinsics.j(holder, "holder");
        Object obj = this.j.get(i);
        Intrinsics.i(obj, "get(...)");
        holder.f((CouponModel) obj);
        AnalyticsUtil analyticsUtilX = X();
        View itemView = holder.itemView;
        Intrinsics.i(itemView, "itemView");
        int iP = PregnancyWeekMonthUtils.p(b0(), false, 1, null);
        Object obj2 = this.j.get(i);
        Intrinsics.i(obj2, "get(...)");
        analyticsUtilX.k0(itemView, iP, (CouponModel) obj2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: e0, reason: merged with bridge method [inline-methods] */
    public CouponViewHolder M(ViewGroup parent, int i) {
        Intrinsics.j(parent, "parent");
        DpuiAdCouponWithBodyBinding dpuiAdCouponWithBodyBindingInflate = DpuiAdCouponWithBodyBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.i(dpuiAdCouponWithBodyBindingInflate, "inflate(...)");
        PregnancyAppDelegate pregnancyAppDelegateS = PregnancyAppDelegate.s();
        Context context = parent.getContext();
        Intrinsics.h(context, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
        pregnancyAppDelegateS.a((AppCompatActivity) context).G(this);
        return new CouponViewHolder(this, dpuiAdCouponWithBodyBindingInflate);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: f0, reason: merged with bridge method [inline-methods] */
    public void Q(CouponViewHolder holder) {
        Intrinsics.j(holder, "holder");
        super.Q(holder);
        h0(holder);
    }

    public final void g0(CouponModel item) {
        Intrinsics.j(item, "item");
        int iIndexOf = this.j.indexOf(item);
        if (iIndexOf >= 0) {
            this.j.remove(iIndexOf);
            I(iIndexOf);
        }
    }

    public final void h0(CouponViewHolder couponViewHolder) {
        CouponCountDownTimer b;
        CouponCountDownTimer b2 = couponViewHolder.getB();
        if (b2 == null || !b2.getI() || (b = couponViewHolder.getB()) == null) {
            return;
        }
        b.cancel();
    }

    public final void i0(ArrayList list) {
        Intrinsics.j(list, "list");
        this.j.clear();
        this.j.addAll(list);
        z();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int t() {
        return this.j.size();
    }
}
