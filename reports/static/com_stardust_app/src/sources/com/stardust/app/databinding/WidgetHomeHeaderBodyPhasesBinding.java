package com.stardust.app.databinding;

import Hb.k;
import X1.a;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.stardust.app.R;
import com.stardust.app.presentation.widget.homeheader.HomeHeaderRecyclerView;

/* JADX INFO: loaded from: classes2.dex */
public final class WidgetHomeHeaderBodyPhasesBinding implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final View f22391a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final HomeHeaderRecyclerView f22392b;

    public WidgetHomeHeaderBodyPhasesBinding(@NonNull View view, @NonNull HomeHeaderRecyclerView homeHeaderRecyclerView) {
        this.f22391a = view;
        this.f22392b = homeHeaderRecyclerView;
    }

    @NonNull
    public static WidgetHomeHeaderBodyPhasesBinding bind(@NonNull View view) {
        HomeHeaderRecyclerView homeHeaderRecyclerView = (HomeHeaderRecyclerView) k.a(R.id.rv_body_phases, view);
        if (homeHeaderRecyclerView != null) {
            return new WidgetHomeHeaderBodyPhasesBinding(view, homeHeaderRecyclerView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.rv_body_phases)));
    }

    @NonNull
    public static WidgetHomeHeaderBodyPhasesBinding inflate(@NonNull LayoutInflater layoutInflater, @NonNull ViewGroup viewGroup) {
        if (viewGroup == null) {
            throw new NullPointerException("parent");
        }
        layoutInflater.inflate(R.layout.widget_home_header_body_phases, viewGroup);
        return bind(viewGroup);
    }

    @Override // X1.a
    @NonNull
    public final View getRoot() {
        return this.f22391a;
    }
}
