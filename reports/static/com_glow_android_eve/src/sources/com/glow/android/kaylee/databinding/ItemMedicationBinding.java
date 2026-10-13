package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;

/* JADX INFO: loaded from: classes4.dex */
public final class ItemMedicationBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f5562b;

    @NonNull
    public final View c;

    @NonNull
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final TextView f5563e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final TextView f5564f;

    public ItemMedicationBinding(@NonNull View view, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull ConstraintLayout constraintLayout) {
        this.f5562b = constraintLayout;
        this.c = view;
        this.d = textView;
        this.f5563e = textView2;
        this.f5564f = textView3;
    }

    @NonNull
    public static ItemMedicationBinding a(@NonNull View view) {
        int i = R.id.divider;
        View viewFindChildViewById = ViewBindings.findChildViewById(view, R.id.divider);
        if (viewFindChildViewById != null) {
            i = R.id.medicationName;
            TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.medicationName);
            if (textView != null) {
                i = R.id.skipped;
                TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.skipped);
                if (textView2 != null) {
                    i = R.id.taken;
                    TextView textView3 = (TextView) ViewBindings.findChildViewById(view, R.id.taken);
                    if (textView3 != null) {
                        return new ItemMedicationBinding(viewFindChildViewById, textView, textView2, textView3, (ConstraintLayout) view);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5562b;
    }
}
