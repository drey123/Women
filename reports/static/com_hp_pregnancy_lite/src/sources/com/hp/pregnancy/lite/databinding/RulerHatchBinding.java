package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class RulerHatchBinding extends ViewDataBinding {
    public final RelativeLayout B;
    public final ImageView D;
    public final TextView E;

    public RulerHatchBinding(Object obj, View view, int i, RelativeLayout relativeLayout, ImageView imageView, TextView textView) {
        super(obj, view, i);
        this.B = relativeLayout;
        this.D = imageView;
        this.E = textView;
    }

    public static RulerHatchBinding a0(View view, Object obj) {
        return (RulerHatchBinding) ViewDataBinding.h(obj, view, R.layout.ruler_hatch);
    }

    public static RulerHatchBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (RulerHatchBinding) ViewDataBinding.x(layoutInflater, R.layout.ruler_hatch, viewGroup, z, obj);
    }

    public static RulerHatchBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static RulerHatchBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (RulerHatchBinding) ViewDataBinding.x(layoutInflater, R.layout.ruler_hatch, null, false, obj);
    }

    @NonNull
    public static RulerHatchBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static RulerHatchBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
