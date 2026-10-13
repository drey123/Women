package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.bindings.BindingsKt;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public class KickTodayScreenBindingImpl extends KickTodayScreenBinding {
    public static final ViewDataBinding.IncludedLayouts Q = null;
    public static final SparseIntArray S;
    public long N;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        S = sparseIntArray;
        sparseIntArray.put(R.id.seprator_view, 6);
        sparseIntArray.put(R.id.cl_list_parent, 7);
        sparseIntArray.put(R.id.kicksTodayList, 8);
    }

    public KickTodayScreenBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 9, Q, S));
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
            j = this.N;
            this.N = 0L;
        }
        if ((j & 1) != 0) {
            BindingsKt.setTextSize(this.D, 20);
            BindingsKt.setTextSize(this.E, 12);
            BindingsKt.setTextSize(this.H, 16);
            BindingsKt.setTextSize(this.I, 16);
            BindingsKt.setTextSize(this.M, 16);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                return this.N != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.N = 1L;
        }
        J();
    }

    public KickTodayScreenBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (CoordinatorLayout) objArr[7], (RobotoRegularTextView) objArr[1], (TextView) objArr[2], (RobotoRegularTextView) objArr[5], (RobotoRegularTextView) objArr[3], (RecyclerView) objArr[8], (ConstraintLayout) objArr[0], (View) objArr[6], (RobotoRegularTextView) objArr[4]);
        this.N = -1L;
        this.D.setTag(null);
        this.E.setTag(null);
        this.H.setTag(null);
        this.I.setTag(null);
        this.K.setTag(null);
        this.M.setTag(null);
        Q(view);
        y();
    }
}
