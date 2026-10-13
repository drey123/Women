package com.glow.android.prime.databinding;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.facebook.drawee.view.SimpleDraweeView;
import com.glow.android.eve.R;

/* JADX INFO: loaded from: classes4.dex */
public final class CardVideoContestItemBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f9120b;

    @NonNull
    public final SimpleDraweeView c;

    @NonNull
    public final ImageView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final SimpleDraweeView f9121e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final FrameLayout f9122f;

    @NonNull
    public final TextView g;

    @NonNull
    public final FrameLayout h;

    @NonNull
    public final TextView i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final TextView f9123j;

    @NonNull
    public final SimpleDraweeView k;

    public CardVideoContestItemBinding(@NonNull FrameLayout frameLayout, @NonNull SimpleDraweeView simpleDraweeView, @NonNull ImageView imageView, @NonNull SimpleDraweeView simpleDraweeView2, @NonNull FrameLayout frameLayout2, @NonNull TextView textView, @NonNull FrameLayout frameLayout3, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull SimpleDraweeView simpleDraweeView3) {
        this.f9120b = frameLayout;
        this.c = simpleDraweeView;
        this.d = imageView;
        this.f9121e = simpleDraweeView2;
        this.f9122f = frameLayout2;
        this.g = textView;
        this.h = frameLayout3;
        this.i = textView2;
        this.f9123j = textView3;
        this.k = simpleDraweeView3;
    }

    @NonNull
    public static CardVideoContestItemBinding a(@NonNull View view) {
        int i = R.id.bgImage;
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) ViewBindings.findChildViewById(view, R.id.bgImage);
        if (simpleDraweeView != null) {
            i = R.id.colorfulCircle;
            ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, R.id.colorfulCircle);
            if (imageView != null) {
                i = R.id.logo;
                SimpleDraweeView simpleDraweeView2 = (SimpleDraweeView) ViewBindings.findChildViewById(view, R.id.logo);
                if (simpleDraweeView2 != null) {
                    i = R.id.logoContainer;
                    FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(view, R.id.logoContainer);
                    if (frameLayout != null) {
                        i = R.id.name;
                        TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.name);
                        if (textView != null) {
                            i = R.id.outsideCircle;
                            FrameLayout frameLayout2 = (FrameLayout) ViewBindings.findChildViewById(view, R.id.outsideCircle);
                            if (frameLayout2 != null) {
                                i = R.id.topicsCount;
                                TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.topicsCount);
                                if (textView2 != null) {
                                    i = R.id.views;
                                    TextView textView3 = (TextView) ViewBindings.findChildViewById(view, R.id.views);
                                    if (textView3 != null) {
                                        i = R.id.whiteCircle;
                                        SimpleDraweeView simpleDraweeView3 = (SimpleDraweeView) ViewBindings.findChildViewById(view, R.id.whiteCircle);
                                        if (simpleDraweeView3 != null) {
                                            return new CardVideoContestItemBinding((FrameLayout) view, simpleDraweeView, imageView, simpleDraweeView2, frameLayout, textView, frameLayout2, textView2, textView3, simpleDraweeView3);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f9120b;
    }
}
