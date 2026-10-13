package com.stardust.app.databinding;

import Hb.k;
import X1.a;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.stardust.app.R;

/* JADX INFO: loaded from: classes2.dex */
public final class ItemDayListBinding implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f22372a;

    public ItemDayListBinding(@NonNull ConstraintLayout constraintLayout) {
        this.f22372a = constraintLayout;
    }

    @NonNull
    public static ItemDayListBinding bind(@NonNull View view) {
        int i10 = R.id.lower_day_tv;
        if (((AppCompatTextView) k.a(R.id.lower_day_tv, view)) != null) {
            i10 = R.id.month_moon_tv;
            if (((AppCompatTextView) k.a(R.id.month_moon_tv, view)) != null) {
                i10 = R.id.moon_indicator_iv;
                if (((AppCompatImageView) k.a(R.id.moon_indicator_iv, view)) != null) {
                    i10 = R.id.moon_iv;
                    if (((AppCompatImageView) k.a(R.id.moon_iv, view)) != null) {
                        i10 = R.id.today_moon_iv;
                        if (((AppCompatImageView) k.a(R.id.today_moon_iv, view)) != null) {
                            return new ItemDayListBinding((ConstraintLayout) view);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ItemDayListBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @Override // X1.a
    @NonNull
    public final View getRoot() {
        return this.f22372a;
    }

    @NonNull
    public static ItemDayListBinding inflate(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.item_day_list, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }
}
