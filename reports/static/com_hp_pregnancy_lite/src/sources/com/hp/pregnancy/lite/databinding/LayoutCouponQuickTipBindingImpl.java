package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.google.android.material.card.MaterialCardView;
import com.hp.bindings.BindingsKt;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.coupon.interactor.CouponQuickTipInteractor;
import com.hp.pregnancy.lite.generated.callback.OnClickListener;

/* JADX INFO: loaded from: classes5.dex */
public class LayoutCouponQuickTipBindingImpl extends LayoutCouponQuickTipBinding implements OnClickListener.Listener {
    public static final ViewDataBinding.IncludedLayouts L = null;
    public static final SparseIntArray M;
    public final MaterialCardView I;
    public final View.OnClickListener J;
    public long K;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        M = sparseIntArray;
        sparseIntArray.put(R.id.coupon_quick_tip_tv_title, 3);
        sparseIntArray.put(R.id.coupon_quick_tip_tv_subtitle, 4);
    }

    public LayoutCouponQuickTipBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 5, L, M));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        return false;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (56 != i) {
            return false;
        }
        d0((CouponQuickTipInteractor) obj);
        return true;
    }

    @Override // com.hp.pregnancy.lite.generated.callback.OnClickListener.Listener
    public final void a(int i, View view) {
        CouponQuickTipInteractor couponQuickTipInteractor = this.mInteractor;
        if (couponQuickTipInteractor != null) {
            couponQuickTipInteractor.a();
        }
    }

    @Override // com.hp.pregnancy.lite.databinding.LayoutCouponQuickTipBinding
    public void d0(CouponQuickTipInteractor couponQuickTipInteractor) {
        this.mInteractor = couponQuickTipInteractor;
        synchronized (this) {
            this.K |= 1;
        }
        notifyPropertyChanged(56);
        super.J();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        synchronized (this) {
            j = this.K;
            this.K = 0L;
        }
        if ((j & 2) != 0) {
            this.B.setOnClickListener(this.J);
            BindingsKt.setLayoutHeight(this.D, 45);
            BindingsKt.setLayoutWidth(this.D, 45);
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

    public LayoutCouponQuickTipBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (TextView) objArr[2], (ImageView) objArr[1], (RobotoRegularTextView) objArr[4], (RobotoRegularTextView) objArr[3]);
        this.K = -1L;
        this.B.setTag(null);
        this.D.setTag(null);
        MaterialCardView materialCardView = (MaterialCardView) objArr[0];
        this.I = materialCardView;
        materialCardView.setTag(null);
        Q(view);
        this.J = new OnClickListener(this, 1);
        y();
    }
}
