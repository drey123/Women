package com.philips.dpudicomponent.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.philips.dpudicomponent.R;
import com.philips.dpudicomponent.ui.UdiIllustrationModel;

/* JADX INFO: loaded from: classes6.dex */
public abstract class UdiFeedbackActivityBinding extends ViewDataBinding {
    public final TextView B;
    public final TextView D;
    public final TextView E;
    public final Button H;
    public final TextView I;
    public final ImageView J;
    public final TextView K;

    @Bindable
    protected UdiIllustrationModel mUdiIllustrationModel;

    public UdiFeedbackActivityBinding(Object obj, View view, int i, TextView textView, TextView textView2, TextView textView3, Button button, TextView textView4, ImageView imageView, TextView textView5) {
        super(obj, view, i);
        this.B = textView;
        this.D = textView2;
        this.E = textView3;
        this.H = button;
        this.I = textView4;
        this.J = imageView;
        this.K = textView5;
    }

    public static UdiFeedbackActivityBinding a0(View view, Object obj) {
        return (UdiFeedbackActivityBinding) ViewDataBinding.h(obj, view, R.layout.udi_feedback_activity);
    }

    public static UdiFeedbackActivityBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (UdiFeedbackActivityBinding) ViewDataBinding.x(layoutInflater, R.layout.udi_feedback_activity, viewGroup, z, obj);
    }

    public static UdiFeedbackActivityBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static UdiFeedbackActivityBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (UdiFeedbackActivityBinding) ViewDataBinding.x(layoutInflater, R.layout.udi_feedback_activity, null, false, obj);
    }

    @NonNull
    public static UdiFeedbackActivityBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(UdiIllustrationModel udiIllustrationModel);

    @NonNull
    public static UdiFeedbackActivityBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
