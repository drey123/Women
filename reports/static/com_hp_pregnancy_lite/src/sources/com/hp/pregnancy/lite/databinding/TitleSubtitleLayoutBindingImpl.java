package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ObservableField;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import com.hp.pregnancy.util.ThreeDWeeksModel;

/* JADX INFO: loaded from: classes5.dex */
public class TitleSubtitleLayoutBindingImpl extends TitleSubtitleLayoutBinding {
    public static final ViewDataBinding.IncludedLayouts I = null;
    public static final SparseIntArray J = null;
    public final ConstraintLayout D;
    public final TextView E;
    public long H;

    public TitleSubtitleLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 3, I, J));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        if (i == 0) {
            return e0((ObservableField) obj, i2);
        }
        if (i != 1) {
            return false;
        }
        return d0((ObservableField) obj, i2);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (90 != i) {
            return false;
        }
        f0((ThreeDWeeksModel) obj);
        return true;
    }

    public final boolean d0(ObservableField observableField, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.H |= 2;
        }
        return true;
    }

    public final boolean e0(ObservableField observableField, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.H |= 1;
        }
        return true;
    }

    public void f0(ThreeDWeeksModel threeDWeeksModel) {
        this.mTitleSubTitleModel = threeDWeeksModel;
        synchronized (this) {
            this.H |= 4;
        }
        notifyPropertyChanged(90);
        super.J();
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0031  */
    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        String str;
        synchronized (this) {
            j = this.H;
            this.H = 0L;
        }
        ThreeDWeeksModel threeDWeeksModel = this.mTitleSubTitleModel;
        String str2 = null;
        if ((15 & j) != 0) {
            if ((j & 13) == 0) {
                str = null;
            } else {
                ObservableField weekNumber = threeDWeeksModel != null ? threeDWeeksModel.getWeekNumber() : null;
                Y(0, weekNumber);
                if (weekNumber != null) {
                    str = (String) weekNumber.get();
                } else {
                    str = null;
                }
            }
            if ((j & 14) != 0) {
                ObservableField weekLabel = threeDWeeksModel != null ? threeDWeeksModel.getWeekLabel() : null;
                Y(1, weekLabel);
                if (weekLabel != null) {
                    str2 = (String) weekLabel.get();
                }
            }
        } else {
            str = null;
        }
        if ((14 & j) != 0) {
            TextViewBindingAdapter.setText(this.E, str2);
        }
        if ((j & 13) != 0) {
            TextViewBindingAdapter.setText(this.B, str);
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
            this.H = 8L;
        }
        J();
    }

    public TitleSubtitleLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 2, (TextView) objArr[1]);
        this.H = -1L;
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.D = constraintLayout;
        constraintLayout.setTag(null);
        TextView textView = (TextView) objArr[2];
        this.E = textView;
        textView.setTag(null);
        this.B.setTag(null);
        Q(view);
        y();
    }
}
