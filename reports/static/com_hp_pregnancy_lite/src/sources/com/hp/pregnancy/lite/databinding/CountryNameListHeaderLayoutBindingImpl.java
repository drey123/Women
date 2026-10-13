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
public class CountryNameListHeaderLayoutBindingImpl extends CountryNameListHeaderLayoutBinding {
    public static final ViewDataBinding.IncludedLayouts N = null;
    public static final SparseIntArray Q;
    public long M;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        Q = sparseIntArray;
        sparseIntArray.put(R.id.boy_girl_group, 6);
        sparseIntArray.put(R.id.top_atoz_group, 7);
    }

    public CountryNameListHeaderLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view) {
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
            CommonBindingUtils.setSymmetricHeight(this.B, 52);
            CommonBindingUtils.setSymmetricWidth(this.B, 52);
            BindingsKt.setLayoutHeight(this.D, 63);
            BindingsKt.setLayoutWidth(this.E, 2);
            BindingsKt.setLayoutHeight(this.H, 52);
            CommonBindingUtils.setLayoutMarginRight(this.H, 13);
            BindingsKt.setLayoutWidth(this.H, 52);
            BindingsKt.setLayoutHeight(this.J, 52);
            BindingsKt.setLayoutWidth(this.J, 52);
            BindingsKt.setLayoutWidth(this.K, 52);
            CommonBindingUtils.setSymmetricHeight(this.K, 52);
            CommonBindingUtils.setSymmetricWidth(this.K, 13);
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

    public CountryNameListHeaderLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (TextView) objArr[5], (ConstraintLayout) objArr[0], (View) objArr[3], (ImageView) objArr[1], (ConstraintLayout) objArr[6], (ImageView) objArr[2], (TextView) objArr[4], (ConstraintLayout) objArr[7]);
        this.M = -1L;
        this.B.setTag(null);
        this.D.setTag(null);
        this.E.setTag(null);
        this.H.setTag(null);
        this.J.setTag(null);
        this.K.setTag(null);
        Q(view);
        y();
    }
}
