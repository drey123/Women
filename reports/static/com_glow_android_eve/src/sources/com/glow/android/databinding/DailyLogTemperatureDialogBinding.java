package com.glow.android.databinding;

import android.view.View;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes3.dex */
public final class DailyLogTemperatureDialogBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final RelativeLayout f4042b;

    @NonNull
    public final EditText c;

    public DailyLogTemperatureDialogBinding(@NonNull EditText editText, @NonNull LinearLayout linearLayout, @NonNull RelativeLayout relativeLayout) {
        this.f4042b = relativeLayout;
        this.c = editText;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4042b;
    }
}
