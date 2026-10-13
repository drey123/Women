package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.Barrier;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class FirstTimeWeeklyPopupScreenBinding extends ViewDataBinding {
    public final Barrier B;
    public final TextView D;
    public final ImageView E;
    public final RobotoRegularTextView H;

    public FirstTimeWeeklyPopupScreenBinding(Object obj, View view, int i, Barrier barrier, TextView textView, ImageView imageView, RobotoRegularTextView robotoRegularTextView) {
        super(obj, view, i);
        this.B = barrier;
        this.D = textView;
        this.E = imageView;
        this.H = robotoRegularTextView;
    }

    public static FirstTimeWeeklyPopupScreenBinding a0(View view, Object obj) {
        return (FirstTimeWeeklyPopupScreenBinding) ViewDataBinding.h(obj, view, R.layout.first_time_weekly_popup_screen);
    }

    public static FirstTimeWeeklyPopupScreenBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (FirstTimeWeeklyPopupScreenBinding) ViewDataBinding.x(layoutInflater, R.layout.first_time_weekly_popup_screen, viewGroup, z, obj);
    }

    public static FirstTimeWeeklyPopupScreenBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static FirstTimeWeeklyPopupScreenBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (FirstTimeWeeklyPopupScreenBinding) ViewDataBinding.x(layoutInflater, R.layout.first_time_weekly_popup_screen, null, false, obj);
    }

    @NonNull
    public static FirstTimeWeeklyPopupScreenBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static FirstTimeWeeklyPopupScreenBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
