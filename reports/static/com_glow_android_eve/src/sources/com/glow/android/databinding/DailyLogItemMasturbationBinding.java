package com.glow.android.databinding;

import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.glow.android.ui.dailylog.MasturbationInput;

/* JADX INFO: loaded from: classes3.dex */
public final class DailyLogItemMasturbationBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final LinearLayout f4014b;

    @NonNull
    public final MasturbationInput c;

    public DailyLogItemMasturbationBinding(@NonNull LinearLayout linearLayout, @NonNull MasturbationInput masturbationInput) {
        this.f4014b = linearLayout;
        this.c = masturbationInput;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4014b;
    }
}
