package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.p004lifecycle.LifecycleOwner;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.hp.bindings.BindingsKt;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.util.CommonBindingUtils;
import com.hp.pregnancy.util.CustomWebView;

/* JADX INFO: loaded from: classes5.dex */
public class AboutusWebviewLayoutBindingSw600dpImpl extends AboutusWebviewLayoutBinding {
    public static final ViewDataBinding.IncludedLayouts Q;
    public static final SparseIntArray S;
    public final ConstraintLayout M;
    public long N;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(9);
        Q = includedLayouts;
        includedLayouts.a(1, new String[]{"toolbar_layout"}, new int[]{6}, new int[]{R.layout.toolbar_layout});
        SparseIntArray sparseIntArray = new SparseIntArray();
        S = sparseIntArray;
        sparseIntArray.put(R.id.app_bar_layout, 7);
        sparseIntArray.put(R.id.driver_log_layout, 8);
    }

    public AboutusWebviewLayoutBindingSw600dpImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 9, Q, S));
    }

    private boolean d0(ToolbarLayoutBinding toolbarLayoutBinding, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.N |= 1;
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
        this.H.P(lifecycleOwner);
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
        if ((j & 2) != 0) {
            CommonBindingUtils.setLayoutMarginRight(this.B, 8);
            CommonBindingUtils.setLayoutMarginLeft(this.J, 8);
            CommonBindingUtils.setLayoutMarginTop(this.J, 10);
            BindingsKt.setTextSize(this.J, 16);
            CommonBindingUtils.setLayoutMarginLeft(this.K, 8);
            CommonBindingUtils.setLayoutMarginTop(this.K, 10);
            BindingsKt.setTextSize(this.K, 16);
            CommonBindingUtils.setLayoutMarginLeft(this.L, 8);
            CommonBindingUtils.setLayoutMarginTop(this.L, 10);
            BindingsKt.setTextSize(this.L, 16);
        }
        ViewDataBinding.m(this.H);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                if (this.N != 0) {
                    return true;
                }
                return this.H.w();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.N = 2L;
        }
        this.H.y();
        J();
    }

    public AboutusWebviewLayoutBindingSw600dpImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 1, (CustomWebView) objArr[5], (AppBarLayout) objArr[7], (RelativeLayout) objArr[8], (ToolbarLayoutBinding) objArr[6], (MaterialToolbar) objArr[1], (TextView) objArr[3], (TextView) objArr[4], (TextView) objArr[2]);
        this.N = -1L;
        this.B.setTag(null);
        O(this.H);
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.M = constraintLayout;
        constraintLayout.setTag(null);
        this.I.setTag(null);
        this.J.setTag(null);
        this.K.setTag(null);
        this.L.setTag(null);
        Q(view);
        y();
    }
}
