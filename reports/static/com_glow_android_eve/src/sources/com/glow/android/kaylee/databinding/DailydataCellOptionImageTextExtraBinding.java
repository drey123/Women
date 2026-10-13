package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;

/* JADX INFO: loaded from: classes4.dex */
public final class DailydataCellOptionImageTextExtraBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f5451b;

    @NonNull
    public final ImageView c;

    @NonNull
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f5452e;

    public DailydataCellOptionImageTextExtraBinding(@NonNull ImageView imageView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull ConstraintLayout constraintLayout) {
        this.f5451b = constraintLayout;
        this.c = imageView;
        this.d = textView;
        this.f5452e = textView2;
    }

    @NonNull
    public static DailydataCellOptionImageTextExtraBinding a(@NonNull View view) {
        int i = R.id.image_view;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, R.id.image_view);
        if (imageView != null) {
            i = R.id.text_view;
            TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.text_view);
            if (textView != null) {
                i = R.id.text_view_extra;
                TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.text_view_extra);
                if (textView2 != null) {
                    return new DailydataCellOptionImageTextExtraBinding(imageView, textView, textView2, (ConstraintLayout) view);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5451b;
    }
}
