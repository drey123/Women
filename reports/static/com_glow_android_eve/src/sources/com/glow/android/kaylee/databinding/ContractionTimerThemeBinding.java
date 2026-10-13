package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.Chronometer;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.glow.android.meditation.audio.ui.AudioCircularSeekBar;
import com.glow.android.meditation.audio.ui.MediaCircleBg;

/* JADX INFO: loaded from: classes4.dex */
public final class ContractionTimerThemeBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f5438b;

    @NonNull
    public final ImageView c;

    @NonNull
    public final View d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final Chronometer f5439e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final MediaCircleBg f5440f;

    @NonNull
    public final ImageView g;

    @NonNull
    public final TextView h;

    @NonNull
    public final ImageView i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final TextView f5441j;

    @NonNull
    public final AudioCircularSeekBar k;

    @NonNull
    public final TextView l;

    @NonNull
    public final ImageView m;

    @NonNull
    public final TextView n;

    @NonNull
    public final TextView o;

    public ContractionTimerThemeBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull View view, @NonNull Chronometer chronometer, @NonNull MediaCircleBg mediaCircleBg, @NonNull ImageView imageView2, @NonNull TextView textView, @NonNull ImageView imageView3, @NonNull TextView textView2, @NonNull AudioCircularSeekBar audioCircularSeekBar, @NonNull TextView textView3, @NonNull ImageView imageView4, @NonNull TextView textView4, @NonNull TextView textView5) {
        this.f5438b = constraintLayout;
        this.c = imageView;
        this.d = view;
        this.f5439e = chronometer;
        this.f5440f = mediaCircleBg;
        this.g = imageView2;
        this.h = textView;
        this.i = imageView3;
        this.f5441j = textView2;
        this.k = audioCircularSeekBar;
        this.l = textView3;
        this.m = imageView4;
        this.n = textView4;
        this.o = textView5;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5438b;
    }
}
