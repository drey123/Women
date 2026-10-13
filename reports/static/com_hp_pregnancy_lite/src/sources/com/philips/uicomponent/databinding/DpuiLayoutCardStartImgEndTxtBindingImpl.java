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
import androidx.p004lifecycle.LifecycleOwner;
import com.google.android.material.card.MaterialCardView;
import com.philips.uicomponent.BR;
import com.philips.uicomponent.R;
import com.philips.uicomponent.bindings.CommonViewBindingsAdapterKt;
import com.philips.uicomponent.bindings.DPUIImageViewBindingsAdapterKt;
import com.philips.uicomponent.models.base.CardTextModel;
import com.philips.uicomponent.models.base.ImageRes;
import com.philips.uicomponent.models.base.IndexedBaseCardModel;
import com.philips.uicomponent.models.base.TitleSubtitleModel;

/* JADX INFO: loaded from: classes6.dex */
public class DpuiLayoutCardStartImgEndTxtBindingImpl extends DpuiLayoutCardStartImgEndTxtBinding {
    public static final ViewDataBinding.IncludedLayouts M;
    public static final SparseIntArray N;
    public final MaterialCardView J;
    public final DpuiLayoutCardTopBackgroundBinding K;
    public long L;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(7);
        M = includedLayouts;
        includedLayouts.a(1, new String[]{"dpui_layout_card_top_background", "dpui_layout_card_bump", "dpui_layout_card_bottom"}, new int[]{4, 5, 6}, new int[]{R.layout.dpui_layout_card_top_background, R.layout.dpui_layout_card_bump, R.layout.dpui_layout_card_bottom});
        N = null;
    }

    public DpuiLayoutCardStartImgEndTxtBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 7, M, N));
    }

    private boolean f0(TitleSubtitleModel titleSubtitleModel, int i) {
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
            this.L |= 16;
        }
        return true;
    }

    private boolean g0(DpuiLayoutCardBottomBinding dpuiLayoutCardBottomBinding, int i) {
        if (i != BR.f20483a) {
            return false;
        }
        synchronized (this) {
            this.L |= 2;
        }
        return true;
    }

    private boolean h0(DpuiLayoutCardBumpBinding dpuiLayoutCardBumpBinding, int i) {
        if (i != BR.f20483a) {
            return false;
        }
        synchronized (this) {
            this.L |= 4;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        if (i == 0) {
            return f0((TitleSubtitleModel) obj, i2);
        }
        if (i == 1) {
            return g0((DpuiLayoutCardBottomBinding) obj, i2);
        }
        if (i != 2) {
            return false;
        }
        return h0((DpuiLayoutCardBumpBinding) obj, i2);
    }

    @Override // androidx.databinding.ViewDataBinding
    public void P(LifecycleOwner lifecycleOwner) {
        super.P(lifecycleOwner);
        this.K.P(lifecycleOwner);
        this.D.P(lifecycleOwner);
        this.B.P(lifecycleOwner);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (BR.e != i) {
            return false;
        }
        e0((IndexedBaseCardModel) obj);
        return true;
    }

    @Override // com.philips.uicomponent.databinding.DpuiLayoutCardStartImgEndTxtBinding
    public void e0(IndexedBaseCardModel indexedBaseCardModel) {
        this.mCardModel = indexedBaseCardModel;
        synchronized (this) {
            this.L |= 8;
        }
        notifyPropertyChanged(BR.e);
        super.J();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        SpannableString f;
        ImageRes c;
        String m;
        int i;
        synchronized (this) {
            j = this.L;
            this.L = 0L;
        }
        IndexedBaseCardModel indexedBaseCardModel = this.mCardModel;
        int i2 = 0;
        if ((j & 57) != 0) {
            long j2 = j & 40;
            if (j2 != 0) {
                if (indexedBaseCardModel != null) {
                    c = indexedBaseCardModel.getC();
                    m = indexedBaseCardModel.getM();
                } else {
                    c = null;
                    m = null;
                }
                boolean z = indexedBaseCardModel == null;
                if (j2 != 0) {
                    j |= z ? 128L : 64L;
                }
                i = z ? 8 : 0;
            } else {
                i = 0;
                c = null;
                m = null;
            }
            CardTextModel t = indexedBaseCardModel != null ? indexedBaseCardModel.getS() : null;
            TitleSubtitleModel titleSubtitleModel = t != null ? t.getTitleSubtitleModel() : null;
            Y(0, titleSubtitleModel);
            if (titleSubtitleModel != null) {
                i2 = i;
                f = titleSubtitleModel.getF();
            } else {
                i2 = i;
                f = null;
            }
        } else {
            f = null;
            c = null;
            m = null;
        }
        if ((40 & j) != 0) {
            this.B.d0(indexedBaseCardModel);
            this.D.d0(indexedBaseCardModel);
            CommonViewBindingsAdapterKt.setCoverImageDimensionRatio(this.E, m);
            DPUIImageViewBindingsAdapterKt.setCardCoverImage(this.E, c, null);
            this.I.setVisibility(i2);
            this.K.d0(c);
        }
        if ((j & 57) != 0) {
            TextViewBindingAdapter.setText(this.H, f);
        }
        ViewDataBinding.m(this.K);
        ViewDataBinding.m(this.D);
        ViewDataBinding.m(this.B);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                if (this.L != 0) {
                    return true;
                }
                return this.K.w() || this.D.w() || this.B.w();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.L = 32L;
        }
        this.K.y();
        this.D.y();
        this.B.y();
        J();
    }

    public DpuiLayoutCardStartImgEndTxtBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 3, (DpuiLayoutCardBottomBinding) objArr[6], (DpuiLayoutCardBumpBinding) objArr[5], (ImageView) objArr[2], (TextView) objArr[3], (ConstraintLayout) objArr[1]);
        this.L = -1L;
        O(this.B);
        O(this.D);
        this.E.setTag(null);
        this.H.setTag(null);
        this.I.setTag(null);
        MaterialCardView materialCardView = (MaterialCardView) objArr[0];
        this.J = materialCardView;
        materialCardView.setTag(null);
        DpuiLayoutCardTopBackgroundBinding dpuiLayoutCardTopBackgroundBinding = (DpuiLayoutCardTopBackgroundBinding) objArr[4];
        this.K = dpuiLayoutCardTopBackgroundBinding;
        O(dpuiLayoutCardTopBackgroundBinding);
        Q(view);
        y();
    }
}
