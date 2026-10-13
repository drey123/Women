package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class LayoutTitleSettingsBinding extends ViewDataBinding {
    public final ImageView B;
    public final TextView D;

    @Bindable
    protected View.OnClickListener mOnCloseClick;

    @Bindable
    protected String mTitle;

    public LayoutTitleSettingsBinding(Object obj, View view, int i, ImageView imageView, TextView textView) {
        super(obj, view, i);
        this.B = imageView;
        this.D = textView;
    }

    public static LayoutTitleSettingsBinding a0(View view, Object obj) {
        return (LayoutTitleSettingsBinding) ViewDataBinding.h(obj, view, R.layout.layout_title_settings);
    }

    public static LayoutTitleSettingsBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (LayoutTitleSettingsBinding) ViewDataBinding.x(layoutInflater, R.layout.layout_title_settings, viewGroup, z, obj);
    }

    public static LayoutTitleSettingsBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static LayoutTitleSettingsBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (LayoutTitleSettingsBinding) ViewDataBinding.x(layoutInflater, R.layout.layout_title_settings, null, false, obj);
    }

    @NonNull
    public static LayoutTitleSettingsBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(View.OnClickListener onClickListener);

    public abstract void e0(String str);

    @NonNull
    public static LayoutTitleSettingsBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
