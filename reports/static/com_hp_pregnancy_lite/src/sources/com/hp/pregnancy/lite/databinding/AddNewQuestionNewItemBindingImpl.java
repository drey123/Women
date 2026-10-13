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
import com.hp.pregnancy.util.CommonBindingUtils;

/* JADX INFO: loaded from: classes5.dex */
public class AddNewQuestionNewItemBindingImpl extends AddNewQuestionNewItemBinding {
    public static final ViewDataBinding.IncludedLayouts I = null;
    public static final SparseIntArray J = null;
    public long H;

    public AddNewQuestionNewItemBindingImpl(DataBindingComponent dataBindingComponent, View view) {
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
            ImageView imageView = this.B;
            BindingsKt.setLayoutHeight(imageView, imageView.getResources().getInteger(R.integer.my_items_list_layout_image_size));
            ImageView imageView2 = this.B;
            BindingsKt.setLayoutWidth(imageView2, imageView2.getResources().getInteger(R.integer.my_items_list_layout_image_size));
            CommonBindingUtils.setLayoutMarginBottom(this.D, 16);
            CommonBindingUtils.setLayoutMarginLeft(this.D, 30);
            CommonBindingUtils.setLayoutMarginRight(this.D, 16);
            CommonBindingUtils.setLayoutMarginTop(this.D, 16);
            BindingsKt.setTextSize(this.D, 16);
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

    public AddNewQuestionNewItemBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (ImageView) objArr[1], (RobotoRegularTextView) objArr[2], (ConstraintLayout) objArr[0]);
        this.H = -1L;
        this.B.setTag(null);
        this.D.setTag(null);
        this.E.setTag(null);
        Q(view);
        y();
    }
}
