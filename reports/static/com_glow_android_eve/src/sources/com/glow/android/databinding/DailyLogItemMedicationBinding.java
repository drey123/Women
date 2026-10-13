package com.glow.android.databinding;

import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes3.dex */
public final class DailyLogItemMedicationBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final LinearLayout f4015b;

    @NonNull
    public final MedicalLogMedicationListEntryBinding c;

    public DailyLogItemMedicationBinding(@NonNull LinearLayout linearLayout, @NonNull MedicalLogMedicationListEntryBinding medicalLogMedicationListEntryBinding) {
        this.f4015b = linearLayout;
        this.c = medicalLogMedicationListEntryBinding;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4015b;
    }
}
