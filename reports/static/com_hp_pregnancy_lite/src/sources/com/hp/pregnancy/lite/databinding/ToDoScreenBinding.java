package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class ToDoScreenBinding extends ViewDataBinding {
    public ToDoScreenBinding(Object obj, View view, int i) {
        super(obj, view, i);
    }

    public static ToDoScreenBinding a0(View view, Object obj) {
        return (ToDoScreenBinding) ViewDataBinding.h(obj, view, R.layout.to_do_screen);
    }

    public static ToDoScreenBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (ToDoScreenBinding) ViewDataBinding.x(layoutInflater, R.layout.to_do_screen, viewGroup, z, obj);
    }

    public static ToDoScreenBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static ToDoScreenBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (ToDoScreenBinding) ViewDataBinding.x(layoutInflater, R.layout.to_do_screen, null, false, obj);
    }

    @NonNull
    public static ToDoScreenBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static ToDoScreenBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
