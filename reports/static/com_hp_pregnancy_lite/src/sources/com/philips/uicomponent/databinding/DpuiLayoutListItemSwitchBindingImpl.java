package com.philips.uicomponent.databinding;

import android.util.SparseIntArray;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.InverseBindingListener;
import androidx.databinding.ObservableField;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.CompoundButtonBindingAdapter;
import androidx.p004lifecycle.LifecycleOwner;
import com.google.android.material.materialswitch.MaterialSwitch;
import com.philips.uicomponent.BR;
import com.philips.uicomponent.R;
import com.philips.uicomponent.models.listItems.ListItemObservableModel;

/* JADX INFO: loaded from: classes6.dex */
public class DpuiLayoutListItemSwitchBindingImpl extends DpuiLayoutListItemSwitchBinding {
    public static final ViewDataBinding.IncludedLayouts J;
    public static final SparseIntArray K;
    public final ConstraintLayout E;
    public InverseBindingListener H;
    public long I;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(3);
        J = includedLayouts;
        includedLayouts.a(0, new String[]{"dpui_layout_list_item"}, new int[]{2}, new int[]{R.layout.dpui_layout_list_item});
        K = null;
    }

    public DpuiLayoutListItemSwitchBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 3, J, K));
    }

    private boolean e0(DpuiLayoutListItemBinding dpuiLayoutListItemBinding, int i) {
        if (i != BR.f20483a) {
            return false;
        }
        synchronized (this) {
            this.I |= 2;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        if (i == 0) {
            return f0((ObservableField) obj, i2);
        }
        if (i != 1) {
            return false;
        }
        return e0((DpuiLayoutListItemBinding) obj, i2);
    }

    @Override // androidx.databinding.ViewDataBinding
    public void P(LifecycleOwner lifecycleOwner) {
        super.P(lifecycleOwner);
        this.B.P(lifecycleOwner);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (BR.t != i) {
            return false;
        }
        d0((ListItemObservableModel) obj);
        return true;
    }

    @Override // com.philips.uicomponent.databinding.DpuiLayoutListItemSwitchBinding
    public void d0(ListItemObservableModel listItemObservableModel) {
        this.mListItemModel = listItemObservableModel;
        synchronized (this) {
            this.I |= 4;
        }
        notifyPropertyChanged(BR.t);
        super.J();
    }

    public final boolean f0(ObservableField observableField, int i) {
        if (i != BR.f20483a) {
            return false;
        }
        synchronized (this) {
            this.I |= 1;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        synchronized (this) {
            j = this.I;
            this.I = 0L;
        }
        ListItemObservableModel listItemObservableModel = this.mListItemModel;
        long j2 = 13 & j;
        boolean zN = false;
        if (j2 != 0) {
            ObservableField q = listItemObservableModel != null ? listItemObservableModel.getQ() : null;
            Y(0, q);
            zN = ViewDataBinding.N(q != null ? (Boolean) q.get() : null);
        }
        if ((12 & j) != 0) {
            this.B.d0(listItemObservableModel);
        }
        if (j2 != 0) {
            CompoundButtonBindingAdapter.setChecked(this.D, zN);
        }
        if ((j & 8) != 0) {
            CompoundButtonBindingAdapter.setListeners(this.D, null, this.H);
        }
        ViewDataBinding.m(this.B);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                if (this.I != 0) {
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
            this.I = 8L;
        }
        this.B.y();
        J();
    }

    public DpuiLayoutListItemSwitchBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 2, (DpuiLayoutListItemBinding) objArr[2], (MaterialSwitch) objArr[1]);
        this.H = new InverseBindingListener() { // from class: com.philips.uicomponent.databinding.DpuiLayoutListItemSwitchBindingImpl.1
            @Override // androidx.databinding.InverseBindingListener
            public void a() {
                ObservableField q;
                boolean zIsChecked = DpuiLayoutListItemSwitchBindingImpl.this.D.isChecked();
                ListItemObservableModel listItemObservableModel = DpuiLayoutListItemSwitchBindingImpl.this.mListItemModel;
                if (listItemObservableModel == null || (q = listItemObservableModel.getQ()) == null) {
                    return;
                }
                q.set(Boolean.valueOf(zIsChecked));
            }
        };
        this.I = -1L;
        O(this.B);
        this.D.setTag(null);
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.E = constraintLayout;
        constraintLayout.setTag(null);
        Q(view);
        y();
    }
}
