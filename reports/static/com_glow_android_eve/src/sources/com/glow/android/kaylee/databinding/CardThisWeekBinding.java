package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatButton;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;

/* JADX INFO: loaded from: classes4.dex */
public final class CardThisWeekBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f5401b;

    @NonNull
    public final FrameLayout c;

    @NonNull
    public final AppCompatButton d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final LinearLayout f5402e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final RelativeLayout f5403f;

    @NonNull
    public final TextView g;

    @NonNull
    public final LinearLayout h;

    @NonNull
    public final ImageView i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final TextView f5404j;

    @NonNull
    public final TextView k;

    @NonNull
    public final TextView l;

    public CardThisWeekBinding(@NonNull FrameLayout frameLayout, @NonNull FrameLayout frameLayout2, @NonNull AppCompatButton appCompatButton, @NonNull LinearLayout linearLayout, @NonNull RelativeLayout relativeLayout, @NonNull TextView textView, @NonNull LinearLayout linearLayout2, @NonNull ImageView imageView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4) {
        this.f5401b = frameLayout;
        this.c = frameLayout2;
        this.d = appCompatButton;
        this.f5402e = linearLayout;
        this.f5403f = relativeLayout;
        this.g = textView;
        this.h = linearLayout2;
        this.i = imageView;
        this.f5404j = textView2;
        this.k = textView3;
        this.l = textView4;
    }

    @NonNull
    public static CardThisWeekBinding a(@NonNull View view) {
        FrameLayout frameLayout = (FrameLayout) view;
        int i = R.id.goPremiumBtn;
        AppCompatButton appCompatButton = (AppCompatButton) ViewBindings.findChildViewById(view, R.id.goPremiumBtn);
        if (appCompatButton != null) {
            i = R.id.listContent;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, R.id.listContent);
            if (linearLayout != null) {
                i = R.id.listTitle;
                if (((LinearLayout) ViewBindings.findChildViewById(view, R.id.listTitle)) != null) {
                    i = R.id.lockCover;
                    RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.findChildViewById(view, R.id.lockCover);
                    if (relativeLayout != null) {
                        i = R.id.logMoreTip;
                        TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.logMoreTip);
                        if (textView != null) {
                            i = R.id.realContentView;
                            LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(view, R.id.realContentView);
                            if (linearLayout2 != null) {
                                i = R.id.sample;
                                ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, R.id.sample);
                                if (imageView != null) {
                                    i = R.id.thisWeekTitle;
                                    TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.thisWeekTitle);
                                    if (textView2 != null) {
                                        i = R.id.upgradeDesc;
                                        TextView textView3 = (TextView) ViewBindings.findChildViewById(view, R.id.upgradeDesc);
                                        if (textView3 != null) {
                                            i = R.id.viewLabelFreeForToday;
                                            TextView textView4 = (TextView) ViewBindings.findChildViewById(view, R.id.viewLabelFreeForToday);
                                            if (textView4 != null) {
                                                return new CardThisWeekBinding(frameLayout, frameLayout, appCompatButton, linearLayout, relativeLayout, textView, linearLayout2, imageView, textView2, textView3, textView4);
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
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5401b;
    }
}
