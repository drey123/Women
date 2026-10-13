package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.cardview.widget.CardView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.ui.insight.widget.TrendCurveChart;
import com.glow.android.kaylee.ui.widget.BigNumberTextView;
import com.glow.android.kaylee.ui.widget.LockOverlay;

/* JADX INFO: loaded from: classes4.dex */
public final class CardInsightSleepTrendBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final CardView f5368b;

    @NonNull
    public final BigNumberTextView c;

    @NonNull
    public final TextView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final View f5369e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final LockOverlay f5370f;

    @NonNull
    public final LockOverlay g;

    @NonNull
    public final TrendCurveChart h;

    @NonNull
    public final TextView i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final BigNumberTextView f5371j;

    @NonNull
    public final TextView k;

    @NonNull
    public final TextView l;

    public CardInsightSleepTrendBinding(@NonNull CardView cardView, @NonNull BigNumberTextView bigNumberTextView, @NonNull TextView textView, @NonNull View view, @NonNull LockOverlay lockOverlay, @NonNull LockOverlay lockOverlay2, @NonNull TrendCurveChart trendCurveChart, @NonNull TextView textView2, @NonNull BigNumberTextView bigNumberTextView2, @NonNull TextView textView3, @NonNull TextView textView4) {
        this.f5368b = cardView;
        this.c = bigNumberTextView;
        this.d = textView;
        this.f5369e = view;
        this.f5370f = lockOverlay;
        this.g = lockOverlay2;
        this.h = trendCurveChart;
        this.i = textView2;
        this.f5371j = bigNumberTextView2;
        this.k = textView3;
        this.l = textView4;
    }

    @NonNull
    public static CardInsightSleepTrendBinding a(@NonNull View view) {
        int i = R.id.avgSleepDuration;
        BigNumberTextView bigNumberTextView = (BigNumberTextView) ViewBindings.findChildViewById(view, R.id.avgSleepDuration);
        if (bigNumberTextView != null) {
            i = R.id.avgSleepLabel;
            TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.avgSleepLabel);
            if (textView != null) {
                i = R.id.divider;
                View viewFindChildViewById = ViewBindings.findChildViewById(view, R.id.divider);
                if (viewFindChildViewById != null) {
                    i = R.id.lockOverlaySleepTrend;
                    LockOverlay lockOverlay = (LockOverlay) ViewBindings.findChildViewById(view, R.id.lockOverlaySleepTrend);
                    if (lockOverlay != null) {
                        i = R.id.lockOverlayVsWeek;
                        LockOverlay lockOverlay2 = (LockOverlay) ViewBindings.findChildViewById(view, R.id.lockOverlayVsWeek);
                        if (lockOverlay2 != null) {
                            i = R.id.sleepTrendChart;
                            TrendCurveChart trendCurveChart = (TrendCurveChart) ViewBindings.findChildViewById(view, R.id.sleepTrendChart);
                            if (trendCurveChart != null) {
                                i = R.id.sleepTrendDesc;
                                TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.sleepTrendDesc);
                                if (textView2 != null) {
                                    i = R.id.sleepTrendPercentage;
                                    BigNumberTextView bigNumberTextView2 = (BigNumberTextView) ViewBindings.findChildViewById(view, R.id.sleepTrendPercentage);
                                    if (bigNumberTextView2 != null) {
                                        i = R.id.sleepTrendTitle;
                                        TextView textView3 = (TextView) ViewBindings.findChildViewById(view, R.id.sleepTrendTitle);
                                        if (textView3 != null) {
                                            i = R.id.vsPreviousWeek;
                                            TextView textView4 = (TextView) ViewBindings.findChildViewById(view, R.id.vsPreviousWeek);
                                            if (textView4 != null) {
                                                return new CardInsightSleepTrendBinding((CardView) view, bigNumberTextView, textView, viewFindChildViewById, lockOverlay, lockOverlay2, trendCurveChart, textView2, bigNumberTextView2, textView3, textView4);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5368b;
    }
}
