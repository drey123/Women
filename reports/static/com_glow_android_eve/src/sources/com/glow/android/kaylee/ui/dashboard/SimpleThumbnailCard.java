package com.glow.android.kaylee.ui.dashboard;

import android.content.Context;
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
import com.glow.android.kaylee.databinding.ThumbnailCardBinding;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ThumbnailCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/glow/android/kaylee/ui/dashboard/SimpleThumbnailCard;", "Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;", "Landroid/widget/TextView;", "getTitleView", "()Landroid/widget/TextView;", "titleView", "getValueView", "valueView", "Landroid/widget/ImageView;", "getIconView", "()Landroid/widget/ImageView;", "iconView", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class SimpleThumbnailCard extends ThumbnailCard {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final ThumbnailCardBinding f6515e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SimpleThumbnailCard(@NotNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Intrinsics.checkNotNullParameter(context, "context");
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.thumbnail_card, (ViewGroup) this, false);
        addView(viewInflate);
        RelativeLayout relativeLayout = (RelativeLayout) viewInflate;
        int i6 = R.id.iconView;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.iconView);
        if (imageView != null) {
            i6 = R.id.titleView;
            TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.titleView);
            if (textView != null) {
                i6 = R.id.valueView;
                TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.valueView);
                if (textView2 != null) {
                    ThumbnailCardBinding thumbnailCardBinding = new ThumbnailCardBinding(relativeLayout, imageView, textView, textView2);
                    Intrinsics.checkNotNullExpressionValue(thumbnailCardBinding, "inflate(...)");
                    this.f6515e = thumbnailCardBinding;
                    a();
                    return;
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i6)));
    }

    @Override // com.glow.android.kaylee.ui.dashboard.ThumbnailCard
    @NotNull
    public ImageView getIconView() {
        ImageView iconView = this.f6515e.c;
        Intrinsics.checkNotNullExpressionValue(iconView, "iconView");
        return iconView;
    }

    @Override // com.glow.android.kaylee.ui.dashboard.ThumbnailCard
    @NotNull
    public TextView getTitleView() {
        TextView titleView = this.f6515e.d;
        Intrinsics.checkNotNullExpressionValue(titleView, "titleView");
        return titleView;
    }

    @Override // com.glow.android.kaylee.ui.dashboard.ThumbnailCard
    @NotNull
    public TextView getValueView() {
        TextView valueView = this.f6515e.f5745e;
        Intrinsics.checkNotNullExpressionValue(valueView, "valueView");
        return valueView;
    }
}
