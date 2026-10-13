package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class SizeGuideShareDataBinding extends ViewDataBinding {
    public final ConstraintLayout B;
    public final Button D;
    public final ImageView E;
    public final TextView H;
    public final TextView I;
    public final TextView J;

    public SizeGuideShareDataBinding(Object obj, View view, int i, ConstraintLayout constraintLayout, Button button, ImageView imageView, TextView textView, TextView textView2, TextView textView3) {
        super(obj, view, i);
        this.B = constraintLayout;
        this.D = button;
        this.E = imageView;
        this.H = textView;
        this.I = textView2;
        this.J = textView3;
    }

    public static SizeGuideShareDataBinding a0(View view, Object obj) {
        return (SizeGuideShareDataBinding) ViewDataBinding.h(obj, view, R.layout.size_guide_share_data);
    }

    public static SizeGuideShareDataBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (SizeGuideShareDataBinding) ViewDataBinding.x(layoutInflater, R.layout.size_guide_share_data, viewGroup, z, obj);
    }

    public static SizeGuideShareDataBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static SizeGuideShareDataBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (SizeGuideShareDataBinding) ViewDataBinding.x(layoutInflater, R.layout.size_guide_share_data, null, false, obj);
    }

    @NonNull
    public static SizeGuideShareDataBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static SizeGuideShareDataBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
