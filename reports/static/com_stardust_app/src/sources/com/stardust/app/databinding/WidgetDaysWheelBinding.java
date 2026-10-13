package com.stardust.app.databinding;

import Hb.k;
import X1.a;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.stardust.app.R;

/* JADX INFO: loaded from: classes2.dex */
public final class WidgetDaysWheelBinding implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final View f22390a;

    public WidgetDaysWheelBinding(@NonNull View view) {
        this.f22390a = view;
    }

    @NonNull
    public static WidgetDaysWheelBinding bind(@NonNull View view) {
        if (((RecyclerView) k.a(R.id.recycler_view, view)) != null) {
            return new WidgetDaysWheelBinding(view);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.recycler_view)));
    }

    @NonNull
    public static WidgetDaysWheelBinding inflate(@NonNull LayoutInflater layoutInflater, @NonNull ViewGroup viewGroup) {
        if (viewGroup == null) {
            throw new NullPointerException("parent");
        }
        layoutInflater.inflate(R.layout.widget_days_wheel, viewGroup);
        return bind(viewGroup);
    }

    @Override // X1.a
    @NonNull
    public final View getRoot() {
        return this.f22390a;
    }
}
