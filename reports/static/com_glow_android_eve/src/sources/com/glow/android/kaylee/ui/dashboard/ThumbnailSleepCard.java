package com.glow.android.kaylee.ui.dashboard;

import android.content.Context;
import android.support.v4.media.a;
import android.text.SpannableStringBuilder;
import android.text.style.RelativeSizeSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.ThumbnailSleepCardBinding;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ThumbnailSleepCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0011J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0014\u0010\f\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\tR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0012"}, d2 = {"Lcom/glow/android/kaylee/ui/dashboard/ThumbnailSleepCard;", "Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;", "", "minutes", "", "setValue", "(I)V", "Landroid/widget/TextView;", "getTitleView", "()Landroid/widget/TextView;", "titleView", "getValueView", "valueView", "Landroid/widget/ImageView;", "getIconView", "()Landroid/widget/ImageView;", "iconView", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class ThumbnailSleepCard extends ThumbnailCard {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f6520f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final ThumbnailSleepCardBinding f6521e;

    /* JADX INFO: compiled from: ThumbnailSleepCard.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/glow/android/kaylee/ui/dashboard/ThumbnailSleepCard$Companion;", "", "<init>", "()V", "MIN_OF_DAY", "", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
        f6520f = 1440;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ThumbnailSleepCard(@NotNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Intrinsics.checkNotNullParameter(context, "context");
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.thumbnail_sleep_card, (ViewGroup) this, false);
        addView(viewInflate);
        RelativeLayout relativeLayout = (RelativeLayout) viewInflate;
        int i6 = R.id.sleepProgressView;
        SleepProgressView sleepProgressView = (SleepProgressView) ViewBindings.findChildViewById(viewInflate, R.id.sleepProgressView);
        if (sleepProgressView != null) {
            i6 = R.id.titleView;
            TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.titleView);
            if (textView != null) {
                i6 = R.id.valueView;
                TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.valueView);
                if (textView2 != null) {
                    ThumbnailSleepCardBinding thumbnailSleepCardBinding = new ThumbnailSleepCardBinding(relativeLayout, sleepProgressView, textView, textView2);
                    Intrinsics.checkNotNullExpressionValue(thumbnailSleepCardBinding, "inflate(...)");
                    this.f6521e = thumbnailSleepCardBinding;
                    a();
                    return;
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i6)));
    }

    @Override // com.glow.android.kaylee.ui.dashboard.ThumbnailCard
    @Nullable
    public ImageView getIconView() {
        return null;
    }

    @Override // com.glow.android.kaylee.ui.dashboard.ThumbnailCard
    @NotNull
    public TextView getTitleView() {
        TextView titleView = this.f6521e.d;
        Intrinsics.checkNotNullExpressionValue(titleView, "titleView");
        return titleView;
    }

    @Override // com.glow.android.kaylee.ui.dashboard.ThumbnailCard
    @NotNull
    public TextView getValueView() {
        TextView valueView = this.f6521e.f5747e;
        Intrinsics.checkNotNullExpressionValue(valueView, "valueView");
        return valueView;
    }

    public final void setValue(int minutes) {
        if (minutes < 0) {
            getValueView().setEnabled(false);
            getValueView().setTextSize(2, 16.0f);
            getValueView().setText(R.string.thumbnail_card_desc_no_log_2_lines);
        } else {
            getValueView().setEnabled(true);
            getValueView().setTextSize(2, 12.0f);
            int i = minutes / 60;
            int i6 = minutes % 60;
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(a.m(getContext().getString(R.string._h, Integer.valueOf(i)), getResources().getQuantityString(R.plurals.min_plural, i6, Integer.valueOf(i6))));
            int length = String.valueOf(i).length();
            spannableStringBuilder.setSpan(new RelativeSizeSpan(1.5f), 0, length, 17);
            int i7 = length + 1;
            spannableStringBuilder.setSpan(new RelativeSizeSpan(1.5f), i7, p020e0.a.c(i6, i7), 17);
            getValueView().setText(spannableStringBuilder);
        }
        this.f6521e.c.setPercent(minutes / f6520f);
    }
}
