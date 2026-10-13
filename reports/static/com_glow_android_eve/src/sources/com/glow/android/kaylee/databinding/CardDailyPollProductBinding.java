package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatButton;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class CardDailyPollProductBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final LinearLayout f5303b;

    @NonNull
    public final AppCompatButton c;

    @NonNull
    public final RecyclerView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f5304e;

    public CardDailyPollProductBinding(@NonNull LinearLayout linearLayout, @NonNull AppCompatButton appCompatButton, @NonNull RecyclerView recyclerView, @NonNull TextView textView) {
        this.f5303b = linearLayout;
        this.c = appCompatButton;
        this.d = recyclerView;
        this.f5304e = textView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5303b;
    }
}
