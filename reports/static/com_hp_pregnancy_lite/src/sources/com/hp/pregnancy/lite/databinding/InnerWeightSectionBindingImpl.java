package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.hp.bindings.BindingsKt;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.util.CommonBindingUtils;

/* JADX INFO: loaded from: classes5.dex */
public class InnerWeightSectionBindingImpl extends InnerWeightSectionBinding {
    public static final ViewDataBinding.IncludedLayouts M = null;
    public static final SparseIntArray N;
    public final ConstraintLayout K;
    public long L;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        N = sparseIntArray;
        sparseIntArray.put(R.id.tv_last_period_date, 6);
    }

    public InnerWeightSectionBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 7, M, N));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        return false;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (103 == i) {
            h0((String) obj);
        } else if (83 == i) {
            f0((String) obj);
        } else if (89 == i) {
            g0((String) obj);
        } else if (32 == i) {
            d0((String) obj);
        } else {
            if (69 != i) {
                return false;
            }
            e0((Integer) obj);
        }
        return true;
    }

    @Override // com.hp.pregnancy.lite.databinding.InnerWeightSectionBinding
    public void d0(String str) {
        this.mDateStr = str;
        synchronized (this) {
            this.L |= 8;
        }
        notifyPropertyChanged(32);
        super.J();
    }

    @Override // com.hp.pregnancy.lite.databinding.InnerWeightSectionBinding
    public void e0(Integer num) {
        this.mMarginTop = num;
        synchronized (this) {
            this.L |= 16;
        }
        notifyPropertyChanged(69);
        super.J();
    }

    @Override // com.hp.pregnancy.lite.databinding.InnerWeightSectionBinding
    public void f0(String str) {
        this.mSubTitle = str;
        synchronized (this) {
            this.L |= 2;
        }
        notifyPropertyChanged(83);
        super.J();
    }

    @Override // com.hp.pregnancy.lite.databinding.InnerWeightSectionBinding
    public void g0(String str) {
        this.mTitle = str;
        synchronized (this) {
            this.L |= 4;
        }
        notifyPropertyChanged(89);
        super.J();
    }

    @Override // com.hp.pregnancy.lite.databinding.InnerWeightSectionBinding
    public void h0(String str) {
        this.mWeight = str;
        synchronized (this) {
            this.L |= 1;
        }
        notifyPropertyChanged(103);
        super.J();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        synchronized (this) {
            j = this.L;
            this.L = 0L;
        }
        String str = this.mWeight;
        String str2 = this.mSubTitle;
        String str3 = this.mTitle;
        String str4 = this.mDateStr;
        long j2 = 33 & j;
        long j3 = 34 & j;
        long j4 = 36 & j;
        long j5 = 40 & j;
        long j6 = 48 & j;
        int iK = j6 != 0 ? ViewDataBinding.K(this.mMarginTop) : 0;
        if ((j & 32) != 0) {
            CommonBindingUtils.setLayoutMarginTop(this.B, 8);
            BindingsKt.setTextSize(this.D, 16);
            CommonBindingUtils.setLayoutMarginTop(this.H, 33);
            BindingsKt.setTextSize(this.H, 17);
            BindingsKt.setTextSize(this.I, 16);
            BindingsKt.setTextSize(this.J, 20);
        }
        if (j5 != 0) {
            TextViewBindingAdapter.setText(this.D, str4);
        }
        if (j3 != 0) {
            TextViewBindingAdapter.setText(this.H, str2);
        }
        if (j2 != 0) {
            TextViewBindingAdapter.setText(this.I, str);
        }
        if (j4 != 0) {
            TextViewBindingAdapter.setText(this.J, str3);
        }
        if (j6 != 0) {
            CommonBindingUtils.setLayoutMarginTop(this.J, iK);
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
            this.L = 32L;
        }
        J();
    }

    public InnerWeightSectionBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (TextInputLayout) objArr[3], (RobotoRegularTextView) objArr[5], (TextInputEditText) objArr[6], (RobotoRegularTextView) objArr[2], (RobotoRegularTextView) objArr[4], (RobotoRegularTextView) objArr[1]);
        this.L = -1L;
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.K = constraintLayout;
        constraintLayout.setTag(null);
        this.B.setTag(null);
        this.D.setTag(null);
        this.H.setTag(null);
        this.I.setTag(null);
        this.J.setTag(null);
        Q(view);
        y();
    }
}
