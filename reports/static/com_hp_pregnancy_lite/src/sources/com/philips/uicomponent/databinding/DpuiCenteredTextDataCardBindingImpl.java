package com.philips.uicomponent.databinding;

import android.text.SpannableString;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import com.google.android.material.card.MaterialCardView;
import com.philips.uicomponent.BR;
import com.philips.uicomponent.R;
import com.philips.uicomponent.models.base.CardTextModel;
import com.philips.uicomponent.models.base.IndexedBaseCardModel;
import com.philips.uicomponent.models.base.TitleSubtitleModel;

/* JADX INFO: loaded from: classes6.dex */
public class DpuiCenteredTextDataCardBindingImpl extends DpuiCenteredTextDataCardBinding {
    public static final ViewDataBinding.IncludedLayouts N = null;
    public static final SparseIntArray Q;
    public final MaterialCardView L;
    public long M;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        Q = sparseIntArray;
        sparseIntArray.put(R.id.dpuiCardImageLayout, 6);
        sparseIntArray.put(R.id.dpuiCardCenteredTextLayout, 7);
    }

    public DpuiCenteredTextDataCardBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 8, N, Q));
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
        if (BR.e != i) {
            return false;
        }
        e0((IndexedBaseCardModel) obj);
        return true;
    }

    @Override // com.philips.uicomponent.databinding.DpuiCenteredTextDataCardBinding
    public void e0(IndexedBaseCardModel indexedBaseCardModel) {
        this.mCardModel = indexedBaseCardModel;
        synchronized (this) {
            this.M |= 2;
        }
        notifyPropertyChanged(BR.e);
        super.J();
    }

    public final boolean f0(TitleSubtitleModel titleSubtitleModel, int i) {
        if (i == BR.f20483a) {
            synchronized (this) {
                this.M |= 1;
            }
            return true;
        }
        if (i == BR.F) {
            synchronized (this) {
                this.M |= 4;
            }
            return true;
        }
        if (i != BR.A) {
            return false;
        }
        synchronized (this) {
            this.M |= 8;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        int i;
        int i2;
        int i3;
        int i4;
        String str;
        String str2;
        SpannableString spannableString;
        SpannableString spannableString2;
        int iT;
        int iT2;
        int iT3;
        int i5;
        String description;
        String additionalCTA;
        boolean zE;
        synchronized (this) {
            j = this.M;
            this.M = 0L;
        }
        IndexedBaseCardModel indexedBaseCardModel = this.mCardModel;
        int i6 = 0;
        if ((31 & j) != 0) {
            CardTextModel t = indexedBaseCardModel != null ? indexedBaseCardModel.getT() : null;
            long j2 = j & 18;
            if (j2 != 0) {
                if (t != null) {
                    zE = t.e();
                    description = t.getDescription();
                    additionalCTA = t.getAdditionalCTA();
                } else {
                    zE = false;
                    description = null;
                    additionalCTA = null;
                }
                if (j2 != 0) {
                    j |= zE ? 21568L : 10784L;
                }
                iT3 = zE ? ViewDataBinding.t(this.D, R.color.dpui_new_weekly_card_text_color) : ViewDataBinding.t(this.D, R.color.dpui_primary_flamingo_lb);
                iT = zE ? ViewDataBinding.t(this.E, R.color.dpui_new_weekly_card_text_color) : ViewDataBinding.t(this.E, R.color.dpui_primary_flamingo_lb);
                iT2 = ViewDataBinding.t(this.H, zE ? R.color.dpui_new_weekly_card_text_color : R.color.dpui_primary_flamingo_lb);
                i5 = zE ? 0 : 8;
            } else {
                iT = 0;
                iT2 = 0;
                iT3 = 0;
                i5 = 0;
                description = null;
                additionalCTA = null;
            }
            TitleSubtitleModel titleSubtitleModel = t != null ? t.getTitleSubtitleModel() : null;
            Y(0, titleSubtitleModel);
            SpannableString g = ((j & 27) == 0 || titleSubtitleModel == null) ? null : titleSubtitleModel.getG();
            SpannableString f = ((j & 23) == 0 || titleSubtitleModel == null) ? null : titleSubtitleModel.getF();
            long j3 = j & 18;
            if (j3 != 0) {
                boolean z = indexedBaseCardModel == null;
                if (j3 != 0) {
                    j |= z ? 256L : 128L;
                }
                if (z) {
                    i6 = 8;
                }
            }
            i = i6;
            i2 = i5;
            str = description;
            str2 = additionalCTA;
            i4 = iT2;
            i6 = iT3;
            spannableString2 = g;
            i3 = iT;
            spannableString = f;
        } else {
            i = 0;
            i2 = 0;
            i3 = 0;
            i4 = 0;
            str = null;
            str2 = null;
            spannableString = null;
            spannableString2 = null;
        }
        if ((27 & j) != 0) {
            TextViewBindingAdapter.setText(this.D, spannableString2);
        }
        if ((18 & j) != 0) {
            this.D.setTextColor(i6);
            TextViewBindingAdapter.setText(this.E, str);
            this.E.setTextColor(i3);
            this.H.setTextColor(i4);
            this.J.setVisibility(i);
            TextViewBindingAdapter.setText(this.K, str2);
            this.K.setVisibility(i2);
        }
        if ((j & 23) != 0) {
            TextViewBindingAdapter.setText(this.H, spannableString);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                return this.M != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.M = 16L;
        }
        J();
    }

    public DpuiCenteredTextDataCardBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 1, (LinearLayout) objArr[7], (TextView) objArr[3], (TextView) objArr[4], (TextView) objArr[2], (ImageView) objArr[6], (ConstraintLayout) objArr[1], (TextView) objArr[5]);
        this.M = -1L;
        this.D.setTag(null);
        this.E.setTag(null);
        this.H.setTag(null);
        this.J.setTag(null);
        this.K.setTag(null);
        MaterialCardView materialCardView = (MaterialCardView) objArr[0];
        this.L = materialCardView;
        materialCardView.setTag(null);
        Q(view);
        y();
    }
}
