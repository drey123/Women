package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.Guideline;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.onboarding.RecoverPasswordActivity;

/* JADX INFO: loaded from: classes5.dex */
public abstract class ActivityNewResetPasswordBinding extends ViewDataBinding {
    public final Button B;
    public final TextInputEditText D;
    public final Guideline E;
    public final LayoutNewOnboardingHeaderBinding H;
    public final TextView I;
    public final TextInputLayout J;

    @Bindable
    protected Integer mBackIcon;

    @Bindable
    protected RecoverPasswordActivity.ButtonClickHandler mClickHandler;

    @Bindable
    protected String mHeaderText;

    @Bindable
    protected View.OnClickListener mOnCloseClick;

    public ActivityNewResetPasswordBinding(Object obj, View view, int i, Button button, TextInputEditText textInputEditText, Guideline guideline, LayoutNewOnboardingHeaderBinding layoutNewOnboardingHeaderBinding, TextView textView, TextInputLayout textInputLayout) {
        super(obj, view, i);
        this.B = button;
        this.D = textInputEditText;
        this.E = guideline;
        this.H = layoutNewOnboardingHeaderBinding;
        this.I = textView;
        this.J = textInputLayout;
    }

    public static ActivityNewResetPasswordBinding a0(View view, Object obj) {
        return (ActivityNewResetPasswordBinding) ViewDataBinding.h(obj, view, R.layout.activity_new_reset_password);
    }

    public static ActivityNewResetPasswordBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (ActivityNewResetPasswordBinding) ViewDataBinding.x(layoutInflater, R.layout.activity_new_reset_password, viewGroup, z, obj);
    }

    public static ActivityNewResetPasswordBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static ActivityNewResetPasswordBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (ActivityNewResetPasswordBinding) ViewDataBinding.x(layoutInflater, R.layout.activity_new_reset_password, null, false, obj);
    }

    @NonNull
    public static ActivityNewResetPasswordBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static ActivityNewResetPasswordBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
