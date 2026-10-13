package com.philips.uicomponent.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.RelativeLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.chip.Chip;
import com.philips.uicomponent.BR;
import com.philips.uicomponent.bindings.DPUIRecyclerViewBindingsAdapterKt;
import com.philips.uicomponent.models.datacards.TableCardListDataModel;

/* JADX INFO: loaded from: classes6.dex */
public class DpuiTableCardListDataBindingImpl extends DpuiTableCardListDataBinding {
    public static final ViewDataBinding.IncludedLayouts I = null;
    public static final SparseIntArray J = null;
    public final RelativeLayout E;
    public long H;

    public DpuiTableCardListDataBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 3, I, J));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        return false;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (BR.B != i) {
            return false;
        }
        d0((TableCardListDataModel) obj);
        return true;
    }

    @Override // com.philips.uicomponent.databinding.DpuiTableCardListDataBinding
    public void d0(TableCardListDataModel tableCardListDataModel) {
        this.mTableCardListDataModel = tableCardListDataModel;
        synchronized (this) {
            this.H |= 1;
        }
        notifyPropertyChanged(BR.B);
        super.J();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        synchronized (this) {
            j = this.H;
            this.H = 0L;
        }
        TableCardListDataModel tableCardListDataModel = this.mTableCardListDataModel;
        long j2 = j & 3;
        String title = (j2 == 0 || tableCardListDataModel == null) ? null : tableCardListDataModel.getTitle();
        if (j2 != 0) {
            TextViewBindingAdapter.setText(this.B, title);
            DPUIRecyclerViewBindingsAdapterKt.bindListData(this.D, tableCardListDataModel);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                return this.H != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.H = 2L;
        }
        J();
    }

    public DpuiTableCardListDataBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (Chip) objArr[1], (RecyclerView) objArr[2]);
        this.H = -1L;
        this.B.setTag(null);
        this.D.setTag(null);
        RelativeLayout relativeLayout = (RelativeLayout) objArr[0];
        this.E = relativeLayout;
        relativeLayout.setTag(null);
        Q(view);
        y();
    }
}
