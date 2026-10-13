package com.philips.uicomponent.viewholders;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.LinearLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import com.philips.uicomponent.R;
import com.philips.uicomponent.databinding.AdExchangeAdvertContainerBinding;
import com.philips.uicomponent.models.ExchangeAdvertCardModel;
import com.philips.uicomponent.models.base.BaseCardModel;
import com.philips.uicomponent.viewholders.ExchangeAdvertCard;
import com.philips.uicomponent.viewholders.base.BaseCard;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0013H\u0002J$\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00132\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00100\u0018H\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/philips/uicomponent/viewholders/ExchangeAdvertCard;", "Lcom/philips/uicomponent/viewholders/base/BaseCard;", "Lcom/philips/uicomponent/databinding/AdExchangeAdvertContainerBinding;", "cardModel", "Lcom/philips/uicomponent/models/base/BaseCardModel;", "parent", "Landroid/view/ViewGroup;", "<init>", "(Lcom/philips/uicomponent/models/base/BaseCardModel;Landroid/view/ViewGroup;)V", "getCardModel", "()Lcom/philips/uicomponent/models/base/BaseCardModel;", "setCardModel", "(Lcom/philips/uicomponent/models/base/BaseCardModel;)V", "layoutParams", "Landroid/widget/LinearLayout$LayoutParams;", "bindCardData", "", "addView", "publisherAdView", "Landroid/view/View;", "removeViews", "adView", "executeOperation", "viewOperation", "Lkotlin/Function1;", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ExchangeAdvertCard extends BaseCard<AdExchangeAdvertContainerBinding> {
    public BaseCardModel d;
    public final LinearLayout.LayoutParams e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExchangeAdvertCard(BaseCardModel cardModel, ViewGroup parent) {
        super(R.layout.ad_exchange_advert_container, parent, cardModel);
        Intrinsics.j(cardModel, "cardModel");
        Intrinsics.j(parent, "parent");
        this.d = cardModel;
        this.e = new LinearLayout.LayoutParams(-1, -2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void A(View view) {
        ViewParent parent = view.getParent();
        if (parent != null) {
            ((ViewGroup) parent).removeAllViews();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void x(View view) {
        LinearLayout linearLayout;
        AdExchangeAdvertContainerBinding adExchangeAdvertContainerBinding = (AdExchangeAdvertContainerBinding) getC();
        if (adExchangeAdvertContainerBinding == null || (linearLayout = adExchangeAdvertContainerBinding.B) == null) {
            return;
        }
        linearLayout.addView(view, 0);
    }

    public static final void z(Function1 function1, View view) {
        try {
            function1.invoke(view);
        } catch (Exception unused) {
        }
    }

    @Override // com.philips.uicomponent.viewholders.base.BaseCard
    public void f(BaseCardModel cardModel) {
        WeakReference weakReferenceW;
        View view;
        Intrinsics.j(cardModel, "cardModel");
        if (!(cardModel instanceof ExchangeAdvertCardModel) || (weakReferenceW = ((ExchangeAdvertCardModel) cardModel).getF()) == null || (view = (View) weakReferenceW.get()) == null) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = this.e;
        layoutParams.gravity = 17;
        view.setLayoutParams(layoutParams);
        view.setId(View.generateViewId());
        y(view, new ExchangeAdvertCard$bindCardData$1$1(this));
        y(view, new ExchangeAdvertCard$bindCardData$1$2(this));
    }

    @Override // com.philips.uicomponent.viewholders.base.BaseCard
    /* JADX INFO: renamed from: q, reason: from getter */
    public BaseCardModel getD() {
        return this.d;
    }

    @Override // com.philips.uicomponent.viewholders.base.BaseCard
    public void s(BaseCardModel baseCardModel) {
        Intrinsics.j(baseCardModel, "<set-?>");
        this.d = baseCardModel;
    }

    public final void y(final View view, final Function1 function1) {
        LinearLayout linearLayout;
        AdExchangeAdvertContainerBinding adExchangeAdvertContainerBinding = (AdExchangeAdvertContainerBinding) getC();
        if (adExchangeAdvertContainerBinding == null || (linearLayout = adExchangeAdvertContainerBinding.B) == null) {
            return;
        }
        linearLayout.post(new Runnable() { // from class: j41
            @Override // java.lang.Runnable
            public final void run() {
                ExchangeAdvertCard.z(function1, view);
            }
        });
    }
}
