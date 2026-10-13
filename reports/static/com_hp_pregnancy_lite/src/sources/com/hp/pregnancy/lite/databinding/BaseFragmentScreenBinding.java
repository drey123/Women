package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.viewpager.widget.ViewPager;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class BaseFragmentScreenBinding extends ViewDataBinding {
    public final ViewPager B;
    public final LinearLayout D;

    public BaseFragmentScreenBinding(Object obj, View view, int i, ViewPager viewPager, LinearLayout linearLayout) {
        super(obj, view, i);
        this.B = viewPager;
        this.D = linearLayout;
    }

    public static BaseFragmentScreenBinding a0(View view, Object obj) {
        return (BaseFragmentScreenBinding) ViewDataBinding.h(obj, view, R.layout.base_fragment_screen);
    }

    public static BaseFragmentScreenBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (BaseFragmentScreenBinding) ViewDataBinding.x(layoutInflater, R.layout.base_fragment_screen, viewGroup, z, obj);
    }

    public static BaseFragmentScreenBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static BaseFragmentScreenBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (BaseFragmentScreenBinding) ViewDataBinding.x(layoutInflater, R.layout.base_fragment_screen, null, false, obj);
    }

    @NonNull
    public static BaseFragmentScreenBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static BaseFragmentScreenBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
