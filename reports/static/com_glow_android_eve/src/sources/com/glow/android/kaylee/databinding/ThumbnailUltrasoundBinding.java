package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.facebook.drawee.view.SimpleDraweeView;

/* JADX INFO: loaded from: classes4.dex */
public final class ThumbnailUltrasoundBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final RelativeLayout f5752b;

    @NonNull
    public final ImageView c;

    @NonNull
    public final SimpleDraweeView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f5753e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f5754f;

    public ThumbnailUltrasoundBinding(@NonNull RelativeLayout relativeLayout, @NonNull ImageView imageView, @NonNull SimpleDraweeView simpleDraweeView, @NonNull TextView textView, @NonNull TextView textView2) {
        this.f5752b = relativeLayout;
        this.c = imageView;
        this.d = simpleDraweeView;
        this.f5753e = textView;
        this.f5754f = textView2;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5752b;
    }
}
