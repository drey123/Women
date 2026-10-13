package com.philips.uicomponent.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.LinearLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.google.android.material.card.MaterialCardView;
import com.philips.uicomponent.R;

/* JADX INFO: loaded from: classes6.dex */
public class AdExchangeAdvertContainerBindingImpl extends AdExchangeAdvertContainerBinding {
    public static final ViewDataBinding.IncludedLayouts H = null;
    public static final SparseIntArray I;
    public final MaterialCardView D;
    public long E;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        I = sparseIntArray;
        sparseIntArray.put(R.id.itemGamDesignedAdContainer, 1);
    }

    public AdExchangeAdvertContainerBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 2, H, I));
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
            this.E = 0L;
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                return this.E != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.E = 1L;
        }
        J();
    }

    public AdExchangeAdvertContainerBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (LinearLayout) objArr[1]);
        this.E = -1L;
        MaterialCardView materialCardView = (MaterialCardView) objArr[0];
        this.D = materialCardView;
        materialCardView.setTag(null);
        Q(view);
        y();
    }
}
