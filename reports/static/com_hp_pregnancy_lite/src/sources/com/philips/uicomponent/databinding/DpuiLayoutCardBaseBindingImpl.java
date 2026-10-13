package com.philips.uicomponent.databinding;

import android.text.SpannableString;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.TextView;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import androidx.databinding.adapters.ViewBindingAdapter;
import androidx.p004lifecycle.LifecycleOwner;
import com.github.mikephil.charting.charts.CombinedChart;
import com.philips.uicomponent.BR;
import com.philips.uicomponent.R;
import com.philips.uicomponent.bindings.DPUITextViewBindingsAdapterKt;
import com.philips.uicomponent.interactor.IImageFetchDone;
import com.philips.uicomponent.models.base.CardTextModel;
import com.philips.uicomponent.models.base.ChipData;
import com.philips.uicomponent.models.base.DPUITextStyle;
import com.philips.uicomponent.models.base.ImageRes;
import com.philips.uicomponent.models.base.IndexedBaseCardModel;
import com.philips.uicomponent.models.base.PremiumData;
import com.philips.uicomponent.models.base.TitleSubtitleModel;

/* JADX INFO: loaded from: classes6.dex */
public class DpuiLayoutCardBaseBindingImpl extends DpuiLayoutCardBaseBinding {
    public static final ViewDataBinding.IncludedLayouts W;
    public static final SparseIntArray X;
    public final DpuiLayoutCardTopBackgroundBinding S;
    public long V;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(12);
        W = includedLayouts;
        includedLayouts.a(0, new String[]{"dpui_layout_card_bottom"}, new int[]{10}, new int[]{R.layout.dpui_layout_card_bottom});
        includedLayouts.a(1, new String[]{"dpui_layout_card_top_background", "dpui_layout_card_cover_image_stub", "dpui_layout_card_bump"}, new int[]{7, 8, 9}, new int[]{R.layout.dpui_layout_card_top_background, R.layout.dpui_layout_card_cover_image_stub, R.layout.dpui_layout_card_bump});
        SparseIntArray sparseIntArray = new SparseIntArray();
        X = sparseIntArray;
        sparseIntArray.put(R.id.dpuiCardChartView, 11);
    }

    public DpuiLayoutCardBaseBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 12, W, X));
    }

    private boolean f0(TitleSubtitleModel titleSubtitleModel, int i) {
        if (i == BR.f20483a) {
            synchronized (this) {
                this.V |= 2;
            }
            return true;
        }
        if (i == BR.F) {
            synchronized (this) {
                this.V |= 64;
            }
            return true;
        }
        if (i != BR.A) {
            return false;
        }
        synchronized (this) {
            this.V |= 128;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        if (i == 0) {
            return h0((DpuiLayoutCardBottomBinding) obj, i2);
        }
        if (i == 1) {
            return f0((TitleSubtitleModel) obj, i2);
        }
        if (i == 2) {
            return i0((DpuiLayoutCardCoverImageStubBinding) obj, i2);
        }
        if (i != 3) {
            return false;
        }
        return g0((DpuiLayoutCardBumpBinding) obj, i2);
    }

    @Override // androidx.databinding.ViewDataBinding
    public void P(LifecycleOwner lifecycleOwner) {
        super.P(lifecycleOwner);
        this.S.P(lifecycleOwner);
        this.J.P(lifecycleOwner);
        this.B.P(lifecycleOwner);
        this.D.P(lifecycleOwner);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (BR.w == i) {
            e0((IImageFetchDone) obj);
        } else {
            if (BR.e != i) {
                return false;
            }
            d0((IndexedBaseCardModel) obj);
        }
        return true;
    }

    @Override // com.philips.uicomponent.databinding.DpuiLayoutCardBaseBinding
    public void d0(IndexedBaseCardModel indexedBaseCardModel) {
        this.mCardModel = indexedBaseCardModel;
        synchronized (this) {
            this.V |= 32;
        }
        notifyPropertyChanged(BR.e);
        super.J();
    }

    @Override // com.philips.uicomponent.databinding.DpuiLayoutCardBaseBinding
    public void e0(IImageFetchDone iImageFetchDone) {
        this.mOnImageFetchDone = iImageFetchDone;
        synchronized (this) {
            this.V |= 16;
        }
        notifyPropertyChanged(BR.w);
        super.J();
    }

    public final boolean g0(DpuiLayoutCardBumpBinding dpuiLayoutCardBumpBinding, int i) {
        if (i != BR.f20483a) {
            return false;
        }
        synchronized (this) {
            this.V |= 8;
        }
        return true;
    }

    public final boolean h0(DpuiLayoutCardBottomBinding dpuiLayoutCardBottomBinding, int i) {
        if (i != BR.f20483a) {
            return false;
        }
        synchronized (this) {
            this.V |= 1;
        }
        return true;
    }

    public final boolean i0(DpuiLayoutCardCoverImageStubBinding dpuiLayoutCardCoverImageStubBinding, int i) {
        if (i != BR.f20483a) {
            return false;
        }
        synchronized (this) {
            this.V |= 4;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        String str;
        ImageRes imageRes;
        DPUITextStyle e;
        String str2;
        SpannableString spannableString;
        DPUITextStyle dPUITextStyle;
        SpannableString spannableString2;
        int i;
        int i2;
        int i3;
        boolean e2;
        int i4;
        float f;
        boolean z;
        String m;
        String r;
        int i5;
        float dimension;
        ImageRes c;
        DPUITextStyle d;
        ChipData x;
        PremiumData m2;
        synchronized (this) {
            j = this.V;
            this.V = 0L;
        }
        IImageFetchDone iImageFetchDone = this.mOnImageFetchDone;
        IndexedBaseCardModel indexedBaseCardModel = this.mCardModel;
        SpannableString f2 = null;
        int i6 = 0;
        if ((482 & j) != 0) {
            long j2 = j & 288;
            if (j2 != 0) {
                if (indexedBaseCardModel != null) {
                    c = indexedBaseCardModel.getC();
                    x = indexedBaseCardModel.getU();
                    e2 = indexedBaseCardModel.getE();
                    m = indexedBaseCardModel.getM();
                    r = indexedBaseCardModel.getR();
                    m2 = indexedBaseCardModel.getM();
                } else {
                    c = null;
                    x = null;
                    m = null;
                    r = null;
                    m2 = null;
                    e2 = false;
                }
                if (j2 != 0) {
                    j |= e2 ? 70656L : 35328L;
                }
                boolean z2 = indexedBaseCardModel == null;
                if ((j & 288) != 0) {
                    j |= z2 ? 16384L : 8192L;
                }
                boolean z3 = x != null;
                dimension = e2 ? u().getResources().getDimension(R.dimen.dpui_10dp) : u().getResources().getDimension(R.dimen.dpui_0dp);
                i2 = e2 ? 8 : 0;
                i = z2 ? 8 : 0;
                if ((j & 288) != 0) {
                    j |= z3 ? 4194304L : 2097152L;
                }
                boolean zIsPremium = m2 != null ? m2.isPremium() : false;
                if ((j & 288) != 0) {
                    j |= zIsPremium ? 262144L : 131072L;
                }
                i5 = z3 ? 0 : 8;
                i3 = zIsPremium ? 0 : 8;
            } else {
                m = null;
                r = null;
                i = 0;
                i2 = 0;
                i3 = 0;
                i5 = 0;
                e2 = false;
                dimension = 0.0f;
                c = null;
            }
            CardTextModel t = indexedBaseCardModel != null ? indexedBaseCardModel.getS() : null;
            TitleSubtitleModel titleSubtitleModel = t != null ? t.getTitleSubtitleModel() : null;
            Y(1, titleSubtitleModel);
            if ((j & 290) == 0 || titleSubtitleModel == null) {
                e = null;
                d = null;
            } else {
                e = titleSubtitleModel.getE();
                d = titleSubtitleModel.getD();
            }
            SpannableString g = ((j & 418) == 0 || titleSubtitleModel == null) ? null : titleSubtitleModel.getG();
            if ((j & 354) != 0 && titleSubtitleModel != null) {
                f2 = titleSubtitleModel.getF();
            }
            f = dimension;
            spannableString = f2;
            imageRes = c;
            i4 = i5;
            str2 = m;
            str = r;
            dPUITextStyle = d;
            spannableString2 = g;
        } else {
            str = null;
            imageRes = null;
            e = null;
            str2 = null;
            spannableString = null;
            dPUITextStyle = null;
            spannableString2 = null;
            i = 0;
            i2 = 0;
            i3 = 0;
            e2 = false;
            i4 = 0;
            f = 0.0f;
        }
        if ((j & 1024) != 0) {
            z = !(str != null ? str.isEmpty() : false);
        } else {
            z = false;
        }
        long j3 = j & 288;
        if (j3 != 0) {
            if (!e2) {
                z = false;
            }
            if (j3 != 0) {
                j |= z ? 1048576L : 524288L;
            }
            if (!z) {
                i6 = 8;
            }
        }
        int i7 = i6;
        if ((j & 288) != 0) {
            this.B.u().setVisibility(i2);
            this.B.d0(indexedBaseCardModel);
            ViewBindingAdapter.setPaddingTop(this.D.u(), f);
            this.D.d0(indexedBaseCardModel);
            TextViewBindingAdapter.setText(this.E, str);
            this.E.setVisibility(i7);
            this.I.setVisibility(i4);
            this.J.d0(str2);
            this.J.e0(imageRes);
            this.K.setVisibility(i3);
            this.Q.setVisibility(i);
            this.S.d0(imageRes);
        }
        if ((272 & j) != 0) {
            this.J.f0(iImageFetchDone);
        }
        if ((354 & j) != 0) {
            TextViewBindingAdapter.setText(this.L, spannableString);
        }
        if ((290 & j) != 0) {
            DPUITextViewBindingsAdapterKt.setCustomWidthPercent(this.L, dPUITextStyle);
            DPUITextViewBindingsAdapterKt.setCustomWidthPercent(this.M, e);
        }
        if ((j & 418) != 0) {
            TextViewBindingAdapter.setText(this.M, spannableString2);
        }
        ViewDataBinding.m(this.S);
        ViewDataBinding.m(this.J);
        ViewDataBinding.m(this.B);
        ViewDataBinding.m(this.D);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                if (this.V != 0) {
                    return true;
                }
                return this.S.w() || this.J.w() || this.B.w() || this.D.w();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.V = 256L;
        }
        this.S.y();
        this.J.y();
        this.B.y();
        this.D.y();
        J();
    }

    public DpuiLayoutCardBaseBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 4, (DpuiLayoutCardBumpBinding) objArr[9], (DpuiLayoutCardBottomBinding) objArr[10], (TextView) objArr[2], (CombinedChart) objArr[11], (ComposeView) objArr[5], (DpuiLayoutCardCoverImageStubBinding) objArr[8], (ComposeView) objArr[6], (TextView) objArr[3], (TextView) objArr[4], (ConstraintLayout) objArr[1], (ConstraintLayout) objArr[0]);
        this.V = -1L;
        O(this.B);
        O(this.D);
        this.E.setTag(null);
        this.I.setTag(null);
        O(this.J);
        this.K.setTag(null);
        this.L.setTag(null);
        this.M.setTag(null);
        this.N.setTag(null);
        this.Q.setTag(null);
        DpuiLayoutCardTopBackgroundBinding dpuiLayoutCardTopBackgroundBinding = (DpuiLayoutCardTopBackgroundBinding) objArr[7];
        this.S = dpuiLayoutCardTopBackgroundBinding;
        O(dpuiLayoutCardTopBackgroundBinding);
        Q(view);
        y();
    }
}
