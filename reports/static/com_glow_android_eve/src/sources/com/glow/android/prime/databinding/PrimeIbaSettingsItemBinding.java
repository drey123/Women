package com.glow.android.prime.databinding;

import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.appcompat.widget.SwitchCompat;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class PrimeIbaSettingsItemBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final LinearLayoutCompat f9200b;

    @NonNull
    public final SwitchCompat c;

    @NonNull
    public final TextView d;

    public PrimeIbaSettingsItemBinding(@NonNull LinearLayoutCompat linearLayoutCompat, @NonNull SwitchCompat switchCompat, @NonNull TextView textView) {
        this.f9200b = linearLayoutCompat;
        this.c = switchCompat;
        this.d = textView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f9200b;
    }
}
