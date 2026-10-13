package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;

/* JADX INFO: loaded from: classes5.dex */
public class LayoutTitleSettingsBindingImpl extends LayoutTitleSettingsBinding {
    public static final ViewDataBinding.IncludedLayouts I = null;
    public static final SparseIntArray J = null;
    public final ConstraintLayout E;
    public long H;

    public LayoutTitleSettingsBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 3, I, J));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        return false;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (89 == i) {
            e0((String) obj);
        } else {
            if (70 != i) {
                return false;
            }
            d0((View.OnClickListener) obj);
        }
        return true;
    }

    @Override // com.hp.pregnancy.lite.databinding.LayoutTitleSettingsBinding
    public void d0(View.OnClickListener onClickListener) {
        this.mOnCloseClick = onClickListener;
        synchronized (this) {
            this.H |= 2;
        }
        notifyPropertyChanged(70);
        super.J();
    }

    @Override // com.hp.pregnancy.lite.databinding.LayoutTitleSettingsBinding
    public void e0(String str) {
        this.mTitle = str;
        synchronized (this) {
            this.H |= 1;
        }
        notifyPropertyChanged(89);
        super.J();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        synchronized (this) {
            j = this.H;
            this.H = 0L;
        }
        String str = this.mTitle;
        View.OnClickListener onClickListener = this.mOnCloseClick;
        long j2 = 5 & j;
        if ((j & 6) != 0) {
            this.B.setOnClickListener(onClickListener);
        }
        if (j2 != 0) {
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
            this.H = 4L;
        }
        J();
    }

    public LayoutTitleSettingsBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (ImageView) objArr[1], (TextView) objArr[2]);
        this.H = -1L;
        this.B.setTag(null);
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.E = constraintLayout;
        constraintLayout.setTag(null);
        this.D.setTag(null);
        Q(view);
        y();
    }
}
