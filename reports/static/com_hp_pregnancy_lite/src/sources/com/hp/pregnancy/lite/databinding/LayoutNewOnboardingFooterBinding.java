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
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.onboarding.LoginType;
import com.hp.pregnancy.lite.onboarding.viewmodel.SignUpLogInViewModel;

/* JADX INFO: loaded from: classes5.dex */
public abstract class LayoutNewOnboardingFooterBinding extends ViewDataBinding {
    public final TextView B;
    public final TextView D;

    @Bindable
    protected LoginType mLoginType;

    @Bindable
    protected SignUpLogInViewModel mSignupLoginViewModel;

    public LayoutNewOnboardingFooterBinding(Object obj, View view, int i, TextView textView, TextView textView2) {
        super(obj, view, i);
        this.B = textView;
        this.D = textView2;
    }

    public static LayoutNewOnboardingFooterBinding a0(View view, Object obj) {
        return (LayoutNewOnboardingFooterBinding) ViewDataBinding.h(obj, view, R.layout.layout_new_onboarding_footer);
    }

    public static LayoutNewOnboardingFooterBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (LayoutNewOnboardingFooterBinding) ViewDataBinding.x(layoutInflater, R.layout.layout_new_onboarding_footer, viewGroup, z, obj);
    }

    public static LayoutNewOnboardingFooterBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static LayoutNewOnboardingFooterBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (LayoutNewOnboardingFooterBinding) ViewDataBinding.x(layoutInflater, R.layout.layout_new_onboarding_footer, null, false, obj);
    }

    @NonNull
    public static LayoutNewOnboardingFooterBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(LoginType loginType);

    public abstract void e0(SignUpLogInViewModel signUpLogInViewModel);

    @NonNull
    public static LayoutNewOnboardingFooterBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
