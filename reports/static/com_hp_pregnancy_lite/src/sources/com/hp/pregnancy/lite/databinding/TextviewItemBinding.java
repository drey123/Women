package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class TextviewItemBinding extends ViewDataBinding {
    public final TextView B;

    public TextviewItemBinding(Object obj, View view, int i, TextView textView) {
        super(obj, view, i);
        this.B = textView;
    }

    public static TextviewItemBinding a0(View view, Object obj) {
        return (TextviewItemBinding) ViewDataBinding.h(obj, view, R.layout.textview_item);
    }

    public static TextviewItemBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (TextviewItemBinding) ViewDataBinding.x(layoutInflater, R.layout.textview_item, viewGroup, z, obj);
    }

    public static TextviewItemBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static TextviewItemBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (TextviewItemBinding) ViewDataBinding.x(layoutInflater, R.layout.textview_item, null, false, obj);
    }

    @NonNull
    public static TextviewItemBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static TextviewItemBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
