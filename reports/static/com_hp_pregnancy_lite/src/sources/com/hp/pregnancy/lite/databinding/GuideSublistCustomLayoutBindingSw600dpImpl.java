package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.hp.bindings.BindingsKt;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.customviews.new_50.SelectableRoundedImageView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.util.CommonBindingUtils;

/* JADX INFO: loaded from: classes5.dex */
public class GuideSublistCustomLayoutBindingSw600dpImpl extends GuideSublistCustomLayoutBinding {
    public static final ViewDataBinding.IncludedLayouts J = null;
    public static final SparseIntArray K;
    public long I;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        K = sparseIntArray;
        sparseIntArray.put(R.id.separator, 3);
    }

    public GuideSublistCustomLayoutBindingSw600dpImpl(DataBindingComponent dataBindingComponent, View view) {
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
            BindingsKt.setLayoutWidth(this.B, 48);
            BindingsKt.setLayoutHeight(this.B, 48);
            CommonBindingUtils.setLayoutMarginLeft(this.B, 16);
            CommonBindingUtils.setLayoutMarginTop(this.B, 14);
            CommonBindingUtils.setLayoutMarginBottom(this.B, 14);
            SelectableRoundedImageView selectableRoundedImageView = this.B;
            CommonBindingUtils.setSymmetricHeight(selectableRoundedImageView, selectableRoundedImageView.getResources().getInteger(R.integer.guide_image_view));
            SelectableRoundedImageView selectableRoundedImageView2 = this.B;
            CommonBindingUtils.setSymmetricWidth(selectableRoundedImageView2, selectableRoundedImageView2.getResources().getInteger(R.integer.guide_image_view));
            ConstraintLayout constraintLayout = this.D;
            BindingsKt.setLayoutHeight(constraintLayout, constraintLayout.getResources().getInteger(R.integer.guide_sublist_custom_layout_height));
            CommonBindingUtils.setLayoutMarginTop(this.E, 14);
            CommonBindingUtils.setLayoutMarginBottom(this.E, 14);
            CommonBindingUtils.setLayoutMarginLeft(this.E, 24);
            CommonBindingUtils.setLayoutMarginRight(this.E, 16);
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

    public GuideSublistCustomLayoutBindingSw600dpImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (SelectableRoundedImageView) objArr[1], (ConstraintLayout) objArr[0], (RobotoRegularTextView) objArr[2], (View) objArr[3]);
        this.I = -1L;
        this.B.setTag(null);
        this.D.setTag(null);
        this.E.setTag(null);
        Q(view);
        y();
    }
}
