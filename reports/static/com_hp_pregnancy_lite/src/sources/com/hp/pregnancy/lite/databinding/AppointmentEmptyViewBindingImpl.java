package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import com.hp.bindings.BindingsKt;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;

/* JADX INFO: loaded from: classes5.dex */
public class AppointmentEmptyViewBindingImpl extends AppointmentEmptyViewBinding {
    public static final ViewDataBinding.IncludedLayouts J = null;
    public static final SparseIntArray K = null;
    public final ConstraintLayout E;
    public final RobotoRegularTextView H;
    public long I;

    public AppointmentEmptyViewBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 4, J, K));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        return false;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (31 != i) {
            return false;
        }
        d0((String) obj);
        return true;
    }

    @Override // com.hp.pregnancy.lite.databinding.AppointmentEmptyViewBinding
    public void d0(String str) {
        this.mDate = str;
        synchronized (this) {
            this.I |= 1;
        }
        notifyPropertyChanged(31);
        super.J();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        synchronized (this) {
            j = this.I;
            this.I = 0L;
        }
        String str = this.mDate;
        long j2 = 3 & j;
        if ((j & 2) != 0) {
            BindingsKt.setLayoutWidth(this.B, 78);
            BindingsKt.setLayoutHeight(this.B, 73);
            BindingsKt.setTextSize(this.H, 14);
            BindingsKt.setTextSize(this.D, 14);
        }
        if (j2 != 0) {
            TextViewBindingAdapter.setText(this.D, str);
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

    public AppointmentEmptyViewBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (ImageView) objArr[1], (TextView) objArr[2]);
        this.I = -1L;
        this.B.setTag(null);
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.E = constraintLayout;
        constraintLayout.setTag(null);
        RobotoRegularTextView robotoRegularTextView = (RobotoRegularTextView) objArr[3];
        this.H = robotoRegularTextView;
        robotoRegularTextView.setTag(null);
        this.D.setTag(null);
        Q(view);
        y();
    }
}
