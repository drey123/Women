package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.customviews.new_50.RobotoRugularButtonView;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class ReloginCautionAlerttBinding extends ViewDataBinding {
    public final RobotoRegularTextView B;
    public final RobotoRugularButtonView D;
    public final RobotoRugularButtonView E;
    public final TextView H;

    public ReloginCautionAlerttBinding(Object obj, View view, int i, RobotoRegularTextView robotoRegularTextView, RobotoRugularButtonView robotoRugularButtonView, RobotoRugularButtonView robotoRugularButtonView2, TextView textView) {
        super(obj, view, i);
        this.B = robotoRegularTextView;
        this.D = robotoRugularButtonView;
        this.E = robotoRugularButtonView2;
        this.H = textView;
    }

    public static ReloginCautionAlerttBinding a0(View view, Object obj) {
        return (ReloginCautionAlerttBinding) ViewDataBinding.h(obj, view, R.layout.relogin_caution_alertt);
    }

    public static ReloginCautionAlerttBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (ReloginCautionAlerttBinding) ViewDataBinding.x(layoutInflater, R.layout.relogin_caution_alertt, viewGroup, z, obj);
    }

    public static ReloginCautionAlerttBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static ReloginCautionAlerttBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (ReloginCautionAlerttBinding) ViewDataBinding.x(layoutInflater, R.layout.relogin_caution_alertt, null, false, obj);
    }

    @NonNull
    public static ReloginCautionAlerttBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static ReloginCautionAlerttBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
