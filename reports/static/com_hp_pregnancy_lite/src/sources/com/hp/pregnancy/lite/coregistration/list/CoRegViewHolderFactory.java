package com.hp.pregnancy.lite.coregistration.list;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.lite.coregistration.CoRegExpandedViewInteractor;
import com.hp.pregnancy.lite.databinding.CoRegViewholderHeaderBinding;
import com.hp.pregnancy.lite.databinding.CoRegViewholderPartnerListItemBinding;
import com.hp.pregnancy.lite.databinding.CoRegViewholderSelectAllBinding;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000b¨\u0006\f"}, d2 = {"Lcom/hp/pregnancy/lite/coregistration/list/CoRegViewHolderFactory;", "", "<init>", "()V", "createCoRegViewHolder", "Lcom/hp/pregnancy/lite/coregistration/list/AbsCoRegViewHolder;", "parent", "Landroid/view/ViewGroup;", "viewType", "", "coRegBaseInteractor", "Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CoRegViewHolderFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CoRegViewHolderFactory f18649a = new CoRegViewHolderFactory();

    public final AbsCoRegViewHolder a(ViewGroup parent, int i, CoRegExpandedViewInteractor coRegExpandedViewInteractor) {
        Intrinsics.j(parent, "parent");
        if (i == CoregItemType.VIEW_TYPE_HEADER.getId()) {
            CoRegViewholderHeaderBinding coRegViewholderHeaderBindingInflate = CoRegViewholderHeaderBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
            coRegViewholderHeaderBindingInflate.e0(coRegExpandedViewInteractor);
            Intrinsics.i(coRegViewholderHeaderBindingInflate, "apply(...)");
            return new CoRegHeaderViewHolder(coRegViewholderHeaderBindingInflate);
        }
        if (i == CoregItemType.VIEW_TYPE_SELECT_ALL.getId()) {
            CoRegViewholderSelectAllBinding coRegViewholderSelectAllBindingInflate = CoRegViewholderSelectAllBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
            coRegViewholderSelectAllBindingInflate.g0(coRegExpandedViewInteractor);
            Intrinsics.i(coRegViewholderSelectAllBindingInflate, "apply(...)");
            return new CoRegSelectAllViewHolder(coRegViewholderSelectAllBindingInflate);
        }
        CoRegViewholderPartnerListItemBinding coRegViewholderPartnerListItemBindingInflate = CoRegViewholderPartnerListItemBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        coRegViewholderPartnerListItemBindingInflate.g0(coRegExpandedViewInteractor);
        Intrinsics.i(coRegViewholderPartnerListItemBindingInflate, "apply(...)");
        return new CoRegPartnerListItemViewHolder(coRegViewholderPartnerListItemBindingInflate);
    }
}
