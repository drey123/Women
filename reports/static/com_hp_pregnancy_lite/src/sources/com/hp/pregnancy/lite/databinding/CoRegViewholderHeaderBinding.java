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
import com.hp.pregnancy.lite.coregistration.CoRegExpandedViewInteractor;
import com.hp.pregnancy.lite.coregistration.list.CoRegHeaderItem;

/* JADX INFO: loaded from: classes5.dex */
public abstract class CoRegViewholderHeaderBinding extends ViewDataBinding {
    public final ConstraintLayout B;
    public final ImageView D;
    public final TextView E;
    public final TextView H;
    public final TextView I;

    @Bindable
    protected CoRegHeaderItem mDfpCoRegistrationModel;

    @Bindable
    protected CoRegExpandedViewInteractor mInteractor;

    public CoRegViewholderHeaderBinding(Object obj, View view, int i, ConstraintLayout constraintLayout, ImageView imageView, TextView textView, TextView textView2, TextView textView3) {
        super(obj, view, i);
        this.B = constraintLayout;
        this.D = imageView;
        this.E = textView;
        this.H = textView2;
        this.I = textView3;
    }

    public static CoRegViewholderHeaderBinding a0(View view, Object obj) {
        return (CoRegViewholderHeaderBinding) ViewDataBinding.h(obj, view, R.layout.co_reg_viewholder_header);
    }

    public static CoRegViewholderHeaderBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (CoRegViewholderHeaderBinding) ViewDataBinding.x(layoutInflater, R.layout.co_reg_viewholder_header, viewGroup, z, obj);
    }

    public static CoRegViewholderHeaderBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static CoRegViewholderHeaderBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (CoRegViewholderHeaderBinding) ViewDataBinding.x(layoutInflater, R.layout.co_reg_viewholder_header, null, false, obj);
    }

    @NonNull
    public static CoRegViewholderHeaderBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(CoRegHeaderItem coRegHeaderItem);

    public abstract void e0(CoRegExpandedViewInteractor coRegExpandedViewInteractor);

    @NonNull
    public static CoRegViewholderHeaderBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
