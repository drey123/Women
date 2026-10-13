package com.glow.android.databinding;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.NumberPicker;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes3.dex */
public final class DailyLogSleepDialogBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final LinearLayout f4036b;

    @NonNull
    public final NumberPicker c;

    @NonNull
    public final NumberPicker d;

    public DailyLogSleepDialogBinding(@NonNull LinearLayout linearLayout, @NonNull NumberPicker numberPicker, @NonNull NumberPicker numberPicker2) {
        this.f4036b = linearLayout;
        this.c = numberPicker;
        this.d = numberPicker2;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4036b;
    }
}
