package com.philips.uicomponent.databinding;

import android.text.SpannableString;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import com.google.android.material.card.MaterialCardView;
import com.philips.uicomponent.BR;
import com.philips.uicomponent.bindings.CouponCardBindingsAdapterKt;
import com.philips.uicomponent.bindings.DPUIImageViewBindingsAdapterKt;
import com.philips.uicomponent.models.DPUICouponCardModel;
import com.philips.uicomponent.models.base.CardTextModel;
import com.philips.uicomponent.models.base.ImageRes;
import com.philips.uicomponent.models.base.TitleSubtitleModel;

/* JADX INFO: loaded from: classes6.dex */
public class DpuiAdCouponNoBodyBindingImpl extends DpuiAdCouponNoBodyBinding {
    public static final ViewDataBinding.IncludedLayouts L = null;
    public static final SparseIntArray M = null;
    public final MaterialCardView J;
    public long K;

    public DpuiAdCouponNoBodyBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 6, L, M));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        if (i != 0) {
            return false;
        }
        return f0((TitleSubtitleModel) obj, i2);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (BR.j != i) {
            return false;
        }
        e0((DPUICouponCardModel) obj);
        return true;
    }

    @Override // com.philips.uicomponent.databinding.DpuiAdCouponNoBodyBinding
    public void e0(DPUICouponCardModel dPUICouponCardModel) {
        this.mCouponModel = dPUICouponCardModel;
        synchronized (this) {
            this.K |= 2;
        }
        notifyPropertyChanged(BR.j);
        super.J();
    }

    public final boolean f0(TitleSubtitleModel titleSubtitleModel, int i) {
        if (i == BR.f20483a) {
            synchronized (this) {
                this.K |= 1;
            }
            return true;
        }
        if (i == BR.F) {
            synchronized (this) {
                this.K |= 4;
            }
            return true;
        }
        if (i != BR.A) {
            return false;
        }
        synchronized (this) {
            this.K |= 8;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        ImageRes imageRes;
        SpannableString spannableString;
        String description;
        String m;
        SpannableString spannableString2;
        ImageRes d;
        synchronized (this) {
            j = this.K;
            this.K = 0L;
        }
        DPUICouponCardModel dPUICouponCardModel = this.mCouponModel;
        if ((31 & j) != 0) {
            long j2 = j & 18;
            if (j2 == 0 || dPUICouponCardModel == null) {
                m = null;
                d = null;
            } else {
                m = dPUICouponCardModel.getM();
                d = dPUICouponCardModel.getD();
            }
            CardTextModel p = dPUICouponCardModel != null ? dPUICouponCardModel.getP() : null;
            TitleSubtitleModel titleSubtitleModel = p != null ? p.getTitleSubtitleModel() : null;
            Y(0, titleSubtitleModel);
            SpannableString f = ((j & 23) == 0 || titleSubtitleModel == null) ? null : titleSubtitleModel.getF();
            SpannableString g = ((j & 27) == 0 || titleSubtitleModel == null) ? null : titleSubtitleModel.getG();
            if (j2 == 0 || p == null) {
                spannableString2 = g;
                imageRes = d;
                spannableString = f;
                description = null;
            } else {
                spannableString2 = g;
                spannableString = f;
                description = p.getDescription();
                imageRes = d;
            }
        } else {
            imageRes = null;
            spannableString = null;
            description = null;
            m = null;
            spannableString2 = null;
        }
        if ((18 & j) != 0) {
            TextViewBindingAdapter.setText(this.B, description);
            DPUIImageViewBindingsAdapterKt.setIconImageRes(this.E, imageRes);
            CouponCardBindingsAdapterKt.bgPaletteWithRoundedCorner(this.I, m, 0);
        }
        if ((23 & j) != 0) {
            TextViewBindingAdapter.setText(this.D, spannableString);
        }
        if ((j & 27) != 0) {
            TextViewBindingAdapter.setText(this.H, spannableString2);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                return this.K != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.K = 16L;
        }
        J();
    }

    public DpuiAdCouponNoBodyBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 1, (TextView) objArr[4], (TextView) objArr[3], (ImageView) objArr[2], (TextView) objArr[5], (ConstraintLayout) objArr[1]);
        this.K = -1L;
        this.B.setTag(null);
        this.D.setTag(null);
        this.E.setTag(null);
        this.H.setTag(null);
        this.I.setTag(null);
        MaterialCardView materialCardView = (MaterialCardView) objArr[0];
        this.J = materialCardView;
        materialCardView.setTag(null);
        Q(view);
        y();
    }
}
