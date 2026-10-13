package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.CompoundButtonBindingAdapter;
import com.google.android.material.materialswitch.MaterialSwitch;
import com.hp.pregnancy.lite.coregistration.DesignOption;

/* JADX INFO: loaded from: classes5.dex */
public class CoRegSelectToggleDesignOptionsBindingImpl extends CoRegSelectToggleDesignOptionsBinding {
    public static final ViewDataBinding.IncludedLayouts I = null;
    public static final SparseIntArray J = null;
    public final FrameLayout E;
    public long H;

    public CoRegSelectToggleDesignOptionsBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 3, I, J));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        return false;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (58 == i) {
            e0((Boolean) obj);
        } else {
            if (34 != i) {
                return false;
            }
            d0((DesignOption) obj);
        }
        return true;
    }

    @Override // com.hp.pregnancy.lite.databinding.CoRegSelectToggleDesignOptionsBinding
    public void d0(DesignOption designOption) {
        this.mDesignOption = designOption;
        synchronized (this) {
            this.H |= 2;
        }
        notifyPropertyChanged(34);
        super.J();
    }

    @Override // com.hp.pregnancy.lite.databinding.CoRegSelectToggleDesignOptionsBinding
    public void e0(Boolean bool) {
        this.mIsSelected = bool;
        synchronized (this) {
            this.H |= 1;
        }
        notifyPropertyChanged(58);
        super.J();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        int i;
        synchronized (this) {
            j = this.H;
            this.H = 0L;
        }
        Boolean bool = this.mIsSelected;
        DesignOption designOption = this.mDesignOption;
        int i2 = 0;
        boolean zN = (j & 5) != 0 ? ViewDataBinding.N(bool) : false;
        long j2 = j & 6;
        if (j2 != 0) {
            boolean z = designOption == DesignOption.TOGGLE;
            boolean z2 = designOption == DesignOption.TICK_BOX;
            if (j2 != 0) {
                j |= z ? 64L : 32L;
            }
            if ((j & 6) != 0) {
                j |= z2 ? 16L : 8L;
            }
            i = z ? 0 : 8;
            if (!z2) {
                i2 = 8;
            }
        } else {
            i = 0;
        }
        if ((j & 5) != 0) {
            CompoundButtonBindingAdapter.setChecked(this.B, zN);
            CompoundButtonBindingAdapter.setChecked(this.D, zN);
        }
        if ((j & 6) != 0) {
            this.B.setVisibility(i2);
            this.D.setVisibility(i);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                return this.H != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.H = 4L;
        }
        J();
    }

    public CoRegSelectToggleDesignOptionsBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (CheckBox) objArr[2], (MaterialSwitch) objArr[1]);
        this.H = -1L;
        this.B.setTag(null);
        this.D.setTag(null);
        FrameLayout frameLayout = (FrameLayout) objArr[0];
        this.E = frameLayout;
        frameLayout.setTag(null);
        Q(view);
        y();
    }
}
