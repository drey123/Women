package com.glow.android.databinding;

import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.glow.android.ui.dailylog.SpotInput;

/* JADX INFO: loaded from: classes3.dex */
public final class DailyLogItemSpotBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final LinearLayout f4024b;

    @NonNull
    public final SpotInput c;

    public DailyLogItemSpotBinding(@NonNull LinearLayout linearLayout, @NonNull SpotInput spotInput) {
        this.f4024b = linearLayout;
        this.c = spotInput;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4024b;
    }
}
