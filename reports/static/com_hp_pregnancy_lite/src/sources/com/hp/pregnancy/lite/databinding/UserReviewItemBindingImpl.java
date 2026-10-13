package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.hp.bindings.BindingsKt;
import com.hp.pregnancy.customviews.CircleImageView;
import com.hp.pregnancy.customviews.new_50.RobotoMediumTextView;
import com.hp.pregnancy.util.CommonBindingUtils;

/* JADX INFO: loaded from: classes5.dex */
public class UserReviewItemBindingImpl extends UserReviewItemBinding {
    public static final ViewDataBinding.IncludedLayouts N = null;
    public static final SparseIntArray Q = null;
    public final ConstraintLayout L;
    public long M;

    public UserReviewItemBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 8, N, Q));
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
            j = this.M;
            this.M = 0L;
        }
        if ((j & 1) != 0) {
            BindingsKt.setLayoutHeight(this.B, 87);
            CommonBindingUtils.setLayoutMarginRight(this.D, 16);
            BindingsKt.setLayoutHeight(this.E, 62);
            BindingsKt.setLayoutWidth(this.E, 67);
            BindingsKt.setLayoutHeight(this.H, 50);
            CommonBindingUtils.setLayoutMarginBottom(this.H, 3);
            CommonBindingUtils.setLayoutMarginLeft(this.H, 2);
            CommonBindingUtils.setLayoutMarginRight(this.H, 8);
            CommonBindingUtils.setLayoutMarginTop(this.H, 3);
            BindingsKt.setLayoutWidth(this.H, 50);
            CommonBindingUtils.setLayoutMarginLeft(this.I, 6);
            CommonBindingUtils.setLayoutMarginTop(this.I, 30);
            BindingsKt.setTextSize(this.I, 16);
            CommonBindingUtils.setLayoutMarginBottom(this.J, 26);
            CommonBindingUtils.setLayoutMarginLeft(this.J, 26);
            CommonBindingUtils.setLayoutMarginRight(this.J, 26);
            CommonBindingUtils.setLayoutMarginTop(this.J, 26);
            BindingsKt.setTextSize(this.J, 15);
            CommonBindingUtils.setLayoutMarginLeft(this.K, 16);
            CommonBindingUtils.setLayoutMarginRight(this.K, 16);
            CommonBindingUtils.setLayoutMarginTop(this.K, 8);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                return this.M != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.M = 1L;
        }
        J();
    }

    public UserReviewItemBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (ConstraintLayout) objArr[2], (ImageView) objArr[7], (ImageView) objArr[3], (CircleImageView) objArr[4], (RobotoMediumTextView) objArr[5], (EditText) objArr[6], (View) objArr[1]);
        this.M = -1L;
        this.B.setTag(null);
        this.D.setTag(null);
        this.E.setTag(null);
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.L = constraintLayout;
        constraintLayout.setTag(null);
        this.H.setTag(null);
        this.I.setTag(null);
        this.J.setTag(null);
        this.K.setTag(null);
        Q(view);
        y();
    }
}
