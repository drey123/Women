package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.google.android.material.appbar.MaterialToolbar;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public class ToolbarBindingImpl extends ToolbarBinding {
    public static final ViewDataBinding.IncludedLayouts Q = null;
    public static final SparseIntArray S;
    public long N;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        S = sparseIntArray;
        sparseIntArray.put(R.id.badge_layout, 1);
        sparseIntArray.put(R.id.iv_openDrawer, 2);
        sparseIntArray.put(R.id.backButton, 3);
        sparseIntArray.put(R.id.headingTitle, 4);
        sparseIntArray.put(R.id.ll_right_parent, 5);
        sparseIntArray.put(R.id.topInfoBtn, 6);
        sparseIntArray.put(R.id.tv_right, 7);
        sparseIntArray.put(R.id.iv_right, 8);
    }

    public ToolbarBindingImpl(DataBindingComponent dataBindingComponent, View view) {
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
        synchronized (this) {
            this.N = 0L;
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

    public ToolbarBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (ImageView) objArr[3], (FrameLayout) objArr[1], (TextView) objArr[4], (ImageView) objArr[2], (ImageView) objArr[8], (LinearLayout) objArr[5], (ImageView) objArr[6], (MaterialToolbar) objArr[0], (TextView) objArr[7]);
        this.N = -1L;
        this.L.setTag(null);
        Q(view);
        y();
    }
}
