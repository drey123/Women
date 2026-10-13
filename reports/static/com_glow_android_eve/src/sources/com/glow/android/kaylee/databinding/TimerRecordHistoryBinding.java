package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class TimerRecordHistoryBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f5764b;

    @NonNull
    public final ImageView c;

    @NonNull
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final ImageView f5765e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f5766f;

    @NonNull
    public final TextView g;

    @NonNull
    public final TextView h;

    @NonNull
    public final ItemPregnancyChosenBinding i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final RecyclerView f5767j;

    @NonNull
    public final ConstraintLayout k;

    @NonNull
    public final ConstraintLayout l;

    @NonNull
    public final TextView m;

    public TimerRecordHistoryBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull TextView textView, @NonNull ImageView imageView2, @NonNull ConstraintLayout constraintLayout2, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull ItemPregnancyChosenBinding itemPregnancyChosenBinding, @NonNull RecyclerView recyclerView, @NonNull ConstraintLayout constraintLayout3, @NonNull ConstraintLayout constraintLayout4, @NonNull TextView textView4) {
        this.f5764b = constraintLayout;
        this.c = imageView;
        this.d = textView;
        this.f5765e = imageView2;
        this.f5766f = constraintLayout2;
        this.g = textView2;
        this.h = textView3;
        this.i = itemPregnancyChosenBinding;
        this.f5767j = recyclerView;
        this.k = constraintLayout3;
        this.l = constraintLayout4;
        this.m = textView4;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5764b;
    }
}
