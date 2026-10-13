package com.hp.pregnancy.lite.coregistration.list;

import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.p004lifecycle.MutableLiveData;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.lite.coregistration.CoRegExpandedViewInteractor;
import com.hp.pregnancy.lite.coregistration.CoRegistrationExpandedViewModel;
import com.hp.pregnancy.lite.coregistration.ICoRegAdapterInterface;
import com.hp.pregnancy.lite.coregistration.list.CoRegPartnerAdapter;
import com.hp.pregnancy.util.CommonUtilsKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B/\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0017H\u0016J\u0018\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0002H\u0002J&\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00172\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001dH\u0016J \u0010\u001f\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\b2\u0006\u0010!\u001a\u00020\"H\u0002J\b\u0010#\u001a\u00020\u0017H\u0016J\u0010\u0010$\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0017H\u0016J\u0010\u0010%\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0017H\u0016J\u0018\u0010%\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\u001eH\u0016J\u0012\u0010'\u001a\u0004\u0018\u00010\b2\u0006\u0010\u001a\u001a\u00020\u0017H\u0016J\u0006\u0010(\u001a\u00020\u0012R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006)"}, d2 = {"Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerAdapter;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Lcom/hp/pregnancy/lite/coregistration/list/AbsCoRegViewHolder;", "Lcom/hp/pregnancy/lite/coregistration/ICoRegAdapterInterface;", "coRegBaseInteractor", "Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;", "coRegItems", "", "Lcom/hp/pregnancy/lite/coregistration/list/ICoRegItem;", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "viewModel", "Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;", "<init>", "(Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;Ljava/util/List;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;)V", "recyclerView", "Landroidx/recyclerview/widget/RecyclerView;", "onAttachedToRecyclerView", "", "onCreateViewHolder", "parent", "Landroid/view/ViewGroup;", "viewType", "", "onBindViewHolder", "holder", "position", "bindPartnerListItem", "payloads", "", "", "selectAllPartners", "coRegItem", "payload", "Lcom/hp/pregnancy/lite/coregistration/list/CoRegItemUpdatePayload;", "getItemCount", "getItemViewType", "notifyItemChangedForPosition", "anyObject", "getItemForPosition", "update", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CoRegPartnerAdapter extends RecyclerView.Adapter<AbsCoRegViewHolder> implements ICoRegAdapterInterface {
    public final CoRegExpandedViewInteractor d;
    public final List e;
    public final AnalyticsUtil f;
    public final CoRegistrationExpandedViewModel g;
    public RecyclerView h;

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f18644a;

        static {
            int[] iArr = new int[CoRegUpdatePayloadType.values().length];
            try {
                iArr[CoRegUpdatePayloadType.SELECT_ALL_TOGGLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CoRegUpdatePayloadType.UPDATE_SELECT_ALL_TOGGLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[CoRegUpdatePayloadType.EXPAND_COLLAPSE_PARTNER_ITEM.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f18644a = iArr;
        }
    }

    public CoRegPartnerAdapter(CoRegExpandedViewInteractor coRegExpandedViewInteractor, List coRegItems, AnalyticsUtil analyticsUtil, CoRegistrationExpandedViewModel viewModel) {
        Intrinsics.j(coRegItems, "coRegItems");
        Intrinsics.j(analyticsUtil, "analyticsUtil");
        Intrinsics.j(viewModel, "viewModel");
        this.d = coRegExpandedViewInteractor;
        this.e = coRegItems;
        this.f = analyticsUtil;
        this.g = viewModel;
        if (coRegExpandedViewInteractor != null) {
            coRegExpandedViewInteractor.r(this);
        }
    }

    public static final void Y(CoRegPartnerAdapter coRegPartnerAdapter, int i, Object obj) {
        coRegPartnerAdapter.B(i, obj);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void J(RecyclerView recyclerView) {
        Intrinsics.j(recyclerView, "recyclerView");
        super.J(recyclerView);
        this.h = recyclerView;
    }

    public final void X(int i, AbsCoRegViewHolder absCoRegViewHolder) {
        CoRegExpandedViewInteractor coRegExpandedViewInteractor;
        CoRegExpandedViewInteractor coRegExpandedViewInteractor2 = this.d;
        boolean z = false;
        if (coRegExpandedViewInteractor2 != null && coRegExpandedViewInteractor2.getC() == i) {
            z = true;
        }
        Object obj = this.e.get(i);
        Intrinsics.h(obj, "null cannot be cast to non-null type com.hp.pregnancy.lite.coregistration.list.CoRegPartnerItem");
        MutableLiveData isExpanded = ((CoRegPartnerItem) obj).getIsExpanded();
        if (isExpanded != null) {
            isExpanded.q(Boolean.valueOf(z));
        }
        if (z && (coRegExpandedViewInteractor = this.d) != null) {
            coRegExpandedViewInteractor.u(i);
        }
        absCoRegViewHolder.e((ICoRegItem) this.e.get(i), i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: Z, reason: merged with bridge method [inline-methods] */
    public void K(AbsCoRegViewHolder holder, int i) {
        Intrinsics.j(holder, "holder");
        try {
            if (v(i) == CoregItemType.VIEW_TYPE_PARTNER_LIST_ITEM.getId()) {
                X(i, holder);
            } else {
                AbsCoRegViewHolder.f(holder, (ICoRegItem) this.e.get(i), 0, 2, null);
            }
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: a0, reason: merged with bridge method [inline-methods] */
    public void L(AbsCoRegViewHolder holder, int i, List payloads) {
        Intrinsics.j(holder, "holder");
        Intrinsics.j(payloads, "payloads");
        try {
            if (!payloads.isEmpty()) {
                Object obj = payloads.get(0);
                Intrinsics.h(obj, "null cannot be cast to non-null type com.hp.pregnancy.lite.coregistration.list.CoRegItemUpdatePayload");
                CoRegItemUpdatePayload coRegItemUpdatePayload = (CoRegItemUpdatePayload) obj;
                CoRegUpdatePayloadType type = coRegItemUpdatePayload.getType();
                ICoRegItem iCoRegItem = (ICoRegItem) this.e.get(i);
                int i2 = WhenMappings.f18644a[type.ordinal()];
                if (i2 == 1) {
                    c0(holder, iCoRegItem, coRegItemUpdatePayload);
                } else {
                    if (i2 != 2 && i2 != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                    holder.p(iCoRegItem, coRegItemUpdatePayload);
                }
            }
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
        super.L(holder, i, payloads);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
    public AbsCoRegViewHolder M(ViewGroup parent, int i) {
        Intrinsics.j(parent, "parent");
        return CoRegViewHolderFactory.f18649a.a(parent, i, this.d);
    }

    public final void c0(AbsCoRegViewHolder absCoRegViewHolder, ICoRegItem iCoRegItem, CoRegItemUpdatePayload coRegItemUpdatePayload) {
        absCoRegViewHolder.p(iCoRegItem, coRegItemUpdatePayload);
    }

    public final void d0() {
        z();
    }

    @Override // com.hp.pregnancy.lite.coregistration.ICoRegAdapterInterface
    public void e(final int i, final Object anyObject) {
        Intrinsics.j(anyObject, "anyObject");
        RecyclerView recyclerView = this.h;
        if (recyclerView != null) {
            recyclerView.post(new Runnable() { // from class: gw
                @Override // java.lang.Runnable
                public final void run() {
                    CoRegPartnerAdapter.Y(this.f21355a, i, anyObject);
                }
            });
        }
    }

    @Override // com.hp.pregnancy.lite.coregistration.ICoRegAdapterInterface
    public ICoRegItem f(int i) {
        if (i <= -1 || this.e.size() <= i) {
            return null;
        }
        return (ICoRegItem) this.e.get(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int t() {
        return this.e.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int v(int i) {
        return ((ICoRegItem) this.e.get(i)).a().getId();
    }
}
