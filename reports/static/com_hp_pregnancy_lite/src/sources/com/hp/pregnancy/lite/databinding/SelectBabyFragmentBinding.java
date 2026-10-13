package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.Toolbar;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class SelectBabyFragmentBinding extends ViewDataBinding {
    public final RecyclerView B;
    public final ImageView D;
    public final Toolbar E;
    public final TextView H;

    public SelectBabyFragmentBinding(Object obj, View view, int i, RecyclerView recyclerView, ImageView imageView, Toolbar toolbar, TextView textView) {
        super(obj, view, i);
        this.B = recyclerView;
        this.D = imageView;
        this.E = toolbar;
        this.H = textView;
    }

    public static SelectBabyFragmentBinding a0(View view, Object obj) {
        return (SelectBabyFragmentBinding) ViewDataBinding.h(obj, view, R.layout.select_baby_fragment);
    }

    public static SelectBabyFragmentBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (SelectBabyFragmentBinding) ViewDataBinding.x(layoutInflater, R.layout.select_baby_fragment, viewGroup, z, obj);
    }

    public static SelectBabyFragmentBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static SelectBabyFragmentBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (SelectBabyFragmentBinding) ViewDataBinding.x(layoutInflater, R.layout.select_baby_fragment, null, false, obj);
    }

    @NonNull
    public static SelectBabyFragmentBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static SelectBabyFragmentBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
