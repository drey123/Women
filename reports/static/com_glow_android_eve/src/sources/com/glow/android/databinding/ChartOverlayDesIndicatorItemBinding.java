package com.glow.android.databinding;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;

/* JADX INFO: loaded from: classes3.dex */
public final class ChartOverlayDesIndicatorItemBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final LinearLayout f3976b;

    @NonNull
    public final View c;

    @NonNull
    public final TextView d;

    public ChartOverlayDesIndicatorItemBinding(@NonNull LinearLayout linearLayout, @NonNull View view, @NonNull TextView textView) {
        this.f3976b = linearLayout;
        this.c = view;
        this.d = textView;
    }

    @NonNull
    public static ChartOverlayDesIndicatorItemBinding a(@NonNull View view) {
        int i = R.id.color;
        View viewFindChildViewById = ViewBindings.findChildViewById(view, R.id.color);
        if (viewFindChildViewById != null) {
            i = R.id.cycle_des;
            TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.cycle_des);
            if (textView != null) {
                return new ChartOverlayDesIndicatorItemBinding((LinearLayout) view, viewFindChildViewById, textView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f3976b;
    }
}
