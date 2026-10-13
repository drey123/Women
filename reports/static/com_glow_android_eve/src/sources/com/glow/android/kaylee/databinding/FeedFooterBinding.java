package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;

/* JADX INFO: loaded from: classes4.dex */
public final class FeedFooterBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f5494b;

    @NonNull
    public final TextView c;

    public FeedFooterBinding(@NonNull FrameLayout frameLayout, @NonNull TextView textView) {
        this.f5494b = frameLayout;
        this.c = textView;
    }

    @NonNull
    public static FeedFooterBinding a(@NonNull View view) {
        TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.textAction);
        if (textView != null) {
            return new FeedFooterBinding((FrameLayout) view, textView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.textAction)));
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5494b;
    }
}
