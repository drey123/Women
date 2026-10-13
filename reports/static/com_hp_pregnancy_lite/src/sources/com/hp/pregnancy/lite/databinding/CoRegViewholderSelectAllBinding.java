package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.coregistration.ICoRegListInteractor;
import com.hp.pregnancy.lite.coregistration.list.CoRegSelectAllItem;

/* JADX INFO: loaded from: classes5.dex */
public abstract class CoRegViewholderSelectAllBinding extends ViewDataBinding {
    public final TextView B;
    public final CoRegSelectToggleDesignOptionsBinding D;
    public final CoRegListDividerBinding E;
    public final ConstraintLayout H;

    @Bindable
    protected CoRegSelectAllItem mCoRegSelectAllITem;

    @Bindable
    protected ICoRegListInteractor mInteractor;

    public CoRegViewholderSelectAllBinding(Object obj, View view, int i, TextView textView, CoRegSelectToggleDesignOptionsBinding coRegSelectToggleDesignOptionsBinding, CoRegListDividerBinding coRegListDividerBinding, ConstraintLayout constraintLayout) {
        super(obj, view, i);
        this.B = textView;
        this.D = coRegSelectToggleDesignOptionsBinding;
        this.E = coRegListDividerBinding;
        this.H = constraintLayout;
    }

    public static CoRegViewholderSelectAllBinding a0(View view, Object obj) {
        return (CoRegViewholderSelectAllBinding) ViewDataBinding.h(obj, view, R.layout.co_reg_viewholder_select_all);
    }

    public static CoRegViewholderSelectAllBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static CoRegViewholderSelectAllBinding d0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (CoRegViewholderSelectAllBinding) ViewDataBinding.x(layoutInflater, R.layout.co_reg_viewholder_select_all, viewGroup, z, obj);
    }

    public static CoRegViewholderSelectAllBinding e0(LayoutInflater layoutInflater, Object obj) {
        return (CoRegViewholderSelectAllBinding) ViewDataBinding.x(layoutInflater, R.layout.co_reg_viewholder_select_all, null, false, obj);
    }

    @NonNull
    public static CoRegViewholderSelectAllBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return d0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public CoRegSelectAllItem b0() {
        return this.mCoRegSelectAllITem;
    }

    public ICoRegListInteractor c0() {
        return this.mInteractor;
    }

    public abstract void f0(CoRegSelectAllItem coRegSelectAllItem);

    public abstract void g0(ICoRegListInteractor iCoRegListInteractor);

    @NonNull
    public static CoRegViewholderSelectAllBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return e0(layoutInflater, DataBindingUtil.g());
    }
}
