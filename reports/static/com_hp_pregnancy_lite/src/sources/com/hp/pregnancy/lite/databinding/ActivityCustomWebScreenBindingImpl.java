package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.p004lifecycle.LifecycleOwner;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.util.CommonBindingUtils;
import com.hp.pregnancy.util.CustomWebView;

/* JADX INFO: loaded from: classes5.dex */
public class ActivityCustomWebScreenBindingImpl extends ActivityCustomWebScreenBinding {
    public static final ViewDataBinding.IncludedLayouts K;
    public static final SparseIntArray L;
    public final ConstraintLayout I;
    public long J;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(5);
        K = includedLayouts;
        includedLayouts.a(1, new String[]{"toolbar_layout"}, new int[]{3}, new int[]{R.layout.toolbar_layout});
        SparseIntArray sparseIntArray = new SparseIntArray();
        L = sparseIntArray;
        sparseIntArray.put(R.id.app_bar_layout, 4);
    }

    public ActivityCustomWebScreenBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 5, K, L));
    }

    private boolean d0(ToolbarLayoutBinding toolbarLayoutBinding, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.J |= 1;
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
        this.D.P(lifecycleOwner);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        synchronized (this) {
            j = this.J;
            this.J = 0L;
        }
        if ((j & 2) != 0) {
            CommonBindingUtils.setLayoutMarginRight(this.H, 8);
            CommonBindingUtils.setLayoutMarginTop(this.H, 10);
        }
        ViewDataBinding.m(this.D);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                if (this.J != 0) {
                    return true;
                }
                return this.D.w();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.J = 2L;
        }
        this.D.y();
        J();
    }

    public ActivityCustomWebScreenBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 1, (AppBarLayout) objArr[4], (ToolbarLayoutBinding) objArr[3], (MaterialToolbar) objArr[1], (CustomWebView) objArr[2]);
        this.J = -1L;
        O(this.D);
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.I = constraintLayout;
        constraintLayout.setTag(null);
        this.E.setTag(null);
        this.H.setTag(null);
        Q(view);
        y();
    }
}
