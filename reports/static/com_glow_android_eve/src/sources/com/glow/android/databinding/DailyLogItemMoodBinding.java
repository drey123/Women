package com.glow.android.databinding;

import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.glow.android.ui.dailylog.emotion.EmotionInput;

/* JADX INFO: loaded from: classes3.dex */
public final class DailyLogItemMoodBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final LinearLayout f4017b;

    @NonNull
    public final EmotionInput c;

    public DailyLogItemMoodBinding(@NonNull LinearLayout linearLayout, @NonNull EmotionInput emotionInput) {
        this.f4017b = linearLayout;
        this.c = emotionInput;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4017b;
    }
}
