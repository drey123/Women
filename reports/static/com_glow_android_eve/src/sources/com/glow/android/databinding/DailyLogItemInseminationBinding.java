package com.glow.android.databinding;

import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.glow.android.ui.dailylog.InseminationInput;

/* JADX INFO: loaded from: classes3.dex */
public final class DailyLogItemInseminationBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final LinearLayout f4013b;

    @NonNull
    public final InseminationInput c;

    public DailyLogItemInseminationBinding(@NonNull LinearLayout linearLayout, @NonNull InseminationInput inseminationInput) {
        this.f4013b = linearLayout;
        this.c = inseminationInput;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4013b;
    }
}
