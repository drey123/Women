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
import com.philips.uicomponent.bindings.DPUIImageViewBindingsAdapterKt;
import com.philips.uicomponent.bindings.DPUITextViewBindingsAdapterKt;
import com.philips.uicomponent.models.base.CardTextModel;
import com.philips.uicomponent.models.base.CircleIconTextProps;
import com.philips.uicomponent.models.base.DPUIListItem;
import com.philips.uicomponent.models.base.ImageRes;
import com.philips.uicomponent.models.base.TitleSubtitleModel;

/* JADX INFO: loaded from: classes6.dex */
public class DpuiLayoutCardListItemBindingImpl extends DpuiLayoutCardListItemBinding {
    public static final ViewDataBinding.IncludedLayouts M = null;
    public static final SparseIntArray N;
    public final ConstraintLayout J;
    public final TextView K;
    public long L;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        N = sparseIntArray;
        sparseIntArray.put(R.id.dpuiListCardItemTitleSubtitleLayout, 6);
    }

    public DpuiLayoutCardListItemBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 7, M, N));
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
        if (BR.s != i) {
            return false;
        }
        d0((DPUIListItem) obj);
        return true;
    }

    @Override // com.philips.uicomponent.databinding.DpuiLayoutCardListItemBinding
    public void d0(DPUIListItem dPUIListItem) {
        this.mListItem = dPUIListItem;
        synchronized (this) {
            this.L |= 2;
        }
        notifyPropertyChanged(BR.s);
        super.J();
    }

    public final boolean e0(TitleSubtitleModel titleSubtitleModel, int i) {
        if (i == BR.f20483a) {
            synchronized (this) {
                this.L |= 1;
            }
            return true;
        }
        if (i == BR.F) {
            synchronized (this) {
                this.L |= 4;
            }
            return true;
        }
        if (i != BR.A) {
            return false;
        }
        synchronized (this) {
            this.L |= 8;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        SpannableString spannableString;
        CircleIconTextProps g;
        int i;
        int i2;
        int i3;
        SpannableString g2;
        ImageRes f20545a;
        int i4;
        int i5;
        int i6;
        boolean h;
        synchronized (this) {
            j = this.L;
            this.L = 0L;
        }
        DPUIListItem dPUIListItem = this.mListItem;
        ImageRes imageRes = null;
        f = null;
        SpannableString f = null;
        if ((31 & j) != 0) {
            long j2 = j & 18;
            if (j2 != 0) {
                if (dPUIListItem != null) {
                    g = dPUIListItem.getG();
                    h = dPUIListItem.getH();
                    f20545a = dPUIListItem.getF20545a();
                } else {
                    g = null;
                    f20545a = null;
                    h = false;
                }
                if (j2 != 0) {
                    j |= h ? 64L : 32L;
                }
                boolean z = g == null;
                i5 = h ? 0 : 4;
                if ((j & 18) != 0) {
                    j |= z ? 1280L : 640L;
                }
                i6 = z ? 0 : 4;
                i4 = z ? 8 : 0;
            } else {
                g = null;
                f20545a = null;
                i4 = 0;
                i5 = 0;
                i6 = 0;
            }
            CardTextModel i7 = dPUIListItem != null ? dPUIListItem.getI() : null;
            TitleSubtitleModel titleSubtitleModel = i7 != null ? i7.getTitleSubtitleModel() : null;
            Y(0, titleSubtitleModel);
            g2 = ((j & 27) == 0 || titleSubtitleModel == null) ? null : titleSubtitleModel.getG();
            if ((j & 23) != 0 && titleSubtitleModel != null) {
                f = titleSubtitleModel.getF();
            }
            i3 = i4;
            spannableString = f;
            i2 = i5;
            imageRes = f20545a;
            i = i6;
        } else {
            spannableString = null;
            g = null;
            i = 0;
            i2 = 0;
            i3 = 0;
            g2 = null;
        }
        if ((18 & j) != 0) {
            DPUIImageViewBindingsAdapterKt.setIconImageRes(this.B, imageRes);
            this.B.setVisibility(i);
            this.I.setVisibility(i2);
            this.K.setVisibility(i3);
            DPUITextViewBindingsAdapterKt.setOpaqueCircleBackground(this.K, g);
        }
        if ((j & 27) != 0) {
            TextViewBindingAdapter.setText(this.D, g2);
        }
        if ((j & 23) != 0) {
            TextViewBindingAdapter.setText(this.E, spannableString);
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
            this.L = 16L;
        }
        J();
    }

    public DpuiLayoutCardListItemBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 1, (ImageView) objArr[1], (TextView) objArr[4], (TextView) objArr[3], (ConstraintLayout) objArr[6], (ImageView) objArr[5]);
        this.L = -1L;
        this.B.setTag(null);
        this.D.setTag(null);
        this.E.setTag(null);
        this.I.setTag(null);
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.J = constraintLayout;
        constraintLayout.setTag(null);
        TextView textView = (TextView) objArr[2];
        this.K = textView;
        textView.setTag(null);
        Q(view);
        y();
    }
}
