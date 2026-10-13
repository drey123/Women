package com.glow.android.databinding;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import com.facebook.drawee.view.SimpleDraweeView;

/* JADX INFO: loaded from: classes3.dex */
public final class HomeCardGroupBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final LinearLayout f4116b;

    @NonNull
    public final TextView c;

    @NonNull
    public final SimpleDraweeView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f4117e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final SimpleDraweeView f4118f;

    @NonNull
    public final TextView g;

    @NonNull
    public final TextView h;

    public HomeCardGroupBinding(@NonNull LinearLayout linearLayout, @NonNull TextView textView, @NonNull SimpleDraweeView simpleDraweeView, @NonNull TextView textView2, @NonNull SimpleDraweeView simpleDraweeView2, @NonNull TextView textView3, @NonNull TextView textView4) {
        this.f4116b = linearLayout;
        this.c = textView;
        this.d = simpleDraweeView;
        this.f4117e = textView2;
        this.f4118f = simpleDraweeView2;
        this.g = textView3;
        this.h = textView4;
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4116b;
    }
}
