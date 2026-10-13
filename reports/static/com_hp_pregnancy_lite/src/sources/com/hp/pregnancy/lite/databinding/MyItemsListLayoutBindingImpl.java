package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.hp.bindings.BindingsKt;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public class MyItemsListLayoutBindingImpl extends MyItemsListLayoutBinding {
    public static final ViewDataBinding.IncludedLayouts J = null;
    public static final SparseIntArray K;
    public long I;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        K = sparseIntArray;
        sparseIntArray.put(R.id.seprator_view, 3);
    }

    public MyItemsListLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view) {
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
            ImageView imageView = this.D;
            BindingsKt.setLayoutWidth(imageView, imageView.getResources().getInteger(R.integer.my_items_list_layout_image_size));
            ImageView imageView2 = this.D;
            BindingsKt.setLayoutHeight(imageView2, imageView2.getResources().getInteger(R.integer.my_items_list_layout_image_size));
            BindingsKt.setTextSize(this.H, 16);
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

    public MyItemsListLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (ConstraintLayout) objArr[0], (ImageView) objArr[1], (View) objArr[3], (RobotoRegularTextView) objArr[2]);
        this.I = -1L;
        this.B.setTag(null);
        this.D.setTag(null);
        this.H.setTag(null);
        Q(view);
        y();
    }
}
