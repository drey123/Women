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
public final class ItemHomeDayBinding implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f22374a;

    public ItemHomeDayBinding(@NonNull ConstraintLayout constraintLayout) {
        this.f22374a = constraintLayout;
    }

    @NonNull
    public static ItemHomeDayBinding bind(@NonNull View view) {
        int i10 = R.id.iv_moon;
        if (((AppCompatImageView) k.a(R.id.iv_moon, view)) != null) {
            i10 = R.id.tv_title;
            if (((AppCompatTextView) k.a(R.id.tv_title, view)) != null) {
                i10 = R.id.view_line;
                if (k.a(R.id.view_line, view) != null) {
                    return new ItemHomeDayBinding((ConstraintLayout) view);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ItemHomeDayBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @Override // X1.a
    @NonNull
    public final View getRoot() {
        return this.f22374a;
    }

    @NonNull
    public static ItemHomeDayBinding inflate(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.item_home_day, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }
}
