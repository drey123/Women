package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ScrollView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class FragmentAddMyWeightScreenBinding extends ViewDataBinding {
    public final Button B;
    public final InnerWeightSectionBinding D;
    public final ScrollView E;
    public final InnerWeightSectionBinding H;

    public FragmentAddMyWeightScreenBinding(Object obj, View view, int i, Button button, InnerWeightSectionBinding innerWeightSectionBinding, ScrollView scrollView, InnerWeightSectionBinding innerWeightSectionBinding2) {
        super(obj, view, i);
        this.B = button;
        this.D = innerWeightSectionBinding;
        this.E = scrollView;
        this.H = innerWeightSectionBinding2;
    }

    public static FragmentAddMyWeightScreenBinding a0(View view, Object obj) {
        return (FragmentAddMyWeightScreenBinding) ViewDataBinding.h(obj, view, R.layout.fragment_add_my_weight_screen);
    }

    public static FragmentAddMyWeightScreenBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (FragmentAddMyWeightScreenBinding) ViewDataBinding.x(layoutInflater, R.layout.fragment_add_my_weight_screen, viewGroup, z, obj);
    }

    public static FragmentAddMyWeightScreenBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static FragmentAddMyWeightScreenBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (FragmentAddMyWeightScreenBinding) ViewDataBinding.x(layoutInflater, R.layout.fragment_add_my_weight_screen, null, false, obj);
    }

    @NonNull
    public static FragmentAddMyWeightScreenBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static FragmentAddMyWeightScreenBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
