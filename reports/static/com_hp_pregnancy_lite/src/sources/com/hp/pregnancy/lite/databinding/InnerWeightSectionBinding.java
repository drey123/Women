package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.hp.pregnancy.customviews.new_50.RobotoRegularTextView;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class InnerWeightSectionBinding extends ViewDataBinding {
    public final TextInputLayout B;
    public final RobotoRegularTextView D;
    public final TextInputEditText E;
    public final RobotoRegularTextView H;
    public final RobotoRegularTextView I;
    public final RobotoRegularTextView J;

    @Bindable
    protected String mDateStr;

    @Bindable
    protected Integer mMarginTop;

    @Bindable
    protected String mSubTitle;

    @Bindable
    protected String mTitle;

    @Bindable
    protected String mWeight;

    public InnerWeightSectionBinding(Object obj, View view, int i, TextInputLayout textInputLayout, RobotoRegularTextView robotoRegularTextView, TextInputEditText textInputEditText, RobotoRegularTextView robotoRegularTextView2, RobotoRegularTextView robotoRegularTextView3, RobotoRegularTextView robotoRegularTextView4) {
        super(obj, view, i);
        this.B = textInputLayout;
        this.D = robotoRegularTextView;
        this.E = textInputEditText;
        this.H = robotoRegularTextView2;
        this.I = robotoRegularTextView3;
        this.J = robotoRegularTextView4;
    }

    public static InnerWeightSectionBinding a0(View view, Object obj) {
        return (InnerWeightSectionBinding) ViewDataBinding.h(obj, view, R.layout.inner_weight_section);
    }

    public static InnerWeightSectionBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (InnerWeightSectionBinding) ViewDataBinding.x(layoutInflater, R.layout.inner_weight_section, viewGroup, z, obj);
    }

    public static InnerWeightSectionBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static InnerWeightSectionBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (InnerWeightSectionBinding) ViewDataBinding.x(layoutInflater, R.layout.inner_weight_section, null, false, obj);
    }

    @NonNull
    public static InnerWeightSectionBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(String str);

    public abstract void e0(Integer num);

    public abstract void f0(String str);

    public abstract void g0(String str);

    public abstract void h0(String str);

    @NonNull
    public static InnerWeightSectionBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
