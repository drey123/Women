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
public class ActivityWebScreenBindingSw600dpImpl extends ActivityWebScreenBinding {
    public static final ViewDataBinding.IncludedLayouts L;
    public static final SparseIntArray M;
    public final ConstraintLayout J;
    public long K;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(5);
        L = includedLayouts;
        includedLayouts.a(1, new String[]{"toolbar_layout"}, new int[]{3}, new int[]{R.layout.toolbar_layout});
        SparseIntArray sparseIntArray = new SparseIntArray();
        M = sparseIntArray;
        sparseIntArray.put(R.id.app_bar_layout, 4);
    }

    public ActivityWebScreenBindingSw600dpImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 5, L, M));
    }

    private boolean d0(ToolbarLayoutBinding toolbarLayoutBinding, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.K |= 1;
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
            j = this.K;
            this.K = 0L;
        }
        if ((j & 2) != 0) {
            CommonBindingUtils.setLayoutMarginRight(this.I, 8);
            CommonBindingUtils.setLayoutMarginTop(this.I, 10);
        }
        ViewDataBinding.m(this.D);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                if (this.K != 0) {
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
            this.K = 2L;
        }
        this.D.y();
        J();
    }

    public ActivityWebScreenBindingSw600dpImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 1, (AppBarLayout) objArr[4], (ToolbarLayoutBinding) objArr[3], (MaterialToolbar) objArr[1], null, (CustomWebView) objArr[2]);
        this.K = -1L;
        O(this.D);
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.J = constraintLayout;
        constraintLayout.setTag(null);
        this.E.setTag(null);
        this.I.setTag(null);
        Q(view);
        y();
    }
}
