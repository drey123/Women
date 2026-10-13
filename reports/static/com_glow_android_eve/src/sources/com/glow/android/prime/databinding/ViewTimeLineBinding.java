package com.glow.android.prime.databinding;

import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.VideoView;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.glow.android.video.videoeditor.trimmer.views.RangeSeekBarView;
import com.glow.android.video.videoeditor.trimmer.views.TimeLineView;

/* JADX INFO: loaded from: classes4.dex */
public final class ViewTimeLineBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final RelativeLayout f9240b;

    @NonNull
    public final ImageView c;

    @NonNull
    public final ImageView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final ImageView f9241e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f9242f;

    @NonNull
    public final TimeLineView g;

    @NonNull
    public final RelativeLayout h;

    @NonNull
    public final ImageView i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final RangeSeekBarView f9243j;

    @NonNull
    public final TimeLineView k;

    @NonNull
    public final VideoView l;

    @NonNull
    public final RelativeLayout m;

    @NonNull
    public final RelativeLayout n;

    @NonNull
    public final ImageView o;

    @NonNull
    public final ImageView p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NonNull
    public final TextView f9244q;

    public ViewTimeLineBinding(@NonNull RelativeLayout relativeLayout, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull ImageView imageView3, @NonNull TextView textView, @NonNull TimeLineView timeLineView, @NonNull RelativeLayout relativeLayout2, @NonNull ImageView imageView4, @NonNull RangeSeekBarView rangeSeekBarView, @NonNull TimeLineView timeLineView2, @NonNull VideoView videoView, @NonNull RelativeLayout relativeLayout3, @NonNull RelativeLayout relativeLayout4, @NonNull ImageView imageView5, @NonNull ImageView imageView6, @NonNull TextView textView2) {
        this.f9240b = relativeLayout;
        this.c = imageView;
        this.d = imageView2;
        this.f9241e = imageView3;
        this.f9242f = textView;
        this.g = timeLineView;
        this.h = relativeLayout2;
        this.i = imageView4;
        this.f9243j = rangeSeekBarView;
        this.k = timeLineView2;
        this.l = videoView;
        this.m = relativeLayout3;
        this.n = relativeLayout4;
        this.o = imageView5;
        this.p = imageView6;
        this.f9244q = textView2;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f9240b;
    }
}
