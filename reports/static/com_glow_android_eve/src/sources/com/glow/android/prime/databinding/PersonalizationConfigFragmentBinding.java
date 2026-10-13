package com.glow.android.prime.databinding;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.SwitchCompat;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class PersonalizationConfigFragmentBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final LinearLayout f9164b;

    @NonNull
    public final SwitchCompat c;

    @NonNull
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final SwitchCompat f9165e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f9166f;

    public PersonalizationConfigFragmentBinding(@NonNull LinearLayout linearLayout, @NonNull SwitchCompat switchCompat, @NonNull TextView textView, @NonNull SwitchCompat switchCompat2, @NonNull TextView textView2) {
        this.f9164b = linearLayout;
        this.c = switchCompat;
        this.d = textView;
        this.f9165e = switchCompat2;
        this.f9166f = textView2;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f9164b;
    }
}
