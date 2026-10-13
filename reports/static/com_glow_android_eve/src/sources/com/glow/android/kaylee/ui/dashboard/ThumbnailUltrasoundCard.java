package com.glow.android.kaylee.ui.dashboard;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import androidx.viewbinding.ViewBindings;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.controller.AbstractDraweeController;
import com.facebook.drawee.view.SimpleDraweeView;
import com.facebook.imagepipeline.common.ResizeOptions;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import com.facebook.share.internal.ShareConstants;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.ThumbnailUltrasoundBinding;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ThumbnailUltrasoundCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0014\u0010\f\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\tR\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lcom/glow/android/kaylee/ui/dashboard/ThumbnailUltrasoundCard;", "Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;", "", ShareConstants.MEDIA_URI, "", "setUri", "(Ljava/lang/String;)V", "Landroid/widget/TextView;", "getTitleView", "()Landroid/widget/TextView;", "titleView", "getValueView", "valueView", "Landroid/widget/ImageView;", "getIconView", "()Landroid/widget/ImageView;", "iconView", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class ThumbnailUltrasoundCard extends ThumbnailCard {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final ThumbnailUltrasoundBinding f6525e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ThumbnailUltrasoundCard(@NotNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Intrinsics.checkNotNullParameter(context, "context");
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.thumbnail_ultrasound, (ViewGroup) this, false);
        addView(viewInflate);
        RelativeLayout relativeLayout = (RelativeLayout) viewInflate;
        int i6 = R.id.iconView;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.iconView);
        if (imageView != null) {
            i6 = R.id.imageView;
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) ViewBindings.findChildViewById(viewInflate, R.id.imageView);
            if (simpleDraweeView != null) {
                i6 = R.id.titleView;
                TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.titleView);
                if (textView != null) {
                    i6 = R.id.valueView;
                    TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.valueView);
                    if (textView2 != null) {
                        ThumbnailUltrasoundBinding thumbnailUltrasoundBinding = new ThumbnailUltrasoundBinding(relativeLayout, imageView, simpleDraweeView, textView, textView2);
                        Intrinsics.checkNotNullExpressionValue(thumbnailUltrasoundBinding, "inflate(...)");
                        this.f6525e = thumbnailUltrasoundBinding;
                        a();
                        return;
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i6)));
    }

    @Override // com.glow.android.kaylee.ui.dashboard.ThumbnailCard
    @NotNull
    public ImageView getIconView() {
        ImageView iconView = this.f6525e.c;
        Intrinsics.checkNotNullExpressionValue(iconView, "iconView");
        return iconView;
    }

    @Override // com.glow.android.kaylee.ui.dashboard.ThumbnailCard
    @NotNull
    public TextView getTitleView() {
        TextView titleView = this.f6525e.f5753e;
        Intrinsics.checkNotNullExpressionValue(titleView, "titleView");
        return titleView;
    }

    @Override // com.glow.android.kaylee.ui.dashboard.ThumbnailCard
    @NotNull
    public TextView getValueView() {
        TextView valueView = this.f6525e.f5754f;
        Intrinsics.checkNotNullExpressionValue(valueView, "valueView");
        return valueView;
    }

    public final void setUri(@NotNull String uri) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        boolean zIsEmpty = TextUtils.isEmpty(uri);
        ThumbnailUltrasoundBinding thumbnailUltrasoundBinding = this.f6525e;
        if (!zIsEmpty) {
            getValueView().setVisibility(8);
            ImageView iconView = getIconView();
            Intrinsics.checkNotNull(iconView);
            iconView.setVisibility(8);
            thumbnailUltrasoundBinding.d.setVisibility(0);
            AbstractDraweeController abstractDraweeControllerBuild = Fresco.newDraweeControllerBuilder().setOldController(thumbnailUltrasoundBinding.d.getController()).setImageRequest(ImageRequestBuilder.newBuilderWithSource(Uri.parse(uri)).setResizeOptions(new ResizeOptions(400, 400, 0.0f, 0.0f, 12, null)).build()).build();
            Intrinsics.checkNotNullExpressionValue(abstractDraweeControllerBuild, "build(...)");
            thumbnailUltrasoundBinding.d.setController(abstractDraweeControllerBuild);
            return;
        }
        getValueView().setVisibility(0);
        ImageView iconView2 = getIconView();
        Intrinsics.checkNotNull(iconView2);
        iconView2.setVisibility(0);
        Drawable drawable = ContextCompat.getDrawable(getContext(), R.drawable.ic_dashboard_photo_not_uploaded);
        if (drawable == null) {
            throw new IllegalStateException("Required value was null.".toString());
        }
        drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        ImageView iconView3 = getIconView();
        Intrinsics.checkNotNull(iconView3);
        iconView3.setImageDrawable(drawable);
        thumbnailUltrasoundBinding.d.setVisibility(8);
    }
}
