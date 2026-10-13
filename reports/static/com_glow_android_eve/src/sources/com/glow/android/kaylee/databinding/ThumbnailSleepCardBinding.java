package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.glow.android.kaylee.ui.dashboard.SleepProgressView;

/* JADX INFO: loaded from: classes4.dex */
public final class ThumbnailSleepCardBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final RelativeLayout f5746b;

    @NonNull
    public final SleepProgressView c;

    @NonNull
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f5747e;

    public ThumbnailSleepCardBinding(@NonNull RelativeLayout relativeLayout, @NonNull SleepProgressView sleepProgressView, @NonNull TextView textView, @NonNull TextView textView2) {
        this.f5746b = relativeLayout;
        this.c = sleepProgressView;
        this.d = textView;
        this.f5747e = textView2;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5746b;
    }
}
