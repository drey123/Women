package com.philips.uicomponent.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import com.philips.uicomponent.BR;
import com.philips.uicomponent.bindings.DPUIImageViewBindingsAdapterKt;
import com.philips.uicomponent.generated.callback.OnClickListener;
import com.philips.uicomponent.models.listItems.ListItemSectionHeaderModel;

/* JADX INFO: loaded from: classes6.dex */
public class DpuiLayoutListItemSectionHeaderBindingImpl extends DpuiLayoutListItemSectionHeaderBinding implements OnClickListener.Listener {
    public static final ViewDataBinding.IncludedLayouts J = null;
    public static final SparseIntArray K = null;
    public final ConstraintLayout E;
    public final View.OnClickListener H;
    public long I;

    public DpuiLayoutListItemSectionHeaderBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 3, J, K));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        return false;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (BR.y != i) {
            return false;
        }
        d0((ListItemSectionHeaderModel) obj);
        return true;
    }

    @Override // com.philips.uicomponent.generated.callback.OnClickListener.Listener
    public final void a(int i, View view) {
        ListItemSectionHeaderModel listItemSectionHeaderModel = this.mSectionHeaderModel;
        if (listItemSectionHeaderModel != null) {
            listItemSectionHeaderModel.g(view);
        }
    }

    @Override // com.philips.uicomponent.databinding.DpuiLayoutListItemSectionHeaderBinding
    public void d0(ListItemSectionHeaderModel listItemSectionHeaderModel) {
        this.mSectionHeaderModel = listItemSectionHeaderModel;
        synchronized (this) {
            this.I |= 1;
        }
        notifyPropertyChanged(BR.y);
        super.J();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        int n;
        String l;
        synchronized (this) {
            j = this.I;
            this.I = 0L;
        }
        ListItemSectionHeaderModel listItemSectionHeaderModel = this.mSectionHeaderModel;
        long j2 = 3 & j;
        if (j2 == 0 || listItemSectionHeaderModel == null) {
            n = 0;
            l = null;
        } else {
            n = listItemSectionHeaderModel.getN();
            l = listItemSectionHeaderModel.getL();
        }
        if (j2 != 0) {
            DPUIImageViewBindingsAdapterKt.setImageViewResource(this.B, n);
            TextViewBindingAdapter.setText(this.D, l);
        }
        if ((j & 2) != 0) {
            this.E.setOnClickListener(this.H);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                return this.I != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.I = 2L;
        }
        J();
    }

    public DpuiLayoutListItemSectionHeaderBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (ImageView) objArr[2], (TextView) objArr[1]);
        this.I = -1L;
        this.B.setTag(null);
        this.D.setTag(null);
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.E = constraintLayout;
        constraintLayout.setTag(null);
        Q(view);
        this.H = new OnClickListener(this, 1);
        y();
    }
}
