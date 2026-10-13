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
public abstract class AlertConsentPopupBinding extends ViewDataBinding {
    public final RobotoRegularTextView B;
    public final RobotoRugularButtonView D;
    public final TextView E;

    public AlertConsentPopupBinding(Object obj, View view, int i, RobotoRegularTextView robotoRegularTextView, RobotoRugularButtonView robotoRugularButtonView, TextView textView) {
        super(obj, view, i);
        this.B = robotoRegularTextView;
        this.D = robotoRugularButtonView;
        this.E = textView;
    }

    public static AlertConsentPopupBinding a0(View view, Object obj) {
        return (AlertConsentPopupBinding) ViewDataBinding.h(obj, view, R.layout.alert_consent_popup);
    }

    public static AlertConsentPopupBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (AlertConsentPopupBinding) ViewDataBinding.x(layoutInflater, R.layout.alert_consent_popup, viewGroup, z, obj);
    }

    public static AlertConsentPopupBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static AlertConsentPopupBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (AlertConsentPopupBinding) ViewDataBinding.x(layoutInflater, R.layout.alert_consent_popup, null, false, obj);
    }

    @NonNull
    public static AlertConsentPopupBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static AlertConsentPopupBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
