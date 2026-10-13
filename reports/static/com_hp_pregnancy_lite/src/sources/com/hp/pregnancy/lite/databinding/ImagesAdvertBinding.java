package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class ImagesAdvertBinding extends ViewDataBinding {
    public final TextView B;
    public final ImageView D;
    public final ConstraintLayout E;

    public ImagesAdvertBinding(Object obj, View view, int i, TextView textView, ImageView imageView, ConstraintLayout constraintLayout) {
        super(obj, view, i);
        this.B = textView;
        this.D = imageView;
        this.E = constraintLayout;
    }

    public static ImagesAdvertBinding a0(View view, Object obj) {
        return (ImagesAdvertBinding) ViewDataBinding.h(obj, view, R.layout.images_advert);
    }

    public static ImagesAdvertBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (ImagesAdvertBinding) ViewDataBinding.x(layoutInflater, R.layout.images_advert, viewGroup, z, obj);
    }

    public static ImagesAdvertBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static ImagesAdvertBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (ImagesAdvertBinding) ViewDataBinding.x(layoutInflater, R.layout.images_advert, null, false, obj);
    }

    @NonNull
    public static ImagesAdvertBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static ImagesAdvertBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
