package com.glow.android.databinding;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes3.dex */
public final class DailyLogItemMeditationBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final LinearLayout f4016b;

    @NonNull
    public final TextView c;

    @NonNull
    public final RelativeLayout d;

    public DailyLogItemMeditationBinding(@NonNull LinearLayout linearLayout, @NonNull TextView textView, @NonNull RelativeLayout relativeLayout) {
        this.f4016b = linearLayout;
        this.c = textView;
        this.d = relativeLayout;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4016b;
    }
}
