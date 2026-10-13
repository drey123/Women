package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.p004lifecycle.LifecycleOwner;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.hp.bindings.BindingsKt;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.util.CommonBindingUtils;

/* JADX INFO: loaded from: classes5.dex */
public class ActivityCalculateBloodpressureBindingImpl extends ActivityCalculateBloodpressureBinding {
    public static final ViewDataBinding.IncludedLayouts F0;
    public static final SparseIntArray G0;
    public final ConstraintLayout k0;
    public long q0;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(18);
        F0 = includedLayouts;
        includedLayouts.a(1, new String[]{"toolbar_layout"}, new int[]{9}, new int[]{R.layout.toolbar_layout});
        SparseIntArray sparseIntArray = new SparseIntArray();
        G0 = sparseIntArray;
        sparseIntArray.put(R.id.app_bar_layout, 10);
        sparseIntArray.put(R.id.top_constraint, 11);
        sparseIntArray.put(R.id.iv__sys_indicator, 12);
        sparseIntArray.put(R.id.iv_dia_indicator, 13);
        sparseIntArray.put(R.id.button_holder, 14);
        sparseIntArray.put(R.id.btn_save, 15);
        sparseIntArray.put(R.id.guideline, 16);
        sparseIntArray.put(R.id.guideline9, 17);
    }

    public ActivityCalculateBloodpressureBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 18, F0, G0));
    }

    private boolean d0(ToolbarLayoutBinding toolbarLayoutBinding, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.q0 |= 1;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        if (i != 0) {
            return false;
        }
        return d0((ToolbarLayoutBinding) obj, i2);
    }

    @Override // androidx.databinding.ViewDataBinding
    public void P(LifecycleOwner lifecycleOwner) {
        super.P(lifecycleOwner);
        this.Q.P(lifecycleOwner);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        synchronized (this) {
            j = this.q0;
            this.q0 = 0L;
        }
        if ((j & 2) != 0) {
            CommonBindingUtils.setLayoutMarginTop(this.D, 12);
            BindingsKt.setLayoutHeight(this.M, 100);
            BindingsKt.setLayoutHeight(this.N, 100);
            CommonBindingUtils.setLayoutMarginBottom(this.W, 8);
            BindingsKt.setTextSize(this.W, 42);
            BindingsKt.setTextSize(this.X, 18);
            BindingsKt.setTextSize(this.Y, 42);
            BindingsKt.setTextSize(this.Z, 18);
        }
        ViewDataBinding.m(this.Q);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                if (this.q0 != 0) {
                    return true;
                }
                return this.Q.w();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.q0 = 2L;
        }
        this.Q.y();
        J();
    }

    public ActivityCalculateBloodpressureBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 1, (AppBarLayout) objArr[10], (ConstraintLayout) objArr[5], (Button) objArr[15], (ConstraintLayout) objArr[14], (Guideline) objArr[16], (Guideline) objArr[17], (AppCompatImageView) objArr[13], (AppCompatImageView) objArr[12], (RecyclerView) objArr[6], (RecyclerView) objArr[4], (ToolbarLayoutBinding) objArr[9], (MaterialToolbar) objArr[1], (ConstraintLayout) objArr[11], (TextView) objArr[7], (RobotoRegularTextView) objArr[8], (TextView) objArr[2], (RobotoRegularTextView) objArr[3]);
        this.q0 = -1L;
        this.D.setTag(null);
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.k0 = constraintLayout;
        constraintLayout.setTag(null);
        this.M.setTag(null);
        this.N.setTag(null);
        O(this.Q);
        this.S.setTag(null);
        this.W.setTag(null);
        this.X.setTag(null);
        this.Y.setTag(null);
        this.Z.setTag(null);
        Q(view);
        y();
    }
}
