package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.adapty.ui.AdaptyPaywallView;

/* JADX INFO: loaded from: classes5.dex */
public class AdaptyPaywallUiBindingImpl extends AdaptyPaywallUiBinding {
    public static final ViewDataBinding.IncludedLayouts E = null;
    public static final SparseIntArray H = null;
    public final AdaptyPaywallView B;
    public long D;

    public AdaptyPaywallUiBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 1, E, H));
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
            this.D = 0L;
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                return this.D != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.D = 1L;
        }
        J();
    }

    public AdaptyPaywallUiBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0);
        this.D = -1L;
        AdaptyPaywallView adaptyPaywallView = (AdaptyPaywallView) objArr[0];
        this.B = adaptyPaywallView;
        adaptyPaywallView.setTag(null);
        Q(view);
        y();
    }
}
