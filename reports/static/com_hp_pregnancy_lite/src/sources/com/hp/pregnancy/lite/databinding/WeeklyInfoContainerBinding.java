package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.viewpager.widget.ViewPager;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class WeeklyInfoContainerBinding extends ViewDataBinding {
    public final ViewPager B;

    public WeeklyInfoContainerBinding(Object obj, View view, int i, ViewPager viewPager) {
        super(obj, view, i);
        this.B = viewPager;
    }

    public static WeeklyInfoContainerBinding a0(View view, Object obj) {
        return (WeeklyInfoContainerBinding) ViewDataBinding.h(obj, view, R.layout.weekly_info_container);
    }

    public static WeeklyInfoContainerBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (WeeklyInfoContainerBinding) ViewDataBinding.x(layoutInflater, R.layout.weekly_info_container, viewGroup, z, obj);
    }

    public static WeeklyInfoContainerBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static WeeklyInfoContainerBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (WeeklyInfoContainerBinding) ViewDataBinding.x(layoutInflater, R.layout.weekly_info_container, null, false, obj);
    }

    @NonNull
    public static WeeklyInfoContainerBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static WeeklyInfoContainerBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
