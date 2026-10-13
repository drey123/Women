package com.glow.android.databinding;

import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.glow.android.ui.dailylog.HeatSourcesInput;

/* JADX INFO: loaded from: classes3.dex */
public final class DailyLogItemHeatSourceBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final LinearLayout f4012b;

    @NonNull
    public final HeatSourcesInput c;

    public DailyLogItemHeatSourceBinding(@NonNull LinearLayout linearLayout, @NonNull HeatSourcesInput heatSourcesInput) {
        this.f4012b = linearLayout;
        this.c = heatSourcesInput;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4012b;
    }
}
