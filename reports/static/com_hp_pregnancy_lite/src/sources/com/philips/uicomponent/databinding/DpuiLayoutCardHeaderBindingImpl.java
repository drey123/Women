package com.philips.uicomponent.databinding;

import android.content.res.Resources;
import android.text.SpannableString;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import androidx.databinding.adapters.ViewBindingAdapter;
import com.philips.uicomponent.BR;
import com.philips.uicomponent.bindings.DPUITextViewBindingsAdapterKt;
import com.philips.uicomponent.models.HeaderCardModel;
import com.philips.uicomponent.models.base.CardTextModel;
import com.philips.uicomponent.models.base.TitleSubtitleModel;

/* JADX INFO: loaded from: classes6.dex */
public class DpuiLayoutCardHeaderBindingImpl extends DpuiLayoutCardHeaderBinding {
    public static final ViewDataBinding.IncludedLayouts I = null;
    public static final SparseIntArray J = null;
    public long H;

    public DpuiLayoutCardHeaderBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 3, I, J));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        if (i == 0) {
            return f0((TitleSubtitleModel) obj, i2);
        }
        if (i != 1) {
            return false;
        }
        return e0((TitleSubtitleModel) obj, i2);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (BR.m != i) {
            return false;
        }
        d0((HeaderCardModel) obj);
        return true;
    }

    @Override // com.philips.uicomponent.databinding.DpuiLayoutCardHeaderBinding
    public void d0(HeaderCardModel headerCardModel) {
        this.mHeaderCardModel = headerCardModel;
        synchronized (this) {
            this.H |= 4;
        }
        notifyPropertyChanged(BR.m);
        super.J();
    }

    public final boolean e0(TitleSubtitleModel titleSubtitleModel, int i) {
        if (i != BR.f20483a) {
            return false;
        }
        synchronized (this) {
            this.H |= 2;
        }
        return true;
    }

    public final boolean f0(TitleSubtitleModel titleSubtitleModel, int i) {
        if (i == BR.f20483a) {
            synchronized (this) {
                this.H |= 1;
            }
            return true;
        }
        if (i == BR.F) {
            synchronized (this) {
                this.H |= 8;
            }
            return true;
        }
        if (i != BR.A) {
            return false;
        }
        synchronized (this) {
            this.H |= 16;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:111:0x01ee A[PHI: r25
      0x01ee: PHI (r25v2 int) = (r25v1 int), (r25v3 int), (r25v3 int) binds: [B:102:0x01c9, B:107:0x01df, B:108:0x01e1] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        int i;
        int k;
        int l;
        int b;
        int c;
        int m;
        int q;
        int o;
        boolean zIsEmpty;
        SpannableString spannableString;
        SpannableString spannableString2;
        boolean p;
        int h;
        int i2;
        int i3;
        int i4;
        int dimensionPixelSize;
        int dimensionPixelSize2;
        int dimensionPixelSize3;
        int dimensionPixelSize4;
        int dimensionPixelSize5;
        int i5;
        int dimensionPixelSize6;
        Resources resources;
        SpannableString g;
        SpannableString f;
        int i6;
        boolean zH;
        synchronized (this) {
            j = this.H;
            this.H = 0L;
        }
        HeaderCardModel headerCardModel = this.mHeaderCardModel;
        if ((63 & j) != 0) {
            if ((j & 61) != 0) {
                CardTextModel p2 = headerCardModel != null ? headerCardModel.getP() : null;
                TitleSubtitleModel titleSubtitleModel = p2 != null ? p2.getTitleSubtitleModel() : null;
                Y(0, titleSubtitleModel);
                long j2 = j & 45;
                if (j2 != 0) {
                    f = titleSubtitleModel != null ? titleSubtitleModel.getF() : null;
                    String string = f != null ? f.toString() : null;
                    zIsEmpty = string != null ? string.isEmpty() : false;
                    if (j2 != 0) {
                        j |= zIsEmpty ? 2560L : 1280L;
                    }
                    i3 = zIsEmpty ? 8 : 0;
                } else {
                    i3 = 0;
                    zIsEmpty = false;
                    f = null;
                }
                long j3 = j & 53;
                if (j3 != 0) {
                    g = titleSubtitleModel != null ? titleSubtitleModel.getG() : null;
                    String string2 = g != null ? g.toString() : null;
                    boolean zIsEmpty2 = string2 != null ? string2.isEmpty() : false;
                    if (j3 != 0) {
                        j |= zIsEmpty2 ? 128L : 64L;
                    }
                    i4 = zIsEmpty2 ? 8 : 0;
                } else {
                    i4 = 0;
                    g = null;
                }
            } else {
                i3 = 0;
                zIsEmpty = false;
                i4 = 0;
                g = null;
                f = null;
            }
            if ((j & 36) == 0 || headerCardModel == null) {
                k = 0;
                p = false;
                m = 0;
                q = 0;
                i6 = 0;
                h = 0;
                l = 0;
                o = 0;
            } else {
                k = headerCardModel.getK();
                p = headerCardModel.getP();
                m = headerCardModel.getM();
                q = headerCardModel.getQ();
                i6 = headerCardModel.getI();
                h = headerCardModel.getH();
                l = headerCardModel.getL();
                o = headerCardModel.getO();
            }
            long j4 = j & 38;
            if (j4 != 0) {
                CardTextModel f2 = headerCardModel != null ? headerCardModel.getF() : null;
                TitleSubtitleModel titleSubtitleModel2 = f2 != null ? f2.getTitleSubtitleModel() : null;
                Y(1, titleSubtitleModel2);
                if (titleSubtitleModel2 != null) {
                    b = titleSubtitleModel2.getB();
                    c = titleSubtitleModel2.getC();
                    zH = titleSubtitleModel2.h();
                } else {
                    b = 0;
                    c = 0;
                    zH = false;
                }
                if (j4 != 0) {
                    j |= zH ? 8192L : 4096L;
                }
                i2 = zH ? 8 : 0;
            } else {
                b = 0;
                c = 0;
                i2 = 0;
            }
            spannableString = g;
            spannableString2 = f;
            i = i6;
        } else {
            i = 0;
            k = 0;
            l = 0;
            b = 0;
            c = 0;
            m = 0;
            q = 0;
            o = 0;
            zIsEmpty = false;
            spannableString = null;
            spannableString2 = null;
            p = false;
            h = 0;
            i2 = 0;
            i3 = 0;
            i4 = 0;
        }
        long j5 = 36 & j;
        if (j5 == 0 || (resources = u().getContext().getResources()) == null) {
            dimensionPixelSize = 0;
            dimensionPixelSize2 = 0;
            dimensionPixelSize3 = 0;
            dimensionPixelSize4 = 0;
            dimensionPixelSize5 = 0;
        } else {
            dimensionPixelSize5 = resources.getDimensionPixelSize(k);
            dimensionPixelSize3 = resources.getDimensionPixelSize(m);
            dimensionPixelSize4 = resources.getDimensionPixelSize(o);
            dimensionPixelSize = resources.getDimensionPixelSize(l);
            dimensionPixelSize2 = resources.getDimensionPixelSize(q);
        }
        long j6 = j & 256;
        int n = (j6 == 0 || headerCardModel == null) ? 0 : headerCardModel.getN();
        long j7 = j & 512;
        if (j7 != 0 && headerCardModel != null) {
            k = headerCardModel.getK();
        }
        if ((j & 768) != 0) {
            Resources resources2 = u().getContext().getResources();
            if (j7 != 0 && resources2 != null) {
                dimensionPixelSize5 = resources2.getDimensionPixelSize(k);
            }
            if (j6 == 0 || resources2 == null) {
                i5 = dimensionPixelSize5;
                dimensionPixelSize6 = 0;
            } else {
                dimensionPixelSize6 = resources2.getDimensionPixelSize(n);
                i5 = dimensionPixelSize5;
            }
        } else {
            i5 = dimensionPixelSize5;
            dimensionPixelSize6 = 0;
        }
        long j8 = j & 45;
        if (j8 == 0) {
            dimensionPixelSize6 = 0;
        } else if (zIsEmpty) {
            dimensionPixelSize6 = i5;
        }
        if ((j & 38) != 0) {
            this.B.setVisibility(i2);
            this.D.setMaxLines(c);
            this.E.setMaxLines(b);
        }
        if (j5 != 0) {
            DPUITextViewBindingsAdapterKt.applyStyle(this.D, i);
            ViewBindingAdapter.setPaddingStart(this.D, dimensionPixelSize4);
            ViewBindingAdapter.setPaddingBottom(this.D, dimensionPixelSize3);
            DPUITextViewBindingsAdapterKt.applyStyle(this.E, h);
            TextViewBindingAdapter.setLineSpacingExtra(this.E, dimensionPixelSize2);
            ViewBindingAdapter.setPaddingStart(this.E, dimensionPixelSize);
            ViewBindingAdapter.setPaddingTop(this.E, i5);
            if (ViewDataBinding.s() >= 14) {
                this.E.setAllCaps(p);
            }
        }
        if (j8 != 0) {
            ViewBindingAdapter.setPaddingTop(this.D, dimensionPixelSize6);
            TextViewBindingAdapter.setText(this.E, spannableString2);
            this.E.setVisibility(i3);
        }
        if ((j & 53) != 0) {
            TextViewBindingAdapter.setText(this.D, spannableString);
            this.D.setVisibility(i4);
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
            this.H = 32L;
        }
        J();
    }

    public DpuiLayoutCardHeaderBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 2, (ConstraintLayout) objArr[0], (TextView) objArr[2], (TextView) objArr[1]);
        this.H = -1L;
        this.B.setTag(null);
        this.D.setTag(null);
        this.E.setTag(null);
        Q(view);
        y();
    }
}
