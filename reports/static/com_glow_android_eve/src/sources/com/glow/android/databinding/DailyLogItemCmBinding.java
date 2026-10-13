package com.glow.android.databinding;

import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.glow.android.ui.dailylog.CMInput;

/* JADX INFO: loaded from: classes3.dex */
public final class DailyLogItemCmBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final LinearLayout f4007b;

    @NonNull
    public final CMInput c;

    public DailyLogItemCmBinding(@NonNull LinearLayout linearLayout, @NonNull CMInput cMInput) {
        this.f4007b = linearLayout;
        this.c = cMInput;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4007b;
    }
}
