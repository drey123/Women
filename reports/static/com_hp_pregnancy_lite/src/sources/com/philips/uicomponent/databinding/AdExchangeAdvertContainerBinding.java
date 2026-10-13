package com.philips.uicomponent.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.philips.uicomponent.R;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AdExchangeAdvertContainerBinding extends ViewDataBinding {
    public final LinearLayout B;

    public AdExchangeAdvertContainerBinding(Object obj, View view, int i, LinearLayout linearLayout) {
        super(obj, view, i);
        this.B = linearLayout;
    }

    public static AdExchangeAdvertContainerBinding a0(View view, Object obj) {
        return (AdExchangeAdvertContainerBinding) ViewDataBinding.h(obj, view, R.layout.ad_exchange_advert_container);
    }

    public static AdExchangeAdvertContainerBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (AdExchangeAdvertContainerBinding) ViewDataBinding.x(layoutInflater, R.layout.ad_exchange_advert_container, viewGroup, z, obj);
    }

    public static AdExchangeAdvertContainerBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static AdExchangeAdvertContainerBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (AdExchangeAdvertContainerBinding) ViewDataBinding.x(layoutInflater, R.layout.ad_exchange_advert_container, null, false, obj);
    }

    @NonNull
    public static AdExchangeAdvertContainerBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static AdExchangeAdvertContainerBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
