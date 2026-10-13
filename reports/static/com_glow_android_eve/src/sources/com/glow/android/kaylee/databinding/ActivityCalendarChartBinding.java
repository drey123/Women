package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class ActivityCalendarChartBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final RelativeLayout f5217b;

    @NonNull
    public final RelativeLayout c;

    @NonNull
    public final RecyclerView d;

    public ActivityCalendarChartBinding(@NonNull RelativeLayout relativeLayout, @NonNull RelativeLayout relativeLayout2, @NonNull RecyclerView recyclerView) {
        this.f5217b = relativeLayout;
        this.c = relativeLayout2;
        this.d = recyclerView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5217b;
    }
}
