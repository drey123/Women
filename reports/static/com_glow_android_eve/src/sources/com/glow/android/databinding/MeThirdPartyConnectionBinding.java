package com.glow.android.databinding;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.SwitchCompat;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes3.dex */
public final class MeThirdPartyConnectionBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final LinearLayout f4165b;

    @NonNull
    public final FrameLayout c;

    @NonNull
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final SwitchCompat f4166e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f4167f;

    @NonNull
    public final SwitchCompat g;

    public MeThirdPartyConnectionBinding(@NonNull LinearLayout linearLayout, @NonNull FrameLayout frameLayout, @NonNull TextView textView, @NonNull SwitchCompat switchCompat, @NonNull TextView textView2, @NonNull SwitchCompat switchCompat2) {
        this.f4165b = linearLayout;
        this.c = frameLayout;
        this.d = textView;
        this.f4166e = switchCompat;
        this.f4167f = textView2;
        this.g = switchCompat2;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4165b;
    }
}
