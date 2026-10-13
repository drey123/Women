package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.hp.bindings.BindingsKt;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.customviews.new_50.RobotoRugularButtonView;
import com.hp.pregnancy.util.CommonBindingUtils;

/* JADX INFO: loaded from: classes5.dex */
public class AlertConsentPopupBindingSw600dpImpl extends AlertConsentPopupBinding {
    public static final ViewDataBinding.IncludedLayouts J = null;
    public static final SparseIntArray K = null;
    public final ConstraintLayout H;
    public long I;

    public AlertConsentPopupBindingSw600dpImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 4, J, K));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        return false;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        synchronized (this) {
            j = this.I;
            this.I = 0L;
        }
        if ((j & 1) != 0) {
            CommonBindingUtils.setLayoutMarginLeft(this.B, 24);
            CommonBindingUtils.setLayoutMarginRight(this.B, 24);
            CommonBindingUtils.setLayoutMarginTop(this.B, 40);
            BindingsKt.setTextSize(this.B, 16);
            CommonBindingUtils.setLayoutMarginLeft(this.D, 5);
            CommonBindingUtils.setLayoutMarginTop(this.D, 48);
            BindingsKt.setTextSize(this.D, 14);
            CommonBindingUtils.setLayoutMarginLeft(this.E, 100);
            CommonBindingUtils.setLayoutMarginRight(this.E, 24);
            CommonBindingUtils.setLayoutMarginTop(this.E, 16);
            BindingsKt.setTextSize(this.E, 20);
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
            this.I = 1L;
        }
        J();
    }

    public AlertConsentPopupBindingSw600dpImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (RobotoRegularTextView) objArr[2], (RobotoRugularButtonView) objArr[3], (TextView) objArr[1]);
        this.I = -1L;
        this.B.setTag(null);
        this.D.setTag(null);
        this.E.setTag(null);
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.H = constraintLayout;
        constraintLayout.setTag(null);
        Q(view);
        y();
    }
}
