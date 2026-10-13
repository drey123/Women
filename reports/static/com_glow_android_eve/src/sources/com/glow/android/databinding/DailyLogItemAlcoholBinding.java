package com.glow.android.databinding;

import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.glow.android.ui.dailylog.AlcoholInput;

/* JADX INFO: loaded from: classes3.dex */
public final class DailyLogItemAlcoholBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final LinearLayout f4004b;

    @NonNull
    public final AlcoholInput c;

    public DailyLogItemAlcoholBinding(@NonNull LinearLayout linearLayout, @NonNull AlcoholInput alcoholInput) {
        this.f4004b = linearLayout;
        this.c = alcoholInput;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4004b;
    }
}
