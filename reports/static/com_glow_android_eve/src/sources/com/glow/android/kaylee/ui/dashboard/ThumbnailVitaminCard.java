package com.glow.android.kaylee.ui.dashboard;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.ThumbnailVitaminCardBinding;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ThumbnailVitaminCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\fR\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0004R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Lcom/glow/android/kaylee/ui/dashboard/ThumbnailVitaminCard;", "Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;", "Landroid/widget/TextView;", "getTitleView", "()Landroid/widget/TextView;", "titleView", "getValueView", "valueView", "Landroid/widget/ImageView;", "getIconView", "()Landroid/widget/ImageView;", "iconView", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class ThumbnailVitaminCard extends ThumbnailCard {
    public static final int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f6526j;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Drawable f6527e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final Drawable f6528f;

    @NotNull
    public final Drawable g;

    @NotNull
    public final ThumbnailVitaminCardBinding h;

    /* JADX INFO: compiled from: ThumbnailVitaminCard.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082D¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/glow/android/kaylee/ui/dashboard/ThumbnailVitaminCard$Companion;", "", "<init>", "()V", "CHECKED_YES", "", "CHECKED_NO", "NOT_CHECKED", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
        i = 2;
        f6526j = 1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ThumbnailVitaminCard(@NotNull Context context, @Nullable AttributeSet attributeSet, int i6) {
        super(context, attributeSet, i6);
        Intrinsics.checkNotNullParameter(context, "context");
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.thumbnail_vitamin_card, (ViewGroup) this, false);
        addView(viewInflate);
        RelativeLayout relativeLayout = (RelativeLayout) viewInflate;
        int i7 = R.id.titleView;
        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.titleView);
        if (textView != null) {
            i7 = R.id.valueView;
            TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.valueView);
            if (textView2 != null) {
                i7 = R.id.weekDaysContainer;
                LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.weekDaysContainer);
                if (linearLayout != null) {
                    ThumbnailVitaminCardBinding thumbnailVitaminCardBinding = new ThumbnailVitaminCardBinding(relativeLayout, textView, textView2, linearLayout);
                    Intrinsics.checkNotNullExpressionValue(thumbnailVitaminCardBinding, "inflate(...)");
                    this.h = thumbnailVitaminCardBinding;
                    a();
                    Drawable drawable = ContextCompat.getDrawable(context, R.drawable.ic_dashboard_vitamin_checked_no);
                    if (drawable == null) {
                        throw new IllegalStateException("Required value was null.".toString());
                    }
                    this.f6527e = drawable;
                    Drawable drawable2 = ContextCompat.getDrawable(context, R.drawable.ic_dashboard_vitamin_checked_yes);
                    if (drawable2 == null) {
                        throw new IllegalStateException("Required value was null.".toString());
                    }
                    this.f6528f = drawable2;
                    Drawable drawable3 = ContextCompat.getDrawable(context, R.drawable.ic_dashboard_vitamin_not_checked);
                    if (drawable3 == null) {
                        throw new IllegalStateException("Required value was null.".toString());
                    }
                    this.g = drawable3;
                    return;
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i7)));
    }

    public static void f(TextView textView, Drawable drawable) {
        drawable.getIntrinsicHeight();
        drawable.setBounds(4, 0, textView.getWidth() - 4, drawable.getIntrinsicHeight());
    }

    @Override // com.glow.android.kaylee.ui.dashboard.ThumbnailCard
    @Nullable
    public ImageView getIconView() {
        return null;
    }

    @Override // com.glow.android.kaylee.ui.dashboard.ThumbnailCard
    @NotNull
    public TextView getTitleView() {
        TextView titleView = this.h.c;
        Intrinsics.checkNotNullExpressionValue(titleView, "titleView");
        return titleView;
    }

    @Override // com.glow.android.kaylee.ui.dashboard.ThumbnailCard
    @NotNull
    public TextView getValueView() {
        TextView valueView = this.h.d;
        Intrinsics.checkNotNullExpressionValue(valueView, "valueView");
        return valueView;
    }
}
