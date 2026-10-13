package com.hp.pregnancy.lite.coregistration.list;

import android.view.View;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.p004lifecycle.MutableLiveData;
import com.google.android.material.materialswitch.MaterialSwitch;
import com.hp.pregnancy.lite.coregistration.ICoRegListInteractor;
import com.hp.pregnancy.lite.databinding.CoRegViewholderSelectAllBinding;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u0010\u0010\r\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\b\u0010\u0013\u001a\u00020\bH\u0002J\u0010\u0010\u0014\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0012\u0010\u0015\u001a\u00020\b2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/hp/pregnancy/lite/coregistration/list/CoRegSelectAllViewHolder;", "Lcom/hp/pregnancy/lite/coregistration/list/AbsCoRegViewHolder;", "Landroid/view/View$OnClickListener;", "binding", "Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;", "<init>", "(Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;)V", "bind", "", "coRegItem", "Lcom/hp/pregnancy/lite/coregistration/list/ICoRegItem;", "position", "", "attachToggleListeners", "attach", "", "update", "payload", "Lcom/hp/pregnancy/lite/coregistration/list/CoRegItemUpdatePayload;", "executePendingBindings", "setClickListener", "onClick", "v", "Landroid/view/View;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CoRegSelectAllViewHolder extends AbsCoRegViewHolder implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoRegViewholderSelectAllBinding f18648a;

    /* JADX WARN: Illegal instructions before constructor call */
    public CoRegSelectAllViewHolder(CoRegViewholderSelectAllBinding binding) {
        Intrinsics.j(binding, "binding");
        View viewU = binding.u();
        Intrinsics.i(viewU, "getRoot(...)");
        super(viewU);
        this.f18648a = binding;
    }

    private final void s(boolean z) {
        this.f18648a.D.B.setOnClickListener(z ? this : null);
        this.f18648a.D.D.setOnClickListener(z ? this : null);
    }

    @Override // com.hp.pregnancy.lite.coregistration.list.AbsCoRegViewHolder
    public void e(ICoRegItem coRegItem, int i) {
        Intrinsics.j(coRegItem, "coRegItem");
        q(false);
        if (coRegItem instanceof CoRegSelectAllItem) {
            this.f18648a.f0((CoRegSelectAllItem) coRegItem);
            r();
        }
        q(true);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v) {
        MutableLiveData c;
        if (v == null || !(v instanceof CompoundButton)) {
            return;
        }
        ICoRegListInteractor iCoRegListInteractorC0 = this.f18648a.c0();
        if (iCoRegListInteractorC0 != null) {
            iCoRegListInteractorC0.i0(((CompoundButton) v).isChecked());
        }
        CoRegSelectAllItem coRegSelectAllItemB0 = this.f18648a.b0();
        if (coRegSelectAllItemB0 == null || (c = coRegSelectAllItemB0.getC()) == null) {
            return;
        }
        c.q(Boolean.valueOf(((CompoundButton) v).isChecked()));
    }

    @Override // com.hp.pregnancy.lite.coregistration.list.AbsCoRegViewHolder
    public void p(ICoRegItem coRegItem, CoRegItemUpdatePayload payload) {
        Intrinsics.j(coRegItem, "coRegItem");
        Intrinsics.j(payload, "payload");
        q(true);
        if (coRegItem instanceof CoRegSelectAllItem) {
            CoRegSelectAllItem coRegSelectAllItem = (CoRegSelectAllItem) coRegItem;
            coRegSelectAllItem.getC().q(Boolean.valueOf(payload.getStatus()));
            this.f18648a.f0(coRegSelectAllItem);
            r();
        }
        q(true);
    }

    public void q(boolean z) {
        s(z);
        CheckBox checkBox = this.f18648a.D.B;
        Intrinsics.h(checkBox, "null cannot be cast to non-null type android.view.View");
        i(checkBox, z);
        MaterialSwitch materialSwitch = this.f18648a.D.D;
        Intrinsics.h(materialSwitch, "null cannot be cast to non-null type android.view.View");
        i(materialSwitch, z);
    }

    public final void r() {
        this.f18648a.n();
        this.f18648a.E.n();
    }
}
