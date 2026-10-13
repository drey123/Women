package com.glow.android.databinding;

import android.view.View;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.glow.android.ui.widget.LoadingView;
import com.glow.android.ui.widget.NoDefaultSpinner;

/* JADX INFO: loaded from: classes3.dex */
public final class MedicationDetailActivityBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final RelativeLayout f4169b;

    @NonNull
    public final TextView c;

    @NonNull
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f4170e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final LoadingView f4171f;

    @NonNull
    public final NoDefaultSpinner g;

    @NonNull
    public final AutoCompleteTextView h;

    @NonNull
    public final EditText i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final MedicationReminderItemBinding f4172j;

    @NonNull
    public final TextView k;

    public MedicationDetailActivityBinding(@NonNull RelativeLayout relativeLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull LoadingView loadingView, @NonNull NoDefaultSpinner noDefaultSpinner, @NonNull AutoCompleteTextView autoCompleteTextView, @NonNull EditText editText, @NonNull MedicationReminderItemBinding medicationReminderItemBinding, @NonNull TextView textView4) {
        this.f4169b = relativeLayout;
        this.c = textView;
        this.d = textView2;
        this.f4170e = textView3;
        this.f4171f = loadingView;
        this.g = noDefaultSpinner;
        this.h = autoCompleteTextView;
        this.i = editText;
        this.f4172j = medicationReminderItemBinding;
        this.k = textView4;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4169b;
    }
}
