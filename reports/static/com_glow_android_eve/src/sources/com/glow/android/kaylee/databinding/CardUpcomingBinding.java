package com.glow.android.kaylee.databinding;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatButton;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.ui.chart.LineChartView;
import com.glow.android.kaylee.ui.chart.RadarView;

/* JADX INFO: loaded from: classes4.dex */
public final class CardUpcomingBinding implements ViewBinding {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final FrameLayout f5416b;

    @NonNull
    public final TextView c;

    @NonNull
    public final AppCompatButton d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    public final LineChartView f5417e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    public final RelativeLayout f5418f;

    @NonNull
    public final TextView g;

    @NonNull
    public final TextView h;

    @NonNull
    public final RadarView i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public final LinearLayout f5419j;

    @NonNull
    public final ImageView k;

    @NonNull
    public final FrameLayout l;

    @NonNull
    public final TextView m;

    @NonNull
    public final TextView n;

    public CardUpcomingBinding(@NonNull FrameLayout frameLayout, @NonNull TextView textView, @NonNull AppCompatButton appCompatButton, @NonNull LineChartView lineChartView, @NonNull RelativeLayout relativeLayout, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull RadarView radarView, @NonNull LinearLayout linearLayout, @NonNull ImageView imageView, @NonNull FrameLayout frameLayout2, @NonNull TextView textView4, @NonNull TextView textView5) {
        this.f5416b = frameLayout;
        this.c = textView;
        this.d = appCompatButton;
        this.f5417e = lineChartView;
        this.f5418f = relativeLayout;
        this.g = textView2;
        this.h = textView3;
        this.i = radarView;
        this.f5419j = linearLayout;
        this.k = imageView;
        this.l = frameLayout2;
        this.m = textView4;
        this.n = textView5;
    }

    @NonNull
    public static CardUpcomingBinding a(@NonNull View view) {
        int i = R.id.chartTitle;
        TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.chartTitle);
        if (textView != null) {
            i = R.id.goPremiumBtn;
            AppCompatButton appCompatButton = (AppCompatButton) ViewBindings.findChildViewById(view, R.id.goPremiumBtn);
            if (appCompatButton != null) {
                i = R.id.lineChartView;
                LineChartView lineChartView = (LineChartView) ViewBindings.findChildViewById(view, R.id.lineChartView);
                if (lineChartView != null) {
                    i = R.id.lockCover;
                    RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.findChildViewById(view, R.id.lockCover);
                    if (relativeLayout != null) {
                        i = R.id.logMoreTip;
                        TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.logMoreTip);
                        if (textView2 != null) {
                            i = R.id.radarTitle;
                            TextView textView3 = (TextView) ViewBindings.findChildViewById(view, R.id.radarTitle);
                            if (textView3 != null) {
                                i = R.id.radarView;
                                RadarView radarView = (RadarView) ViewBindings.findChildViewById(view, R.id.radarView);
                                if (radarView != null) {
                                    i = R.id.realContentView;
                                    LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, R.id.realContentView);
                                    if (linearLayout != null) {
                                        i = R.id.sample;
                                        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, R.id.sample);
                                        if (imageView != null) {
                                            FrameLayout frameLayout = (FrameLayout) view;
                                            i = R.id.upgradeDesc;
                                            TextView textView4 = (TextView) ViewBindings.findChildViewById(view, R.id.upgradeDesc);
                                            if (textView4 != null) {
                                                i = R.id.viewLabelFreeForToday;
                                                TextView textView5 = (TextView) ViewBindings.findChildViewById(view, R.id.viewLabelFreeForToday);
                                                if (textView5 != null) {
                                                    return new CardUpcomingBinding(frameLayout, textView, appCompatButton, lineChartView, relativeLayout, textView2, textView3, radarView, linearLayout, imageView, frameLayout, textView4, textView5);
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
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public final View getRoot() {
        return this.f5416b;
    }
}
