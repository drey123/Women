package com.philips.uicomponent.databinding;

import android.util.SparseIntArray;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.p004lifecycle.LifecycleOwner;
import com.google.android.material.card.MaterialCardView;
import com.philips.uicomponent.BR;
import com.philips.uicomponent.R;
import com.philips.uicomponent.interactor.IImageFetchDone;
import com.philips.uicomponent.models.base.IndexedBaseCardModel;

/* JADX INFO: loaded from: classes6.dex */
public class DpuiLayoutCardDataBindingImpl extends DpuiLayoutCardDataBinding {
    public static final ViewDataBinding.IncludedLayouts I;
    public static final SparseIntArray J;
    public final MaterialCardView D;
    public final ConstraintLayout E;
    public long H;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(3);
        I = includedLayouts;
        includedLayouts.a(1, new String[]{"dpui_layout_card_base"}, new int[]{2}, new int[]{R.layout.dpui_layout_card_base});
        J = null;
    }

    public DpuiLayoutCardDataBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 3, I, J));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        if (i != 0) {
            return false;
        }
        return g0((DpuiLayoutCardBaseBinding) obj, i2);
    }

    @Override // androidx.databinding.ViewDataBinding
    public void P(LifecycleOwner lifecycleOwner) {
        super.P(lifecycleOwner);
        this.B.P(lifecycleOwner);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (BR.w == i) {
            f0((IImageFetchDone) obj);
        } else {
            if (BR.e != i) {
                return false;
            }
            e0((IndexedBaseCardModel) obj);
        }
        return true;
    }

    @Override // com.philips.uicomponent.databinding.DpuiLayoutCardDataBinding
    public void e0(IndexedBaseCardModel indexedBaseCardModel) {
        this.mCardModel = indexedBaseCardModel;
        synchronized (this) {
            this.H |= 4;
        }
        notifyPropertyChanged(BR.e);
        super.J();
    }

    @Override // com.philips.uicomponent.databinding.DpuiLayoutCardDataBinding
    public void f0(IImageFetchDone iImageFetchDone) {
        this.mOnImageFetchDone = iImageFetchDone;
        synchronized (this) {
            this.H |= 2;
        }
        notifyPropertyChanged(BR.w);
        super.J();
    }

    public final boolean g0(DpuiLayoutCardBaseBinding dpuiLayoutCardBaseBinding, int i) {
        if (i != BR.f20483a) {
            return false;
        }
        synchronized (this) {
            this.H |= 1;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        synchronized (this) {
            j = this.H;
            this.H = 0L;
        }
        IImageFetchDone iImageFetchDone = this.mOnImageFetchDone;
        IndexedBaseCardModel indexedBaseCardModel = this.mCardModel;
        long j2 = 10 & j;
        if ((j & 12) != 0) {
            this.B.d0(indexedBaseCardModel);
        }
        if (j2 != 0) {
            this.B.e0(iImageFetchDone);
        }
        ViewDataBinding.m(this.B);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                if (this.H != 0) {
                    return true;
                }
                return this.B.w();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.H = 8L;
        }
        this.B.y();
        J();
    }

    public DpuiLayoutCardDataBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 1, (DpuiLayoutCardBaseBinding) objArr[2]);
        this.H = -1L;
        O(this.B);
        MaterialCardView materialCardView = (MaterialCardView) objArr[0];
        this.D = materialCardView;
        materialCardView.setTag(null);
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[1];
        this.E = constraintLayout;
        constraintLayout.setTag(null);
        Q(view);
        y();
    }
}
