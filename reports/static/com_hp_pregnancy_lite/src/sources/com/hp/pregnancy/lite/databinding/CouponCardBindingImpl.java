package com.hp.pregnancy.lite.databinding;

import android.net.Uri;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import com.hp.pregnancy.customviews.new_50.RobotoMediumTextView;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.util.daryl.GamCommonBinding;
import com.philips.hp.components.dpads.coupon.CouponModel;

/* JADX INFO: loaded from: classes5.dex */
public class CouponCardBindingImpl extends CouponCardBinding {
    public static final ViewDataBinding.IncludedLayouts L = null;
    public static final SparseIntArray M;
    public final CardView J;
    public long K;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        M = sparseIntArray;
        sparseIntArray.put(R.id.promotion_card, 4);
        sparseIntArray.put(R.id.expiry_day, 5);
    }

    public CouponCardBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 6, L, M));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        return false;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (22 != i) {
            return false;
        }
        d0((CouponModel) obj);
        return true;
    }

    @Override // com.hp.pregnancy.lite.databinding.CouponCardBinding
    public void d0(CouponModel couponModel) {
        this.mCouponModel = couponModel;
        synchronized (this) {
            this.K |= 1;
        }
        notifyPropertyChanged(22);
        super.J();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        Uri m;
        int u;
        String v;
        String b;
        synchronized (this) {
            j = this.K;
            this.K = 0L;
        }
        CouponModel couponModel = this.mCouponModel;
        long j2 = j & 3;
        if (j2 == 0 || couponModel == null) {
            m = null;
            u = 0;
            v = null;
            b = null;
        } else {
            m = couponModel.getM();
            u = couponModel.getU();
            b = couponModel.getB();
            v = couponModel.getV();
        }
        if (j2 != 0) {
            GamCommonBinding.setCouponIconWithPalletFromCouponModel(this.D, m, u, false);
            TextViewBindingAdapter.setText(this.E, v);
            GamCommonBinding.goneIfTextNullOrEmpty(this.E, v);
            GamCommonBinding.bgPaletteWithRoundedCorner(this.E, u, 0);
            TextViewBindingAdapter.setText(this.I, b);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                return this.K != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.K = 2L;
        }
        J();
    }

    public CouponCardBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (RobotoRegularTextView) objArr[5], (ImageView) objArr[1], (RobotoRegularTextView) objArr[3], (ConstraintLayout) objArr[4], (RobotoMediumTextView) objArr[2]);
        this.K = -1L;
        this.D.setTag(null);
        CardView cardView = (CardView) objArr[0];
        this.J = cardView;
        cardView.setTag(null);
        this.E.setTag(null);
        this.I.setTag(null);
        Q(view);
        y();
    }
}
