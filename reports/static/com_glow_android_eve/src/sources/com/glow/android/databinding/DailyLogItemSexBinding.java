package com.glow.android.databinding;

import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.glow.android.ui.dailylog.SexInput;

/* JADX INFO: loaded from: classes3.dex */
public final class DailyLogItemSexBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final LinearLayout f4021b;

    @NonNull
    public final SexInput c;

    public DailyLogItemSexBinding(@NonNull LinearLayout linearLayout, @NonNull SexInput sexInput) {
        this.f4021b = linearLayout;
        this.c = sexInput;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4021b;
    }
}
