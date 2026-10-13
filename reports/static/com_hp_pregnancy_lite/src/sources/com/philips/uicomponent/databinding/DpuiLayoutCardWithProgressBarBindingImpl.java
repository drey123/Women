package com.philips.uicomponent.databinding;

import android.text.SpannableString;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import com.google.android.material.card.MaterialCardView;
import com.philips.uicomponent.BR;
import com.philips.uicomponent.models.base.CardTextModel;
import com.philips.uicomponent.models.base.TitleSubtitleModel;
import com.philips.uicomponent.models.datacards.DataCardProgressBarModel;

/* JADX INFO: loaded from: classes6.dex */
public class DpuiLayoutCardWithProgressBarBindingImpl extends DpuiLayoutCardWithProgressBarBinding {
    public static final ViewDataBinding.IncludedLayouts M = null;
    public static final SparseIntArray N = null;
    public final MaterialCardView K;
    public long L;

    public DpuiLayoutCardWithProgressBarBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 7, M, N));
    }

    private boolean e0(TitleSubtitleModel titleSubtitleModel, int i) {
        if (i == BR.f20483a) {
            synchronized (this) {
                this.L |= 2;
            }
            return true;
        }
        if (i == BR.F) {
            synchronized (this) {
                this.L |= 16;
            }
            return true;
        }
        if (i != BR.A) {
            return false;
        }
        synchronized (this) {
            this.L |= 32;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        if (i == 0) {
            return d0((TitleSubtitleModel) obj, i2);
        }
        if (i != 1) {
            return false;
        }
        return e0((TitleSubtitleModel) obj, i2);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (BR.e != i) {
            return false;
        }
        f0((DataCardProgressBarModel) obj);
        return true;
    }

    public final boolean d0(TitleSubtitleModel titleSubtitleModel, int i) {
        if (i == BR.f20483a) {
            synchronized (this) {
                this.L |= 1;
            }
            return true;
        }
        if (i != BR.F) {
            return false;
        }
        synchronized (this) {
            this.L |= 8;
        }
        return true;
    }

    public void f0(DataCardProgressBarModel dataCardProgressBarModel) {
        this.mCardModel = dataCardProgressBarModel;
        synchronized (this) {
            this.L |= 4;
        }
        notifyPropertyChanged(BR.e);
        super.J();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        int p;
        int i;
        int o;
        int i2;
        int b;
        SpannableString spannableString;
        String str;
        SpannableString spannableString2;
        SpannableString f;
        String description;
        SpannableString g;
        synchronized (this) {
            j = this.L;
            this.L = 0L;
        }
        DataCardProgressBarModel dataCardProgressBarModel = this.mCardModel;
        SpannableString f2 = null;
        int i3 = 0;
        if ((127 & j) != 0) {
            long j2 = j & 68;
            if (j2 != 0) {
                if (dataCardProgressBarModel != null) {
                    p = dataCardProgressBarModel.getP();
                    o = dataCardProgressBarModel.getO();
                } else {
                    p = 0;
                    o = 0;
                }
                boolean z = dataCardProgressBarModel == null;
                if (j2 != 0) {
                    j |= z ? 4096L : 2048L;
                }
                i = z ? 8 : 0;
            } else {
                i = 0;
                p = 0;
                o = 0;
            }
            long j3 = j & 77;
            if (j3 != 0) {
                CardTextModel p2 = dataCardProgressBarModel != null ? dataCardProgressBarModel.getP() : null;
                description = ((j & 68) == 0 || p2 == null) ? null : p2.getDescription();
                TitleSubtitleModel titleSubtitleModel = p2 != null ? p2.getTitleSubtitleModel() : null;
                Y(0, titleSubtitleModel);
                b = ((j & 69) == 0 || titleSubtitleModel == null) ? 0 : titleSubtitleModel.getB();
                f = titleSubtitleModel != null ? titleSubtitleModel.getF() : null;
                String string = f != null ? f.toString() : null;
                boolean zIsEmpty = string != null ? string.isEmpty() : false;
                if (j3 != 0) {
                    j |= zIsEmpty ? 256L : 128L;
                }
                i2 = zIsEmpty ? 8 : 0;
            } else {
                b = 0;
                i2 = 0;
                f = null;
                description = null;
            }
            if ((j & 118) != 0) {
                CardTextModel t = dataCardProgressBarModel != null ? dataCardProgressBarModel.getT() : null;
                TitleSubtitleModel titleSubtitleModel2 = t != null ? t.getTitleSubtitleModel() : null;
                Y(1, titleSubtitleModel2);
                long j4 = j & 102;
                if (j4 != 0) {
                    g = titleSubtitleModel2 != null ? titleSubtitleModel2.getG() : null;
                    String string2 = g != null ? g.toString() : null;
                    boolean zIsEmpty2 = string2 != null ? string2.isEmpty() : false;
                    if (j4 != 0) {
                        j |= zIsEmpty2 ? 1024L : 512L;
                    }
                    if (zIsEmpty2) {
                        i3 = 8;
                    }
                } else {
                    g = null;
                }
                if ((j & 86) != 0 && titleSubtitleModel2 != null) {
                    f2 = titleSubtitleModel2.getF();
                }
                spannableString2 = f2;
                spannableString = g;
            } else {
                spannableString = null;
                spannableString2 = null;
            }
            str = description;
        } else {
            p = 0;
            i = 0;
            o = 0;
            i2 = 0;
            b = 0;
            spannableString = null;
            str = null;
            spannableString2 = null;
            f = null;
        }
        if ((102 & j) != 0) {
            TextViewBindingAdapter.setText(this.B, spannableString);
            this.B.setVisibility(i3);
        }
        if ((j & 68) != 0) {
            this.D.setVisibility(i);
            TextViewBindingAdapter.setText(this.E, str);
            this.J.setMax(p);
            this.J.setProgress(o);
        }
        if ((86 & j) != 0) {
            TextViewBindingAdapter.setText(this.H, spannableString2);
        }
        if ((69 & j) != 0) {
            this.I.setMaxLines(b);
        }
        if ((j & 77) != 0) {
            TextViewBindingAdapter.setText(this.I, f);
            this.I.setVisibility(i2);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                return this.L != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.L = 64L;
        }
        J();
    }

    public DpuiLayoutCardWithProgressBarBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 2, (TextView) objArr[5], (ConstraintLayout) objArr[1], (TextView) objArr[3], (TextView) objArr[4], (TextView) objArr[2], (ProgressBar) objArr[6]);
        this.L = -1L;
        this.B.setTag(null);
        this.D.setTag(null);
        this.E.setTag(null);
        this.H.setTag(null);
        this.I.setTag(null);
        this.J.setTag(null);
        MaterialCardView materialCardView = (MaterialCardView) objArr[0];
        this.K = materialCardView;
        materialCardView.setTag(null);
        Q(view);
        y();
    }
}
