package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class ActivityCalculateBabyheartNewBinding extends ViewDataBinding {
    public final AppBarLayout B;
    public final View D;
    public final Button E;
    public final AppCompatImageView H;
    public final RecyclerView I;
    public final ToolbarLayoutBinding J;
    public final MaterialToolbar K;
    public final TextView L;
    public final TextView M;
    public final View N;

    public ActivityCalculateBabyheartNewBinding(Object obj, View view, int i, AppBarLayout appBarLayout, View view2, Button button, AppCompatImageView appCompatImageView, RecyclerView recyclerView, ToolbarLayoutBinding toolbarLayoutBinding, MaterialToolbar materialToolbar, TextView textView, TextView textView2, View view3) {
        super(obj, view, i);
        this.B = appBarLayout;
        this.D = view2;
        this.E = button;
        this.H = appCompatImageView;
        this.I = recyclerView;
        this.J = toolbarLayoutBinding;
        this.K = materialToolbar;
        this.L = textView;
        this.M = textView2;
        this.N = view3;
    }

    public static ActivityCalculateBabyheartNewBinding a0(View view, Object obj) {
        return (ActivityCalculateBabyheartNewBinding) ViewDataBinding.h(obj, view, R.layout.activity_calculate_babyheart_new);
    }

    public static ActivityCalculateBabyheartNewBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (ActivityCalculateBabyheartNewBinding) ViewDataBinding.x(layoutInflater, R.layout.activity_calculate_babyheart_new, viewGroup, z, obj);
    }

    public static ActivityCalculateBabyheartNewBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static ActivityCalculateBabyheartNewBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (ActivityCalculateBabyheartNewBinding) ViewDataBinding.x(layoutInflater, R.layout.activity_calculate_babyheart_new, null, false, obj);
    }

    @NonNull
    public static ActivityCalculateBabyheartNewBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static ActivityCalculateBabyheartNewBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
