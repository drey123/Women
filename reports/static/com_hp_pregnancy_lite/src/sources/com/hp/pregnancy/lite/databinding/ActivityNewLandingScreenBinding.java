package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ScrollView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.onboarding.LoginActivity;
import com.hp.pregnancy.lite.onboarding.LoginType;
import com.hp.pregnancy.lite.onboarding.SignupActivity;
import com.hp.pregnancy.lite.onboarding.viewmodel.SignUpLogInViewModel;

/* JADX INFO: loaded from: classes5.dex */
public abstract class ActivityNewLandingScreenBinding extends ViewDataBinding {
    public final Button B;
    public final Button D;
    public final Button E;
    public final ImageView H;
    public final ImageView I;
    public final Button J;
    public final ImageView K;
    public final Button L;
    public final ImageView M;
    public final FrameLayout N;
    public final LayoutNewOnboardingFooterBinding Q;
    public final LayoutNewOnboardingHeaderBinding S;
    public final ScrollView V;

    @Bindable
    protected LoginActivity.ButtonClickHandler mLoginClickHandler;

    @Bindable
    protected LoginType mLoginType;

    @Bindable
    protected SignupActivity.ButtonClickHandler mSignupClickHandler;

    @Bindable
    protected SignUpLogInViewModel mSignupLoginViewModel;

    public ActivityNewLandingScreenBinding(Object obj, View view, int i, Button button, Button button2, Button button3, ImageView imageView, ImageView imageView2, Button button4, ImageView imageView3, Button button5, ImageView imageView4, FrameLayout frameLayout, LayoutNewOnboardingFooterBinding layoutNewOnboardingFooterBinding, LayoutNewOnboardingHeaderBinding layoutNewOnboardingHeaderBinding, ScrollView scrollView) {
        super(obj, view, i);
        this.B = button;
        this.D = button2;
        this.E = button3;
        this.H = imageView;
        this.I = imageView2;
        this.J = button4;
        this.K = imageView3;
        this.L = button5;
        this.M = imageView4;
        this.N = frameLayout;
        this.Q = layoutNewOnboardingFooterBinding;
        this.S = layoutNewOnboardingHeaderBinding;
        this.V = scrollView;
    }

    public static ActivityNewLandingScreenBinding a0(View view, Object obj) {
        return (ActivityNewLandingScreenBinding) ViewDataBinding.h(obj, view, R.layout.activity_new_landing_screen);
    }

    public static ActivityNewLandingScreenBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (ActivityNewLandingScreenBinding) ViewDataBinding.x(layoutInflater, R.layout.activity_new_landing_screen, viewGroup, z, obj);
    }

    public static ActivityNewLandingScreenBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static ActivityNewLandingScreenBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (ActivityNewLandingScreenBinding) ViewDataBinding.x(layoutInflater, R.layout.activity_new_landing_screen, null, false, obj);
    }

    @NonNull
    public static ActivityNewLandingScreenBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(SignUpLogInViewModel signUpLogInViewModel);

    @NonNull
    public static ActivityNewLandingScreenBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
