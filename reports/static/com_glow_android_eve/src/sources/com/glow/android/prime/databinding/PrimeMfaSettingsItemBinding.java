package com.glow.android.prime.databinding;

import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.SwitchCompat;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class PrimeMfaSettingsItemBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final RelativeLayout f9201b;

    @NonNull
    public final SwitchCompat c;

    @NonNull
    public final TextView d;

    public PrimeMfaSettingsItemBinding(@NonNull RelativeLayout relativeLayout, @NonNull SwitchCompat switchCompat, @NonNull TextView textView) {
        this.f9201b = relativeLayout;
        this.c = switchCompat;
        this.d = textView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f9201b;
    }
}
