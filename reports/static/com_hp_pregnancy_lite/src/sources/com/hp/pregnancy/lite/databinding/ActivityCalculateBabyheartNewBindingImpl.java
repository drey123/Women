package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.p004lifecycle.LifecycleOwner;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.hp.bindings.BindingsKt;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.util.CommonBindingUtils;

/* JADX INFO: loaded from: classes5.dex */
public class ActivityCalculateBabyheartNewBindingImpl extends ActivityCalculateBabyheartNewBinding {
    public static final ViewDataBinding.IncludedLayouts V;
    public static final SparseIntArray W;
    public final ConstraintLayout Q;
    public long S;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(11);
        V = includedLayouts;
        includedLayouts.a(1, new String[]{"toolbar_layout"}, new int[]{5}, new int[]{R.layout.toolbar_layout});
        SparseIntArray sparseIntArray = new SparseIntArray();
        W = sparseIntArray;
        sparseIntArray.put(R.id.app_bar_layout, 6);
        sparseIntArray.put(R.id.babyname_bottom_view_divider, 7);
        sparseIntArray.put(R.id.iv_indicator, 8);
        sparseIntArray.put(R.id.v_seperator, 9);
        sparseIntArray.put(R.id.btn_submit, 10);
    }

    public ActivityCalculateBabyheartNewBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 11, V, W));
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
        this.J.P(lifecycleOwner);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        return true;
    }

    public final boolean d0(ToolbarLayoutBinding toolbarLayoutBinding, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.S |= 1;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        synchronized (this) {
            j = this.S;
            this.S = 0L;
        }
        if ((j & 2) != 0) {
            BindingsKt.setLayoutHeight(this.I, 120);
            BindingsKt.setTextSize(this.L, 45);
            CommonBindingUtils.setLayoutMarginTop(this.M, 5);
            BindingsKt.setTextSize(this.M, 20);
        }
        ViewDataBinding.m(this.J);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                if (this.S != 0) {
                    return true;
                }
                return this.J.w();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.S = 2L;
        }
        this.J.y();
        J();
    }

    public ActivityCalculateBabyheartNewBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 1, (AppBarLayout) objArr[6], (View) objArr[7], (Button) objArr[10], (AppCompatImageView) objArr[8], (RecyclerView) objArr[4], (ToolbarLayoutBinding) objArr[5], (MaterialToolbar) objArr[1], (TextView) objArr[2], (TextView) objArr[3], (View) objArr[9]);
        this.S = -1L;
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.Q = constraintLayout;
        constraintLayout.setTag(null);
        this.I.setTag(null);
        O(this.J);
        this.K.setTag(null);
        this.L.setTag(null);
        this.M.setTag(null);
        Q(view);
        y();
    }
}
