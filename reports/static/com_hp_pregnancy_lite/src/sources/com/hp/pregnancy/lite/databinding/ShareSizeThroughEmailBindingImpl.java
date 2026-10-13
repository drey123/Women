package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import com.hp.bindings.BindingsKt;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public class ShareSizeThroughEmailBindingImpl extends ShareSizeThroughEmailBinding {
    public static final ViewDataBinding.IncludedLayouts M = null;
    public static final SparseIntArray N;
    public final ConstraintLayout K;
    public long L;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        N = sparseIntArray;
        sparseIntArray.put(R.id.viewToCapture, 4);
        sparseIntArray.put(R.id.imgSize, 5);
        sparseIntArray.put(R.id.view6, 6);
    }

    public ShareSizeThroughEmailBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 7, M, N));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        return false;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (86 != i) {
            return false;
        }
        d0((String) obj);
        return true;
    }

    @Override // com.hp.pregnancy.lite.databinding.ShareSizeThroughEmailBinding
    public void d0(String str) {
        this.mTextToShare = str;
        synchronized (this) {
            this.L |= 1;
        }
        notifyPropertyChanged(86);
        super.J();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        synchronized (this) {
            j = this.L;
            this.L = 0L;
        }
        String str = this.mTextToShare;
        long j2 = 3 & j;
        if ((j & 2) != 0) {
            BindingsKt.setTextSize(this.D, 18);
            BindingsKt.setTextSize(this.H, 16);
        }
        if (j2 != 0) {
            TextViewBindingAdapter.setText(this.E, str);
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
            this.L = 2L;
        }
        J();
    }

    public ShareSizeThroughEmailBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (ImageView) objArr[5], (RobotoRegularTextView) objArr[1], (TextView) objArr[2], (RobotoRegularTextView) objArr[3], (View) objArr[6], (ConstraintLayout) objArr[4]);
        this.L = -1L;
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.K = constraintLayout;
        constraintLayout.setTag(null);
        this.D.setTag(null);
        this.E.setTag(null);
        this.H.setTag(null);
        Q(view);
        y();
    }
}
