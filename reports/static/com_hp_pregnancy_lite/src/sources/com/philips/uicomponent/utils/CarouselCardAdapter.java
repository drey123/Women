package com.philips.uicomponent.utils;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import com.philips.uicomponent.constants.DPUICardType;
import com.philips.uicomponent.databinding.DpuiCarouselCardDataBinding;
import com.philips.uicomponent.databinding.DpuiCarouselTimerCardDataBinding;
import com.philips.uicomponent.interactor.IBaseCardInteractor;
import com.philips.uicomponent.models.base.IndexedBaseCardModel;
import com.philips.uicomponent.models.datacards.TimerDataCardModel;
import com.philips.uicomponent.utils.CarouselCardAdapter;
import com.philips.uicomponent.viewholders.base.BaseCardKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\u0015\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tH\u0016J\b\u0010\u000f\u001a\u00020\tH\u0016J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/philips/uicomponent/utils/CarouselCardAdapter;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Lcom/philips/uicomponent/utils/CarouselCardAdapter$CarouselViewHolder;", "cardViewModelList", "", "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;", "<init>", "(Ljava/util/List;)V", "getItemViewType", "", "position", "onCreateViewHolder", "container", "Landroid/view/ViewGroup;", "viewType", "getItemCount", "onBindViewHolder", "", "holder", "CarouselViewHolder", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CarouselCardAdapter extends RecyclerView.Adapter<CarouselViewHolder> {
    public final List d;

    @StabilityInferred
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/philips/uicomponent/utils/CarouselCardAdapter$CarouselViewHolder;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "itemViewBinding", "Landroidx/databinding/ViewDataBinding;", "itemView", "Landroid/view/View;", "<init>", "(Landroidx/databinding/ViewDataBinding;Landroid/view/View;)V", "carouselItemView", "bind", "", "cardModel", "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;", "dpuiCardType", "Lcom/philips/uicomponent/constants/DPUICardType;", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class CarouselViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ViewDataBinding f20552a;
        public View b;

        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final /* synthetic */ class WhenMappings {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f20553a;

            static {
                int[] iArr = new int[DPUICardType.values().length];
                try {
                    iArr[DPUICardType.DataCardTimer.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                f20553a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CarouselViewHolder(ViewDataBinding itemViewBinding, View itemView) {
            super(itemView);
            Intrinsics.j(itemViewBinding, "itemViewBinding");
            Intrinsics.j(itemView, "itemView");
            this.f20552a = itemViewBinding;
            this.b = itemView;
        }

        public static final void p(final IndexedBaseCardModel indexedBaseCardModel, final View view) {
            Intrinsics.g(view);
            BaseCardKt.b(view, indexedBaseCardModel);
            view.postDelayed(new Runnable() { // from class: vu
                @Override // java.lang.Runnable
                public final void run() {
                    CarouselCardAdapter.CarouselViewHolder.q(indexedBaseCardModel, view);
                }
            }, 300L);
        }

        public static final void q(IndexedBaseCardModel indexedBaseCardModel, View view) {
            IBaseCardInteractor h = indexedBaseCardModel.getH();
            if (h != null) {
                Intrinsics.g(view);
                h.h(view);
            }
        }

        public final void i(final IndexedBaseCardModel cardModel, DPUICardType dpuiCardType) {
            Intrinsics.j(cardModel, "cardModel");
            Intrinsics.j(dpuiCardType, "dpuiCardType");
            ViewStubInflater viewStubInflater = new ViewStubInflater();
            if (WhenMappings.f20553a[dpuiCardType.ordinal()] == 1) {
                ViewDataBinding viewDataBinding = this.f20552a;
                Intrinsics.h(viewDataBinding, "null cannot be cast to non-null type com.philips.uicomponent.databinding.DpuiCarouselTimerCardDataBinding");
                ((DpuiCarouselTimerCardDataBinding) viewDataBinding).d0((TimerDataCardModel) cardModel);
                ((DpuiCarouselTimerCardDataBinding) this.f20552a).B.u().setTag(((DpuiCarouselTimerCardDataBinding) this.f20552a).u().getTag());
                View viewU = ((DpuiCarouselTimerCardDataBinding) this.f20552a).B.u();
                Intrinsics.i(viewU, "getRoot(...)");
                this.b = viewU;
            } else {
                ViewDataBinding viewDataBinding2 = this.f20552a;
                Intrinsics.h(viewDataBinding2, "null cannot be cast to non-null type com.philips.uicomponent.databinding.DpuiCarouselCardDataBinding");
                ((DpuiCarouselCardDataBinding) viewDataBinding2).d0(cardModel);
                viewStubInflater.e(((DpuiCarouselCardDataBinding) this.f20552a).B.B.J.D.h(), cardModel);
                ((DpuiCarouselCardDataBinding) this.f20552a).B.u().setTag(((DpuiCarouselCardDataBinding) this.f20552a).u().getTag());
                View viewU2 = ((DpuiCarouselCardDataBinding) this.f20552a).B.u();
                Intrinsics.i(viewU2, "getRoot(...)");
                this.b = viewU2;
            }
            this.b.setOnClickListener(new View.OnClickListener() { // from class: uu
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    CarouselCardAdapter.CarouselViewHolder.p(cardModel, view);
                }
            });
        }
    }

    public CarouselCardAdapter(List cardViewModelList) {
        Intrinsics.j(cardViewModelList, "cardViewModelList");
        this.d = cardViewModelList;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
    public void K(CarouselViewHolder holder, int i) {
        Intrinsics.j(holder, "holder");
        holder.i((IndexedBaseCardModel) this.d.get(i), ((IndexedBaseCardModel) this.d.get(i)).getH());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: X, reason: merged with bridge method [inline-methods] */
    public CarouselViewHolder M(ViewGroup container, int i) {
        ViewDataBinding viewDataBindingInflate;
        Intrinsics.j(container, "container");
        Object systemService = container.getContext().getSystemService("layout_inflater");
        Intrinsics.h(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
        LayoutInflater layoutInflater = (LayoutInflater) systemService;
        if (i == DPUICardType.DataCardTimer.ordinal()) {
            viewDataBindingInflate = DpuiCarouselTimerCardDataBinding.inflate(layoutInflater, container, false);
            Intrinsics.g(viewDataBindingInflate);
        } else {
            viewDataBindingInflate = DpuiCarouselCardDataBinding.inflate(layoutInflater, container, false);
            Intrinsics.g(viewDataBindingInflate);
        }
        ViewParent parent = container.getParent().getParent();
        Intrinsics.h(parent, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout");
        viewDataBindingInflate.u().setTag(((ConstraintLayout) parent).getTag());
        View viewU = viewDataBindingInflate.u();
        Intrinsics.i(viewU, "getRoot(...)");
        return new CarouselViewHolder(viewDataBindingInflate, viewU);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int t() {
        return this.d.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int v(int i) {
        return ((IndexedBaseCardModel) this.d.get(i)).getH().ordinal();
    }
}
