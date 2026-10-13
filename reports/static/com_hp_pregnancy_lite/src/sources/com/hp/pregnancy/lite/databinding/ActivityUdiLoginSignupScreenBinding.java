package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.google.android.material.materialswitch.MaterialSwitch;
import com.hp.pregnancy.lite.R;
import com.philips.dpudicomponent.ui.UdiIllustrationModel;

/* JADX INFO: loaded from: classes5.dex */
public abstract class ActivityUdiLoginSignupScreenBinding extends ViewDataBinding {
    public final TextView B;
    public final TextView D;
    public final FrameLayout E;
    public final MaterialSwitch H;
    public final TextView I;
    public final Button J;
    public final TextView K;
    public final ImageView L;
    public final TextView M;
    public final ConstraintLayout N;
    public final TextView Q;

    @Bindable
    protected UdiIllustrationModel mUdiIllustrationModel;

    public ActivityUdiLoginSignupScreenBinding(Object obj, View view, int i, TextView textView, TextView textView2, FrameLayout frameLayout, MaterialSwitch materialSwitch, TextView textView3, Button button, TextView textView4, ImageView imageView, TextView textView5, ConstraintLayout constraintLayout, TextView textView6) {
        super(obj, view, i);
        this.B = textView;
        this.D = textView2;
        this.E = frameLayout;
        this.H = materialSwitch;
        this.I = textView3;
        this.J = button;
        this.K = textView4;
        this.L = imageView;
        this.M = textView5;
        this.N = constraintLayout;
        this.Q = textView6;
    }

    public static ActivityUdiLoginSignupScreenBinding a0(View view, Object obj) {
        return (ActivityUdiLoginSignupScreenBinding) ViewDataBinding.h(obj, view, R.layout.activity_udi_login_signup_screen);
    }

    public static ActivityUdiLoginSignupScreenBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (ActivityUdiLoginSignupScreenBinding) ViewDataBinding.x(layoutInflater, R.layout.activity_udi_login_signup_screen, viewGroup, z, obj);
    }

    public static ActivityUdiLoginSignupScreenBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static ActivityUdiLoginSignupScreenBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (ActivityUdiLoginSignupScreenBinding) ViewDataBinding.x(layoutInflater, R.layout.activity_udi_login_signup_screen, null, false, obj);
    }

    @NonNull
    public static ActivityUdiLoginSignupScreenBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(UdiIllustrationModel udiIllustrationModel);

    @NonNull
    public static ActivityUdiLoginSignupScreenBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
