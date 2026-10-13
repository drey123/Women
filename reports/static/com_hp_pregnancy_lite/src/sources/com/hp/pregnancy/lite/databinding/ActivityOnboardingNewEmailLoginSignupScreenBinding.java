package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ScrollView;
import android.widget.TextView;
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
public abstract class ActivityOnboardingNewEmailLoginSignupScreenBinding extends ViewDataBinding {
    public final Button B;
    public final LayoutTextInputFieldBinding D;
    public final TextView E;
    public final LayoutTextInputFieldBinding H;
    public final FrameLayout I;
    public final LayoutNewOnboardingFooterBinding J;
    public final LayoutNewOnboardingHeaderBinding K;
    public final ScrollView L;

    @Bindable
    protected LoginActivity.ButtonClickHandler mLoginClickHandler;

    @Bindable
    protected LoginType mLoginType;

    @Bindable
    protected View.OnClickListener mOnCloseClick;

    @Bindable
    protected SignupActivity.ButtonClickHandler mSignupClickHandler;

    @Bindable
    protected SignUpLogInViewModel mSignupLoginViewModel;

    public ActivityOnboardingNewEmailLoginSignupScreenBinding(Object obj, View view, int i, Button button, LayoutTextInputFieldBinding layoutTextInputFieldBinding, TextView textView, LayoutTextInputFieldBinding layoutTextInputFieldBinding2, FrameLayout frameLayout, LayoutNewOnboardingFooterBinding layoutNewOnboardingFooterBinding, LayoutNewOnboardingHeaderBinding layoutNewOnboardingHeaderBinding, ScrollView scrollView) {
        super(obj, view, i);
        this.B = button;
        this.D = layoutTextInputFieldBinding;
        this.E = textView;
        this.H = layoutTextInputFieldBinding2;
        this.I = frameLayout;
        this.J = layoutNewOnboardingFooterBinding;
        this.K = layoutNewOnboardingHeaderBinding;
        this.L = scrollView;
    }

    public static ActivityOnboardingNewEmailLoginSignupScreenBinding a0(View view, Object obj) {
        return (ActivityOnboardingNewEmailLoginSignupScreenBinding) ViewDataBinding.h(obj, view, R.layout.activity_onboarding_new_email_login_signup_screen);
    }

    public static ActivityOnboardingNewEmailLoginSignupScreenBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (ActivityOnboardingNewEmailLoginSignupScreenBinding) ViewDataBinding.x(layoutInflater, R.layout.activity_onboarding_new_email_login_signup_screen, viewGroup, z, obj);
    }

    public static ActivityOnboardingNewEmailLoginSignupScreenBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static ActivityOnboardingNewEmailLoginSignupScreenBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (ActivityOnboardingNewEmailLoginSignupScreenBinding) ViewDataBinding.x(layoutInflater, R.layout.activity_onboarding_new_email_login_signup_screen, null, false, obj);
    }

    @NonNull
    public static ActivityOnboardingNewEmailLoginSignupScreenBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static ActivityOnboardingNewEmailLoginSignupScreenBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
