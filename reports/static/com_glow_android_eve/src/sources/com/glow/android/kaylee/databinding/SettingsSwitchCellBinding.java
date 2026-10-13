package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.SwitchCompat;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class SettingsSwitchCellBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final LinearLayout f5722b;

    @NonNull
    public final SwitchCompat c;

    @NonNull
    public final TextView d;

    public SettingsSwitchCellBinding(@NonNull LinearLayout linearLayout, @NonNull SwitchCompat switchCompat, @NonNull TextView textView) {
        this.f5722b = linearLayout;
        this.c = switchCompat;
        this.d = textView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5722b;
    }
}
