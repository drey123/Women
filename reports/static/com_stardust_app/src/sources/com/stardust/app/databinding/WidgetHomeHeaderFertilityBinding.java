package com.stardust.app.databinding;

import Hb.k;
import X1.a;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatTextView;
import com.stardust.app.R;

/* JADX INFO: loaded from: classes2.dex */
public final class WidgetHomeHeaderFertilityBinding implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final View f22395a;

    public WidgetHomeHeaderFertilityBinding(@NonNull View view) {
        this.f22395a = view;
    }

    @NonNull
    public static WidgetHomeHeaderFertilityBinding bind(@NonNull View view) {
        int i10 = R.id.tv_fertility;
        if (((TextView) k.a(R.id.tv_fertility, view)) != null) {
            i10 = R.id.tv_fertility_rating;
            if (((TextView) k.a(R.id.tv_fertility_rating, view)) != null) {
                i10 = R.id.tvHide;
                if (((AppCompatTextView) k.a(R.id.tvHide, view)) != null) {
                    return new WidgetHomeHeaderFertilityBinding(view);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static WidgetHomeHeaderFertilityBinding inflate(@NonNull LayoutInflater layoutInflater, @NonNull ViewGroup viewGroup) {
        if (viewGroup == null) {
            throw new NullPointerException("parent");
        }
        layoutInflater.inflate(R.layout.widget_home_header_fertility, viewGroup);
        return bind(viewGroup);
    }

    @Override // X1.a
    @NonNull
    public final View getRoot() {
        return this.f22395a;
    }
}
