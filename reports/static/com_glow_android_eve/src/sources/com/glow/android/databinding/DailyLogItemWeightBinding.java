package com.glow.android.databinding;

import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.glow.android.ui.dailylog.WeightInput;

/* JADX INFO: loaded from: classes3.dex */
public final class DailyLogItemWeightBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final LinearLayout f4028b;

    @NonNull
    public final WeightInput c;

    public DailyLogItemWeightBinding(@NonNull LinearLayout linearLayout, @NonNull WeightInput weightInput) {
        this.f4028b = linearLayout;
        this.c = weightInput;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4028b;
    }
}
