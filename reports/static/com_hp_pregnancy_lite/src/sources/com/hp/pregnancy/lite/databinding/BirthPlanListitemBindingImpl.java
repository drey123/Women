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
public class BirthPlanListitemBindingImpl extends BirthPlanListitemBinding {
    public static final ViewDataBinding.IncludedLayouts L = null;
    public static final SparseIntArray M;
    public final ConstraintLayout J;
    public long K;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        M = sparseIntArray;
        sparseIntArray.put(R.id.mainLayout, 5);
    }

    public BirthPlanListitemBindingImpl(DataBindingComponent dataBindingComponent, View view) {
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
            BindingsKt.setLayoutHeight(this.B, 21);
            CommonBindingUtils.setLayoutMarginBottom(this.B, 10);
            CommonBindingUtils.setLayoutMarginLeft(this.B, 12);
            BindingsKt.setLayoutWidth(this.B, 22);
            CommonBindingUtils.setLayoutMarginBottom(this.D, 8);
            CommonBindingUtils.setLayoutMarginLeft(this.D, 27);
            CommonBindingUtils.setLayoutMarginRight(this.D, 2);
            CommonBindingUtils.setLayoutMarginTop(this.D, 8);
            BindingsKt.setTextSize(this.D, 16);
            CommonBindingUtils.setLayoutMarginBottom(this.H, 15);
            CommonBindingUtils.setLayoutMarginRight(this.H, 16);
            CommonBindingUtils.setLayoutMarginTop(this.H, 15);
            BindingsKt.setTextSize(this.H, 16);
            ConstraintLayout constraintLayout = this.I;
            BindingsKt.setLayoutHeight(constraintLayout, constraintLayout.getResources().getInteger(R.integer.birth_plan_listitem_constraint_height));
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

    public BirthPlanListitemBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (ImageView) objArr[2], (TextView) objArr[3], (ConstraintLayout) objArr[5], (TextView) objArr[4], (ConstraintLayout) objArr[1]);
        this.K = -1L;
        this.B.setTag(null);
        this.D.setTag(null);
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.J = constraintLayout;
        constraintLayout.setTag(null);
        this.H.setTag(null);
        this.I.setTag(null);
        Q(view);
        y();
    }
}
