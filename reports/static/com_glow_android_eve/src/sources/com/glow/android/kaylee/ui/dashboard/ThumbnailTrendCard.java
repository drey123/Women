package com.glow.android.kaylee.ui.dashboard;

import android.content.Context;
import android.support.v4.media.a;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.ColorRes;
import androidx.browser.trusted.c;
import androidx.compose.material3.internal.b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.ThumbnailTrendCardBinding;
import com.glow.android.trion.data.SimpleDate;
import java.text.SimpleDateFormat;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: ThumbnailTrendCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0014\u0010\f\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\tR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lcom/glow/android/kaylee/ui/dashboard/ThumbnailTrendCard;", "Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;", "", "trendColor", "", "setTrendColor", "(I)V", "Landroid/widget/TextView;", "getTitleView", "()Landroid/widget/TextView;", "titleView", "getValueView", "valueView", "Landroid/widget/ImageView;", "getIconView", "()Landroid/widget/ImageView;", "iconView", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class ThumbnailTrendCard extends ThumbnailCard {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final ThumbnailTrendCardBinding f6524e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ThumbnailTrendCard(@NotNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Intrinsics.checkNotNullParameter(context, "context");
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.thumbnail_trend_card, (ViewGroup) this, false);
        addView(viewInflate);
        RelativeLayout relativeLayout = (RelativeLayout) viewInflate;
        int i6 = R.id.descView;
        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.descView);
        if (textView != null) {
            i6 = R.id.titleView;
            TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.titleView);
            if (textView2 != null) {
                i6 = R.id.trendView;
                TrendView trendView = (TrendView) ViewBindings.findChildViewById(viewInflate, R.id.trendView);
                if (trendView != null) {
                    i6 = R.id.valueView;
                    TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.valueView);
                    if (textView3 != null) {
                        ThumbnailTrendCardBinding thumbnailTrendCardBinding = new ThumbnailTrendCardBinding(relativeLayout, textView, textView2, trendView, textView3);
                        Intrinsics.checkNotNullExpressionValue(thumbnailTrendCardBinding, "inflate(...)");
                        this.f6524e = thumbnailTrendCardBinding;
                        a();
                        return;
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i6)));
    }

    public final void f(@NotNull String value, float f4, @Nullable SimpleDate simpleDate, @NotNull String unit) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(unit, "unit");
        boolean zIsEmpty = TextUtils.isEmpty(value);
        ThumbnailTrendCardBinding thumbnailTrendCardBinding = this.f6524e;
        if (zIsEmpty) {
            getValueView().setEnabled(false);
            TextView textView = thumbnailTrendCardBinding.c;
            Intrinsics.checkNotNull(textView);
            textView.setEnabled(false);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(c.a("?", unit));
            spannableStringBuilder.setSpan(new RelativeSizeSpan(2.5f), 0, 1, 17);
            getValueView().setText(spannableStringBuilder);
            TextView textView2 = thumbnailTrendCardBinding.c;
            Intrinsics.checkNotNull(textView2);
            textView2.setText(R.string.thumbnail_card_desc_not_logged);
            return;
        }
        getValueView().setEnabled(true);
        TextView textView3 = thumbnailTrendCardBinding.c;
        Intrinsics.checkNotNull(textView3);
        textView3.setEnabled(true);
        SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(a.D(value, " ", unit));
        spannableStringBuilder2.setSpan(new RelativeSizeSpan(2.5f), 0, value.length(), 17);
        getValueView().setText(spannableStringBuilder2);
        TextView textView4 = thumbnailTrendCardBinding.c;
        if (simpleDate == null || f4 == 0.0f) {
            Intrinsics.checkNotNull(textView4);
            textView4.setText((CharSequence) null);
            return;
        }
        String strL = b.l(new Object[]{Float.valueOf(f4)}, 1, Locale.US, "%.".concat(((double) Math.abs(f4 - ((float) Math.round(f4)))) < 0.05d ? "0f" : "1f"), "format(...)");
        if (f4 > 0.0f) {
            strL = "+".concat(strL);
        }
        ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(ContextCompat.getColor(getContext(), f4 < 0.0f ? R.color.red : R.color.green));
        String str = new SimpleDateFormat("MMM d").format(simpleDate.p().getTime());
        Timber.a.b(c.a("dateStr:", str), new Object[0]);
        SpannableStringBuilder spannableStringBuilder3 = new SpannableStringBuilder(androidx.core.content.a.r(strL, unit, " ", getResources().getString(R.string.thumbnail_card_desc_compare, str)));
        spannableStringBuilder3.setSpan(foregroundColorSpan, 0, strL.length(), 18);
        Intrinsics.checkNotNull(textView4);
        textView4.setText(spannableStringBuilder3);
    }

    @Override // com.glow.android.kaylee.ui.dashboard.ThumbnailCard
    @Nullable
    public ImageView getIconView() {
        return null;
    }

    @Override // com.glow.android.kaylee.ui.dashboard.ThumbnailCard
    @NotNull
    public TextView getTitleView() {
        TextView titleView = this.f6524e.d;
        Intrinsics.checkNotNullExpressionValue(titleView, "titleView");
        return titleView;
    }

    @Override // com.glow.android.kaylee.ui.dashboard.ThumbnailCard
    @NotNull
    public TextView getValueView() {
        TextView valueView = this.f6524e.f5751f;
        Intrinsics.checkNotNullExpressionValue(valueView, "valueView");
        return valueView;
    }

    public final void setTrendColor(@ColorRes int trendColor) {
        TrendView trendView = this.f6524e.f5750e;
        Intrinsics.checkNotNull(trendView);
        trendView.setPaintColor(trendColor);
    }
}
