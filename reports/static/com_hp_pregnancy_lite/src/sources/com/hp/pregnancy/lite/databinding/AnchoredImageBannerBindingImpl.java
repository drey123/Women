package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.hp.bindings.BindingsKt;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.customviews.new_50.SelectableRoundedImageView;
import com.hp.pregnancy.util.CommonBindingUtils;

/* JADX INFO: loaded from: classes5.dex */
public class AnchoredImageBannerBindingImpl extends AnchoredImageBannerBinding {
    public static final ViewDataBinding.IncludedLayouts J = null;
    public static final SparseIntArray K = null;
    public final ConstraintLayout H;
    public long I;

    public AnchoredImageBannerBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 3, J, K));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        return false;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (51 == i) {
            e0((Integer) obj);
        } else {
            if (4 != i) {
                return false;
            }
            d0((Integer) obj);
        }
        return true;
    }

    @Override // com.hp.pregnancy.lite.databinding.AnchoredImageBannerBinding
    public void d0(Integer num) {
        this.mAnchoredIcon = num;
    }

    @Override // com.hp.pregnancy.lite.databinding.AnchoredImageBannerBinding
    public void e0(Integer num) {
        this.mImage = num;
        synchronized (this) {
            this.I |= 1;
        }
        notifyPropertyChanged(51);
        super.J();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        synchronized (this) {
            j = this.I;
            this.I = 0L;
        }
        long j2 = 5 & j;
        int iK = j2 != 0 ? ViewDataBinding.K(this.mImage) : 0;
        if (j2 != 0) {
            this.B.setImageResource(iK);
        }
        if ((j & 4) != 0) {
            CommonBindingUtils.setLayoutMarginRight(this.D, 19);
            BindingsKt.setTextSize(this.D, 9);
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
            this.I = 4L;
        }
        J();
    }

    public AnchoredImageBannerBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (SelectableRoundedImageView) objArr[1], (RobotoRegularTextView) objArr[2], null);
        this.I = -1L;
        this.B.setTag(null);
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.H = constraintLayout;
        constraintLayout.setTag(null);
        this.D.setTag(null);
        Q(view);
        y();
    }
}
