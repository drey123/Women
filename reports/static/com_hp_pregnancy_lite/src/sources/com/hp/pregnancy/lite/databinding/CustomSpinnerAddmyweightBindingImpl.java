package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.hp.bindings.BindingsKt;
import com.hp.pregnancy.customviews.new_50.RobotoMediumTextView;

/* JADX INFO: loaded from: classes5.dex */
public class CustomSpinnerAddmyweightBindingImpl extends CustomSpinnerAddmyweightBinding {
    public static final ViewDataBinding.IncludedLayouts E = null;
    public static final SparseIntArray H = null;
    public long D;

    public CustomSpinnerAddmyweightBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 1, E, H));
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
            j = this.D;
            this.D = 0L;
        }
        if ((j & 1) != 0) {
            BindingsKt.setTextSize(this.B, 14);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                return this.D != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.D = 1L;
        }
        J();
    }

    public CustomSpinnerAddmyweightBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (RobotoMediumTextView) objArr[0]);
        this.D = -1L;
        this.B.setTag(null);
        Q(view);
        y();
    }
}
