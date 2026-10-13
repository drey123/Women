package com.glow.android.databinding;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.compose.ui.platform.ComposeView;
import androidx.viewbinding.ViewBinding;
import com.glow.android.ui.widget.SummaryTextView;
import com.glow.android.ui.widget.compose.TimeAndValueView;

/* JADX INFO: loaded from: classes3.dex */
public final class SummaryItemBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final View f4212b;

    @NonNull
    public final ImageView c;

    @NonNull
    public final ComposeView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final ImageView f4213e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final ImageView f4214f;

    @NonNull
    public final SummaryTextView g;

    @NonNull
    public final TextView h;

    @NonNull
    public final ImageView i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final ImageView f4215j;

    @NonNull
    public final TimeAndValueView k;

    @NonNull
    public final TextView l;

    public SummaryItemBinding(@NonNull View view, @NonNull ImageView imageView, @NonNull ComposeView composeView, @NonNull ImageView imageView2, @NonNull ImageView imageView3, @NonNull SummaryTextView summaryTextView, @NonNull TextView textView, @NonNull ImageView imageView4, @NonNull ImageView imageView5, @NonNull TimeAndValueView timeAndValueView, @NonNull TextView textView2) {
        this.f4212b = view;
        this.c = imageView;
        this.d = composeView;
        this.f4213e = imageView2;
        this.f4214f = imageView3;
        this.g = summaryTextView;
        this.h = textView;
        this.i = imageView4;
        this.f4215j = imageView5;
        this.k = timeAndValueView;
        this.l = textView2;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4212b;
    }
}
