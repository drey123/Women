package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class SuggestedToDoScreenBinding extends ViewDataBinding {
    public final ImageView B;
    public final RecyclerView D;
    public final AppCompatSpinner E;
    public final TextView H;

    public SuggestedToDoScreenBinding(Object obj, View view, int i, ImageView imageView, RecyclerView recyclerView, AppCompatSpinner appCompatSpinner, TextView textView) {
        super(obj, view, i);
        this.B = imageView;
        this.D = recyclerView;
        this.E = appCompatSpinner;
        this.H = textView;
    }

    public static SuggestedToDoScreenBinding a0(View view, Object obj) {
        return (SuggestedToDoScreenBinding) ViewDataBinding.h(obj, view, R.layout.suggested_to_do_screen);
    }

    public static SuggestedToDoScreenBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (SuggestedToDoScreenBinding) ViewDataBinding.x(layoutInflater, R.layout.suggested_to_do_screen, viewGroup, z, obj);
    }

    public static SuggestedToDoScreenBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static SuggestedToDoScreenBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (SuggestedToDoScreenBinding) ViewDataBinding.x(layoutInflater, R.layout.suggested_to_do_screen, null, false, obj);
    }

    @NonNull
    public static SuggestedToDoScreenBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static SuggestedToDoScreenBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
