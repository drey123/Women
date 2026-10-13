package com.glow.android.prime.databinding;

import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class ActivityChooseTopicBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f9078b;

    @NonNull
    public final LinearLayout c;

    @NonNull
    public final ProgressBar d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final RecyclerView f9079e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final Button f9080f;

    @NonNull
    public final LinearLayout g;

    @NonNull
    public final TextView h;

    @NonNull
    public final Toolbar i;

    public ActivityChooseTopicBinding(@NonNull ConstraintLayout constraintLayout, @NonNull LinearLayout linearLayout, @NonNull ProgressBar progressBar, @NonNull RecyclerView recyclerView, @NonNull Button button, @NonNull LinearLayout linearLayout2, @NonNull TextView textView, @NonNull Toolbar toolbar) {
        this.f9078b = constraintLayout;
        this.c = linearLayout;
        this.d = progressBar;
        this.f9079e = recyclerView;
        this.f9080f = button;
        this.g = linearLayout2;
        this.h = textView;
        this.i = toolbar;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f9078b;
    }
}
