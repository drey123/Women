package com.glow.android.prime.databinding;

import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.glow.android.meditation.audio.ui.MediaCircleBg;
import com.glow.android.meditation.audio.ui.MediaSeekBar;

/* JADX INFO: loaded from: classes4.dex */
public final class PrimaActivityMeditationDetailBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f9171b;

    @NonNull
    public final ImageView c;

    @NonNull
    public final ImageView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final MediaCircleBg f9172e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final ProgressBar f9173f;

    @NonNull
    public final ConstraintLayout g;

    @NonNull
    public final MediaSeekBar h;

    @NonNull
    public final TextView i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final TextView f9174j;

    @NonNull
    public final TextView k;

    public PrimaActivityMeditationDetailBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull MediaCircleBg mediaCircleBg, @NonNull ProgressBar progressBar, @NonNull ConstraintLayout constraintLayout2, @NonNull MediaSeekBar mediaSeekBar, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3) {
        this.f9171b = constraintLayout;
        this.c = imageView;
        this.d = imageView2;
        this.f9172e = mediaCircleBg;
        this.f9173f = progressBar;
        this.g = constraintLayout2;
        this.h = mediaSeekBar;
        this.i = textView;
        this.f9174j = textView2;
        this.k = textView3;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f9171b;
    }
}
