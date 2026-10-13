package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.google.android.material.appbar.MaterialToolbar;
import com.hp.bindings.BindingsKt;
import com.hp.pregnancy.customviews.CircleImageView;
import com.hp.pregnancy.customviews.new_50.RobotoMediumTextView;
import com.hp.pregnancy.util.CommonBindingUtils;

/* JADX INFO: loaded from: classes5.dex */
public class ToolbarLayoutBindingSw600dpImpl extends ToolbarLayoutBinding {
    public static final ViewDataBinding.IncludedLayouts L = null;
    public static final SparseIntArray M = null;
    public long K;

    public ToolbarLayoutBindingSw600dpImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 5, L, M));
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
            j = this.K;
            this.K = 0L;
        }
        if ((j & 1) != 0) {
            BindingsKt.setLayoutHeight(this.E, 20);
            BindingsKt.setLayoutWidth(this.E, 20);
            CommonBindingUtils.setSymmetricHeight(this.H, 15);
            CommonBindingUtils.setSymmetricWidth(this.H, 15);
            CommonBindingUtils.setSymmetricHeight(this.I, 10);
            CommonBindingUtils.setSymmetricWidth(this.I, 10);
            BindingsKt.setTextSize(this.J, 19);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                return this.K != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.K = 1L;
        }
        J();
    }

    public ToolbarLayoutBindingSw600dpImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, null, (MaterialToolbar) objArr[0], (ImageView) objArr[3], (CircleImageView) objArr[4], (ImageView) objArr[2], (RobotoMediumTextView) objArr[1]);
        this.K = -1L;
        this.D.setTag(null);
        this.E.setTag(null);
        this.H.setTag(null);
        this.I.setTag(null);
        this.J.setTag(null);
        Q(view);
        y();
    }
}
