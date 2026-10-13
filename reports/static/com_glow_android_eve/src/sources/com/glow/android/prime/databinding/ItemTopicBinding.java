package com.glow.android.prime.databinding;

import android.view.View;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;

/* JADX INFO: loaded from: classes4.dex */
public final class ItemTopicBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final LinearLayout f9161b;

    @NonNull
    public final CheckBox c;

    @NonNull
    public final ImageView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f9162e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f9163f;

    public ItemTopicBinding(@NonNull LinearLayout linearLayout, @NonNull CheckBox checkBox, @NonNull ImageView imageView, @NonNull TextView textView, @NonNull TextView textView2) {
        this.f9161b = linearLayout;
        this.c = checkBox;
        this.d = imageView;
        this.f9162e = textView;
        this.f9163f = textView2;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f9161b;
    }
}
