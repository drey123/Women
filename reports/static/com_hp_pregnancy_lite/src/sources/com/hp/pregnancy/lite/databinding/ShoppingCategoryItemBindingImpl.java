package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.hp.bindings.BindingsKt;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.util.CommonBindingUtils;

/* JADX INFO: loaded from: classes5.dex */
public class ShoppingCategoryItemBindingImpl extends ShoppingCategoryItemBinding {
    public static final ViewDataBinding.IncludedLayouts K = null;
    public static final SparseIntArray L;
    public long J;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        L = sparseIntArray;
        sparseIntArray.put(R.id.seprator_view, 4);
    }

    public ShoppingCategoryItemBindingImpl(DataBindingComponent dataBindingComponent, View view) {
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
            BindingsKt.setTextSize(this.E, 15);
            ImageView imageView = this.H;
            BindingsKt.setLayoutHeight(imageView, imageView.getResources().getInteger(R.integer.shopping_category_image_size));
            ImageView imageView2 = this.H;
            BindingsKt.setLayoutWidth(imageView2, imageView2.getResources().getInteger(R.integer.shopping_category_image_size));
            CommonBindingUtils.setLayoutMarginBottom(this.I, 16);
            CommonBindingUtils.setLayoutMarginTop(this.I, 16);
            BindingsKt.setTextSize(this.I, 16);
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

    public ShoppingCategoryItemBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (ConstraintLayout) objArr[0], (View) objArr[4], (TextView) objArr[3], (ImageView) objArr[1], (TextView) objArr[2]);
        this.J = -1L;
        this.B.setTag(null);
        this.E.setTag(null);
        this.H.setTag(null);
        this.I.setTag(null);
        Q(view);
        y();
    }
}
