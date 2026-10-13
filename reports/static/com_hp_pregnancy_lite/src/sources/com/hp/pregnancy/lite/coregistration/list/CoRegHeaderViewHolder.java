package com.hp.pregnancy.lite.coregistration.list;

import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.databinding.CoRegViewholderHeaderBinding;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/hp/pregnancy/lite/coregistration/list/CoRegHeaderViewHolder;", "Lcom/hp/pregnancy/lite/coregistration/list/AbsCoRegViewHolder;", "binding", "Lcom/hp/pregnancy/lite/databinding/CoRegViewholderHeaderBinding;", "<init>", "(Lcom/hp/pregnancy/lite/databinding/CoRegViewholderHeaderBinding;)V", "bind", "", "coRegItem", "Lcom/hp/pregnancy/lite/coregistration/list/ICoRegItem;", "position", "", "attachToggleListeners", "attach", "", "update", "payload", "Lcom/hp/pregnancy/lite/coregistration/list/CoRegItemUpdatePayload;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CoRegHeaderViewHolder extends AbsCoRegViewHolder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoRegViewholderHeaderBinding f18642a;

    /* JADX WARN: Illegal instructions before constructor call */
    public CoRegHeaderViewHolder(CoRegViewholderHeaderBinding binding) {
        Intrinsics.j(binding, "binding");
        View viewU = binding.u();
        Intrinsics.i(viewU, "getRoot(...)");
        super(viewU);
        this.f18642a = binding;
    }

    @Override // com.hp.pregnancy.lite.coregistration.list.AbsCoRegViewHolder
    public void e(ICoRegItem coRegItem, int i) {
        Intrinsics.j(coRegItem, "coRegItem");
        if (coRegItem instanceof CoRegHeaderItem) {
            this.f18642a.d0((CoRegHeaderItem) coRegItem);
        }
    }

    @Override // com.hp.pregnancy.lite.coregistration.list.AbsCoRegViewHolder
    public void p(ICoRegItem coRegItem, CoRegItemUpdatePayload payload) {
        Intrinsics.j(coRegItem, "coRegItem");
        Intrinsics.j(payload, "payload");
        String simpleName = CoRegHeaderViewHolder.class.getSimpleName();
        Intrinsics.i(simpleName, "getSimpleName(...)");
        Logger.a(simpleName, "update");
    }
}
