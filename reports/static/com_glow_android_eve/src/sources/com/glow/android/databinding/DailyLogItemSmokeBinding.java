package com.glow.android.databinding;

import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.glow.android.ui.dailylog.SmokeInput;

/* JADX INFO: loaded from: classes3.dex */
public final class DailyLogItemSmokeBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final LinearLayout f4023b;

    @NonNull
    public final SmokeInput c;

    public DailyLogItemSmokeBinding(@NonNull LinearLayout linearLayout, @NonNull SmokeInput smokeInput) {
        this.f4023b = linearLayout;
        this.c = smokeInput;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4023b;
    }
}
