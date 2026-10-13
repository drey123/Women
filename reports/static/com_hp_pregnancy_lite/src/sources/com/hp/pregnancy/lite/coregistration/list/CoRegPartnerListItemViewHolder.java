package com.hp.pregnancy.lite.coregistration.list;

import android.view.View;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.android.material.materialswitch.MaterialSwitch;
import com.hp.pregnancy.lite.coregistration.ICoRegListInteractor;
import com.hp.pregnancy.lite.databinding.CoRegViewholderPartnerListItemBinding;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u0010\u0010\r\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0012\u0010\u0014\u001a\u00020\b2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerListItemViewHolder;", "Lcom/hp/pregnancy/lite/coregistration/list/AbsCoRegViewHolder;", "Landroid/view/View$OnClickListener;", "binding", "Lcom/hp/pregnancy/lite/databinding/CoRegViewholderPartnerListItemBinding;", "<init>", "(Lcom/hp/pregnancy/lite/databinding/CoRegViewholderPartnerListItemBinding;)V", "bind", "", "coRegItem", "Lcom/hp/pregnancy/lite/coregistration/list/ICoRegItem;", "position", "", "attachToggleListeners", "attach", "", "update", "payload", "Lcom/hp/pregnancy/lite/coregistration/list/CoRegItemUpdatePayload;", "setClickListener", "onClick", "v", "Landroid/view/View;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CoRegPartnerListItemViewHolder extends AbsCoRegViewHolder implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoRegViewholderPartnerListItemBinding f18646a;

    /* JADX WARN: Illegal instructions before constructor call */
    public CoRegPartnerListItemViewHolder(CoRegViewholderPartnerListItemBinding binding) {
        Intrinsics.j(binding, "binding");
        View viewU = binding.u();
        Intrinsics.i(viewU, "getRoot(...)");
        super(viewU);
        this.f18646a = binding;
    }

    @Override // com.hp.pregnancy.lite.coregistration.list.AbsCoRegViewHolder
    public void e(ICoRegItem coRegItem, int i) {
        Intrinsics.j(coRegItem, "coRegItem");
        q(false);
        if (coRegItem instanceof CoRegPartnerItem) {
            this.f18646a.f0((CoRegPartnerItem) coRegItem);
            this.f18646a.n();
        }
        q(true);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v) {
        if (v == null || !(v instanceof CompoundButton)) {
            return;
        }
        ICoRegListInteractor iCoRegListInteractorC0 = this.f18646a.c0();
        if (iCoRegListInteractorC0 != null) {
            iCoRegListInteractorC0.s(getAdapterPosition(), ((CompoundButton) v).isChecked());
        }
        CoRegPartnerItem coRegPartnerItemB0 = this.f18646a.b0();
        if (coRegPartnerItemB0 != null) {
            coRegPartnerItemB0.j(((CompoundButton) v).isChecked());
        }
    }

    @Override // com.hp.pregnancy.lite.coregistration.list.AbsCoRegViewHolder
    public void p(ICoRegItem coRegItem, CoRegItemUpdatePayload payload) {
        Intrinsics.j(coRegItem, "coRegItem");
        Intrinsics.j(payload, "payload");
        if (coRegItem instanceof CoRegPartnerItem) {
            q(true);
        }
    }

    public void q(boolean z) {
        r(z);
        CheckBox checkBox = this.f18646a.K.B;
        Intrinsics.h(checkBox, "null cannot be cast to non-null type android.view.View");
        i(checkBox, z);
        MaterialSwitch materialSwitch = this.f18646a.K.D;
        Intrinsics.h(materialSwitch, "null cannot be cast to non-null type android.view.View");
        i(materialSwitch, z);
    }

    public final void r(boolean z) {
        this.f18646a.K.B.setOnClickListener(z ? this : null);
        this.f18646a.K.D.setOnClickListener(z ? this : null);
    }
}
