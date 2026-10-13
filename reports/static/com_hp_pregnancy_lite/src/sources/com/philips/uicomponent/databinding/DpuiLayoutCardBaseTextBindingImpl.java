package com.philips.uicomponent.databinding;

import android.text.SpannableString;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import com.google.android.material.chip.Chip;
import com.philips.uicomponent.BR;
import com.philips.uicomponent.models.base.CardTextModel;
import com.philips.uicomponent.models.base.TitleSubtitleModel;

/* JADX INFO: loaded from: classes6.dex */
public class DpuiLayoutCardBaseTextBindingImpl extends DpuiLayoutCardBaseTextBinding {
    public static final ViewDataBinding.IncludedLayouts K = null;
    public static final SparseIntArray L = null;
    public long J;

    public DpuiLayoutCardBaseTextBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 5, K, L));
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
        if (BR.f != i) {
            return false;
        }
        d0((CardTextModel) obj);
        return true;
    }

    @Override // com.philips.uicomponent.databinding.DpuiLayoutCardBaseTextBinding
    public void d0(CardTextModel cardTextModel) {
        this.mCardTextModel = cardTextModel;
        synchronized (this) {
            this.J |= 2;
        }
        notifyPropertyChanged(BR.f);
        super.J();
    }

    public final boolean e0(TitleSubtitleModel titleSubtitleModel, int i) {
        if (i == BR.f20483a) {
            synchronized (this) {
                this.J |= 1;
            }
            return true;
        }
        if (i == BR.F) {
            synchronized (this) {
                this.J |= 4;
            }
            return true;
        }
        if (i != BR.A) {
            return false;
        }
        synchronized (this) {
            this.J |= 8;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:83:0x0133  */
    /* JADX WARN: Code duplicated, block: B:86:0x014d  */
    /* JADX WARN: Code duplicated, block: B:89:0x0163  */
    /* JADX WARN: Code duplicated, block: B:92:0x0171  */
    /* JADX WARN: Code duplicated, block: B:99:? A[RETURN, SYNTHETIC] */
    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        String str;
        String str2;
        SpannableString spannableString;
        SpannableString spannableString2;
        int i7;
        int i8;
        String upperCase;
        String description;
        int i9;
        int c;
        int b;
        boolean zH;
        String additionalCTA;
        boolean zIsEmpty;
        synchronized (this) {
            j = this.J;
            this.J = 0L;
        }
        CardTextModel cardTextModel = this.mCardTextModel;
        if ((31 & j) != 0) {
            long j2 = j & 18;
            if (j2 != 0) {
                if (cardTextModel != null) {
                    additionalCTA = cardTextModel.getAdditionalCTA();
                    description = cardTextModel.getDescription();
                } else {
                    additionalCTA = null;
                    description = null;
                }
                if (additionalCTA != null) {
                    zIsEmpty = additionalCTA.isEmpty();
                    upperCase = additionalCTA.toUpperCase();
                } else {
                    zIsEmpty = false;
                    upperCase = null;
                }
                if (j2 != 0) {
                    j |= zIsEmpty ? 4096L : 2048L;
                }
                boolean zIsEmpty2 = description != null ? description.isEmpty() : false;
                if ((j & 18) != 0) {
                    j |= zIsEmpty2 ? 1024L : 512L;
                }
                i8 = zIsEmpty ? 8 : 0;
                i7 = zIsEmpty2 ? 8 : 0;
            } else {
                i7 = 0;
                i8 = 0;
                upperCase = null;
                description = null;
            }
            TitleSubtitleModel titleSubtitleModel = cardTextModel != null ? cardTextModel.getTitleSubtitleModel() : null;
            Y(0, titleSubtitleModel);
            long j3 = j & 19;
            if (j3 != 0) {
                if (titleSubtitleModel != null) {
                    c = titleSubtitleModel.getC();
                    b = titleSubtitleModel.getB();
                    zH = titleSubtitleModel.h();
                } else {
                    c = 0;
                    b = 0;
                    zH = false;
                }
                if (j3 != 0) {
                    j |= zH ? 256L : 128L;
                }
                i9 = zH ? 8 : 0;
            } else {
                i9 = 0;
                c = 0;
                b = 0;
            }
            SpannableString f = ((j & 23) == 0 || titleSubtitleModel == null) ? null : titleSubtitleModel.getF();
            long j4 = j & 27;
            if (j4 != 0) {
                SpannableString g = titleSubtitleModel != null ? titleSubtitleModel.getG() : null;
                String string = g != null ? g.toString() : null;
                boolean zIsEmpty3 = string != null ? string.isEmpty() : false;
                if (j4 != 0) {
                    j |= zIsEmpty3 ? 64L : 32L;
                }
                spannableString2 = g;
                i2 = i7;
                i6 = zIsEmpty3 ? 8 : 0;
                str2 = upperCase;
                str = description;
                i = i8;
                i3 = i9;
                i5 = c;
                i4 = b;
                spannableString = f;
            } else {
                i2 = i7;
                i6 = 0;
                str2 = upperCase;
                str = description;
                i = i8;
                i3 = i9;
                i5 = c;
                i4 = b;
                spannableString = f;
            }
            if ((18 & j) != 0) {
                TextViewBindingAdapter.setText(this.B, str2);
                this.B.setVisibility(i);
                TextViewBindingAdapter.setText(this.D, str);
                this.D.setVisibility(i2);
            }
            if ((j & 19) != 0) {
                this.E.setVisibility(i3);
                this.H.setMaxLines(i4);
                this.I.setMaxLines(i5);
            }
            if ((23 & j) != 0) {
                TextViewBindingAdapter.setText(this.H, spannableString);
            }
            if ((j & 27) != 0) {
                TextViewBindingAdapter.setText(this.I, spannableString2);
                this.I.setVisibility(i6);
            }
        }
        i = 0;
        i2 = 0;
        i3 = 0;
        i4 = 0;
        i5 = 0;
        i6 = 0;
        str = null;
        str2 = null;
        spannableString = null;
        spannableString2 = null;
        if ((18 & j) != 0) {
            TextViewBindingAdapter.setText(this.B, str2);
            this.B.setVisibility(i);
            TextViewBindingAdapter.setText(this.D, str);
            this.D.setVisibility(i2);
        }
        if ((j & 19) != 0) {
            this.E.setVisibility(i3);
            this.H.setMaxLines(i4);
            this.I.setMaxLines(i5);
        }
        if ((23 & j) != 0) {
            TextViewBindingAdapter.setText(this.H, spannableString);
        }
        if ((j & 27) != 0) {
            TextViewBindingAdapter.setText(this.I, spannableString2);
            this.I.setVisibility(i6);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                return this.J != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.J = 16L;
        }
        J();
    }

    public DpuiLayoutCardBaseTextBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 1, (Chip) objArr[2], (TextView) objArr[4], (ConstraintLayout) objArr[0], (TextView) objArr[1], (TextView) objArr[3]);
        this.J = -1L;
        this.B.setTag(null);
        this.D.setTag(null);
        this.E.setTag(null);
        this.H.setTag(null);
        this.I.setTag(null);
        Q(view);
        y();
    }
}
