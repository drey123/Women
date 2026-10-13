package com.philips.uicomponent.databinding;

import android.util.SparseIntArray;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.InverseBindingListener;
import androidx.databinding.ObservableField;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import androidx.p004lifecycle.LifecycleOwner;
import com.philips.uicomponent.BR;
import com.philips.uicomponent.R;
import com.philips.uicomponent.bindings.CommonViewBindingsAdapterKt;
import com.philips.uicomponent.customviews.CustomMaterialSpinner;
import com.philips.uicomponent.models.listItems.ListItemObservableModel;

/* JADX INFO: loaded from: classes6.dex */
public class DpuiLayoutListItemSpinnerBindingImpl extends DpuiLayoutListItemSpinnerBinding {
    public static final ViewDataBinding.IncludedLayouts K;
    public static final SparseIntArray L;
    public final ConstraintLayout H;
    public InverseBindingListener I;
    public long J;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(4);
        K = includedLayouts;
        includedLayouts.a(0, new String[]{"dpui_layout_list_item"}, new int[]{2}, new int[]{R.layout.dpui_layout_list_item});
        SparseIntArray sparseIntArray = new SparseIntArray();
        L = sparseIntArray;
        sparseIntArray.put(R.id.dpuiGuideline, 3);
    }

    public DpuiLayoutListItemSpinnerBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 4, K, L));
    }

    private boolean e0(DpuiLayoutListItemBinding dpuiLayoutListItemBinding, int i) {
        if (i != BR.f20483a) {
            return false;
        }
        synchronized (this) {
            this.J |= 1;
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
        this.D.P(lifecycleOwner);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (BR.t != i) {
            return false;
        }
        d0((ListItemObservableModel) obj);
        return true;
    }

    @Override // com.philips.uicomponent.databinding.DpuiLayoutListItemSpinnerBinding
    public void d0(ListItemObservableModel listItemObservableModel) {
        this.mListItemModel = listItemObservableModel;
        synchronized (this) {
            this.J |= 4;
        }
        notifyPropertyChanged(BR.t);
        super.J();
    }

    public final boolean f0(ObservableField observableField, int i) {
        if (i != BR.f20483a) {
            return false;
        }
        synchronized (this) {
            this.J |= 2;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        String[] strArr;
        String str;
        int o;
        String[] p;
        synchronized (this) {
            j = this.J;
            this.J = 0L;
        }
        ListItemObservableModel listItemObservableModel = this.mListItemModel;
        long j2 = 14 & j;
        int i = 0;
        if (j2 != 0) {
            if ((j & 12) == 0 || listItemObservableModel == null) {
                o = 0;
                p = null;
            } else {
                p = listItemObservableModel.getP();
                o = listItemObservableModel.getO();
            }
            ObservableField t = listItemObservableModel != null ? listItemObservableModel.getT() : null;
            Y(1, t);
            str = t != null ? (String) t.get() : null;
            int i2 = o;
            strArr = p;
            i = i2;
        } else {
            strArr = null;
            str = null;
        }
        if ((12 & j) != 0) {
            this.D.d0(listItemObservableModel);
            CommonViewBindingsAdapterKt.setSpinnerItems(this.E, i);
            CommonViewBindingsAdapterKt.setNonLocalizedSpinnerItems(this.E, strArr);
        }
        if (j2 != 0) {
            TextViewBindingAdapter.setText(this.E, str);
        }
        if ((j & 8) != 0) {
            TextViewBindingAdapter.setTextWatcher(this.E, null, null, null, this.I);
        }
        ViewDataBinding.m(this.D);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                if (this.J != 0) {
                    return true;
                }
                return this.D.w();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.J = 8L;
        }
        this.D.y();
        J();
    }

    public DpuiLayoutListItemSpinnerBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 2, (Guideline) objArr[3], (DpuiLayoutListItemBinding) objArr[2], (CustomMaterialSpinner) objArr[1]);
        this.I = new InverseBindingListener() { // from class: com.philips.uicomponent.databinding.DpuiLayoutListItemSpinnerBindingImpl.1
            @Override // androidx.databinding.InverseBindingListener
            public void a() {
                ObservableField t;
                String strA = TextViewBindingAdapter.a(DpuiLayoutListItemSpinnerBindingImpl.this.E);
                ListItemObservableModel listItemObservableModel = DpuiLayoutListItemSpinnerBindingImpl.this.mListItemModel;
                if (listItemObservableModel == null || (t = listItemObservableModel.getT()) == null) {
                    return;
                }
                t.set(strA);
            }
        };
        this.J = -1L;
        O(this.D);
        this.E.setTag(null);
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.H = constraintLayout;
        constraintLayout.setTag(null);
        Q(view);
        y();
    }
}
