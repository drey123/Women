package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.Bindable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.baby.BabyBornFragment;

/* JADX INFO: loaded from: classes5.dex */
public abstract class FragmentBabybornBinding extends ViewDataBinding {
    public final ImageView B;
    public final ImageView D;
    public final TextView E;
    public final Button H;
    public final TextView I;

    @Bindable
    protected BabyBornFragment mView;

    public FragmentBabybornBinding(Object obj, View view, int i, ImageView imageView, ImageView imageView2, TextView textView, Button button, TextView textView2) {
        super(obj, view, i);
        this.B = imageView;
        this.D = imageView2;
        this.E = textView;
        this.H = button;
        this.I = textView2;
    }

    public static FragmentBabybornBinding a0(View view, Object obj) {
        return (FragmentBabybornBinding) ViewDataBinding.h(obj, view, R.layout.fragment_babyborn);
    }

    public static FragmentBabybornBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (FragmentBabybornBinding) ViewDataBinding.x(layoutInflater, R.layout.fragment_babyborn, viewGroup, z, obj);
    }

    public static FragmentBabybornBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static FragmentBabybornBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (FragmentBabybornBinding) ViewDataBinding.x(layoutInflater, R.layout.fragment_babyborn, null, false, obj);
    }

    @NonNull
    public static FragmentBabybornBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    public abstract void d0(BabyBornFragment babyBornFragment);

    @NonNull
    public static FragmentBabybornBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
