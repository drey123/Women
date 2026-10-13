package com.glow.android.ui.dailylog;

import com.glow.android.eve.R;

/* JADX INFO: loaded from: classes4.dex */
public enum Intensity {
    NONE(-1),
    MILD(R.string.physical_symptom_intensity_mild),
    MODERATE(R.string.physical_symptom_intensity_moderate),
    SEVERE(R.string.physical_symptom_intensity_severe),
    NO(R.string.physical_symptom_intensity_no);


    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11622b;

    Intensity(int i) {
        this.f11622b = i;
    }

    public static Intensity a(int i) {
        return (i <= 0 || i >= values().length) ? NONE : values()[i];
    }

    public final Boolean d() {
        return Boolean.valueOf((this == NO || this == NONE) ? false : true);
    }
}
