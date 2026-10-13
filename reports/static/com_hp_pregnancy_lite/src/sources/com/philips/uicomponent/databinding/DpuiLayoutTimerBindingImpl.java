package com.philips.uicomponent.databinding;

import android.text.SpannableString;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import com.philips.uicomponent.BR;
import com.philips.uicomponent.models.base.TitleSubtitleModel;

/* JADX INFO: loaded from: classes6.dex */
public class DpuiLayoutTimerBindingImpl extends DpuiLayoutTimerBinding {
    public static final ViewDataBinding.IncludedLayouts I = null;
    public static final SparseIntArray J = null;
    public final ConstraintLayout E;
    public long H;

    public DpuiLayoutTimerBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 3, I, J));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        if (i != 0) {
            return false;
        }
        return e0((TitleSubtitleModel) obj, i2);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (BR.D != i) {
            return false;
        }
        d0((TitleSubtitleModel) obj);
        return true;
    }

    @Override // com.philips.uicomponent.databinding.DpuiLayoutTimerBinding
    public void d0(TitleSubtitleModel titleSubtitleModel) {
        Y(0, titleSubtitleModel);
        this.mTimerData = titleSubtitleModel;
        synchronized (this) {
            this.H |= 1;
        }
        notifyPropertyChanged(BR.D);
        super.J();
    }

    public final boolean e0(TitleSubtitleModel titleSubtitleModel, int i) {
        if (i == BR.f20483a) {
            synchronized (this) {
                this.H |= 1;
            }
            return true;
        }
        if (i == BR.F) {
            synchronized (this) {
                this.H |= 2;
            }
            return true;
        }
        if (i != BR.A) {
            return false;
        }
        synchronized (this) {
            this.H |= 4;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        SpannableString f;
        synchronized (this) {
            j = this.H;
            this.H = 0L;
        }
        TitleSubtitleModel titleSubtitleModel = this.mTimerData;
        SpannableString g = null;
        if ((15 & j) != 0) {
            f = ((j & 11) == 0 || titleSubtitleModel == null) ? null : titleSubtitleModel.getF();
            if ((j & 13) != 0 && titleSubtitleModel != null) {
                g = titleSubtitleModel.getG();
            }
        } else {
            f = null;
        }
        if ((13 & j) != 0) {
            TextViewBindingAdapter.setText(this.B, g);
        }
        if ((j & 11) != 0) {
            TextViewBindingAdapter.setText(this.D, f);
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
            this.H = 8L;
        }
        J();
    }

    public DpuiLayoutTimerBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 1, (TextView) objArr[2], (TextView) objArr[1]);
        this.H = -1L;
        this.B.setTag(null);
        this.D.setTag(null);
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.E = constraintLayout;
        constraintLayout.setTag(null);
        Q(view);
        y();
    }
}
