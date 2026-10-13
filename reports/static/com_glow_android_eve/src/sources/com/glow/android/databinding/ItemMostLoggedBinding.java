package com.glow.android.databinding;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;

/* JADX INFO: loaded from: classes3.dex */
public final class ItemMostLoggedBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f4147b;

    @NonNull
    public final TextView c;

    @NonNull
    public final TextView d;

    public ItemMostLoggedBinding(@NonNull ConstraintLayout constraintLayout, @NonNull TextView textView, @NonNull TextView textView2) {
        this.f4147b = constraintLayout;
        this.c = textView;
        this.d = textView2;
    }

    @NonNull
    public static ItemMostLoggedBinding a(@NonNull View view) {
        int i = R.id.mostLoggedCount;
        TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.mostLoggedCount);
        if (textView != null) {
            i = R.id.mostLoggedIcon;
            if (((ImageView) ViewBindings.findChildViewById(view, R.id.mostLoggedIcon)) != null) {
                i = R.id.mostLoggedName;
                TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.mostLoggedName);
                if (textView2 != null) {
                    return new ItemMostLoggedBinding((ConstraintLayout) view, textView, textView2);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f4147b;
    }
}
