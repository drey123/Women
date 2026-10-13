package com.glow.android.prime.databinding;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.GridView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class TopicShareSheetBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f9210b;

    @NonNull
    public final GridView c;

    @NonNull
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final LinearLayout f9211e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final ProgressBar f9212f;

    public TopicShareSheetBinding(@NonNull FrameLayout frameLayout, @NonNull GridView gridView, @NonNull TextView textView, @NonNull LinearLayout linearLayout, @NonNull ProgressBar progressBar) {
        this.f9210b = frameLayout;
        this.c = gridView;
        this.d = textView;
        this.f9211e = linearLayout;
        this.f9212f = progressBar;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f9210b;
    }
}
