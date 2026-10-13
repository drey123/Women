package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.glow.android.kaylee.ui.widget.HTMLTextView;

/* JADX INFO: loaded from: classes4.dex */
public final class RegistryRmdCategoryItemBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final LinearLayout f5708b;

    @NonNull
    public final ImageView c;

    @NonNull
    public final HTMLTextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f5709e;

    public RegistryRmdCategoryItemBinding(@NonNull LinearLayout linearLayout, @NonNull ImageView imageView, @NonNull HTMLTextView hTMLTextView, @NonNull TextView textView) {
        this.f5708b = linearLayout;
        this.c = imageView;
        this.d = hTMLTextView;
        this.f5709e = textView;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5708b;
    }
}
