package com.glow.android.event;

import com.glow.android.ui.medication.MedicationTracker;

/* JADX INFO: loaded from: classes3.dex */
public class MedicationSelectorChangeEvent {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MedicationTracker.Medication f4702b;

    public MedicationSelectorChangeEvent(int i, MedicationTracker.Medication medication) {
        this.a = i;
        this.f4702b = medication;
    }
}
