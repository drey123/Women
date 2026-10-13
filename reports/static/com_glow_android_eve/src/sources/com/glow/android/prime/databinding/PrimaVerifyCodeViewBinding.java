package com.glow.android.prime.databinding;

import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.textfield.TextInputEditText;

/* JADX INFO: loaded from: classes4.dex */
public final class PrimaVerifyCodeViewBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final View f9198b;

    @NonNull
    public final TextView c;

    @NonNull
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextInputEditText f9199e;

    public PrimaVerifyCodeViewBinding(@NonNull View view, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextInputEditText textInputEditText) {
        this.f9198b = view;
        this.c = textView;
        this.d = textView2;
        this.f9199e = textInputEditText;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f9198b;
    }
}
