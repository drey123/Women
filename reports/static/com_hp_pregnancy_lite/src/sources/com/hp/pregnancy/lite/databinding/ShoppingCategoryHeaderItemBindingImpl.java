package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.google.android.material.card.MaterialCardView;
import com.hp.bindings.BindingsKt;
import com.hp.pregnancy.util.CommonBindingUtils;

/* JADX INFO: loaded from: classes5.dex */
public class ShoppingCategoryHeaderItemBindingImpl extends ShoppingCategoryHeaderItemBinding {
    public static final ViewDataBinding.IncludedLayouts I = null;
    public static final SparseIntArray J = null;
    public final RelativeLayout D;
    public final MaterialCardView E;
    public long H;

    public ShoppingCategoryHeaderItemBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 3, I, J));
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
            j = this.H;
            this.H = 0L;
        }
        if ((j & 1) != 0) {
            BindingsKt.setLayoutHeight(this.B, 180);
            BindingsKt.setLayoutHeight(this.E, 180);
            CommonBindingUtils.setLayoutMarginLeft(this.E, 8);
            CommonBindingUtils.setLayoutMarginTop(this.E, 10);
            CommonBindingUtils.setLayoutMarginRight(this.E, 8);
            CommonBindingUtils.setLayoutMarginBottom(this.E, 8);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                return this.H != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.H = 1L;
        }
        J();
    }

    public ShoppingCategoryHeaderItemBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (ImageView) objArr[2]);
        this.H = -1L;
        this.B.setTag(null);
        RelativeLayout relativeLayout = (RelativeLayout) objArr[0];
        this.D = relativeLayout;
        relativeLayout.setTag(null);
        MaterialCardView materialCardView = (MaterialCardView) objArr[1];
        this.E = materialCardView;
        materialCardView.setTag(null);
        Q(view);
        y();
    }
}
