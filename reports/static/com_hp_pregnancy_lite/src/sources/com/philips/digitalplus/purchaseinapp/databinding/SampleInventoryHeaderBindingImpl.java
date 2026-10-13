package com.philips.digitalplus.purchaseinapp.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.FrameLayout;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.philips.digitalplus.purchaseinapp.R;

/* JADX INFO: loaded from: classes2.dex */
public class SampleInventoryHeaderBindingImpl extends SampleInventoryHeaderBinding {
    public static final ViewDataBinding.IncludedLayouts H = null;
    public static final SparseIntArray I;
    public final FrameLayout D;
    public long E;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        I = sparseIntArray;
        sparseIntArray.put(R.id.header_title, 1);
    }

    public SampleInventoryHeaderBindingImpl(DataBindingComponent dataBindingComponent, View view) {
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

    public SampleInventoryHeaderBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (AppCompatTextView) objArr[1]);
        this.E = -1L;
        FrameLayout frameLayout = (FrameLayout) objArr[0];
        this.D = frameLayout;
        frameLayout.setTag(null);
        Q(view);
        y();
    }
}
