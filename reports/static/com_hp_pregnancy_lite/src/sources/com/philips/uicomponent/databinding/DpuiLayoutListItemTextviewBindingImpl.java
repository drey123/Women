package com.philips.uicomponent.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ObservableField;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import androidx.p004lifecycle.LifecycleOwner;
import com.philips.uicomponent.BR;
import com.philips.uicomponent.R;
import com.philips.uicomponent.generated.callback.OnClickListener;
import com.philips.uicomponent.models.listItems.ListItemObservableModel;

/* JADX INFO: loaded from: classes6.dex */
public class DpuiLayoutListItemTextviewBindingImpl extends DpuiLayoutListItemTextviewBinding implements OnClickListener.Listener {
    public static final ViewDataBinding.IncludedLayouts K;
    public static final SparseIntArray L;
    public final ConstraintLayout H;
    public final View.OnClickListener I;
    public long J;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(4);
        K = includedLayouts;
        includedLayouts.a(0, new String[]{"dpui_layout_list_item"}, new int[]{2}, new int[]{R.layout.dpui_layout_list_item});
        SparseIntArray sparseIntArray = new SparseIntArray();
        L = sparseIntArray;
        sparseIntArray.put(R.id.dpuiGuideline, 3);
    }

    public DpuiLayoutListItemTextviewBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 4, K, L));
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
        if (BR.s != i) {
            return false;
        }
        d0((ListItemObservableModel) obj);
        return true;
    }

    @Override // com.philips.uicomponent.generated.callback.OnClickListener.Listener
    public final void a(int i, View view) {
        ListItemObservableModel listItemObservableModel = this.mListItem;
        if (listItemObservableModel != null) {
            listItemObservableModel.g(view);
        }
    }

    @Override // com.philips.uicomponent.databinding.DpuiLayoutListItemTextviewBinding
    public void d0(ListItemObservableModel listItemObservableModel) {
        this.mListItem = listItemObservableModel;
        synchronized (this) {
            this.J |= 4;
        }
        notifyPropertyChanged(BR.s);
        super.J();
    }

    public final boolean e0(DpuiLayoutListItemBinding dpuiLayoutListItemBinding, int i) {
        if (i != BR.f20483a) {
            return false;
        }
        synchronized (this) {
            this.J |= 1;
        }
        return true;
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
        synchronized (this) {
            j = this.J;
            this.J = 0L;
        }
        ListItemObservableModel listItemObservableModel = this.mListItem;
        long j2 = 14 & j;
        String str = null;
        if (j2 != 0) {
            ObservableField u = listItemObservableModel != null ? listItemObservableModel.getU() : null;
            Y(1, u);
            if (u != null) {
                str = (String) u.get();
            }
        }
        if ((8 & j) != 0) {
            this.D.setOnClickListener(this.I);
        }
        if (j2 != 0) {
            TextViewBindingAdapter.setText(this.D, str);
        }
        if ((j & 12) != 0) {
            this.E.d0(listItemObservableModel);
        }
        ViewDataBinding.m(this.E);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                if (this.J != 0) {
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
            this.J = 8L;
        }
        this.E.y();
        J();
    }

    public DpuiLayoutListItemTextviewBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 2, (Guideline) objArr[3], (TextView) objArr[1], (DpuiLayoutListItemBinding) objArr[2]);
        this.J = -1L;
        this.D.setTag(null);
        O(this.E);
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.H = constraintLayout;
        constraintLayout.setTag(null);
        Q(view);
        this.I = new OnClickListener(this, 1);
        y();
    }
}
