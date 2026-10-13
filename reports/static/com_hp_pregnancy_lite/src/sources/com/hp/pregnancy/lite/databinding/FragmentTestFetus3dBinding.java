package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class FragmentTestFetus3dBinding extends ViewDataBinding {
    public final Button B;
    public final Button D;
    public final Button E;
    public final Button H;
    public final FrameLayout I;

    public FragmentTestFetus3dBinding(Object obj, View view, int i, Button button, Button button2, Button button3, Button button4, FrameLayout frameLayout) {
        super(obj, view, i);
        this.B = button;
        this.D = button2;
        this.E = button3;
        this.H = button4;
        this.I = frameLayout;
    }

    public static FragmentTestFetus3dBinding a0(View view, Object obj) {
        return (FragmentTestFetus3dBinding) ViewDataBinding.h(obj, view, R.layout.fragment_test_fetus3d);
    }

    public static FragmentTestFetus3dBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (FragmentTestFetus3dBinding) ViewDataBinding.x(layoutInflater, R.layout.fragment_test_fetus3d, viewGroup, z, obj);
    }

    public static FragmentTestFetus3dBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static FragmentTestFetus3dBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (FragmentTestFetus3dBinding) ViewDataBinding.x(layoutInflater, R.layout.fragment_test_fetus3d, null, false, obj);
    }

    @NonNull
    public static FragmentTestFetus3dBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static FragmentTestFetus3dBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
