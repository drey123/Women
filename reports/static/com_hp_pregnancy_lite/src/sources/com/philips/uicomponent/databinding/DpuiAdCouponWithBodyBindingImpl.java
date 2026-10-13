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
import com.philips.uicomponent.BR;
import com.philips.uicomponent.R;
import com.philips.uicomponent.bindings.CouponCardBindingsAdapterKt;
import com.philips.uicomponent.bindings.DPUIImageViewBindingsAdapterKt;
import com.philips.uicomponent.bindings.DPUITextViewBindingsAdapterKt;
import com.philips.uicomponent.models.DPUICouponCardModel;
import com.philips.uicomponent.models.base.CardTextModel;
import com.philips.uicomponent.models.base.ImageRes;
import com.philips.uicomponent.models.base.TitleSubtitleModel;

/* JADX INFO: loaded from: classes6.dex */
public class DpuiAdCouponWithBodyBindingImpl extends DpuiAdCouponWithBodyBinding {
    public static final ViewDataBinding.IncludedLayouts W = null;
    public static final SparseIntArray X;
    public long V;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        X = sparseIntArray;
        sparseIntArray.put(R.id.adCouponBottomDivider, 11);
    }

    public DpuiAdCouponWithBodyBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 12, W, X));
    }

    private boolean g0(TitleSubtitleModel titleSubtitleModel, int i) {
        if (i == BR.f20483a) {
            synchronized (this) {
                this.V |= 2;
            }
            return true;
        }
        if (i == BR.F) {
            synchronized (this) {
                this.V |= 32;
            }
            return true;
        }
        if (i != BR.A) {
            return false;
        }
        synchronized (this) {
            this.V |= 64;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        if (i == 0) {
            return f0((TitleSubtitleModel) obj, i2);
        }
        if (i != 1) {
            return false;
        }
        return g0((TitleSubtitleModel) obj, i2);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (BR.j != i) {
            return false;
        }
        e0((DPUICouponCardModel) obj);
        return true;
    }

    @Override // com.philips.uicomponent.databinding.DpuiAdCouponWithBodyBinding
    public void e0(DPUICouponCardModel dPUICouponCardModel) {
        this.mCouponModel = dPUICouponCardModel;
        synchronized (this) {
            this.V |= 4;
        }
        notifyPropertyChanged(BR.j);
        super.J();
    }

    public final boolean f0(TitleSubtitleModel titleSubtitleModel, int i) {
        if (i == BR.f20483a) {
            synchronized (this) {
                this.V |= 1;
            }
            return true;
        }
        if (i == BR.F) {
            synchronized (this) {
                this.V |= 8;
            }
            return true;
        }
        if (i != BR.A) {
            return false;
        }
        synchronized (this) {
            this.V |= 16;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:104:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:107:0x01de  */
    /* JADX WARN: Code duplicated, block: B:114:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x0161  */
    /* JADX WARN: Code duplicated, block: B:95:0x0199  */
    /* JADX WARN: Code duplicated, block: B:98:0x01b3  */
    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        int i;
        int i2;
        String str;
        ImageRes imageRes;
        String str2;
        String str3;
        String str4;
        SpannableString spannableString;
        SpannableString f;
        SpannableString spannableString2;
        SpannableString spannableString3;
        int i3;
        SpannableString g;
        String description;
        SpannableString f2;
        String k;
        String m;
        ImageRes d;
        String description2;
        synchronized (this) {
            j = this.V;
            this.V = 0L;
        }
        DPUICouponCardModel dPUICouponCardModel = this.mCouponModel;
        if ((255 & j) != 0) {
            int i4 = 8;
            if ((j & 157) != 0) {
                CardTextModel f3 = dPUICouponCardModel != null ? dPUICouponCardModel.getF() : null;
                description = ((j & 132) == 0 || f3 == null) ? null : f3.getDescription();
                TitleSubtitleModel titleSubtitleModel = f3 != null ? f3.getTitleSubtitleModel() : null;
                Y(0, titleSubtitleModel);
                long j2 = j & 141;
                if (j2 != 0) {
                    f2 = titleSubtitleModel != null ? titleSubtitleModel.getF() : null;
                    boolean z = (f2 != null ? f2.length() : 0) == 0;
                    if (j2 != 0) {
                        j |= z ? 2048L : 1024L;
                    }
                    i3 = z ? 8 : 0;
                } else {
                    i3 = 0;
                    f2 = null;
                }
                g = ((j & 149) == 0 || titleSubtitleModel == null) ? null : titleSubtitleModel.getG();
            } else {
                i3 = 0;
                g = null;
                description = null;
                f2 = null;
            }
            long j3 = j & 132;
            if (j3 == 0 || dPUICouponCardModel == null) {
                k = null;
                m = null;
                d = null;
            } else {
                k = dPUICouponCardModel.getK();
                m = dPUICouponCardModel.getM();
                d = dPUICouponCardModel.getD();
            }
            if ((j & 230) != 0) {
                CardTextModel p = dPUICouponCardModel != null ? dPUICouponCardModel.getP() : null;
                if (j3 != 0) {
                    description2 = p != null ? p.getDescription() : null;
                    boolean zIsEmpty = description2 != null ? description2.isEmpty() : false;
                    if (j3 != 0) {
                        j |= zIsEmpty ? 512L : 256L;
                    }
                    if (!zIsEmpty) {
                        i4 = 0;
                    }
                } else {
                    i4 = 0;
                    description2 = null;
                }
                TitleSubtitleModel titleSubtitleModel2 = p != null ? p.getTitleSubtitleModel() : null;
                Y(1, titleSubtitleModel2);
                SpannableString g2 = ((j & 198) == 0 || titleSubtitleModel2 == null) ? null : titleSubtitleModel2.getG();
                if ((j & 166) == 0 || titleSubtitleModel2 == null) {
                    spannableString = g;
                    spannableString3 = g2;
                    i = i4;
                    str2 = description;
                    i2 = i3;
                    spannableString2 = f2;
                    str4 = k;
                    str = m;
                    imageRes = d;
                    str3 = description2;
                    f = null;
                } else {
                    f = titleSubtitleModel2.getF();
                    spannableString = g;
                    spannableString3 = g2;
                    i = i4;
                    str2 = description;
                    i2 = i3;
                    spannableString2 = f2;
                    str4 = k;
                    str = m;
                    imageRes = d;
                    str3 = description2;
                }
            } else {
                spannableString = g;
                i = 0;
                str2 = description;
                i2 = i3;
                spannableString2 = f2;
                str4 = k;
                str = m;
                imageRes = d;
                str3 = null;
                f = null;
            }
            if ((132 & j) != 0) {
                CouponCardBindingsAdapterKt.markDownText(this.B, str2, false);
                CouponCardBindingsAdapterKt.setCouponCardBackground(this.I, 0, 0, 1, str, 0, true);
                DPUIImageViewBindingsAdapterKt.setIconImageRes(this.K, imageRes);
                TextViewBindingAdapter.setText(this.L, str3);
                this.L.setVisibility(i);
                DPUITextViewBindingsAdapterKt.setCustomTextColor(this.L, str);
                TextViewBindingAdapter.setText(this.N, str4);
            }
            if ((128 & j) != 0) {
                CouponCardBindingsAdapterKt.setCouponCardBackground(this.D, 0, 0, 10, null, 0, false);
            }
            if ((149 & j) != 0) {
                TextViewBindingAdapter.setText(this.H, spannableString);
            }
            if ((166 & j) != 0) {
                TextViewBindingAdapter.setText(this.J, f);
            }
            if ((141 & j) != 0) {
                TextViewBindingAdapter.setText(this.M, spannableString2);
                this.M.setVisibility(i2);
            }
            if ((j & 198) != 0) {
                TextViewBindingAdapter.setText(this.Q, spannableString3);
            }
        }
        i = 0;
        i2 = 0;
        str = null;
        imageRes = null;
        str2 = null;
        str3 = null;
        str4 = null;
        spannableString = null;
        f = null;
        spannableString2 = null;
        spannableString3 = null;
        if ((132 & j) != 0) {
            CouponCardBindingsAdapterKt.markDownText(this.B, str2, false);
            CouponCardBindingsAdapterKt.setCouponCardBackground(this.I, 0, 0, 1, str, 0, true);
            DPUIImageViewBindingsAdapterKt.setIconImageRes(this.K, imageRes);
            TextViewBindingAdapter.setText(this.L, str3);
            this.L.setVisibility(i);
            DPUITextViewBindingsAdapterKt.setCustomTextColor(this.L, str);
            TextViewBindingAdapter.setText(this.N, str4);
        }
        if ((128 & j) != 0) {
            CouponCardBindingsAdapterKt.setCouponCardBackground(this.D, 0, 0, 10, null, 0, false);
        }
        if ((149 & j) != 0) {
            TextViewBindingAdapter.setText(this.H, spannableString);
        }
        if ((166 & j) != 0) {
            TextViewBindingAdapter.setText(this.J, f);
        }
        if ((141 & j) != 0) {
            TextViewBindingAdapter.setText(this.M, spannableString2);
            this.M.setVisibility(i2);
        }
        if ((j & 198) != 0) {
            TextViewBindingAdapter.setText(this.Q, spannableString3);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                return this.V != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.V = 128L;
        }
        J();
    }

    public DpuiAdCouponWithBodyBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 2, (TextView) objArr[9], (ConstraintLayout) objArr[6], (View) objArr[11], (TextView) objArr[10], (ConstraintLayout) objArr[1], (TextView) objArr[3], (ImageView) objArr[2], (TextView) objArr[5], (TextView) objArr[7], (TextView) objArr[8], (TextView) objArr[4], (ConstraintLayout) objArr[0]);
        this.V = -1L;
        this.B.setTag(null);
        this.D.setTag(null);
        this.H.setTag(null);
        this.I.setTag(null);
        this.J.setTag(null);
        this.K.setTag(null);
        this.L.setTag(null);
        this.M.setTag(null);
        this.N.setTag(null);
        this.Q.setTag(null);
        this.S.setTag(null);
        Q(view);
        y();
    }
}
