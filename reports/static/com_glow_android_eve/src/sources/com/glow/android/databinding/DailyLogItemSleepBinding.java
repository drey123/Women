package com.glow.android.databinding;

import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.glow.android.ui.dailylog.SleepInput;

/* JADX INFO: loaded from: classes3.dex */
public final class DailyLogItemSleepBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final LinearLayout f4022b;

    @NonNull
    public final SleepInput c;

    public DailyLogItemSleepBinding(@NonNull LinearLayout linearLayout, @NonNull SleepInput sleepInput) {
        this.f4022b = linearLayout;
        this.c = sleepInput;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4022b;
    }
}
