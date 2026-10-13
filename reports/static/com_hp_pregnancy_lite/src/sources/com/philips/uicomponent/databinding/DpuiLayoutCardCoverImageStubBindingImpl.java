package com.philips.uicomponent.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewStub;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.ViewStubProxy;
import com.philips.uicomponent.BR;
import com.philips.uicomponent.R;
import com.philips.uicomponent.interactor.IImageFetchDone;
import com.philips.uicomponent.models.base.ImageRes;

/* JADX INFO: loaded from: classes6.dex */
public class DpuiLayoutCardCoverImageStubBindingImpl extends DpuiLayoutCardCoverImageStubBinding {
    public static final ViewDataBinding.IncludedLayouts H = null;
    public static final SparseIntArray I;
    public long E;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        I = sparseIntArray;
        sparseIntArray.put(R.id.dpuiCardCoverImageStub, 1);
    }

    public DpuiLayoutCardCoverImageStubBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 2, H, I));
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

    @Override // com.philips.uicomponent.databinding.DpuiLayoutCardCoverImageStubBinding
    public void d0(String str) {
        this.mCoverImageDimensionRatio = str;
        synchronized (this) {
            this.E |= 1;
        }
        notifyPropertyChanged(BR.k);
        super.J();
    }

    @Override // com.philips.uicomponent.databinding.DpuiLayoutCardCoverImageStubBinding
    public void e0(ImageRes imageRes) {
        this.mCoverImageRes = imageRes;
        synchronized (this) {
            this.E |= 4;
        }
        notifyPropertyChanged(BR.l);
        super.J();
    }

    @Override // com.philips.uicomponent.databinding.DpuiLayoutCardCoverImageStubBinding
    public void f0(IImageFetchDone iImageFetchDone) {
        this.mOnImageFetchDone = iImageFetchDone;
        synchronized (this) {
            this.E |= 2;
        }
        notifyPropertyChanged(BR.w);
        super.J();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        synchronized (this) {
            j = this.E;
            this.E = 0L;
        }
        String str = this.mCoverImageDimensionRatio;
        IImageFetchDone iImageFetchDone = this.mOnImageFetchDone;
        ImageRes imageRes = this.mCoverImageRes;
        long j2 = 9 & j;
        long j3 = 10 & j;
        long j4 = j & 12;
        if (j2 != 0 && this.D.i()) {
            this.D.g().S(BR.k, str);
        }
        if (j4 != 0 && this.D.i()) {
            this.D.g().S(BR.l, imageRes);
        }
        if (j3 != 0 && this.D.i()) {
            this.D.g().S(BR.w, iImageFetchDone);
        }
        if (this.D.g() != null) {
            ViewDataBinding.m(this.D.g());
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
            this.E = 8L;
        }
        J();
    }

    public DpuiLayoutCardCoverImageStubBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (ConstraintLayout) objArr[0], new ViewStubProxy((ViewStub) objArr[1]));
        this.E = -1L;
        this.B.setTag(null);
        this.D.j(this);
        Q(view);
        y();
    }
}
