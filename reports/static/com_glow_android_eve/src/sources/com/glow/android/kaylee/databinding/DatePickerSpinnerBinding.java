package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.DatePicker;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class DatePickerSpinnerBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final DatePicker f5472b;

    public DatePickerSpinnerBinding(@NonNull DatePicker datePicker) {
        this.f5472b = datePicker;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5472b;
    }
}
