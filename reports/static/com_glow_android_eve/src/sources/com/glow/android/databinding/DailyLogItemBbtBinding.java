package com.glow.android.databinding;

import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.glow.android.ui.dailylog.TemperatureInput;

/* JADX INFO: loaded from: classes3.dex */
public final class DailyLogItemBbtBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final LinearLayout f4005b;

    @NonNull
    public final TemperatureInput c;

    public DailyLogItemBbtBinding(@NonNull LinearLayout linearLayout, @NonNull TemperatureInput temperatureInput) {
        this.f4005b = linearLayout;
        this.c = temperatureInput;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4005b;
    }
}
