package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.hp.bindings.BindingsKt;
import com.hp.pregnancy.util.CommonBindingUtils;

/* JADX INFO: loaded from: classes5.dex */
public class KickHistoryListitemBindingImpl extends KickHistoryListitemBinding {
    public static final ViewDataBinding.IncludedLayouts K = null;
    public static final SparseIntArray L = null;
    public long J;

    public KickHistoryListitemBindingImpl(DataBindingComponent dataBindingComponent, View view) {
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
            BindingsKt.setTextSize(this.B, 16);
            BindingsKt.setTextSize(this.D, 16);
            CommonBindingUtils.setLayoutMarginRight(this.H, 16);
            BindingsKt.setTextSize(this.H, 16);
            CommonBindingUtils.setLayoutMarginTop(this.I, 10);
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

    public KickHistoryListitemBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (TextView) objArr[1], (TextView) objArr[2], (ConstraintLayout) objArr[0], (TextView) objArr[3], (View) objArr[4]);
        this.J = -1L;
        this.B.setTag(null);
        this.D.setTag(null);
        this.E.setTag(null);
        this.H.setTag(null);
        this.I.setTag(null);
        Q(view);
        y();
    }
}
