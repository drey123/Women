package com.glow.android.databinding;

import android.view.View;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatButton;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes3.dex */
public final class DailyLogSymptomListBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final RelativeLayout f4037b;

    @NonNull
    public final AppCompatButton c;

    @NonNull
    public final RecyclerView d;

    public DailyLogSymptomListBinding(@NonNull RelativeLayout relativeLayout, @NonNull AppCompatButton appCompatButton, @NonNull RecyclerView recyclerView) {
        this.f4037b = relativeLayout;
        this.c = appCompatButton;
        this.d = recyclerView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4037b;
    }
}
