package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.glow.android.kaylee.ui.widget.LoadingView;

/* JADX INFO: loaded from: classes4.dex */
public final class PhotoDetailBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final RelativeLayout f5681b;

    @NonNull
    public final TextView c;

    @NonNull
    public final EditText d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f5682e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f5683f;

    @NonNull
    public final LoadingView g;

    @NonNull
    public final ImageView h;

    public PhotoDetailBinding(@NonNull RelativeLayout relativeLayout, @NonNull TextView textView, @NonNull EditText editText, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull LoadingView loadingView, @NonNull ImageView imageView) {
        this.f5681b = relativeLayout;
        this.c = textView;
        this.d = editText;
        this.f5682e = textView2;
        this.f5683f = textView3;
        this.g = loadingView;
        this.h = imageView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5681b;
    }
}
