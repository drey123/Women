package com.glow.android.databinding;

import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.glow.android.ui.dailylog.StressInput;

/* JADX INFO: loaded from: classes3.dex */
public final class DailyLogItemStressBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final LinearLayout f4025b;

    @NonNull
    public final StressInput c;

    public DailyLogItemStressBinding(@NonNull LinearLayout linearLayout, @NonNull StressInput stressInput) {
        this.f4025b = linearLayout;
        this.c = stressInput;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4025b;
    }
}
