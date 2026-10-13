package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class CustomTabBinding extends ViewDataBinding {
    public final TextView B;
    public final RobotoRegularTextView D;

    @Bindable
    protected Boolean mIsSelected;

    @Bindable
    protected String mWeekLabel;

    @Bindable
    protected String mWeekNumber;

    public CustomTabBinding(Object obj, View view, int i, TextView textView, RobotoRegularTextView robotoRegularTextView) {
        super(obj, view, i);
        this.B = textView;
        this.D = robotoRegularTextView;
    }

    public static CustomTabBinding a0(View view, Object obj) {
        return (CustomTabBinding) ViewDataBinding.h(obj, view, R.layout.custom_tab);
    }

    public static CustomTabBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (CustomTabBinding) ViewDataBinding.x(layoutInflater, R.layout.custom_tab, viewGroup, z, obj);
    }

    public static CustomTabBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static CustomTabBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (CustomTabBinding) ViewDataBinding.x(layoutInflater, R.layout.custom_tab, null, false, obj);
    }

    @NonNull
    public static CustomTabBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(Boolean bool);

    public abstract void e0(String str);

    public abstract void f0(String str);

    @NonNull
    public static CustomTabBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
