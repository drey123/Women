package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.Space;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.hp.bindings.BindingsKt;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.util.CommonBindingUtils;

/* JADX INFO: loaded from: classes5.dex */
public class SizeGuideShareDataBindingImpl extends SizeGuideShareDataBinding {
    public static final ViewDataBinding.IncludedLayouts M = null;
    public static final SparseIntArray N;
    public final Space K;
    public long L;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        N = sparseIntArray;
        sparseIntArray.put(R.id.btn_size_guide_share, 6);
    }

    public SizeGuideShareDataBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 7, M, N));
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
            j = this.L;
            this.L = 0L;
        }
        if ((j & 1) != 0) {
            CommonBindingUtils.setLayoutMarginBottom(this.E, 18);
            CommonBindingUtils.setSymmetricHeight(this.E, 144);
            CommonBindingUtils.setSymmetricWidth(this.E, 220);
            BindingsKt.setLayoutHeight(this.K, 41);
            CommonBindingUtils.setLayoutMarginBottom(this.H, 18);
            CommonBindingUtils.setLayoutMarginLeft(this.H, 16);
            CommonBindingUtils.setLayoutMarginRight(this.H, 16);
            BindingsKt.setTextSize(this.H, 17);
            CommonBindingUtils.setLayoutMarginBottom(this.I, 32);
            CommonBindingUtils.setLayoutMarginLeft(this.I, 16);
            CommonBindingUtils.setLayoutMarginRight(this.I, 16);
            BindingsKt.setTextSize(this.I, 20);
            CommonBindingUtils.setLayoutMarginBottom(this.J, 40);
            CommonBindingUtils.setLayoutMarginLeft(this.J, 16);
            CommonBindingUtils.setLayoutMarginRight(this.J, 16);
            BindingsKt.setTextSize(this.J, 16);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                return this.L != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.L = 1L;
        }
        J();
    }

    public SizeGuideShareDataBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (ConstraintLayout) objArr[0], (Button) objArr[6], (ImageView) objArr[5], (TextView) objArr[4], (TextView) objArr[2], (TextView) objArr[3]);
        this.L = -1L;
        this.B.setTag(null);
        this.E.setTag(null);
        Space space = (Space) objArr[1];
        this.K = space;
        space.setTag(null);
        this.H.setTag(null);
        this.I.setTag(null);
        this.J.setTag(null);
        Q(view);
        y();
    }
}
