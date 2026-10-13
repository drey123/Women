package com.glow.android.databinding;

import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatButton;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.textfield.TextInputEditText;

/* JADX INFO: loaded from: classes3.dex */
public final class ActivityDebugSamsungSdkBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f3767b;

    @NonNull
    public final TextView c;

    @NonNull
    public final AppCompatButton d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextInputEditText f3768e;

    public ActivityDebugSamsungSdkBinding(@NonNull ConstraintLayout constraintLayout, @NonNull TextView textView, @NonNull AppCompatButton appCompatButton, @NonNull TextInputEditText textInputEditText) {
        this.f3767b = constraintLayout;
        this.c = textView;
        this.d = appCompatButton;
        this.f3768e = textInputEditText;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f3767b;
    }
}
