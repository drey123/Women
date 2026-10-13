package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.pregnancy.customviews.new_50.RobotoMediumTextView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.util.daryl.GamCommonBinding;
import com.philips.hp.components.dpads.coupon.CouponModel;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public class FragmentSavedCouponBindingImpl extends FragmentSavedCouponBinding {
    public static final ViewDataBinding.IncludedLayouts M = null;
    public static final SparseIntArray N;
    public long L;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        N = sparseIntArray;
        sparseIntArray.put(R.id.divider, 6);
    }

    public FragmentSavedCouponBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 7, M, N));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        return false;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (89 == i) {
            f0((String) obj);
        } else if (61 == i) {
            d0((ArrayList) obj);
        } else {
            if (70 != i) {
                return false;
            }
            e0((View.OnClickListener) obj);
        }
        return true;
    }

    @Override // com.hp.pregnancy.lite.databinding.FragmentSavedCouponBinding
    public void d0(ArrayList arrayList) {
        this.mListData = arrayList;
        synchronized (this) {
            this.L |= 2;
        }
        notifyPropertyChanged(61);
        super.J();
    }

    @Override // com.hp.pregnancy.lite.databinding.FragmentSavedCouponBinding
    public void e0(View.OnClickListener onClickListener) {
        this.mOnCloseClick = onClickListener;
        synchronized (this) {
            this.L |= 4;
        }
        notifyPropertyChanged(70);
        super.J();
    }

    @Override // com.hp.pregnancy.lite.databinding.FragmentSavedCouponBinding
    public void f0(String str) {
        this.mTitle = str;
        synchronized (this) {
            this.L |= 1;
        }
        notifyPropertyChanged(89);
        super.J();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        synchronized (this) {
            j = this.L;
            this.L = 0L;
        }
        String str = this.mTitle;
        ArrayList<CouponModel> arrayList = this.mListData;
        View.OnClickListener onClickListener = this.mOnCloseClick;
        long j2 = 9 & j;
        long j3 = 10 & j;
        if ((j & 12) != 0) {
            this.B.setOnClickListener(onClickListener);
        }
        if (j3 != 0) {
            GamCommonBinding.visibleIfEmptyList(this.E, arrayList);
            GamCommonBinding.goneIfEmptyList(this.I, arrayList);
            GamCommonBinding.visibleIfEmptyList(this.K, arrayList);
        }
        if (j2 != 0) {
            TextViewBindingAdapter.setText(this.J, str);
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
            this.L = 8L;
        }
        J();
    }

    public FragmentSavedCouponBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (ImageView) objArr[1], (View) objArr[6], (ImageView) objArr[4], (ConstraintLayout) objArr[0], (RecyclerView) objArr[3], (TextView) objArr[2], (RobotoMediumTextView) objArr[5]);
        this.L = -1L;
        this.B.setTag(null);
        this.E.setTag(null);
        this.H.setTag(null);
        this.I.setTag(null);
        this.J.setTag(null);
        this.K.setTag(null);
        Q(view);
        y();
    }
}
