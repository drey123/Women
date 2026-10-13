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
public class ReloginCautionAlerttBindingImpl extends ReloginCautionAlerttBinding {
    public static final ViewDataBinding.IncludedLayouts K = null;
    public static final SparseIntArray L = null;
    public final ConstraintLayout I;
    public long J;

    public ReloginCautionAlerttBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 5, K, L));
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
            j = this.J;
            this.J = 0L;
        }
        if ((j & 1) != 0) {
            CommonBindingUtils.setLayoutMarginTop(this.B, 32);
            BindingsKt.setTextSize(this.B, 16);
            CommonBindingUtils.setLayoutMarginRight(this.D, 18);
            BindingsKt.setTextSize(this.D, 14);
            CommonBindingUtils.setLayoutMarginTop(this.E, 40);
            BindingsKt.setTextSize(this.E, 14);
            CommonBindingUtils.setLayoutMarginLeft(this.H, 24);
            CommonBindingUtils.setLayoutMarginTop(this.H, 16);
            CommonBindingUtils.setLayoutMarginRight(this.H, 24);
            BindingsKt.setTextSize(this.H, 20);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                return this.J != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.J = 1L;
        }
        J();
    }

    public ReloginCautionAlerttBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (RobotoRegularTextView) objArr[2], (RobotoRugularButtonView) objArr[4], (RobotoRugularButtonView) objArr[3], (TextView) objArr[1]);
        this.J = -1L;
        this.B.setTag(null);
        this.D.setTag(null);
        this.E.setTag(null);
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.I = constraintLayout;
        constraintLayout.setTag(null);
        this.H.setTag(null);
        Q(view);
        y();
    }
}
