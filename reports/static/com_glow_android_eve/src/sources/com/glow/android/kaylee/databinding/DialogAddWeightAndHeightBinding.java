package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class DialogAddWeightAndHeightBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final LinearLayout f5481b;

    @NonNull
    public final TextView c;

    @NonNull
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f5482e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final EditText f5483f;

    @NonNull
    public final AppCompatSpinner g;

    @NonNull
    public final TextView h;

    @NonNull
    public final EditText i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final AppCompatSpinner f5484j;

    public DialogAddWeightAndHeightBinding(@NonNull LinearLayout linearLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull EditText editText, @NonNull AppCompatSpinner appCompatSpinner, @NonNull TextView textView4, @NonNull EditText editText2, @NonNull AppCompatSpinner appCompatSpinner2) {
        this.f5481b = linearLayout;
        this.c = textView;
        this.d = textView2;
        this.f5482e = textView3;
        this.f5483f = editText;
        this.g = appCompatSpinner;
        this.h = textView4;
        this.i = editText2;
        this.f5484j = appCompatSpinner2;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5481b;
    }
}
