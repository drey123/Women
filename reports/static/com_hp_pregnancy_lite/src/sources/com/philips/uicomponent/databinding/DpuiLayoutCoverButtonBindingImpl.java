package com.philips.uicomponent.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.philips.uicomponent.BR;
import com.philips.uicomponent.bindings.DPUIImageViewBindingsAdapterKt;
import com.philips.uicomponent.utils.gam.VideoControllerViewModel;

/* JADX INFO: loaded from: classes6.dex */
public class DpuiLayoutCoverButtonBindingImpl extends DpuiLayoutCoverButtonBinding {
    public static final ViewDataBinding.IncludedLayouts H = null;
    public static final SparseIntArray I = null;
    public long E;

    public DpuiLayoutCoverButtonBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 2, H, I));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        return false;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (BR.o == i) {
            d0((Integer) obj);
        } else {
            if (BR.H != i) {
                return false;
            }
            e0((VideoControllerViewModel) obj);
        }
        return true;
    }

    @Override // com.philips.uicomponent.databinding.DpuiLayoutCoverButtonBinding
    public void d0(Integer num) {
        this.mIcon = num;
        synchronized (this) {
            this.E |= 1;
        }
        notifyPropertyChanged(BR.o);
        super.J();
    }

    @Override // com.philips.uicomponent.databinding.DpuiLayoutCoverButtonBinding
    public void e0(VideoControllerViewModel videoControllerViewModel) {
        this.mVideoController = videoControllerViewModel;
        synchronized (this) {
            this.E |= 2;
        }
        notifyPropertyChanged(BR.H);
        super.J();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        synchronized (this) {
            j = this.E;
            this.E = 0L;
        }
        Integer num = this.mIcon;
        VideoControllerViewModel videoControllerViewModel = this.mVideoController;
        long j2 = 5 & j;
        int iK = j2 != 0 ? ViewDataBinding.K(num) : 0;
        long j3 = j & 6;
        if (j2 != 0) {
            DPUIImageViewBindingsAdapterKt.setIcon(this.B, iK);
        }
        if (j3 != 0) {
            DPUIImageViewBindingsAdapterKt.setOnButtonClick(this.B, videoControllerViewModel);
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
            this.E = 4L;
        }
        J();
    }

    public DpuiLayoutCoverButtonBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (ImageView) objArr[1], (ConstraintLayout) objArr[0]);
        this.E = -1L;
        this.B.setTag(null);
        this.D.setTag(null);
        Q(view);
        y();
    }
}
