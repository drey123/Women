package com.hp.pregnancy.lite.databinding;

import android.net.Uri;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.databinding.adapters.TextViewBindingAdapter;
import androidx.p004lifecycle.LifecycleOwner;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.coregistration.DesignOption;
import com.hp.pregnancy.lite.coregistration.ICoRegListInteractor;
import com.hp.pregnancy.lite.coregistration.list.CoRegPartnerItem;
import com.hp.pregnancy.util.CommonBindingUtils;
import com.philips.uicomponent.bindings.CouponCardBindingsAdapterKt;

/* JADX INFO: loaded from: classes5.dex */
public class CoRegViewholderPartnerListItemBindingImpl extends CoRegViewholderPartnerListItemBinding {
    public static final ViewDataBinding.IncludedLayouts N;
    public static final SparseIntArray Q;
    public long M;

    static {
        ViewDataBinding.IncludedLayouts includedLayouts = new ViewDataBinding.IncludedLayouts(8);
        N = includedLayouts;
        includedLayouts.a(0, new String[]{"co_reg_list_divider"}, new int[]{6}, new int[]{R.layout.co_reg_list_divider});
        includedLayouts.a(1, new String[]{"co_reg_select_toggle_design_options"}, new int[]{7}, new int[]{R.layout.co_reg_select_toggle_design_options});
        Q = null;
    }

    public CoRegViewholderPartnerListItemBindingImpl(DataBindingComponent dataBindingComponent, View view) {
        this(dataBindingComponent, view, ViewDataBinding.B(dataBindingComponent, view, 8, N, Q));
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean D(int i, Object obj, int i2) {
        if (i == 0) {
            return i0((CoRegListDividerBinding) obj, i2);
        }
        if (i != 1) {
            return false;
        }
        return h0((CoRegSelectToggleDesignOptionsBinding) obj, i2);
    }

    @Override // androidx.databinding.ViewDataBinding
    public void P(LifecycleOwner lifecycleOwner) {
        super.P(lifecycleOwner);
        this.L.P(lifecycleOwner);
        this.K.P(lifecycleOwner);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean S(int i, Object obj) {
        if (56 == i) {
            g0((ICoRegListInteractor) obj);
        } else {
            if (20 != i) {
                return false;
            }
            f0((CoRegPartnerItem) obj);
        }
        return true;
    }

    @Override // com.hp.pregnancy.lite.databinding.CoRegViewholderPartnerListItemBinding
    public void f0(CoRegPartnerItem coRegPartnerItem) {
        this.mCoRegPartnerModel = coRegPartnerItem;
        synchronized (this) {
            this.M |= 8;
        }
        notifyPropertyChanged(20);
        super.J();
    }

    @Override // com.hp.pregnancy.lite.databinding.CoRegViewholderPartnerListItemBinding
    public void g0(ICoRegListInteractor iCoRegListInteractor) {
        this.mInteractor = iCoRegListInteractor;
    }

    public final boolean h0(CoRegSelectToggleDesignOptionsBinding coRegSelectToggleDesignOptionsBinding, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.M |= 2;
        }
        return true;
    }

    public final boolean i0(CoRegListDividerBinding coRegListDividerBinding, int i) {
        if (i != 0) {
            return false;
        }
        synchronized (this) {
            this.M |= 1;
        }
        return true;
    }

    @Override // androidx.databinding.ViewDataBinding
    public void j() {
        long j;
        DesignOption designOption;
        boolean isSelected;
        Uri uriF;
        String strB;
        String strG;
        String strE;
        synchronized (this) {
            j = this.M;
            this.M = 0L;
        }
        CoRegPartnerItem coRegPartnerItem = this.mCoRegPartnerModel;
        long j2 = j & 24;
        if (j2 == 0 || coRegPartnerItem == null) {
            designOption = null;
            isSelected = false;
            uriF = null;
            strB = null;
            strG = null;
            strE = null;
        } else {
            designOption = coRegPartnerItem.getDesignOption();
            uriF = coRegPartnerItem.f();
            strG = coRegPartnerItem.g();
            isSelected = coRegPartnerItem.getIsSelected();
            strE = coRegPartnerItem.e();
            strB = coRegPartnerItem.b();
        }
        if (j2 != 0) {
            CommonBindingUtils.setDrawable(this.E, uriF);
            CouponCardBindingsAdapterKt.markDownText(this.H, strB, false);
            TextViewBindingAdapter.setText(this.I, strE);
            CouponCardBindingsAdapterKt.markDownText(this.J, strG, false);
            this.K.d0(designOption);
            this.K.e0(Boolean.valueOf(isSelected));
        }
        ViewDataBinding.m(this.L);
        ViewDataBinding.m(this.K);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean w() {
        synchronized (this) {
            try {
                if (this.M != 0) {
                    return true;
                }
                return this.L.w() || this.K.w();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void y() {
        synchronized (this) {
            this.M = 16L;
        }
        this.L.y();
        this.K.y();
        J();
    }

    public CoRegViewholderPartnerListItemBindingImpl(DataBindingComponent dataBindingComponent, View view, Object[] objArr) {
        super(dataBindingComponent, view, 2, (ConstraintLayout) objArr[0], (ConstraintLayout) objArr[1], (ImageView) objArr[2], (TextView) objArr[4], (TextView) objArr[3], (TextView) objArr[5], (CoRegSelectToggleDesignOptionsBinding) objArr[7], (CoRegListDividerBinding) objArr[6]);
        this.M = -1L;
        this.B.setTag(null);
        this.D.setTag(null);
        this.E.setTag(null);
        this.H.setTag(null);
        this.I.setTag(null);
        this.J.setTag(null);
        O(this.K);
        O(this.L);
        Q(view);
        y();
    }
}
