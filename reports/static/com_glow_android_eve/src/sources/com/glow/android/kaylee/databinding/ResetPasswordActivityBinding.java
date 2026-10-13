package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.EditText;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatButton;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class ResetPasswordActivityBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final LinearLayout f5713b;

    @NonNull
    public final EditText c;

    @NonNull
    public final EditText d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final AppCompatButton f5714e;

    public ResetPasswordActivityBinding(@NonNull LinearLayout linearLayout, @NonNull EditText editText, @NonNull EditText editText2, @NonNull AppCompatButton appCompatButton) {
        this.f5713b = linearLayout;
        this.c = editText;
        this.d = editText2;
        this.f5714e = appCompatButton;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5713b;
    }
}
