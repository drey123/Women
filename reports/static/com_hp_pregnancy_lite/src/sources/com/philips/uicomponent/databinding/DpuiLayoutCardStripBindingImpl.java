package com.philips.uicomponent.databinding;

import android.util.SparseIntArray;
import android.view.View;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.p004lifecycle.LifecycleOwner;
import com.google.android.material.card.MaterialCardView;
import com.philips.uicomponent.BR;
import com.philips.uicomponent.R;
import com.philips.uicomponent.models.StripCardModel;
import com.philips.uicomponent.models.base.DPUIListItem;

/* JADX INFO: loaded from: classes6.dex */
public class DpuiLayoutCardStripBindingImpl extends DpuiLayoutCardStripBinding {
    public static final ViewDataBinding.IncludedLayouts H;
    public static final SparseIntArray I;
    public final DpuiLayoutCardListItemBinding B;
    public final MaterialCardView D;
    public long E;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(2);
        H = includedLayouts;
        includedLayouts.a(0, new String[]{"dpui_layout_card_list_item"}, new int[]{1}, new int[]{R.layout.dpui_layout_card_list_item});
        I = null;
    }

    public DpuiLayoutCardStripBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 2, H, I));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        return false;
    }

    @Override // androidx.databinding.ViewDataBinding
    public void P(LifecycleOwner lifecycleOwner) {
        super.P(lifecycleOwner);
        this.B.P(lifecycleOwner);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (BR.z != i) {
            return false;
        }
        e0((StripCardModel) obj);
        return true;
    }

    @Override // com.philips.uicomponent.databinding.DpuiLayoutCardStripBinding
    public void e0(StripCardModel stripCardModel) {
        this.mStripCardModel = stripCardModel;
        synchronized (this) {
            this.E |= 1;
        }
        notifyPropertyChanged(BR.z);
        super.J();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        synchronized (this) {
            j = this.E;
            this.E = 0L;
        }
        StripCardModel stripCardModel = this.mStripCardModel;
        long j2 = j & 3;
        DPUIListItem f = (j2 == 0 || stripCardModel == null) ? null : stripCardModel.getF();
        if (j2 != 0) {
            this.B.d0(f);
        }
        ViewDataBinding.m(this.B);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                if (this.E != 0) {
                    return true;
                }
                return this.B.w();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.E = 2L;
        }
        this.B.y();
        J();
    }

    public DpuiLayoutCardStripBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0);
        this.E = -1L;
        DpuiLayoutCardListItemBinding dpuiLayoutCardListItemBinding = (DpuiLayoutCardListItemBinding) objArr[1];
        this.B = dpuiLayoutCardListItemBinding;
        O(dpuiLayoutCardListItemBinding);
        MaterialCardView materialCardView = (MaterialCardView) objArr[0];
        this.D = materialCardView;
        materialCardView.setTag(null);
        Q(view);
        y();
    }
}
