package com.glow.android.databinding;

import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.glow.android.ui.dailylog.CervicalInput;

/* JADX INFO: loaded from: classes3.dex */
public final class DailyLogItemCpBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final LinearLayout f4008b;

    @NonNull
    public final CervicalInput c;

    public DailyLogItemCpBinding(@NonNull LinearLayout linearLayout, @NonNull CervicalInput cervicalInput) {
        this.f4008b = linearLayout;
        this.c = cervicalInput;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4008b;
    }
}
