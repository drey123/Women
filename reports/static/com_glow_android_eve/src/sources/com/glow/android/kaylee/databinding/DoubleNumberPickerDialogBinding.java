package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.NumberPicker;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class DoubleNumberPickerDialogBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final LinearLayout f5490b;

    @NonNull
    public final NumberPicker c;

    @NonNull
    public final NumberPicker d;

    public DoubleNumberPickerDialogBinding(@NonNull LinearLayout linearLayout, @NonNull NumberPicker numberPicker, @NonNull NumberPicker numberPicker2) {
        this.f5490b = linearLayout;
        this.c = numberPicker;
        this.d = numberPicker2;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5490b;
    }
}
