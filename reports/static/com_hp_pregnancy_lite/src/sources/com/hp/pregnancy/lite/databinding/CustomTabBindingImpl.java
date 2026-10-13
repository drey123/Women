package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import com.hp.bindings.BindingsKt;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.util.CommonBindingUtils;

/* JADX INFO: loaded from: classes5.dex */
public class CustomTabBindingImpl extends CustomTabBinding {
    public static final ViewDataBinding.IncludedLayouts I = null;
    public static final SparseIntArray J = null;
    public final ConstraintLayout E;
    public long H;

    public CustomTabBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 3, I, J));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        return false;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (58 == i) {
            d0((Boolean) obj);
        } else if (102 == i) {
            f0((String) obj);
        } else {
            if (101 != i) {
                return false;
            }
            e0((String) obj);
        }
        return true;
    }

    @Override // com.hp.pregnancy.lite.databinding.CustomTabBinding
    public void d0(Boolean bool) {
        this.mIsSelected = bool;
        synchronized (this) {
            this.H |= 1;
        }
        notifyPropertyChanged(58);
        super.J();
    }

    @Override // com.hp.pregnancy.lite.databinding.CustomTabBinding
    public void e0(String str) {
        this.mWeekLabel = str;
        synchronized (this) {
            this.H |= 4;
        }
        notifyPropertyChanged(101);
        super.J();
    }

    @Override // com.hp.pregnancy.lite.databinding.CustomTabBinding
    public void f0(String str) {
        this.mWeekNumber = str;
        synchronized (this) {
            this.H |= 2;
        }
        notifyPropertyChanged(102);
        super.J();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        synchronized (this) {
            j = this.H;
            this.H = 0L;
        }
        Boolean bool = this.mIsSelected;
        String str = this.mWeekNumber;
        String str2 = this.mWeekLabel;
        long j2 = j & 9;
        int i = 0;
        if (j2 != 0) {
            boolean zN = ViewDataBinding.N(bool);
            if (j2 != 0) {
                j |= zN ? 32L : 16L;
            }
            if (!zN) {
                i = 8;
            }
        }
        long j3 = 10 & j;
        if ((12 & j) != 0) {
            TextViewBindingAdapter.setText(this.B, str2);
        }
        if ((8 & j) != 0) {
            BindingsKt.setTextSize(this.B, 11);
            TextView textView = this.B;
            CommonBindingUtils.setLayoutMarginBottom(textView, textView.getResources().getInteger(R.integer.tab_bottom_margin));
            BindingsKt.setTextSize(this.D, 16);
            RobotoRegularTextView robotoRegularTextView = this.D;
            CommonBindingUtils.setLayoutMarginTop(robotoRegularTextView, robotoRegularTextView.getResources().getInteger(R.integer.tab_top_margin));
        }
        if ((j & 9) != 0) {
            this.B.setVisibility(i);
        }
        if (j3 != 0) {
            TextViewBindingAdapter.setText(this.D, str);
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

    public CustomTabBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (TextView) objArr[2], (RobotoRegularTextView) objArr[1]);
        this.H = -1L;
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.E = constraintLayout;
        constraintLayout.setTag(null);
        this.B.setTag(null);
        this.D.setTag(null);
        Q(view);
        y();
    }
}
