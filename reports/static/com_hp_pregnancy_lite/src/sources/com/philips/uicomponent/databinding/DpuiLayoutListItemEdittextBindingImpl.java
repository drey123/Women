package com.philips.uicomponent.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.EditText;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ObservableField;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import androidx.p004lifecycle.LifecycleOwner;
import com.philips.uicomponent.BR;
import com.philips.uicomponent.R;
import com.philips.uicomponent.models.listItems.ListItemObservableModel;

/* JADX INFO: loaded from: classes6.dex */
public class DpuiLayoutListItemEdittextBindingImpl extends DpuiLayoutListItemEdittextBinding {
    public static final ViewDataBinding.IncludedLayouts J;
    public static final SparseIntArray K;
    public final ConstraintLayout H;
    public long I;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(4);
        J = includedLayouts;
        includedLayouts.a(0, new String[]{"dpui_layout_list_item"}, new int[]{2}, new int[]{R.layout.dpui_layout_list_item});
        SparseIntArray sparseIntArray = new SparseIntArray();
        K = sparseIntArray;
        sparseIntArray.put(R.id.dpuiGuideline, 3);
    }

    public DpuiLayoutListItemEdittextBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 4, J, K));
    }

    private boolean e0(DpuiLayoutListItemBinding dpuiLayoutListItemBinding, int i) {
        if (i != BR.f20483a) {
            return false;
        }
        synchronized (this) {
            this.I |= 1;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        if (i == 0) {
            return e0((DpuiLayoutListItemBinding) obj, i2);
        }
        if (i != 1) {
            return false;
        }
        return f0((ObservableField) obj, i2);
    }

    @Override // androidx.databinding.ViewDataBinding
    public void P(LifecycleOwner lifecycleOwner) {
        super.P(lifecycleOwner);
        this.E.P(lifecycleOwner);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (BR.t != i) {
            return false;
        }
        d0((ListItemObservableModel) obj);
        return true;
    }

    @Override // com.philips.uicomponent.databinding.DpuiLayoutListItemEdittextBinding
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
            this.I |= 2;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        String str;
        synchronized (this) {
            j = this.I;
            this.I = 0L;
        }
        ListItemObservableModel listItemObservableModel = this.mListItemModel;
        long j2 = 14 & j;
        String s = null;
        if (j2 != 0) {
            ObservableField r = listItemObservableModel != null ? listItemObservableModel.getR() : null;
            Y(1, r);
            str = r != null ? (String) r.get() : null;
            if ((j & 12) != 0 && listItemObservableModel != null) {
                s = listItemObservableModel.getS();
            }
        } else {
            str = null;
        }
        if ((j & 12) != 0) {
            this.D.setHint(s);
            this.E.d0(listItemObservableModel);
        }
        if (j2 != 0) {
            TextViewBindingAdapter.setText(this.D, str);
        }
        ViewDataBinding.m(this.E);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                if (this.I != 0) {
                    return true;
                }
                return this.E.w();
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
        this.E.y();
        J();
    }

    public DpuiLayoutListItemEdittextBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 2, (Guideline) objArr[3], (EditText) objArr[1], (DpuiLayoutListItemBinding) objArr[2]);
        this.I = -1L;
        this.D.setTag(null);
        O(this.E);
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.H = constraintLayout;
        constraintLayout.setTag(null);
        Q(view);
        y();
    }
}
