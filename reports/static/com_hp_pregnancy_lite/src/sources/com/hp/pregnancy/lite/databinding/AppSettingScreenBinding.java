package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class AppSettingScreenBinding extends ViewDataBinding {
    public final RecyclerView B;
    public final ConstraintLayout D;
    public final LayoutTitleSettingsBinding E;

    @Bindable
    protected View.OnClickListener mOnCloseClick;

    @Bindable
    protected String mTitle;

    public AppSettingScreenBinding(Object obj, View view, int i, RecyclerView recyclerView, ConstraintLayout constraintLayout, LayoutTitleSettingsBinding layoutTitleSettingsBinding) {
        super(obj, view, i);
        this.B = recyclerView;
        this.D = constraintLayout;
        this.E = layoutTitleSettingsBinding;
    }

    public static AppSettingScreenBinding a0(View view, Object obj) {
        return (AppSettingScreenBinding) ViewDataBinding.h(obj, view, R.layout.app_setting_screen);
    }

    public static AppSettingScreenBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (AppSettingScreenBinding) ViewDataBinding.x(layoutInflater, R.layout.app_setting_screen, viewGroup, z, obj);
    }

    public static AppSettingScreenBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static AppSettingScreenBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (AppSettingScreenBinding) ViewDataBinding.x(layoutInflater, R.layout.app_setting_screen, null, false, obj);
    }

    @NonNull
    public static AppSettingScreenBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static AppSettingScreenBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
