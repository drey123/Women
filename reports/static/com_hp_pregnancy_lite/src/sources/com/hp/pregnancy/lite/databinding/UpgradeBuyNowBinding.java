package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.customviews.GifView;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class UpgradeBuyNowBinding extends ViewDataBinding {
    public final Button B;
    public final GifView D;
    public final RelativeLayout E;
    public final RelativeLayout H;

    public UpgradeBuyNowBinding(Object obj, View view, int i, Button button, GifView gifView, RelativeLayout relativeLayout, RelativeLayout relativeLayout2) {
        super(obj, view, i);
        this.B = button;
        this.D = gifView;
        this.E = relativeLayout;
        this.H = relativeLayout2;
    }

    public static UpgradeBuyNowBinding a0(View view, Object obj) {
        return (UpgradeBuyNowBinding) ViewDataBinding.h(obj, view, R.layout.upgrade_buy_now);
    }

    public static UpgradeBuyNowBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (UpgradeBuyNowBinding) ViewDataBinding.x(layoutInflater, R.layout.upgrade_buy_now, viewGroup, z, obj);
    }

    public static UpgradeBuyNowBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static UpgradeBuyNowBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (UpgradeBuyNowBinding) ViewDataBinding.x(layoutInflater, R.layout.upgrade_buy_now, null, false, obj);
    }

    @NonNull
    public static UpgradeBuyNowBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static UpgradeBuyNowBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
