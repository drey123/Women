package com.glow.android.databinding;

import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.glow.android.ui.dailylog.PregnancyTestInput;

/* JADX INFO: loaded from: classes3.dex */
public final class DailyLogItemPregnancyTestBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final LinearLayout f4020b;

    @NonNull
    public final PregnancyTestInput c;

    public DailyLogItemPregnancyTestBinding(@NonNull LinearLayout linearLayout, @NonNull PregnancyTestInput pregnancyTestInput) {
        this.f4020b = linearLayout;
        this.c = pregnancyTestInput;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4020b;
    }
}
