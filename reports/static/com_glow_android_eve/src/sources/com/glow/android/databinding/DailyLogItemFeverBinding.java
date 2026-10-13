package com.glow.android.databinding;

import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.glow.android.ui.dailylog.FeverInput;

/* JADX INFO: loaded from: classes3.dex */
public final class DailyLogItemFeverBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final LinearLayout f4011b;

    @NonNull
    public final FeverInput c;

    public DailyLogItemFeverBinding(@NonNull LinearLayout linearLayout, @NonNull FeverInput feverInput) {
        this.f4011b = linearLayout;
        this.c = feverInput;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4011b;
    }
}
