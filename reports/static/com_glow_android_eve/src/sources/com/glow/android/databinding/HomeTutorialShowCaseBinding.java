package com.glow.android.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.ui.home.CoverView;

/* JADX INFO: loaded from: classes3.dex */
public final class HomeTutorialShowCaseBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final CoverView f4131b;

    @NonNull
    public final View c;

    @NonNull
    public final View d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final LinearLayout f4132e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f4133f;

    @NonNull
    public final TextView g;

    @NonNull
    public final CoverView h;

    public HomeTutorialShowCaseBinding(@NonNull CoverView coverView, @NonNull View view, @NonNull View view2, @NonNull LinearLayout linearLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull CoverView coverView2) {
        this.f4131b = coverView;
        this.c = view;
        this.d = view2;
        this.f4132e = linearLayout;
        this.f4133f = textView;
        this.g = textView2;
        this.h = coverView2;
    }

    @NonNull
    public static HomeTutorialShowCaseBinding a(@NonNull LayoutInflater layoutInflater) {
        View viewInflate = layoutInflater.inflate(R.layout.home_tutorial_show_case, (ViewGroup) null, false);
        int i = R.id.arrow_down;
        View viewFindChildViewById = ViewBindings.findChildViewById(viewInflate, R.id.arrow_down);
        if (viewFindChildViewById != null) {
            i = R.id.arrow_up;
            View viewFindChildViewById2 = ViewBindings.findChildViewById(viewInflate, R.id.arrow_up);
            if (viewFindChildViewById2 != null) {
                i = R.id.tip_bg;
                if (((ImageView) ViewBindings.findChildViewById(viewInflate, R.id.tip_bg)) != null) {
                    i = R.id.tip_container;
                    LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.tip_container);
                    if (linearLayout != null) {
                        i = R.id.tip_content;
                        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.tip_content);
                        if (textView != null) {
                            i = R.id.tip_cta;
                            TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.tip_cta);
                            if (textView2 != null) {
                                CoverView coverView = (CoverView) viewInflate;
                                return new HomeTutorialShowCaseBinding(coverView, viewFindChildViewById, viewFindChildViewById2, linearLayout, textView, textView2, coverView);
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
        return this.f4131b;
    }
}
