package com.stardust.app.databinding;

import X1.a;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.google.android.flexbox.FlexboxLayout;
import com.stardust.app.R;

/* JADX INFO: loaded from: classes2.dex */
public final class WidgetHomeHeaderHormonesTitlesBinding implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final FlexboxLayout f22398a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FlexboxLayout f22399b;

    public WidgetHomeHeaderHormonesTitlesBinding(@NonNull FlexboxLayout flexboxLayout, @NonNull FlexboxLayout flexboxLayout2) {
        this.f22398a = flexboxLayout;
        this.f22399b = flexboxLayout2;
    }

    @NonNull
    public static WidgetHomeHeaderHormonesTitlesBinding bind(@NonNull View view) {
        if (view == null) {
            throw new NullPointerException("rootView");
        }
        FlexboxLayout flexboxLayout = (FlexboxLayout) view;
        return new WidgetHomeHeaderHormonesTitlesBinding(flexboxLayout, flexboxLayout);
    }

    @NonNull
    public static WidgetHomeHeaderHormonesTitlesBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @Override // X1.a
    @NonNull
    public final View getRoot() {
        return this.f22398a;
    }

    @NonNull
    public static WidgetHomeHeaderHormonesTitlesBinding inflate(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.widget_home_header_hormones_titles, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }
}
