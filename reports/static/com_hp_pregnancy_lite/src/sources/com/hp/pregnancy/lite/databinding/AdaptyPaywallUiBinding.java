package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class AdaptyPaywallUiBinding extends ViewDataBinding {
    public AdaptyPaywallUiBinding(Object obj, View view, int i) {
        super(obj, view, i);
    }

    public static AdaptyPaywallUiBinding a0(View view, Object obj) {
        return (AdaptyPaywallUiBinding) ViewDataBinding.h(obj, view, R.layout.adapty_paywall_ui);
    }

    public static AdaptyPaywallUiBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (AdaptyPaywallUiBinding) ViewDataBinding.x(layoutInflater, R.layout.adapty_paywall_ui, viewGroup, z, obj);
    }

    public static AdaptyPaywallUiBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static AdaptyPaywallUiBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (AdaptyPaywallUiBinding) ViewDataBinding.x(layoutInflater, R.layout.adapty_paywall_ui, null, false, obj);
    }

    @NonNull
    public static AdaptyPaywallUiBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static AdaptyPaywallUiBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
