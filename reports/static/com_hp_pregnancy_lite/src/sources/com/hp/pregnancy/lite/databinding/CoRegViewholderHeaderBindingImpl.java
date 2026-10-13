package com.hp.pregnancy.lite.databinding;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import com.hp.pregnancy.lite.coregistration.CoRegExpandedViewInteractor;
import com.hp.pregnancy.lite.coregistration.list.CoRegHeaderItem;
import com.hp.pregnancy.lite.generated.callback.OnClickListener;
import com.philips.uicomponent.bindings.CouponCardBindingsAdapterKt;

/* JADX INFO: loaded from: classes5.dex */
public class CoRegViewholderHeaderBindingImpl extends CoRegViewholderHeaderBinding implements OnClickListener.Listener {
    public static final ViewDataBinding.IncludedLayouts L = null;
    public static final SparseIntArray M = null;
    public final View.OnClickListener J;
    public long K;

    public CoRegViewholderHeaderBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 5, L, M));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        return false;
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (35 == i) {
            d0((CoRegHeaderItem) obj);
        } else {
            if (56 != i) {
                return false;
            }
            e0((CoRegExpandedViewInteractor) obj);
        }
        return true;
    }

    @Override // com.hp.pregnancy.lite.generated.callback.OnClickListener.Listener
    public final void a(int i, View view) {
        CoRegExpandedViewInteractor coRegExpandedViewInteractor = this.mInteractor;
        if (coRegExpandedViewInteractor != null) {
            coRegExpandedViewInteractor.f();
        }
    }

    @Override // com.hp.pregnancy.lite.databinding.CoRegViewholderHeaderBinding
    public void d0(CoRegHeaderItem coRegHeaderItem) {
        this.mDfpCoRegistrationModel = coRegHeaderItem;
        synchronized (this) {
            this.K |= 1;
        }
        notifyPropertyChanged(35);
        super.J();
    }

    @Override // com.hp.pregnancy.lite.databinding.CoRegViewholderHeaderBinding
    public void e0(CoRegExpandedViewInteractor coRegExpandedViewInteractor) {
        this.mInteractor = coRegExpandedViewInteractor;
        synchronized (this) {
            this.K |= 2;
        }
        notifyPropertyChanged(56);
        super.J();
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        String strC;
        String strD;
        String strE;
        synchronized (this) {
            j = this.K;
            this.K = 0L;
        }
        CoRegHeaderItem coRegHeaderItem = this.mDfpCoRegistrationModel;
        long j2 = 5 & j;
        if (j2 == 0 || coRegHeaderItem == null) {
            strC = null;
            strD = null;
            strE = null;
        } else {
            strC = coRegHeaderItem.c();
            strE = coRegHeaderItem.e();
            strD = coRegHeaderItem.d();
        }
        if ((j & 4) != 0) {
            this.D.setOnClickListener(this.J);
        }
        if (j2 != 0) {
            TextViewBindingAdapter.setText(this.E, strC);
            TextViewBindingAdapter.setText(this.H, strD);
            CouponCardBindingsAdapterKt.markDownText(this.I, strE, false);
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
            this.K = 4L;
        }
        J();
    }

    public CoRegViewholderHeaderBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 0, (ConstraintLayout) objArr[0], (ImageView) objArr[1], (TextView) objArr[3], (TextView) objArr[2], (TextView) objArr[4]);
        this.K = -1L;
        this.B.setTag(null);
        this.D.setTag(null);
        this.E.setTag(null);
        this.H.setTag(null);
        this.I.setTag(null);
        Q(view);
        this.J = new OnClickListener(this, 1);
        y();
    }
}
