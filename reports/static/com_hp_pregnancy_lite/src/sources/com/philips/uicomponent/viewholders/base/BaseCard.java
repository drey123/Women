package com.philips.uicomponent.viewholders.base;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import com.philips.uicomponent.constants.DPUICardType;
import com.philips.uicomponent.models.DynamicFeedImpressionDataModel;
import com.philips.uicomponent.models.base.BaseCardModel;
import com.philips.uicomponent.models.base.IndexedBaseCardModel;
import com.philips.uicomponent.models.base.PremiumData;
import com.philips.uicomponent.utils.DynamicFeedTagBuilder;
import com.philips.uicomponent.viewholders.base.BaseCard;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b'\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tB!\b\u0016\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\u000eJ\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0006\u001a\u00020\u001dJ\u0010\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u0006\u001a\u00020\u001dH\u0004J\u0010\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010 \u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\u0005H\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.¢\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u0004\u0018\u00018\u0000X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019¨\u0006\""}, d2 = {"Lcom/philips/uicomponent/viewholders/base/BaseCard;", "VDB", "Landroidx/databinding/ViewDataBinding;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "itemView", "Landroid/view/View;", "cardModel", "Lcom/philips/uicomponent/models/base/BaseCardModel;", "<init>", "(Landroid/view/View;Lcom/philips/uicomponent/models/base/BaseCardModel;)V", "layoutId", "", "parent", "Landroid/view/ViewGroup;", "(ILandroid/view/ViewGroup;Lcom/philips/uicomponent/models/base/BaseCardModel;)V", "getCardModel", "()Lcom/philips/uicomponent/models/base/BaseCardModel;", "setCardModel", "(Lcom/philips/uicomponent/models/base/BaseCardModel;)V", "dynamicFeedTagBuilder", "Lcom/philips/uicomponent/utils/DynamicFeedTagBuilder;", "viewDataBinding", "getViewDataBinding", "()Landroidx/databinding/ViewDataBinding;", "setViewDataBinding", "(Landroidx/databinding/ViewDataBinding;)V", "Landroidx/databinding/ViewDataBinding;", "bindData", "", "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;", "setImpressionTag", "bindCardData", "onCardClicked", "view", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class BaseCard<VDB extends ViewDataBinding> extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public BaseCardModel f20581a;
    public DynamicFeedTagBuilder b;
    public ViewDataBinding c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseCard(View itemView, BaseCardModel cardModel) {
        super(itemView);
        Intrinsics.j(itemView, "itemView");
        Intrinsics.j(cardModel, "cardModel");
        this.f20581a = cardModel;
    }

    public static final void p(IndexedBaseCardModel indexedBaseCardModel, BaseCard baseCard, View view) {
        if (indexedBaseCardModel.getB() != DPUICardType.HeaderCard) {
            baseCard.itemView.setEnabled(false);
            View itemView = baseCard.itemView;
            Intrinsics.i(itemView, "itemView");
            BaseCardKt.b(itemView, indexedBaseCardModel);
            View itemView2 = baseCard.itemView;
            Intrinsics.i(itemView2, "itemView");
            BaseCardKt.c(baseCard, itemView2);
        }
    }

    public abstract void f(BaseCardModel baseCardModel);

    /* JADX INFO: renamed from: getViewDataBinding, reason: from getter */
    public final ViewDataBinding getC() {
        return this.c;
    }

    public final void i(final IndexedBaseCardModel cardModel) {
        Intrinsics.j(cardModel, "cardModel");
        this.c = DataBindingUtil.a(this.itemView);
        this.itemView.setOnClickListener(new View.OnClickListener() { // from class: fj
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                BaseCard.p(cardModel, this, view);
            }
        });
        if (this.b == null) {
            this.b = new DynamicFeedTagBuilder(this.itemView, 0, 2, null);
        }
        f(cardModel);
        t(cardModel);
        s(cardModel);
    }

    /* JADX INFO: renamed from: q, reason: from getter */
    public BaseCardModel getD() {
        return this.f20581a;
    }

    public void r(View view) {
        Intrinsics.j(view, "view");
    }

    public void s(BaseCardModel baseCardModel) {
        Intrinsics.j(baseCardModel, "<set-?>");
        this.f20581a = baseCardModel;
    }

    public final void t(IndexedBaseCardModel cardModel) {
        Intrinsics.j(cardModel, "cardModel");
        DynamicFeedImpressionDataModel o = cardModel.getO();
        if (o != null) {
            DynamicFeedTagBuilder dynamicFeedTagBuilder = this.b;
            DynamicFeedTagBuilder dynamicFeedTagBuilder2 = null;
            if (dynamicFeedTagBuilder == null) {
                Intrinsics.B("dynamicFeedTagBuilder");
                dynamicFeedTagBuilder = null;
            }
            dynamicFeedTagBuilder.d(o.getSequenceNumber());
            DynamicFeedTagBuilder dynamicFeedTagBuilder3 = this.b;
            if (dynamicFeedTagBuilder3 == null) {
                Intrinsics.B("dynamicFeedTagBuilder");
            } else {
                dynamicFeedTagBuilder2 = dynamicFeedTagBuilder3;
            }
            int e = cardModel.getE();
            PremiumData m = cardModel.getM();
            dynamicFeedTagBuilder2.c(e, o, m != null ? m.isPremium() : false);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public BaseCard(int i, ViewGroup parent, BaseCardModel cardModel) {
        Intrinsics.j(parent, "parent");
        Intrinsics.j(cardModel, "cardModel");
        Object systemService = parent.getContext().getSystemService("layout_inflater");
        Intrinsics.h(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
        View viewInflate = ((LayoutInflater) systemService).inflate(i, parent, false);
        Intrinsics.i(viewInflate, "inflate(...)");
        this(viewInflate, cardModel);
    }
}
