package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.coregistration.ICoRegListInteractor;
import com.hp.pregnancy.lite.coregistration.list.CoRegPartnerItem;

/* JADX INFO: loaded from: classes5.dex */
public abstract class CoRegViewholderPartnerListItemBinding extends ViewDataBinding {
    public final ConstraintLayout B;
    public final ConstraintLayout D;
    public final ImageView E;
    public final TextView H;
    public final TextView I;
    public final TextView J;
    public final CoRegSelectToggleDesignOptionsBinding K;
    public final CoRegListDividerBinding L;

    @Bindable
    protected CoRegPartnerItem mCoRegPartnerModel;

    @Bindable
    protected ICoRegListInteractor mInteractor;

    public CoRegViewholderPartnerListItemBinding(Object obj, View view, int i, ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2, ImageView imageView, TextView textView, TextView textView2, TextView textView3, CoRegSelectToggleDesignOptionsBinding coRegSelectToggleDesignOptionsBinding, CoRegListDividerBinding coRegListDividerBinding) {
        super(obj, view, i);
        this.B = constraintLayout;
        this.D = constraintLayout2;
        this.E = imageView;
        this.H = textView;
        this.I = textView2;
        this.J = textView3;
        this.K = coRegSelectToggleDesignOptionsBinding;
        this.L = coRegListDividerBinding;
    }

    public static CoRegViewholderPartnerListItemBinding a0(View view, Object obj) {
        return (CoRegViewholderPartnerListItemBinding) ViewDataBinding.h(obj, view, R.layout.co_reg_viewholder_partner_list_item);
    }

    public static CoRegViewholderPartnerListItemBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static CoRegViewholderPartnerListItemBinding d0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (CoRegViewholderPartnerListItemBinding) ViewDataBinding.x(layoutInflater, R.layout.co_reg_viewholder_partner_list_item, viewGroup, z, obj);
    }

    public static CoRegViewholderPartnerListItemBinding e0(LayoutInflater layoutInflater, Object obj) {
        return (CoRegViewholderPartnerListItemBinding) ViewDataBinding.x(layoutInflater, R.layout.co_reg_viewholder_partner_list_item, null, false, obj);
    }

    @NonNull
    public static CoRegViewholderPartnerListItemBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return d0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public CoRegPartnerItem b0() {
        return this.mCoRegPartnerModel;
    }

    public ICoRegListInteractor c0() {
        return this.mInteractor;
    }

    public abstract void f0(CoRegPartnerItem coRegPartnerItem);

    public abstract void g0(ICoRegListInteractor iCoRegListInteractor);

    @NonNull
    public static CoRegViewholderPartnerListItemBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return e0(layoutInflater, DataBindingUtil.g());
    }
}
