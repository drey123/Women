package com.glow.android.databinding;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;

/* JADX INFO: loaded from: classes3.dex */
public final class CommonAlertDialogBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final LinearLayout f3984b;

    @NonNull
    public final TextView c;

    @NonNull
    public final TextView d;

    public CommonAlertDialogBinding(@NonNull LinearLayout linearLayout, @NonNull TextView textView, @NonNull TextView textView2) {
        this.f3984b = linearLayout;
        this.c = textView;
        this.d = textView2;
    }

    @NonNull
    public static CommonAlertDialogBinding a(@NonNull View view) {
        int i = R.id.description;
        TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.description);
        if (textView != null) {
            i = R.id.title;
            TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.title);
            if (textView2 != null) {
                return new CommonAlertDialogBinding((LinearLayout) view, textView, textView2);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f3984b;
    }
}
