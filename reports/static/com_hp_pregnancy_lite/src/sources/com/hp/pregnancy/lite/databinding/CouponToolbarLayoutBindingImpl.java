package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.LinearLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.google.android.material.appbar.MaterialToolbar;
import com.hp.pregnancy.lite.coupon.interactor.ICouponToolbarInteractor;
import com.hp.pregnancy.lite.generated.callback.OnClickListener;

/* JADX INFO: loaded from: classes5.dex */
public class CouponToolbarLayoutBindingImpl extends CouponToolbarLayoutBinding implements OnClickListener.Listener {
    public static final ViewDataBinding.IncludedLayouts Q = null;
    public static final SparseIntArray S = null;
    public final View.OnClickListener J;
    public final View.OnClickListener K;
    public final View.OnClickListener L;
    public final View.OnClickListener M;
    public long N;

    public CouponToolbarLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 5, Q, S));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        return false;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (92 != i) {
            return false;
        }
        d0((ICouponToolbarInteractor) obj);
        return true;
    }

    @Override // com.hp.pregnancy.lite.generated.callback.OnClickListener.Listener
    public final void a(int i, View view) {
        ICouponToolbarInteractor iCouponToolbarInteractor;
        if (i == 1) {
            ICouponToolbarInteractor iCouponToolbarInteractor2 = this.mToolbarInteractor;
            if (iCouponToolbarInteractor2 != null) {
                iCouponToolbarInteractor2.close();
                return;
            }
            return;
        }
        if (i == 2) {
            ICouponToolbarInteractor iCouponToolbarInteractor3 = this.mToolbarInteractor;
            if (iCouponToolbarInteractor3 != null) {
                iCouponToolbarInteractor3.b0();
                return;
            }
            return;
        }
        if (i != 3) {
            if (i == 4 && (iCouponToolbarInteractor = this.mToolbarInteractor) != null) {
                iCouponToolbarInteractor.c0();
                return;
            }
            return;
        }
        ICouponToolbarInteractor iCouponToolbarInteractor4 = this.mToolbarInteractor;
        if (iCouponToolbarInteractor4 != null) {
            iCouponToolbarInteractor4.j0();
        }
    }

    @Override // com.hp.pregnancy.lite.databinding.CouponToolbarLayoutBinding
    public void d0(ICouponToolbarInteractor iCouponToolbarInteractor) {
        this.mToolbarInteractor = iCouponToolbarInteractor;
        synchronized (this) {
            this.N |= 1;
        }
        notifyPropertyChanged(92);
        super.J();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        synchronized (this) {
            j = this.N;
            this.N = 0L;
        }
        if ((j & 2) != 0) {
            this.D.setOnClickListener(this.J);
            this.E.setOnClickListener(this.M);
            this.H.setOnClickListener(this.K);
            this.I.setOnClickListener(this.L);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                return this.N != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.N = 2L;
        }
        J();
    }

    public CouponToolbarLayoutBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (MaterialToolbar) objArr[0], (LinearLayout) objArr[1], (LinearLayout) objArr[3], (LinearLayout) objArr[4], (LinearLayout) objArr[2]);
        this.N = -1L;
        this.B.setTag(null);
        this.D.setTag(null);
        this.E.setTag(null);
        this.H.setTag(null);
        this.I.setTag(null);
        Q(view);
        this.J = new OnClickListener(this, 1);
        this.K = new OnClickListener(this, 4);
        this.L = new OnClickListener(this, 2);
        this.M = new OnClickListener(this, 3);
        y();
    }
}
