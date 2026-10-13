package com.glow.android.databinding;

import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.glow.android.ui.dailylog.symptom.SymptomInput;

/* JADX INFO: loaded from: classes3.dex */
public final class DailyLogItemSymptomBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final LinearLayout f4027b;

    @NonNull
    public final SymptomInput c;

    public DailyLogItemSymptomBinding(@NonNull LinearLayout linearLayout, @NonNull SymptomInput symptomInput) {
        this.f4027b = linearLayout;
        this.c = symptomInput;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4027b;
    }
}
