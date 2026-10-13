package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.hp.bindings.BindingsKt;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.util.CommonBindingUtils;

/* JADX INFO: loaded from: classes5.dex */
public class HospitalBagListLayoutBindingImpl extends HospitalBagListLayoutBinding {
    public static final ViewDataBinding.IncludedLayouts L = null;
    public static final SparseIntArray M;
    public long K;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        M = sparseIntArray;
        sparseIntArray.put(R.id.textCount, 5);
    }

    public HospitalBagListLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 6, L, M));
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
            BindingsKt.setLayoutHeight(this.B, 64);
            BindingsKt.setLayoutWidth(this.B, 64);
            BindingsKt.setLayoutHeight(this.E, 64);
            BindingsKt.setLayoutWidth(this.E, 64);
            CommonBindingUtils.setLayoutMarginBottom(this.I, 11);
            CommonBindingUtils.setLayoutMarginLeft(this.I, 16);
            BindingsKt.setTextSize(this.I, 13);
            BindingsKt.setTextSize(this.J, 20);
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

    public HospitalBagListLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (FrameLayout) objArr[1], (ConstraintLayout) objArr[0], (ImageView) objArr[2], (TextView) objArr[5], (TextView) objArr[4], (TextView) objArr[3]);
        this.K = -1L;
        this.B.setTag(null);
        this.D.setTag(null);
        this.E.setTag(null);
        this.I.setTag(null);
        this.J.setTag(null);
        Q(view);
        y();
    }
}
