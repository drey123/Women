package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.glow.android.kaylee.ui.widget.LoadingView;
import com.glow.android.kaylee.ui.widget.NoDefaultSpinner;

/* JADX INFO: loaded from: classes4.dex */
public final class NurtureMedicationDetailActivityBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f5653b;

    @NonNull
    public final TextView c;

    @NonNull
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f5654e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final LoadingView f5655f;

    @NonNull
    public final NoDefaultSpinner g;

    @NonNull
    public final AutoCompleteTextView h;

    @NonNull
    public final EditText i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final MedicationReminderItemBinding f5656j;

    @NonNull
    public final TextView k;

    public NurtureMedicationDetailActivityBinding(@NonNull FrameLayout frameLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull LoadingView loadingView, @NonNull NoDefaultSpinner noDefaultSpinner, @NonNull AutoCompleteTextView autoCompleteTextView, @NonNull EditText editText, @NonNull MedicationReminderItemBinding medicationReminderItemBinding, @NonNull TextView textView4) {
        this.f5653b = frameLayout;
        this.c = textView;
        this.d = textView2;
        this.f5654e = textView3;
        this.f5655f = loadingView;
        this.g = noDefaultSpinner;
        this.h = autoCompleteTextView;
        this.i = editText;
        this.f5656j = medicationReminderItemBinding;
        this.k = textView4;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5653b;
    }
}
