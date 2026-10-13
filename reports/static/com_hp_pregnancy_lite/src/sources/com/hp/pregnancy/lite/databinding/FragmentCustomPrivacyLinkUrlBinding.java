package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.customviews.VerticalProgressBar;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.util.CustomWebView;

/* JADX INFO: loaded from: classes5.dex */
public abstract class FragmentCustomPrivacyLinkUrlBinding extends ViewDataBinding {
    public final VerticalProgressBar B;
    public final CustomWebView D;

    public FragmentCustomPrivacyLinkUrlBinding(Object obj, View view, int i, VerticalProgressBar verticalProgressBar, CustomWebView customWebView) {
        super(obj, view, i);
        this.B = verticalProgressBar;
        this.D = customWebView;
    }

    public static FragmentCustomPrivacyLinkUrlBinding a0(View view, Object obj) {
        return (FragmentCustomPrivacyLinkUrlBinding) ViewDataBinding.h(obj, view, R.layout.fragment_custom_privacy_link_url);
    }

    public static FragmentCustomPrivacyLinkUrlBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (FragmentCustomPrivacyLinkUrlBinding) ViewDataBinding.x(layoutInflater, R.layout.fragment_custom_privacy_link_url, viewGroup, z, obj);
    }

    public static FragmentCustomPrivacyLinkUrlBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static FragmentCustomPrivacyLinkUrlBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (FragmentCustomPrivacyLinkUrlBinding) ViewDataBinding.x(layoutInflater, R.layout.fragment_custom_privacy_link_url, null, false, obj);
    }

    @NonNull
    public static FragmentCustomPrivacyLinkUrlBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static FragmentCustomPrivacyLinkUrlBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
