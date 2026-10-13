package com.philips.uicomponent.databinding;

import android.util.SparseIntArray;
import android.view.View;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.facebook.drawee.view.SimpleDraweeView;
import com.philips.uicomponent.BR;
import com.philips.uicomponent.bindings.CommonViewBindingsAdapterKt;
import com.philips.uicomponent.bindings.DPUIImageViewBindingsAdapterKt;
import com.philips.uicomponent.interactor.IImageFetchDone;
import com.philips.uicomponent.models.base.ImageRes;

/* JADX INFO: loaded from: classes6.dex */
public class DpuiLayoutCardCoverProgressiveImageViewBindingImpl extends DpuiLayoutCardCoverProgressiveImageViewBinding {
    public static final ViewDataBinding.IncludedLayouts E = null;
    public static final SparseIntArray H = null;
    public long D;

    public DpuiLayoutCardCoverProgressiveImageViewBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 1, E, H));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        return false;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (BR.k == i) {
            d0((String) obj);
        } else if (BR.w == i) {
            f0((IImageFetchDone) obj);
        } else {
            if (BR.l != i) {
                return false;
            }
            e0((ImageRes) obj);
        }
        return true;
    }

    @Override // com.philips.uicomponent.databinding.DpuiLayoutCardCoverProgressiveImageViewBinding
    public void d0(String str) {
        this.mCoverImageDimensionRatio = str;
        synchronized (this) {
            this.D |= 1;
        }
        notifyPropertyChanged(BR.k);
        super.J();
    }

    @Override // com.philips.uicomponent.databinding.DpuiLayoutCardCoverProgressiveImageViewBinding
    public void e0(ImageRes imageRes) {
        this.mCoverImageRes = imageRes;
        synchronized (this) {
            this.D |= 4;
        }
        notifyPropertyChanged(BR.l);
        super.J();
    }

    @Override // com.philips.uicomponent.databinding.DpuiLayoutCardCoverProgressiveImageViewBinding
    public void f0(IImageFetchDone iImageFetchDone) {
        this.mOnImageFetchDone = iImageFetchDone;
        synchronized (this) {
            this.D |= 2;
        }
        notifyPropertyChanged(BR.w);
        super.J();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        synchronized (this) {
            j = this.D;
            this.D = 0L;
        }
        String str = this.mCoverImageDimensionRatio;
        IImageFetchDone iImageFetchDone = this.mOnImageFetchDone;
        ImageRes imageRes = this.mCoverImageRes;
        long j2 = 9 & j;
        long j3 = j & 14;
        if (j2 != 0) {
            CommonViewBindingsAdapterKt.setCoverImageDimensionRatio(this.B, str);
        }
        if (j3 != 0) {
            DPUIImageViewBindingsAdapterKt.loadImageProgressively(this.B, imageRes, iImageFetchDone);
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
            this.D = 8L;
        }
        J();
    }

    public DpuiLayoutCardCoverProgressiveImageViewBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (SimpleDraweeView) objArr[0]);
        this.D = -1L;
        this.B.setTag(null);
        Q(view);
        y();
    }
}
