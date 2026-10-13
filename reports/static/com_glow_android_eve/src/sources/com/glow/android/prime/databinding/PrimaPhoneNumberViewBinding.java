package com.glow.android.prime.databinding;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.textfield.TextInputEditText;
import com.hbb20.CountryCodePicker;

/* JADX INFO: loaded from: classes4.dex */
public final class PrimaPhoneNumberViewBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f9197b;

    @NonNull
    public final CountryCodePicker c;

    public PrimaPhoneNumberViewBinding(@NonNull ConstraintLayout constraintLayout, @NonNull CountryCodePicker countryCodePicker, @NonNull TextInputEditText textInputEditText) {
        this.f9197b = constraintLayout;
        this.c = countryCodePicker;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f9197b;
    }
}
