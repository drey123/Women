package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.customviews.new_50.RobotoMediumTextView;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class CustomSpinnerAddmyweightBinding extends ViewDataBinding {
    public final RobotoMediumTextView B;

    public CustomSpinnerAddmyweightBinding(Object obj, View view, int i, RobotoMediumTextView robotoMediumTextView) {
        super(obj, view, i);
        this.B = robotoMediumTextView;
    }

    public static CustomSpinnerAddmyweightBinding a0(View view, Object obj) {
        return (CustomSpinnerAddmyweightBinding) ViewDataBinding.h(obj, view, R.layout.custom_spinner_addmyweight);
    }

    public static CustomSpinnerAddmyweightBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (CustomSpinnerAddmyweightBinding) ViewDataBinding.x(layoutInflater, R.layout.custom_spinner_addmyweight, viewGroup, z, obj);
    }

    public static CustomSpinnerAddmyweightBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static CustomSpinnerAddmyweightBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (CustomSpinnerAddmyweightBinding) ViewDataBinding.x(layoutInflater, R.layout.custom_spinner_addmyweight, null, false, obj);
    }

    @NonNull
    public static CustomSpinnerAddmyweightBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static CustomSpinnerAddmyweightBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
