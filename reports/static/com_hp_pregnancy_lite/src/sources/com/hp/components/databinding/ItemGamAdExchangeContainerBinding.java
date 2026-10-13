package com.hp.components.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.components.R;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ItemGamAdExchangeContainerBinding extends ViewDataBinding {
    public final LinearLayout B;

    public ItemGamAdExchangeContainerBinding(Object obj, View view, int i, LinearLayout linearLayout) {
        super(obj, view, i);
        this.B = linearLayout;
    }

    public static ItemGamAdExchangeContainerBinding a0(View view, Object obj) {
        return (ItemGamAdExchangeContainerBinding) ViewDataBinding.h(obj, view, R.layout.item_gam_ad_exchange_container);
    }

    public static ItemGamAdExchangeContainerBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (ItemGamAdExchangeContainerBinding) ViewDataBinding.x(layoutInflater, R.layout.item_gam_ad_exchange_container, viewGroup, z, obj);
    }

    public static ItemGamAdExchangeContainerBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static ItemGamAdExchangeContainerBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (ItemGamAdExchangeContainerBinding) ViewDataBinding.x(layoutInflater, R.layout.item_gam_ad_exchange_container, null, false, obj);
    }

    @NonNull
    public static ItemGamAdExchangeContainerBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static ItemGamAdExchangeContainerBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
