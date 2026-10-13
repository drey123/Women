package com.glow.android.databinding;

import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.glow.android.ui.widget.StarRater;

/* JADX INFO: loaded from: classes3.dex */
public final class ReviewCardPopupBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final RelativeLayout f4197b;

    @NonNull
    public final TextView c;

    @NonNull
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final ImageView f4198e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final EditText f4199f;

    @NonNull
    public final TextView g;

    @NonNull
    public final StarRater h;

    @NonNull
    public final TextView i;

    public ReviewCardPopupBinding(@NonNull RelativeLayout relativeLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull ImageView imageView, @NonNull EditText editText, @NonNull TextView textView3, @NonNull StarRater starRater, @NonNull TextView textView4) {
        this.f4197b = relativeLayout;
        this.c = textView;
        this.d = textView2;
        this.f4198e = imageView;
        this.f4199f = editText;
        this.g = textView3;
        this.h = starRater;
        this.i = textView4;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4197b;
    }
}
