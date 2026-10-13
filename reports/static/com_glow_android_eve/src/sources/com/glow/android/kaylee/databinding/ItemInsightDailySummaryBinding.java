package com.glow.android.kaylee.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.ui.insight.widget.MultiIcon;

/* JADX INFO: loaded from: classes4.dex */
public final class ItemInsightDailySummaryBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final ConstraintLayout f5560b;

    @NonNull
    public final TextView c;

    @NonNull
    public final MultiIcon d;

    public ItemInsightDailySummaryBinding(@NonNull ConstraintLayout constraintLayout, @NonNull TextView textView, @NonNull MultiIcon multiIcon) {
        this.f5560b = constraintLayout;
        this.c = textView;
        this.d = multiIcon;
    }

    @NonNull
    public static ItemInsightDailySummaryBinding a(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.item_insight_daily_summary, viewGroup, false);
        int i = R.id.summaryDate;
        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.summaryDate);
        if (textView != null) {
            i = R.id.summaryIcon;
            MultiIcon multiIcon = (MultiIcon) ViewBindings.findChildViewById(viewInflate, R.id.summaryIcon);
            if (multiIcon != null) {
                return new ItemInsightDailySummaryBinding((ConstraintLayout) viewInflate, textView, multiIcon);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5560b;
    }
}
