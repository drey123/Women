package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class DueDateViewHolderImageBinding extends ViewDataBinding {
    public final ImageView B;

    public DueDateViewHolderImageBinding(Object obj, View view, int i, ImageView imageView) {
        super(obj, view, i);
        this.B = imageView;
    }

    public static DueDateViewHolderImageBinding a0(View view, Object obj) {
        return (DueDateViewHolderImageBinding) ViewDataBinding.h(obj, view, R.layout.due_date_view_holder_image);
    }

    public static DueDateViewHolderImageBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (DueDateViewHolderImageBinding) ViewDataBinding.x(layoutInflater, R.layout.due_date_view_holder_image, viewGroup, z, obj);
    }

    public static DueDateViewHolderImageBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static DueDateViewHolderImageBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (DueDateViewHolderImageBinding) ViewDataBinding.x(layoutInflater, R.layout.due_date_view_holder_image, null, false, obj);
    }

    @NonNull
    public static DueDateViewHolderImageBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static DueDateViewHolderImageBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
