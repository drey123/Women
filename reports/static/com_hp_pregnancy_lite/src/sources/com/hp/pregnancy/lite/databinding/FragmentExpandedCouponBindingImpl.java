package com.hp.pregnancy.lite.databinding;

import android.net.Uri;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import androidx.p004lifecycle.LifecycleOwner;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hp.bindings.BindingsKt;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.coupon.FocusAwareScrollView;
import com.hp.pregnancy.lite.coupon.interactor.IExpandedCouponInteractor;
import com.hp.pregnancy.lite.generated.callback.OnClickListener;
import com.hp.pregnancy.util.daryl.GamCommonBinding;
import com.philips.hp.components.dpads.coupon.CouponModel;
import com.philips.uicomponent.bindings.CouponCardBindingsAdapterKt;

/* JADX INFO: loaded from: classes5.dex */
public class FragmentExpandedCouponBindingImpl extends FragmentExpandedCouponBinding implements OnClickListener.Listener {
    public static final ViewDataBinding.IncludedLayouts Y;
    public static final SparseIntArray Z;
    public final ConstraintLayout S;
    public final View.OnClickListener V;
    public final View.OnClickListener W;
    public long X;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(12);
        Y = includedLayouts;
        includedLayouts.a(0, new String[]{"coupon_toolbar_layout"}, new int[]{7}, new int[]{R.layout.coupon_toolbar_layout});
        includedLayouts.a(1, new String[]{"coupon_card"}, new int[]{8}, new int[]{R.layout.coupon_card});
        SparseIntArray sparseIntArray = new SparseIntArray();
        Z = sparseIntArray;
        sparseIntArray.put(R.id.expanded_coupon_scroll_view, 9);
        sparseIntArray.put(R.id.coupon_code_background, 10);
        sparseIntArray.put(R.id.coupon_code_info, 11);
    }

    public FragmentExpandedCouponBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 12, Y, Z));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        if (i == 0) {
            return g0((CouponToolbarLayoutBinding) obj, i2);
        }
        if (i != 1) {
            return false;
        }
        return f0((CouponCardBinding) obj, i2);
    }

    @Override // androidx.databinding.ViewDataBinding
    public void P(LifecycleOwner lifecycleOwner) {
        super.P(lifecycleOwner);
        this.L.P(lifecycleOwner);
        this.B.P(lifecycleOwner);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (39 == i) {
            e0((IExpandedCouponInteractor) obj);
        } else {
            if (22 != i) {
                return false;
            }
            d0((CouponModel) obj);
        }
        return true;
    }

    @Override // com.hp.pregnancy.lite.generated.callback.OnClickListener.Listener
    public final void a(int i, View view) {
        if (i == 1) {
            IExpandedCouponInteractor iExpandedCouponInteractor = this.mExpandedCouponClick;
            CouponModel couponModel = this.mCouponModel;
            if (iExpandedCouponInteractor != null) {
                iExpandedCouponInteractor.x0(couponModel);
                return;
            }
            return;
        }
        if (i != 2) {
            return;
        }
        IExpandedCouponInteractor iExpandedCouponInteractor2 = this.mExpandedCouponClick;
        CouponModel couponModel2 = this.mCouponModel;
        if (iExpandedCouponInteractor2 != null) {
            iExpandedCouponInteractor2.V0(couponModel2);
        }
    }

    @Override // com.hp.pregnancy.lite.databinding.FragmentExpandedCouponBinding
    public void d0(CouponModel couponModel) {
        this.mCouponModel = couponModel;
        synchronized (this) {
            this.X |= 8;
        }
        notifyPropertyChanged(22);
        super.J();
    }

    @Override // com.hp.pregnancy.lite.databinding.FragmentExpandedCouponBinding
    public void e0(IExpandedCouponInteractor iExpandedCouponInteractor) {
        this.mExpandedCouponClick = iExpandedCouponInteractor;
        synchronized (this) {
            this.X |= 4;
        }
        notifyPropertyChanged(39);
        super.J();
    }

    public final boolean f0(CouponCardBinding couponCardBinding, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.X |= 2;
        }
        return true;
    }

    public final boolean g0(CouponToolbarLayoutBinding couponToolbarLayoutBinding, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.X |= 1;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        String x;
        String s;
        String q;
        Uri l;
        String c;
        synchronized (this) {
            j = this.X;
            this.X = 0L;
        }
        CouponModel couponModel = this.mCouponModel;
        long j2 = 24 & j;
        if (j2 == 0 || couponModel == null) {
            x = null;
            s = null;
            q = null;
            l = null;
            c = null;
        } else {
            s = couponModel.getS();
            q = couponModel.getQ();
            l = couponModel.getL();
            c = couponModel.getC();
            x = couponModel.getX();
        }
        if (j2 != 0) {
            GamCommonBinding.goneIfTextNullOrEmpty(this.D, c);
            GamCommonBinding.couponCode(this.I, x);
            CouponCardBindingsAdapterKt.markDownText(this.J, q, false);
            BindingsKt.setDrawable(this.K, l, null);
            TextViewBindingAdapter.setText(this.Q, s);
        }
        if ((j & 16) != 0) {
            this.I.setOnClickListener(this.W);
            this.Q.setOnClickListener(this.V);
        }
        ViewDataBinding.m(this.L);
        ViewDataBinding.m(this.B);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                if (this.X != 0) {
                    return true;
                }
                return this.L.w() || this.B.w();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.X = 16L;
        }
        this.L.y();
        this.B.y();
        J();
    }

    public FragmentExpandedCouponBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 2, (CouponCardBinding) objArr[8], (TextView) objArr[4], (ConstraintLayout) objArr[10], (RobotoRegularTextView) objArr[11], (RobotoRegularTextView) objArr[3], (RobotoRegularTextView) objArr[5], (SimpleDraweeView) objArr[2], (CouponToolbarLayoutBinding) objArr[7], (ConstraintLayout) objArr[1], (FocusAwareScrollView) objArr[9], (Button) objArr[6]);
        this.X = -1L;
        O(this.B);
        this.D.setTag(null);
        this.I.setTag(null);
        this.J.setTag(null);
        this.K.setTag(null);
        O(this.L);
        this.M.setTag(null);
        this.Q.setTag(null);
        ConstraintLayout constraintLayout = (ConstraintLayout) objArr[0];
        this.S = constraintLayout;
        constraintLayout.setTag(null);
        Q(view);
        this.V = new OnClickListener(this, 2);
        this.W = new OnClickListener(this, 1);
        y();
    }
}
