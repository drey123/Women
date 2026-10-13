package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import com.hp.bindings.BindingsKt;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;

/* JADX INFO: loaded from: classes5.dex */
public class TodayGirlNameBindingImpl extends TodayGirlNameBinding {
    public static final ViewDataBinding.IncludedLayouts H = null;
    public static final SparseIntArray I = null;
    public final ConstraintLayout D;
    public long E;

    public TodayGirlNameBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 2, H, I));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        return false;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (6 != i) {
            return false;
        }
        d0((String) obj);
        return true;
    }

    public void d0(String str) {
        this.mBabyName = str;
        synchronized (this) {
            this.E |= 1;
        }
        notifyPropertyChanged(6);
        super.J();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        int i;
        synchronized (this) {
            j = this.E;
            this.E = 0L;
        }
        String str = this.mBabyName;
        long j2 = j & 3;
        int i2 = 0;
        if (j2 != 0) {
            int i3 = str == null ? 1 : 0;
            if (j2 != 0) {
                j |= i3 != 0 ? 40L : 20L;
            }
            i = i3 != 0 ? 8 : 0;
            i2 = i3;
        } else {
            i = 0;
        }
        long j3 = 3 & j;
        if (j3 == 0) {
            str = null;
        } else if (i2 != 0) {
            str = " ";
        }
        if (j3 != 0) {
            TextViewBindingAdapter.setText(this.B, str);
            this.B.setVisibility(i);
        }
        if ((j & 2) != 0) {
            BindingsKt.setTextSize(this.B, 14);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                return this.E != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.E = 2L;
        }
        J();
    }

    public TodayGirlNameBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (RobotoRegularTextView) objArr[1]);
        this.E = -1L;
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.D = constraintLayout;
        constraintLayout.setTag(null);
        this.B.setTag(null);
        Q(view);
        y();
    }
}
