package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.onboarding.ReLoginActivity;

/* JADX INFO: loaded from: classes5.dex */
public abstract class ActivityReloginScreenBinding extends ViewDataBinding {
    public final Button B;
    public final RobotoRegularTextView D;
    public final ImageView E;
    public final FrameLayout H;
    public final ScrollView I;
    public final TextView J;
    public final ImageView K;
    public final RobotoRegularTextView L;

    @Bindable
    protected ReLoginActivity mClickHandler;

    public ActivityReloginScreenBinding(Object obj, View view, int i, Button button, RobotoRegularTextView robotoRegularTextView, ImageView imageView, FrameLayout frameLayout, ScrollView scrollView, TextView textView, ImageView imageView2, RobotoRegularTextView robotoRegularTextView2) {
        super(obj, view, i);
        this.B = button;
        this.D = robotoRegularTextView;
        this.E = imageView;
        this.H = frameLayout;
        this.I = scrollView;
        this.J = textView;
        this.K = imageView2;
        this.L = robotoRegularTextView2;
    }

    public static ActivityReloginScreenBinding a0(View view, Object obj) {
        return (ActivityReloginScreenBinding) ViewDataBinding.h(obj, view, R.layout.activity_relogin_screen);
    }

    public static ActivityReloginScreenBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (ActivityReloginScreenBinding) ViewDataBinding.x(layoutInflater, R.layout.activity_relogin_screen, viewGroup, z, obj);
    }

    public static ActivityReloginScreenBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static ActivityReloginScreenBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (ActivityReloginScreenBinding) ViewDataBinding.x(layoutInflater, R.layout.activity_relogin_screen, null, false, obj);
    }

    @NonNull
    public static ActivityReloginScreenBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(ReLoginActivity reLoginActivity);

    @NonNull
    public static ActivityReloginScreenBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
