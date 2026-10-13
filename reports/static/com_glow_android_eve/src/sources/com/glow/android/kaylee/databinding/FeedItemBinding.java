package com.glow.android.kaylee.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.facebook.drawee.view.SimpleDraweeView;
import com.glow.android.eve.R;
import com.glow.android.kaylee.ui.newhome.redesign.SkeletonLoadingView;

/* JADX INFO: loaded from: classes4.dex */
public final class FeedItemBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f5496b;

    @NonNull
    public final TextView c;

    @NonNull
    public final FrameLayout d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f5497e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f5498f;

    @NonNull
    public final CardView g;

    @NonNull
    public final SimpleDraweeView h;

    @NonNull
    public final SimpleDraweeView i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final SkeletonLoadingView f5499j;

    @NonNull
    public final TextView k;

    @NonNull
    public final TextView l;

    @NonNull
    public final TextView m;

    public FeedItemBinding(@NonNull FrameLayout frameLayout, @NonNull TextView textView, @NonNull FrameLayout frameLayout2, @NonNull TextView textView2, @NonNull ConstraintLayout constraintLayout, @NonNull CardView cardView, @NonNull SimpleDraweeView simpleDraweeView, @NonNull SimpleDraweeView simpleDraweeView2, @NonNull SkeletonLoadingView skeletonLoadingView, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5) {
        this.f5496b = frameLayout;
        this.c = textView;
        this.d = frameLayout2;
        this.f5497e = textView2;
        this.f5498f = constraintLayout;
        this.g = cardView;
        this.h = simpleDraweeView;
        this.i = simpleDraweeView2;
        this.f5499j = skeletonLoadingView;
        this.k = textView3;
        this.l = textView4;
        this.m = textView5;
    }

    @NonNull
    public static FeedItemBinding a(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.feed_item, viewGroup, false);
        viewGroup.addView(viewInflate);
        int i = R.id.badgeFree;
        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.badgeFree);
        if (textView != null) {
            i = R.id.badgePremium;
            FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(viewInflate, R.id.badgePremium);
            if (frameLayout != null) {
                i = R.id.badgeRead;
                TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.badgeRead);
                if (textView2 != null) {
                    i = R.id.containerAuthor;
                    ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(viewInflate, R.id.containerAuthor);
                    if (constraintLayout != null) {
                        i = R.id.containerMedia;
                        CardView cardView = (CardView) ViewBindings.findChildViewById(viewInflate, R.id.containerMedia);
                        if (cardView != null) {
                            i = R.id.imageAvatar;
                            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) ViewBindings.findChildViewById(viewInflate, R.id.imageAvatar);
                            if (simpleDraweeView != null) {
                                i = R.id.imageThumb;
                                SimpleDraweeView simpleDraweeView2 = (SimpleDraweeView) ViewBindings.findChildViewById(viewInflate, R.id.imageThumb);
                                if (simpleDraweeView2 != null) {
                                    i = R.id.skeletonLoading;
                                    SkeletonLoadingView skeletonLoadingView = (SkeletonLoadingView) ViewBindings.findChildViewById(viewInflate, R.id.skeletonLoading);
                                    if (skeletonLoadingView != null) {
                                        i = R.id.textAuthor;
                                        TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.textAuthor);
                                        if (textView3 != null) {
                                            i = R.id.textContent;
                                            TextView textView4 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.textContent);
                                            if (textView4 != null) {
                                                i = R.id.textTitle;
                                                TextView textView5 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.textTitle);
                                                if (textView5 != null) {
                                                    return new FeedItemBinding((FrameLayout) viewInflate, textView, frameLayout, textView2, constraintLayout, cardView, simpleDraweeView, simpleDraweeView2, skeletonLoadingView, textView3, textView4, textView5);
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5496b;
    }
}
