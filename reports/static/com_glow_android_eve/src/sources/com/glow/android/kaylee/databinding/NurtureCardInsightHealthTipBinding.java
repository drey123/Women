package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.cardview.widget.CardView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;

/* JADX INFO: loaded from: classes4.dex */
public final class NurtureCardInsightHealthTipBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final CardView f5642b;

    @NonNull
    public final TextView c;

    @NonNull
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f5643e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f5644f;

    public NurtureCardInsightHealthTipBinding(@NonNull CardView cardView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4) {
        this.f5642b = cardView;
        this.c = textView;
        this.d = textView2;
        this.f5643e = textView3;
        this.f5644f = textView4;
    }

    @NonNull
    public static NurtureCardInsightHealthTipBinding a(@NonNull View view) {
        int i = R.id.healthTipContent;
        TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.healthTipContent);
        if (textView != null) {
            i = R.id.healthTipName;
            TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.healthTipName);
            if (textView2 != null) {
                i = R.id.healthTipSource;
                TextView textView3 = (TextView) ViewBindings.findChildViewById(view, R.id.healthTipSource);
                if (textView3 != null) {
                    i = R.id.healthTipUnread;
                    TextView textView4 = (TextView) ViewBindings.findChildViewById(view, R.id.healthTipUnread);
                    if (textView4 != null) {
                        return new NurtureCardInsightHealthTipBinding((CardView) view, textView, textView2, textView3, textView4);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5642b;
    }
}
