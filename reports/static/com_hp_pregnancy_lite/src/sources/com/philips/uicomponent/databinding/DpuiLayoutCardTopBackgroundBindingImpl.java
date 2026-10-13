package com.philips.uicomponent.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import androidx.core.content.ContextCompat;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.Converters;
import androidx.databinding.adapters.ViewBindingAdapter;
import com.philips.uicomponent.BR;
import com.philips.uicomponent.models.base.ImageRes;

/* JADX INFO: loaded from: classes6.dex */
public class DpuiLayoutCardTopBackgroundBindingImpl extends DpuiLayoutCardTopBackgroundBinding {
    public static final ViewDataBinding.IncludedLayouts E = null;
    public static final SparseIntArray H = null;
    public long D;

    public DpuiLayoutCardTopBackgroundBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 1, E, H));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        return false;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (BR.p != i) {
            return false;
        }
        d0((ImageRes) obj);
        return true;
    }

    @Override // com.philips.uicomponent.databinding.DpuiLayoutCardTopBackgroundBinding
    public void d0(ImageRes imageRes) {
        this.mImageRes = imageRes;
        synchronized (this) {
            this.D |= 1;
        }
        notifyPropertyChanged(BR.p);
        super.J();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        synchronized (this) {
            j = this.D;
            this.D = 0L;
        }
        ImageRes imageRes = this.mImageRes;
        long j2 = j & 3;
        int iC = 0;
        if (j2 != 0) {
            iC = ContextCompat.c(u().getContext(), imageRes != null ? imageRes.getBackgroundColorResId() : 0);
        }
        if (j2 != 0) {
            ViewBindingAdapter.setBackground(this.B, Converters.b(iC));
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
            this.D = 2L;
        }
        J();
    }

    public DpuiLayoutCardTopBackgroundBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (ImageView) objArr[0]);
        this.D = -1L;
        this.B.setTag(null);
        Q(view);
        y();
    }
}
