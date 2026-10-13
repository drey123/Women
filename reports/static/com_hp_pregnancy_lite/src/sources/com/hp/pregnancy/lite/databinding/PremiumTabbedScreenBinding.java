package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.compose.ui.platform.ComposeView;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class PremiumTabbedScreenBinding extends ViewDataBinding {
    public final ComposeView B;

    public PremiumTabbedScreenBinding(Object obj, View view, int i, ComposeView composeView) {
        super(obj, view, i);
        this.B = composeView;
    }

    public static PremiumTabbedScreenBinding a0(View view, Object obj) {
        return (PremiumTabbedScreenBinding) ViewDataBinding.h(obj, view, R.layout.premium_tabbed_screen);
    }

    public static PremiumTabbedScreenBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (PremiumTabbedScreenBinding) ViewDataBinding.x(layoutInflater, R.layout.premium_tabbed_screen, viewGroup, z, obj);
    }

    public static PremiumTabbedScreenBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static PremiumTabbedScreenBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (PremiumTabbedScreenBinding) ViewDataBinding.x(layoutInflater, R.layout.premium_tabbed_screen, null, false, obj);
    }

    @NonNull
    public static PremiumTabbedScreenBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static PremiumTabbedScreenBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
