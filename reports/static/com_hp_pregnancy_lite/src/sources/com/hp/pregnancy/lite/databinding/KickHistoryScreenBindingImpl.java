package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.bindings.BindingsKt;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.util.CommonBindingUtils;

/* JADX INFO: loaded from: classes5.dex */
public class KickHistoryScreenBindingImpl extends KickHistoryScreenBinding {
    public static final ViewDataBinding.IncludedLayouts S = null;
    public static final SparseIntArray V;
    public long Q;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        V = sparseIntArray;
        sparseIntArray.put(R.id.cl_list_parent, 6);
        sparseIntArray.put(R.id.kicksList, 7);
        sparseIntArray.put(R.id.guideline1, 8);
        sparseIntArray.put(R.id.guideline2, 9);
    }

    public KickHistoryScreenBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 10, S, V));
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
            j = this.Q;
            this.Q = 0L;
        }
        if ((j & 1) != 0) {
            BindingsKt.setTextSize(this.D, 16);
            CommonBindingUtils.setLayoutMarginTop(this.D, 19);
            BindingsKt.setTextSize(this.E, 16);
            BindingsKt.setTextSize(this.J, 20);
            CommonBindingUtils.setLayoutMarginLeft(this.J, 16);
            CommonBindingUtils.setLayoutMarginRight(this.J, 16);
            CommonBindingUtils.setLayoutMarginTop(this.J, 31);
            BindingsKt.setTextSize(this.K, 16);
            CommonBindingUtils.setLayoutMarginRight(this.K, 16);
            CommonBindingUtils.setLayoutMarginTop(this.N, 20);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                return this.Q != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.Q = 1L;
        }
        J();
    }

    public KickHistoryScreenBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (CoordinatorLayout) objArr[6], (RobotoRegularTextView) objArr[2], (RobotoRegularTextView) objArr[3], (Guideline) objArr[8], (Guideline) objArr[9], (RobotoRegularTextView) objArr[1], (RobotoRegularTextView) objArr[4], (RecyclerView) objArr[7], (ConstraintLayout) objArr[0], (View) objArr[5]);
        this.Q = -1L;
        this.D.setTag(null);
        this.E.setTag(null);
        this.J.setTag(null);
        this.K.setTag(null);
        this.M.setTag(null);
        this.N.setTag(null);
        Q(view);
        y();
    }
}
