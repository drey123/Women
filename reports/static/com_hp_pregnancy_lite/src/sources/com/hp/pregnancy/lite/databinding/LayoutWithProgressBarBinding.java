package com.hp.pregnancy.lite.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.hp.pregnancy.lite.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class LayoutWithProgressBarBinding extends ViewDataBinding {
    public final ProgressBar B;

    public LayoutWithProgressBarBinding(Object obj, View view, int i, ProgressBar progressBar) {
        super(obj, view, i);
        this.B = progressBar;
    }

    public static LayoutWithProgressBarBinding a0(View view, Object obj) {
        return (LayoutWithProgressBarBinding) ViewDataBinding.h(obj, view, R.layout.layout_with_progress_bar);
    }

    public static LayoutWithProgressBarBinding b0(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z, Object obj) {
        return (LayoutWithProgressBarBinding) ViewDataBinding.x(layoutInflater, R.layout.layout_with_progress_bar, viewGroup, z, obj);
    }

    public static LayoutWithProgressBarBinding bind(@NonNull View view) {
        return a0(view, DataBindingUtil.g());
    }

    public static LayoutWithProgressBarBinding c0(LayoutInflater layoutInflater, Object obj) {
        return (LayoutWithProgressBarBinding) ViewDataBinding.x(layoutInflater, R.layout.layout_with_progress_bar, null, false, obj);
    }

    @NonNull
    public static LayoutWithProgressBarBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        return b0(layoutInflater, viewGroup, z, DataBindingUtil.g());
    }

    @NonNull
    public static LayoutWithProgressBarBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return c0(layoutInflater, DataBindingUtil.g());
    }
}
