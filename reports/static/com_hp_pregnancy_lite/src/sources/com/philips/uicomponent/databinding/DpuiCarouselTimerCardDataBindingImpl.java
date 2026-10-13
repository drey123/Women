package com.philips.uicomponent.databinding;

import android.util.SparseIntArray;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.p004lifecycle.LifecycleOwner;
import com.philips.uicomponent.BR;
import com.philips.uicomponent.R;
import com.philips.uicomponent.models.datacards.TimerDataCardModel;

/* JADX INFO: loaded from: classes6.dex */
public class DpuiCarouselTimerCardDataBindingImpl extends DpuiCarouselTimerCardDataBinding {
    public static final ViewDataBinding.IncludedLayouts H;
    public static final SparseIntArray I;
    public final ConstraintLayout D;
    public long E;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(2);
        H = includedLayouts;
        includedLayouts.a(0, new String[]{"dpui_layout_card_timer"}, new int[]{1}, new int[]{R.layout.dpui_layout_card_timer});
        I = null;
    }

    public DpuiCarouselTimerCardDataBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 2, H, I));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        if (i != 0) {
            return false;
        }
        return e0((DpuiLayoutCardTimerBinding) obj, i2);
    }

    @Override // androidx.databinding.ViewDataBinding
    public void P(LifecycleOwner lifecycleOwner) {
        super.P(lifecycleOwner);
        this.B.P(lifecycleOwner);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (BR.E != i) {
            return false;
        }
        d0((TimerDataCardModel) obj);
        return true;
    }

    @Override // com.philips.uicomponent.databinding.DpuiCarouselTimerCardDataBinding
    public void d0(TimerDataCardModel timerDataCardModel) {
        this.mTimerDataCardModel = timerDataCardModel;
        synchronized (this) {
            this.E |= 2;
        }
        notifyPropertyChanged(BR.E);
        super.J();
    }

    public final boolean e0(DpuiLayoutCardTimerBinding dpuiLayoutCardTimerBinding, int i) {
        if (i != BR.f20483a) {
            return false;
        }
        synchronized (this) {
            this.E |= 1;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        synchronized (this) {
            j = this.E;
            this.E = 0L;
        }
        TimerDataCardModel timerDataCardModel = this.mTimerDataCardModel;
        if ((j & 6) != 0) {
            this.B.e0(timerDataCardModel);
        }
        ViewDataBinding.m(this.B);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                if (this.E != 0) {
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
            this.E = 4L;
        }
        this.B.y();
        J();
    }

    public DpuiCarouselTimerCardDataBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 1, (DpuiLayoutCardTimerBinding) objArr[1]);
        this.E = -1L;
        O(this.B);
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.D = constraintLayout;
        constraintLayout.setTag(null);
        Q(view);
        y();
    }
}
