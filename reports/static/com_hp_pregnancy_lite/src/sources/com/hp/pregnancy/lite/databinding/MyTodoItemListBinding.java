package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class MyTodoItemListBinding extends ViewDataBinding {
    public final TextInputEditText B;
    public final ImageView D;
    public final RecyclerView E;
    public final TextInputLayout H;
    public final TextView I;

    public MyTodoItemListBinding(Object obj, View view, int i, TextInputEditText textInputEditText, ImageView imageView, RecyclerView recyclerView, TextInputLayout textInputLayout, TextView textView) {
        super(obj, view, i);
        this.B = textInputEditText;
        this.D = imageView;
        this.E = recyclerView;
        this.H = textInputLayout;
        this.I = textView;
    }

    public static MyTodoItemListBinding a0(View view, Object obj) {
        return (MyTodoItemListBinding) ViewDataBinding.h(obj, view, R.layout.my_todo_item_list);
    }

    public static MyTodoItemListBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (MyTodoItemListBinding) ViewDataBinding.x(layoutInflater, R.layout.my_todo_item_list, viewGroup, z, obj);
    }

    public static MyTodoItemListBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static MyTodoItemListBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (MyTodoItemListBinding) ViewDataBinding.x(layoutInflater, R.layout.my_todo_item_list, null, false, obj);
    }

    @NonNull
    public static MyTodoItemListBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static MyTodoItemListBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
