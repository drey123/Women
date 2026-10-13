package com.glow.android.databinding;

import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.glow.android.ui.dailylog.BirthControlPillInput;

/* JADX INFO: loaded from: classes3.dex */
public final class DailyLogItemBirthControlPillBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final LinearLayout f4006b;

    @NonNull
    public final BirthControlPillInput c;

    public DailyLogItemBirthControlPillBinding(@NonNull LinearLayout linearLayout, @NonNull BirthControlPillInput birthControlPillInput) {
        this.f4006b = linearLayout;
        this.c = birthControlPillInput;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4006b;
    }
}
