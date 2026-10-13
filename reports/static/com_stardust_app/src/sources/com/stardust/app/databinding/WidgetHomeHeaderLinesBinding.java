package com.stardust.app.databinding;

import Hb.k;
import X1.a;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatImageView;
import com.stardust.app.R;
import com.stardust.app.presentation.widget.homeheader.HomeHeaderRecyclerView;

/* JADX INFO: loaded from: classes2.dex */
public final class WidgetHomeHeaderLinesBinding implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final View f22400a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final AppCompatImageView f22401b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    public final HomeHeaderRecyclerView f22402c;

    public WidgetHomeHeaderLinesBinding(@NonNull View view, @NonNull AppCompatImageView appCompatImageView, @NonNull HomeHeaderRecyclerView homeHeaderRecyclerView) {
        this.f22400a = view;
        this.f22401b = appCompatImageView;
        this.f22402c = homeHeaderRecyclerView;
    }

    @NonNull
    public static WidgetHomeHeaderLinesBinding bind(@NonNull View view) {
        int i10 = R.id.iv_line_indicator;
        AppCompatImageView appCompatImageView = (AppCompatImageView) k.a(R.id.iv_line_indicator, view);
        if (appCompatImageView != null) {
            i10 = R.id.rv_lines;
            HomeHeaderRecyclerView homeHeaderRecyclerView = (HomeHeaderRecyclerView) k.a(R.id.rv_lines, view);
            if (homeHeaderRecyclerView != null) {
                i10 = R.id.view_line_indicator;
                if (k.a(R.id.view_line_indicator, view) != null) {
                    return new WidgetHomeHeaderLinesBinding(view, appCompatImageView, homeHeaderRecyclerView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static WidgetHomeHeaderLinesBinding inflate(@NonNull LayoutInflater layoutInflater, @NonNull ViewGroup viewGroup) {
        if (viewGroup == null) {
            throw new NullPointerException("parent");
        }
        layoutInflater.inflate(R.layout.widget_home_header_lines, viewGroup);
        return bind(viewGroup);
    }

    @Override // X1.a
    @NonNull
    public final View getRoot() {
        return this.f22400a;
    }
}
