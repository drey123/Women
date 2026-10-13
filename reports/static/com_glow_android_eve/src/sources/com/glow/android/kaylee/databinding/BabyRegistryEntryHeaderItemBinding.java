package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;

/* JADX INFO: loaded from: classes4.dex */
public final class BabyRegistryEntryHeaderItemBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f5265b;

    @NonNull
    public final View c;

    @NonNull
    public final View d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final View f5266e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f5267f;

    @NonNull
    public final TextView g;

    public BabyRegistryEntryHeaderItemBinding(@NonNull ConstraintLayout constraintLayout, @NonNull View view, @NonNull View view2, @NonNull View view3, @NonNull TextView textView, @NonNull TextView textView2) {
        this.f5265b = constraintLayout;
        this.c = view;
        this.d = view2;
        this.f5266e = view3;
        this.f5267f = textView;
        this.g = textView2;
    }

    @NonNull
    public static BabyRegistryEntryHeaderItemBinding a(@NonNull View view) {
        int i = R.id.divider1;
        View viewFindChildViewById = ViewBindings.findChildViewById(view, R.id.divider1);
        if (viewFindChildViewById != null) {
            i = R.id.divider2;
            View viewFindChildViewById2 = ViewBindings.findChildViewById(view, R.id.divider2);
            if (viewFindChildViewById2 != null) {
                i = R.id.viewDot;
                View viewFindChildViewById3 = ViewBindings.findChildViewById(view, R.id.viewDot);
                if (viewFindChildViewById3 != null) {
                    i = R.id.viewText1;
                    TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.viewText1);
                    if (textView != null) {
                        i = R.id.viewText2;
                        TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.viewText2);
                        if (textView2 != null) {
                            return new BabyRegistryEntryHeaderItemBinding((ConstraintLayout) view, viewFindChildViewById, viewFindChildViewById2, viewFindChildViewById3, textView, textView2);
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
        return this.f5265b;
    }
}
