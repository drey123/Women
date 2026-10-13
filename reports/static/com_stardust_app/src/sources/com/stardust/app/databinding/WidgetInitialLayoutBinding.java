package com.stardust.app.databinding;

import X1.a;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import com.stardust.app.R;

/* JADX INFO: loaded from: classes2.dex */
public final class WidgetInitialLayoutBinding implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final LinearLayout f22403a;

    public WidgetInitialLayoutBinding(@NonNull LinearLayout linearLayout) {
        this.f22403a = linearLayout;
    }

    @NonNull
    public static WidgetInitialLayoutBinding bind(@NonNull View view) {
        if (view != null) {
            return new WidgetInitialLayoutBinding((LinearLayout) view);
        }
        throw new NullPointerException("rootView");
    }

    @NonNull
    public static WidgetInitialLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @Override // X1.a
    @NonNull
    public final View getRoot() {
        return this.f22403a;
    }

    @NonNull
    public static WidgetInitialLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.widget_initial_layout, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }
}
