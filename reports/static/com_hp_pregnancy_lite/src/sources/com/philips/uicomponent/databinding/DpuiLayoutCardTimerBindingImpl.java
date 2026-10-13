package com.philips.uicomponent.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.p004lifecycle.LifecycleOwner;
import com.google.android.material.card.MaterialCardView;
import com.philips.uicomponent.BR;
import com.philips.uicomponent.R;
import com.philips.uicomponent.bindings.CommonViewBindingsAdapterKt;
import com.philips.uicomponent.bindings.DPUIImageViewBindingsAdapterKt;
import com.philips.uicomponent.models.base.ImageRes;
import com.philips.uicomponent.models.base.TitleSubtitleModel;
import com.philips.uicomponent.models.datacards.TimerDataCardModel;

/* JADX INFO: loaded from: classes6.dex */
public class DpuiLayoutCardTimerBindingImpl extends DpuiLayoutCardTimerBinding {
    public static final ViewDataBinding.IncludedLayouts N;
    public static final SparseIntArray Q;
    public final MaterialCardView J;
    public final ConstraintLayout K;
    public final DpuiLayoutCardTopBackgroundBinding L;
    public long M;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(8);
        N = includedLayouts;
        int i = R.layout.dpui_layout_card_top_background;
        int i2 = R.layout.dpui_layout_timer;
        includedLayouts.a(1, new String[]{"dpui_layout_card_top_background", "dpui_layout_timer", "dpui_layout_timer", "dpui_layout_card_bump", "dpui_layout_card_bottom"}, new int[]{3, 4, 5, 6, 7}, new int[]{i, i2, i2, R.layout.dpui_layout_card_bump, R.layout.dpui_layout_card_bottom});
        Q = null;
    }

    public DpuiLayoutCardTimerBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 8, N, Q));
    }

    private boolean f0(DpuiLayoutCardBumpBinding dpuiLayoutCardBumpBinding, int i) {
        if (i != BR.f20483a) {
            return false;
        }
        synchronized (this) {
            this.M |= 16;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        if (i == 0) {
            return g0((DpuiLayoutTimerBinding) obj, i2);
        }
        if (i == 1) {
            return h0((DpuiLayoutTimerBinding) obj, i2);
        }
        if (i == 2) {
            return k0((TitleSubtitleModel) obj, i2);
        }
        if (i == 3) {
            return i0((DpuiLayoutCardBottomBinding) obj, i2);
        }
        if (i == 4) {
            return f0((DpuiLayoutCardBumpBinding) obj, i2);
        }
        if (i != 5) {
            return false;
        }
        return j0((TitleSubtitleModel) obj, i2);
    }

    @Override // androidx.databinding.ViewDataBinding
    public void P(LifecycleOwner lifecycleOwner) {
        super.P(lifecycleOwner);
        this.L.P(lifecycleOwner);
        this.E.P(lifecycleOwner);
        this.H.P(lifecycleOwner);
        this.B.P(lifecycleOwner);
        this.I.P(lifecycleOwner);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (BR.E != i) {
            return false;
        }
        e0((TimerDataCardModel) obj);
        return true;
    }

    @Override // com.philips.uicomponent.databinding.DpuiLayoutCardTimerBinding
    public void e0(TimerDataCardModel timerDataCardModel) {
        this.mTimerDataCardModel = timerDataCardModel;
        synchronized (this) {
            this.M |= 64;
        }
        notifyPropertyChanged(BR.E);
        super.J();
    }

    public final boolean g0(DpuiLayoutTimerBinding dpuiLayoutTimerBinding, int i) {
        if (i != BR.f20483a) {
            return false;
        }
        synchronized (this) {
            this.M |= 1;
        }
        return true;
    }

    public final boolean h0(DpuiLayoutTimerBinding dpuiLayoutTimerBinding, int i) {
        if (i != BR.f20483a) {
            return false;
        }
        synchronized (this) {
            this.M |= 2;
        }
        return true;
    }

    public final boolean i0(DpuiLayoutCardBottomBinding dpuiLayoutCardBottomBinding, int i) {
        if (i != BR.f20483a) {
            return false;
        }
        synchronized (this) {
            this.M |= 8;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0062 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x0064  */
    /* JADX WARN: Code duplicated, block: B:35:0x0069  */
    /* JADX WARN: Code duplicated, block: B:38:0x0072  */
    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        ImageRes c;
        TitleSubtitleModel f;
        TitleSubtitleModel g;
        String m;
        int i;
        synchronized (this) {
            j = this.M;
            this.M = 0L;
        }
        TimerDataCardModel timerDataCardModel = this.mTimerDataCardModel;
        if ((228 & j) != 0) {
            if ((j & 192) == 0 || timerDataCardModel == null) {
                c = null;
                m = null;
            } else {
                c = timerDataCardModel.getC();
                m = timerDataCardModel.getM();
            }
            long j2 = j & 196;
            if (j2 != 0) {
                g = timerDataCardModel != null ? timerDataCardModel.getG() : null;
                Y(2, g);
                boolean z = g == null;
                if (j2 != 0) {
                    j |= z ? 512L : 256L;
                }
                int i2 = z ? 8 : 0;
                if ((j & 224) != 0) {
                    if (timerDataCardModel != null) {
                        f = timerDataCardModel.getF();
                    } else {
                        f = null;
                    }
                    Y(5, f);
                } else {
                    f = null;
                }
                i = i2;
            } else {
                g = null;
            }
            if ((j & 224) != 0) {
                if (timerDataCardModel != null) {
                    f = timerDataCardModel.getF();
                } else {
                    f = null;
                }
                Y(5, f);
            } else {
                f = null;
            }
            i = i2;
        } else {
            c = null;
            f = null;
            g = null;
            m = null;
            i = 0;
        }
        if ((192 & j) != 0) {
            this.B.d0(timerDataCardModel);
            CommonViewBindingsAdapterKt.setCoverImageDimensionRatio(this.D, m);
            DPUIImageViewBindingsAdapterKt.setCardCoverImage(this.D, c, null);
            this.I.d0(timerDataCardModel);
            this.L.d0(c);
        }
        if ((j & 224) != 0) {
            this.E.d0(f);
        }
        if ((j & 196) != 0) {
            this.H.u().setVisibility(i);
            this.H.d0(g);
        }
        ViewDataBinding.m(this.L);
        ViewDataBinding.m(this.E);
        ViewDataBinding.m(this.H);
        ViewDataBinding.m(this.B);
        ViewDataBinding.m(this.I);
    }

    public final boolean j0(TitleSubtitleModel titleSubtitleModel, int i) {
        if (i != BR.f20483a) {
            return false;
        }
        synchronized (this) {
            this.M |= 32;
        }
        return true;
    }

    public final boolean k0(TitleSubtitleModel titleSubtitleModel, int i) {
        if (i != BR.f20483a) {
            return false;
        }
        synchronized (this) {
            this.M |= 4;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                if (this.M != 0) {
                    return true;
                }
                return this.L.w() || this.E.w() || this.H.w() || this.B.w() || this.I.w();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.M = 128L;
        }
        this.L.y();
        this.E.y();
        this.H.y();
        this.B.y();
        this.I.y();
        J();
    }

    public DpuiLayoutCardTimerBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 6, (DpuiLayoutCardBumpBinding) objArr[6], (ImageView) objArr[2], (DpuiLayoutTimerBinding) objArr[4], (DpuiLayoutTimerBinding) objArr[5], (DpuiLayoutCardBottomBinding) objArr[7]);
        this.M = -1L;
        O(this.B);
        this.D.setTag(null);
        O(this.E);
        O(this.H);
        O(this.I);
        MaterialCardView materialCardView = (MaterialCardView) objArr[0];
        this.J = materialCardView;
        materialCardView.setTag(null);
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[1];
        this.K = constraintLayout;
        constraintLayout.setTag(null);
        DpuiLayoutCardTopBackgroundBinding dpuiLayoutCardTopBackgroundBinding = (DpuiLayoutCardTopBackgroundBinding) objArr[3];
        this.L = dpuiLayoutCardTopBackgroundBinding;
        O(dpuiLayoutCardTopBackgroundBinding);
        Q(view);
        y();
    }
}
