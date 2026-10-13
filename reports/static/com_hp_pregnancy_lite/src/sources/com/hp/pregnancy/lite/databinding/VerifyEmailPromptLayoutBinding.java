package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.onboarding.emailverification.EmailVerificationInteractor;
import com.hp.pregnancy.lite.onboarding.emailverification.EmailVerificationModel;

/* JADX INFO: loaded from: classes5.dex */
public abstract class VerifyEmailPromptLayoutBinding extends ViewDataBinding {
    public final LinearLayout B;
    public final TextView D;
    public final RobotoRegularTextView E;
    public final RobotoRegularTextView H;
    public final ImageView I;
    public final RobotoRegularTextView J;
    public final RobotoRegularTextView K;
    public final ScrollView L;
    public final Button M;
    public final TextView N;
    public final ImageView Q;
    public final RobotoRegularTextView S;

    @Bindable
    protected EmailVerificationInteractor mEmailVerificationInteractor;

    @Bindable
    protected EmailVerificationModel mEmailVerificationModel;

    public VerifyEmailPromptLayoutBinding(Object obj, View view, int i, LinearLayout linearLayout, TextView textView, RobotoRegularTextView robotoRegularTextView, RobotoRegularTextView robotoRegularTextView2, ImageView imageView, RobotoRegularTextView robotoRegularTextView3, RobotoRegularTextView robotoRegularTextView4, ScrollView scrollView, Button button, TextView textView2, ImageView imageView2, RobotoRegularTextView robotoRegularTextView5) {
        super(obj, view, i);
        this.B = linearLayout;
        this.D = textView;
        this.E = robotoRegularTextView;
        this.H = robotoRegularTextView2;
        this.I = imageView;
        this.J = robotoRegularTextView3;
        this.K = robotoRegularTextView4;
        this.L = scrollView;
        this.M = button;
        this.N = textView2;
        this.Q = imageView2;
        this.S = robotoRegularTextView5;
    }

    public static VerifyEmailPromptLayoutBinding a0(View view, Object obj) {
        return (VerifyEmailPromptLayoutBinding) ViewDataBinding.h(obj, view, R.layout.verify_email_prompt_layout);
    }

    public static VerifyEmailPromptLayoutBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static VerifyEmailPromptLayoutBinding c0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (VerifyEmailPromptLayoutBinding) ViewDataBinding.x(layoutInflater, R.layout.verify_email_prompt_layout, viewGroup, z, obj);
    }

    public static VerifyEmailPromptLayoutBinding d0(LayoutInflater layoutInflater, Object obj) {
        return (VerifyEmailPromptLayoutBinding) ViewDataBinding.x(layoutInflater, R.layout.verify_email_prompt_layout, null, false, obj);
    }

    @NonNull
    public static VerifyEmailPromptLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return c0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public EmailVerificationModel b0() {
        return this.mEmailVerificationModel;
    }

    public abstract void e0(EmailVerificationInteractor emailVerificationInteractor);

    public abstract void f0(EmailVerificationModel emailVerificationModel);

    @NonNull
    public static VerifyEmailPromptLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return d0(layoutInflater, DataBindingUtil.g());
    }
}
