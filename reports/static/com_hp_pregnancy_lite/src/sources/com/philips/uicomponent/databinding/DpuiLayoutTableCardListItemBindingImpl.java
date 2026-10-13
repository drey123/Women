package com.philips.uicomponent.databinding;

import android.text.SpannableString;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import com.philips.uicomponent.BR;
import com.philips.uicomponent.models.base.CardTextModel;
import com.philips.uicomponent.models.base.TitleSubtitleModel;
import com.philips.uicomponent.models.datacards.DPUITableCardListItem;

/* JADX INFO: loaded from: classes6.dex */
public class DpuiLayoutTableCardListItemBindingImpl extends DpuiLayoutTableCardListItemBinding {
    public static final ViewDataBinding.IncludedLayouts I = null;
    public static final SparseIntArray J = null;
    public final ConstraintLayout E;
    public long H;

    public DpuiLayoutTableCardListItemBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 3, I, J));
    }

    private boolean e0(TitleSubtitleModel titleSubtitleModel, int i) {
        if (i == BR.f20483a) {
            synchronized (this) {
                this.H |= 1;
            }
            return true;
        }
        if (i == BR.F) {
            synchronized (this) {
                this.H |= 4;
            }
            return true;
        }
        if (i != BR.A) {
            return false;
        }
        synchronized (this) {
            this.H |= 8;
        }
        return true;
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
        d0((DPUITableCardListItem) obj);
        return true;
    }

    @Override // com.philips.uicomponent.databinding.DpuiLayoutTableCardListItemBinding
    public void d0(DPUITableCardListItem dPUITableCardListItem) {
        this.mListItem = dPUITableCardListItem;
        synchronized (this) {
            this.H |= 2;
        }
        notifyPropertyChanged(BR.s);
        super.J();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        int i;
        SpannableString g;
        int i2;
        synchronized (this) {
            j = this.H;
            this.H = 0L;
        }
        DPUITableCardListItem dPUITableCardListItem = this.mListItem;
        int m = 0;
        String string = null;
        if ((31 & j) != 0) {
            CardTextModel i3 = dPUITableCardListItem != null ? dPUITableCardListItem.getI() : null;
            TitleSubtitleModel titleSubtitleModel = i3 != null ? i3.getTitleSubtitleModel() : null;
            Y(0, titleSubtitleModel);
            g = ((j & 27) == 0 || titleSubtitleModel == null) ? null : titleSubtitleModel.getG();
            long j2 = j & 23;
            if (j2 != 0) {
                SpannableString f = titleSubtitleModel != null ? titleSubtitleModel.getF() : null;
                string = f != null ? f.toString() : null;
                boolean zIsEmpty = string != null ? string.isEmpty() : false;
                if (j2 != 0) {
                    j |= zIsEmpty ? 64L : 32L;
                }
                int i4 = zIsEmpty ? 8 : 0;
                string = f;
                i2 = i4;
            } else {
                i2 = 0;
            }
            if ((j & 18) != 0 && dPUITableCardListItem != null) {
                m = dPUITableCardListItem.getM();
            }
            i = m;
            m = i2;
        } else {
            i = 0;
            g = null;
        }
        if ((23 & j) != 0) {
            TextViewBindingAdapter.setText(this.B, string);
            this.B.setVisibility(m);
        }
        if ((j & 18) != 0) {
            this.D.setGravity(i);
        }
        if ((j & 27) != 0) {
            TextViewBindingAdapter.setText(this.D, g);
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
            this.H = 16L;
        }
        J();
    }

    public DpuiLayoutTableCardListItemBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 1, (TextView) objArr[1], (TextView) objArr[2]);
        this.H = -1L;
        this.B.setTag(null);
        this.D.setTag(null);
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.E = constraintLayout;
        constraintLayout.setTag(null);
        Q(view);
        y();
    }
}
