package com.glow.android.databinding;

import android.view.View;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes3.dex */
public final class MedicalLogMedicationListEntryBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final RelativeLayout f4168b;

    public MedicalLogMedicationListEntryBinding(@NonNull RelativeLayout relativeLayout) {
        this.f4168b = relativeLayout;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4168b;
    }
}
