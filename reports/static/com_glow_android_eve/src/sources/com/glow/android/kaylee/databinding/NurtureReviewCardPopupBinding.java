package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.glow.android.kaylee.ui.babyregistry.StarRater;

/* JADX INFO: loaded from: classes4.dex */
public final class NurtureReviewCardPopupBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final RelativeLayout f5657b;

    @NonNull
    public final TextView c;

    @NonNull
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final ImageView f5658e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f5659f;

    @NonNull
    public final EditText g;

    @NonNull
    public final TextView h;

    @NonNull
    public final StarRater i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final TextView f5660j;

    public NurtureReviewCardPopupBinding(@NonNull RelativeLayout relativeLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull ImageView imageView, @NonNull TextView textView3, @NonNull EditText editText, @NonNull TextView textView4, @NonNull StarRater starRater, @NonNull TextView textView5) {
        this.f5657b = relativeLayout;
        this.c = textView;
        this.d = textView2;
        this.f5658e = imageView;
        this.f5659f = textView3;
        this.g = editText;
        this.h = textView4;
        this.i = starRater;
        this.f5660j = textView5;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5657b;
    }
}
