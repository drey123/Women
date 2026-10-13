package com.glow.android.databinding;

import android.view.View;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatButton;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes3.dex */
public final class DailyLogEmotionListBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final RelativeLayout f4003b;

    @NonNull
    public final RecyclerView c;

    @NonNull
    public final AppCompatButton d;

    public DailyLogEmotionListBinding(@NonNull RelativeLayout relativeLayout, @NonNull AppCompatButton appCompatButton, @NonNull RecyclerView recyclerView) {
        this.f4003b = relativeLayout;
        this.c = recyclerView;
        this.d = appCompatButton;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4003b;
    }
}
