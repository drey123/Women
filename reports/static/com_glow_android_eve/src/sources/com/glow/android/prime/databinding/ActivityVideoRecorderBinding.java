package com.glow.android.prime.databinding;

import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.glow.android.video.videoeditor.recorder.AutoFitTextureView;
import com.glow.android.video.videoeditor.recorder.RecordProgressBar;

/* JADX INFO: loaded from: classes4.dex */
public final class ActivityVideoRecorderBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f9112b;

    @NonNull
    public final ImageView c;

    @NonNull
    public final RelativeLayout d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final ImageView f9113e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final ImageView f9114f;

    @NonNull
    public final AutoFitTextureView g;

    @NonNull
    public final TextView h;

    @NonNull
    public final RecordProgressBar i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final TextView f9115j;

    public ActivityVideoRecorderBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull RelativeLayout relativeLayout, @NonNull ImageView imageView2, @NonNull ImageView imageView3, @NonNull AutoFitTextureView autoFitTextureView, @NonNull TextView textView, @NonNull RecordProgressBar recordProgressBar, @NonNull TextView textView2) {
        this.f9112b = constraintLayout;
        this.c = imageView;
        this.d = relativeLayout;
        this.f9113e = imageView2;
        this.f9114f = imageView3;
        this.g = autoFitTextureView;
        this.h = textView;
        this.i = recordProgressBar;
        this.f9115j = textView2;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f9112b;
    }
}
