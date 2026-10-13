package com.glow.android.databinding;

import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.glow.android.ui.dailylog.OvulationInput;

/* JADX INFO: loaded from: classes3.dex */
public final class DailyLogItemOvulationTestBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final LinearLayout f4019b;

    @NonNull
    public final OvulationInput c;

    public DailyLogItemOvulationTestBinding(@NonNull LinearLayout linearLayout, @NonNull OvulationInput ovulationInput) {
        this.f4019b = linearLayout;
        this.c = ovulationInput;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4019b;
    }
}
