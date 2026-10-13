package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.compose.ui.platform.ComposeView;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class NurtureSignInActivityBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final LinearLayout f5661b;

    @NonNull
    public final ImageView c;

    @NonNull
    public final AutoCompleteTextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f5662e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final EditText f5663f;

    @NonNull
    public final ComposeView g;

    public NurtureSignInActivityBinding(@NonNull LinearLayout linearLayout, @NonNull ImageView imageView, @NonNull AutoCompleteTextView autoCompleteTextView, @NonNull TextView textView, @NonNull EditText editText, @NonNull ComposeView composeView) {
        this.f5661b = linearLayout;
        this.c = imageView;
        this.d = autoCompleteTextView;
        this.f5662e = textView;
        this.f5663f = editText;
        this.g = composeView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5661b;
    }
}
