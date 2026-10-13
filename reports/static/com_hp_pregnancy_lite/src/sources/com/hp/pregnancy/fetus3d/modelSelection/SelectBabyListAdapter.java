package com.hp.pregnancy.fetus3d.modelSelection;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.pregnancy.fetus3d.Fetus3DHelpers;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.databinding.VariantSelectorPanelBinding;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001:B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0018\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0016J\b\u0010#\u001a\u00020\"H\u0016J&\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00022\u0006\u0010'\u001a\u00020\"2\f\u0010(\u001a\b\u0012\u0004\u0012\u00020*0)H\u0016J\u0018\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00022\u0006\u0010'\u001a\u00020\"H\u0016J\u0010\u0010+\u001a\u00020%2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010,\u001a\u00020%2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\rH\u0002J\u0010\u00100\u001a\u00020%2\u0006\u0010-\u001a\u00020.H\u0002J\u0016\u00106\u001a\u00020%2\u0006\u00107\u001a\u00020\"2\u0006\u00108\u001a\u00020\nJ\u0018\u00109\u001a\u00020%2\u0006\u00101\u001a\u00020\"2\u0006\u00107\u001a\u00020\"H\u0002R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R \u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\fX\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\rX\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\nX\u0082D¢\u0006\u0002\n\u0000R\u001a\u00101\u001a\u00020\"X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b2\u00103\"\u0004\b4\u00105¨\u0006;"}, d2 = {"Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyListAdapter;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "activity", "Landroidx/fragment/app/FragmentActivity;", "<init>", "(Landroidx/fragment/app/FragmentActivity;)V", "getActivity", "()Landroidx/fragment/app/FragmentActivity;", "currentProgressVariantChoice", "", "cardsList", "", "Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;", "getCardsList", "()Ljava/util/List;", "setCardsList", "(Ljava/util/List;)V", "recyclerView", "Landroidx/recyclerview/widget/RecyclerView;", "getRecyclerView", "()Landroidx/recyclerview/widget/RecyclerView;", "setRecyclerView", "(Landroidx/recyclerview/widget/RecyclerView;)V", "babyEthnicityItemData", "getBabyEthnicityItemData", "()Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;", "setBabyEthnicityItemData", "(Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;)V", "UPDATE_PROGRESS", "onCreateViewHolder", "parent", "Landroid/view/ViewGroup;", "viewType", "", "getItemCount", "onBindViewHolder", "", "holder", "position", "payloads", "", "", "onAttachedToRecyclerView", "toggleItemsState", "binding", "Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBinding;", "babyEthnicityItem", "resetAllViews", "currentDownloadingItemIndex", "getCurrentDownloadingItemIndex", "()I", "setCurrentDownloadingItemIndex", "(I)V", "setProgress", "progress", "modelVariantChoice", "setProgressToItem", "BabyEthnicityViewHolder", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class SelectBabyListAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {
    public final FragmentActivity d;
    public List f;
    public RecyclerView g;
    public VariantSelector h;
    public int j;
    public String e = "";
    public final String i = "UPDATE_PROGRESS";

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyListAdapter$BabyEthnicityViewHolder;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "babyEthnicityListItemBinding", "Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBinding;", "<init>", "(Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyListAdapter;Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBinding;)V", "getBabyEthnicityListItemBinding", "()Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBinding;", "setBabyEthnicityListItemBinding", "(Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBinding;)V", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public final class BabyEthnicityViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public VariantSelectorPanelBinding f18416a;
        public final /* synthetic */ SelectBabyListAdapter b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public BabyEthnicityViewHolder(SelectBabyListAdapter selectBabyListAdapter, VariantSelectorPanelBinding babyEthnicityListItemBinding) {
            super(babyEthnicityListItemBinding.u());
            Intrinsics.j(babyEthnicityListItemBinding, "babyEthnicityListItemBinding");
            this.b = selectBabyListAdapter;
            this.f18416a = babyEthnicityListItemBinding;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final VariantSelectorPanelBinding getF18416a() {
            return this.f18416a;
        }
    }

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f18417a;

        static {
            int[] iArr = new int[SelectBabyFragment.DownloadState.values().length];
            try {
                iArr[SelectBabyFragment.DownloadState.INITIAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SelectBabyFragment.DownloadState.CANCELLED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[SelectBabyFragment.DownloadState.IN_PROGRESS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[SelectBabyFragment.DownloadState.COMPLETE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[SelectBabyFragment.DownloadState.SELECTED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[SelectBabyFragment.DownloadState.FAILED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[SelectBabyFragment.DownloadState.PAUSED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            f18417a = iArr;
        }
    }

    public SelectBabyListAdapter(FragmentActivity fragmentActivity) {
        this.d = fragmentActivity;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void J(RecyclerView recyclerView) {
        Intrinsics.j(recyclerView, "recyclerView");
        super.J(recyclerView);
        d0(recyclerView);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void K(RecyclerView.ViewHolder holder, int i) {
        Intrinsics.j(holder, "holder");
        View itemView = holder.itemView;
        Intrinsics.i(itemView, "itemView");
        if (holder instanceof BabyEthnicityViewHolder) {
            Z((VariantSelector) X().get(i));
            BabyEthnicityViewHolder babyEthnicityViewHolder = (BabyEthnicityViewHolder) holder;
            babyEthnicityViewHolder.getF18416a().d0((VariantSelector) X().get(i));
            babyEthnicityViewHolder.getF18416a().E.setImageResource(W().getC());
            e0(babyEthnicityViewHolder.getF18416a(), W());
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void L(RecyclerView.ViewHolder holder, int i, List payloads) {
        Intrinsics.j(holder, "holder");
        Intrinsics.j(payloads, "payloads");
        if (payloads.isEmpty()) {
            super.L(holder, i, payloads);
            return;
        }
        int i2 = 0;
        for (Object obj : payloads) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                CollectionsKt.y();
            }
            if ((obj instanceof String) && Intrinsics.e(obj, this.i)) {
                Z((VariantSelector) X().get(i));
                ProgressBar progressBar = ((BabyEthnicityViewHolder) holder).getF18416a().D;
                Integer num = (Integer) W().getF().get();
                progressBar.setProgress(num != null ? num.intValue() : 0);
            }
            i2 = i3;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder M(ViewGroup parent, int i) {
        Intrinsics.j(parent, "parent");
        Object systemService = parent.getContext().getSystemService("layout_inflater");
        Intrinsics.h(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
        ViewDataBinding viewDataBindingH = DataBindingUtil.h((LayoutInflater) systemService, R.layout.variant_selector_panel, parent, false);
        Intrinsics.i(viewDataBindingH, "inflate(...)");
        return new BabyEthnicityViewHolder(this, (VariantSelectorPanelBinding) viewDataBindingH);
    }

    public final VariantSelector W() {
        VariantSelector variantSelector = this.h;
        if (variantSelector != null) {
            return variantSelector;
        }
        Intrinsics.B("babyEthnicityItemData");
        return null;
    }

    public final List X() {
        List list = this.f;
        if (list != null) {
            return list;
        }
        Intrinsics.B("cardsList");
        return null;
    }

    public final void Y(VariantSelectorPanelBinding variantSelectorPanelBinding) {
        variantSelectorPanelBinding.H.setVisibility(8);
        variantSelectorPanelBinding.D.setVisibility(8);
        variantSelectorPanelBinding.J.setVisibility(8);
        variantSelectorPanelBinding.I.setVisibility(8);
        variantSelectorPanelBinding.B.setVisibility(8);
    }

    public final void Z(VariantSelector variantSelector) {
        Intrinsics.j(variantSelector, "<set-?>");
        this.h = variantSelector;
    }

    public final void a0(List list) {
        Intrinsics.j(list, "<set-?>");
        this.f = list;
    }

    public final void b0(int i, String modelVariantChoice) {
        Intrinsics.j(modelVariantChoice, "modelVariantChoice");
        try {
            int i2 = 0;
            if (Intrinsics.e(this.e, modelVariantChoice)) {
                Logger.a("ResourceLoader", "  in adapter currentProgress " + (!Intrinsics.e(this.e, modelVariantChoice)) + "Progres1 " + i);
                Logger.a("ResourceLoader", "  in adapter  found variant " + this.e + " index " + this.j);
                c0(this.j, i);
                return;
            }
            Logger.a("ResourceLoader", " in adapter currentProgress " + (!Intrinsics.e(this.e, modelVariantChoice)) + "Progres " + i);
            this.e = modelVariantChoice;
            for (Object obj : X()) {
                int i3 = i2 + 1;
                if (i2 < 0) {
                    CollectionsKt.y();
                }
                if (Intrinsics.e(((VariantSelector) obj).getF18418a(), this.e)) {
                    Logger.a("ResourceLoader", " in adapter found variant" + this.e + " index " + i2);
                    this.j = i2;
                }
                i2 = i3;
            }
            c0(this.j, i);
        } catch (Exception e) {
            Fetus3DHelpers.f18376a.g(e);
        }
    }

    public final void c0(int i, int i2) {
        ((VariantSelector) X().get(i)).getF().set(Integer.valueOf(i2));
        B(i, this.i);
    }

    public final void d0(RecyclerView recyclerView) {
        Intrinsics.j(recyclerView, "<set-?>");
        this.g = recyclerView;
    }

    public final void e0(VariantSelectorPanelBinding variantSelectorPanelBinding, VariantSelector variantSelector) {
        Y(variantSelectorPanelBinding);
        switch (WhenMappings.f18417a[variantSelector.getE().ordinal()]) {
            case 1:
            case 2:
                variantSelectorPanelBinding.H.setVisibility(0);
                variantSelectorPanelBinding.D.setVisibility(8);
                variantSelectorPanelBinding.D.setProgress(0);
                variantSelectorPanelBinding.J.setVisibility(8);
                return;
            case 3:
                variantSelectorPanelBinding.H.setVisibility(8);
                variantSelectorPanelBinding.D.setVisibility(0);
                ProgressBar progressBar = variantSelectorPanelBinding.D;
                Integer num = (Integer) variantSelector.getF().get();
                progressBar.setProgress(num != null ? num.intValue() : 0);
                variantSelectorPanelBinding.J.setVisibility(0);
                return;
            case 4:
                variantSelectorPanelBinding.H.setVisibility(8);
                variantSelectorPanelBinding.D.setVisibility(8);
                variantSelectorPanelBinding.D.setProgress(100);
                variantSelectorPanelBinding.J.setVisibility(8);
                variantSelectorPanelBinding.I.setImageResource(R.drawable.ic_downloaded);
                variantSelectorPanelBinding.I.setBackgroundResource(R.drawable.grey_circle_background);
                variantSelectorPanelBinding.I.setVisibility(0);
                return;
            case 5:
                variantSelectorPanelBinding.H.setVisibility(8);
                variantSelectorPanelBinding.D.setVisibility(8);
                variantSelectorPanelBinding.J.setVisibility(8);
                variantSelectorPanelBinding.I.setImageResource(R.drawable.ic_selected_baby);
                variantSelectorPanelBinding.I.setBackgroundResource(R.drawable.blue_circle_background);
                variantSelectorPanelBinding.I.setVisibility(0);
                return;
            case 6:
            case 7:
                variantSelectorPanelBinding.H.setVisibility(8);
                variantSelectorPanelBinding.D.setVisibility(8);
                variantSelectorPanelBinding.D.setProgress(0);
                variantSelectorPanelBinding.J.setVisibility(8);
                variantSelectorPanelBinding.B.setVisibility(0);
                return;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int t() {
        return X().size();
    }
}
