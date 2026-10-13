package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatButton;
import androidx.databinding.ViewDataBinding;

/* JADX INFO: loaded from: classes4.dex */
public abstract class AppItemBinding extends ViewDataBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final TextView f5256b;

    @NonNull
    public final TextView c;

    @NonNull
    public final AppCompatButton d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final ImageView f5257e;

    public AppItemBinding(Object obj, View view, TextView textView, TextView textView2, AppCompatButton appCompatButton, ImageView imageView) {
        super(obj, view, 0);
        this.f5256b = textView;
        this.c = textView2;
        this.d = appCompatButton;
        this.f5257e = imageView;
    }
}
