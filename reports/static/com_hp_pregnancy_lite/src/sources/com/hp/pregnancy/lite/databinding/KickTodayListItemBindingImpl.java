package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.RelativeLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.hp.bindings.BindingsKt;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.util.CommonBindingUtils;

/* JADX INFO: loaded from: classes5.dex */
public class KickTodayListItemBindingImpl extends KickTodayListItemBinding {
    public static final ViewDataBinding.IncludedLayouts J = null;
    public static final SparseIntArray K = null;
    public final RelativeLayout H;
    public long I;

    public KickTodayListItemBindingImpl(DataBindingComponent dataBindingComponent, View view) {
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
            BindingsKt.setTextSize(this.B, 16);
            CommonBindingUtils.setLayoutMarginTop(this.D, 14);
            CommonBindingUtils.setLayoutMarginBottom(this.D, 14);
            BindingsKt.setTextSize(this.D, 16);
            BindingsKt.setTextSize(this.E, 16);
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

    public KickTodayListItemBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (RobotoRegularTextView) objArr[3], (RobotoRegularTextView) objArr[1], (RobotoRegularTextView) objArr[2]);
        this.I = -1L;
        this.B.setTag(null);
        this.D.setTag(null);
        RelativeLayout relativeLayout = (RelativeLayout) objArr[0];
        this.H = relativeLayout;
        relativeLayout.setTag(null);
        this.E.setTag(null);
        Q(view);
        y();
    }
}
