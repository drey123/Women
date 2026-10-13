package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class LayoutNewOnboardingHeaderBinding extends ViewDataBinding {
    public final ImageView B;
    public final ImageView D;
    public final TextView E;

    @Bindable
    protected Integer mBackIcon;

    @Bindable
    protected Boolean mBackIconVisibility;

    @Bindable
    protected String mHeaderText;

    @Bindable
    protected View.OnClickListener mOnCloseClick;

    public LayoutNewOnboardingHeaderBinding(Object obj, View view, int i, ImageView imageView, ImageView imageView2, TextView textView) {
        super(obj, view, i);
        this.B = imageView;
        this.D = imageView2;
        this.E = textView;
    }

    public static LayoutNewOnboardingHeaderBinding a0(View view, Object obj) {
        return (LayoutNewOnboardingHeaderBinding) ViewDataBinding.h(obj, view, R.layout.layout_new_onboarding_header);
    }

    public static LayoutNewOnboardingHeaderBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (LayoutNewOnboardingHeaderBinding) ViewDataBinding.x(layoutInflater, R.layout.layout_new_onboarding_header, viewGroup, z, obj);
    }

    public static LayoutNewOnboardingHeaderBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static LayoutNewOnboardingHeaderBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (LayoutNewOnboardingHeaderBinding) ViewDataBinding.x(layoutInflater, R.layout.layout_new_onboarding_header, null, false, obj);
    }

    @NonNull
    public static LayoutNewOnboardingHeaderBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(Integer num);

    public abstract void e0(Boolean bool);

    public abstract void f0(String str);

    public abstract void g0(View.OnClickListener onClickListener);

    @NonNull
    public static LayoutNewOnboardingHeaderBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
