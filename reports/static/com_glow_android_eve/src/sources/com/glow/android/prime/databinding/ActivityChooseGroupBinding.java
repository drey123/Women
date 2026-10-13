package com.glow.android.prime.databinding;

import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class ActivityChooseGroupBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f9075b;

    @NonNull
    public final ImageView c;

    @NonNull
    public final ProgressBar d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final RecyclerView f9076e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final EditText f9077f;

    @NonNull
    public final LinearLayout g;

    @NonNull
    public final Toolbar h;

    public ActivityChooseGroupBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull ProgressBar progressBar, @NonNull RecyclerView recyclerView, @NonNull EditText editText, @NonNull LinearLayout linearLayout, @NonNull Toolbar toolbar) {
        this.f9075b = constraintLayout;
        this.c = imageView;
        this.d = progressBar;
        this.f9076e = recyclerView;
        this.f9077f = editText;
        this.g = linearLayout;
        this.h = toolbar;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f9075b;
    }
}
