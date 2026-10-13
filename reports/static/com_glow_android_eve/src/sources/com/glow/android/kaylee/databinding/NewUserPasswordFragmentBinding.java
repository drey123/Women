package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.textfield.TextInputEditText;

/* JADX INFO: loaded from: classes4.dex */
public final class NewUserPasswordFragmentBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f5624b;

    @NonNull
    public final TextView c;

    @NonNull
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f5625e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextInputEditText f5626f;

    @NonNull
    public final LinearLayout g;

    public NewUserPasswordFragmentBinding(@NonNull ConstraintLayout constraintLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextInputEditText textInputEditText, @NonNull LinearLayout linearLayout) {
        this.f5624b = constraintLayout;
        this.c = textView;
        this.d = textView2;
        this.f5625e = textView3;
        this.f5626f = textInputEditText;
        this.g = linearLayout;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5624b;
    }
}
