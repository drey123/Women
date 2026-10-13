package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.textfield.TextInputEditText;

/* JADX INFO: loaded from: classes4.dex */
public final class NewUserNameFragmentBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f5622b;

    @NonNull
    public final TextView c;

    @NonNull
    public final TextInputEditText d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f5623e;

    public NewUserNameFragmentBinding(@NonNull TextView textView, @NonNull TextView textView2, @NonNull ConstraintLayout constraintLayout, @NonNull TextInputEditText textInputEditText) {
        this.f5622b = constraintLayout;
        this.c = textView;
        this.d = textInputEditText;
        this.f5623e = textView2;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5622b;
    }
}
