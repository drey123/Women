package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class FragmentProfileScreenBinding extends ViewDataBinding {
    public final RecyclerView B;
    public final ToolbarBinding D;

    public FragmentProfileScreenBinding(Object obj, View view, int i, RecyclerView recyclerView, ToolbarBinding toolbarBinding) {
        super(obj, view, i);
        this.B = recyclerView;
        this.D = toolbarBinding;
    }

    public static FragmentProfileScreenBinding a0(View view, Object obj) {
        return (FragmentProfileScreenBinding) ViewDataBinding.h(obj, view, R.layout.fragment_profile_screen);
    }

    public static FragmentProfileScreenBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (FragmentProfileScreenBinding) ViewDataBinding.x(layoutInflater, R.layout.fragment_profile_screen, viewGroup, z, obj);
    }

    public static FragmentProfileScreenBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static FragmentProfileScreenBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (FragmentProfileScreenBinding) ViewDataBinding.x(layoutInflater, R.layout.fragment_profile_screen, null, false, obj);
    }

    @NonNull
    public static FragmentProfileScreenBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static FragmentProfileScreenBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
