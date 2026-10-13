package com.moengage.inapp.internal.engine.nudges;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.model.ViewDimension;
import com.moengage.inapp.internal.model.NativeCampaignPayload;
import com.moengage.inapp.internal.model.ViewCreationMeta;
import com.moengage.inapp.internal.model.enums.DisplaySize;
import com.moengage.inapp.internal.model.enums.Orientation;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ImageNudgeBuilder.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0002\u0010\u000eJ \u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J0\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\f\u001a\u00020\rH\u0002R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u001f"}, d2 = {"Lcom/moengage/inapp/internal/engine/nudges/ImageNudgeBuilder;", "Lcom/moengage/inapp/internal/engine/nudges/ResizeableNudgeBuilder;", "context", "Landroid/content/Context;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "viewCreationMeta", "Lcom/moengage/inapp/internal/model/ViewCreationMeta;", "payload", "Lcom/moengage/inapp/internal/model/NativeCampaignPayload;", "densityScale", "", "imageView", "Landroid/widget/ImageView;", "(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/ViewCreationMeta;Lcom/moengage/inapp/internal/model/NativeCampaignPayload;FLandroid/widget/ImageView;)V", "tag", "", "createView", "Landroid/widget/FrameLayout;", "parentOrientation", "Lcom/moengage/inapp/internal/model/enums/Orientation;", "primaryContainerLayout", "Landroid/widget/RelativeLayout;", "toExclude", "Lcom/moengage/core/internal/model/ViewDimension;", "getImageController", "primaryContainer", "imageContainer", "imageDimension", "displaySize", "Lcom/moengage/inapp/internal/model/enums/DisplaySize;", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ImageNudgeBuilder extends ResizeableNudgeBuilder {
    private final ImageView imageView;
    private final String tag;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImageNudgeBuilder(Context context, SdkInstance sdkInstance, ViewCreationMeta viewCreationMeta, NativeCampaignPayload payload, float f, ImageView imageView) {
        super(sdkInstance, context, viewCreationMeta, payload, f);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(viewCreationMeta, "viewCreationMeta");
        Intrinsics.checkNotNullParameter(payload, "payload");
        Intrinsics.checkNotNullParameter(imageView, "imageView");
        this.imageView = imageView;
        this.tag = "InApp_8.4.0_ImageNudgeBuilder";
    }

    @Override // com.moengage.inapp.internal.engine.nudges.ResizeableNudgeBuilder
    public FrameLayout createView(Orientation parentOrientation, RelativeLayout primaryContainerLayout, ViewDimension toExclude) {
        Intrinsics.checkNotNullParameter(parentOrientation, "parentOrientation");
        Intrinsics.checkNotNullParameter(primaryContainerLayout, "primaryContainerLayout");
        Intrinsics.checkNotNullParameter(toExclude, "toExclude");
        Logger.log$default(getSdkInstance().logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.nudges.ImageNudgeBuilder.createView.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ImageNudgeBuilder.this.tag + " createView() : will create image view";
            }
        }, 7, null);
        FrameLayout frameLayout = new FrameLayout(getContext());
        frameLayout.addView(this.imageView);
        setCurrentDisplaySize$inapp_release(getDisplaySize());
        final FrameLayout imageController = getImageController(primaryContainerLayout, frameLayout, new ViewDimension(this.imageView.getLayoutParams().width, this.imageView.getLayoutParams().height), getCurrentDisplaySize$inapp_release(), this.imageView);
        FrameLayout frameLayout2 = imageController;
        frameLayout.addView(frameLayout2);
        frameLayout.setOnClickListener(new View.OnClickListener() { // from class: com.moengage.inapp.internal.engine.nudges.ImageNudgeBuilder$$ExternalSyntheticLambda0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ImageNudgeBuilder.createView$lambda$0(this.f$0, imageController, view);
            }
        });
        showMediaController(frameLayout2, true);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -1);
        layoutParams.weight = 0.9f;
        frameLayout.setLayoutParams(layoutParams);
        Logger.log$default(getSdkInstance().logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.nudges.ImageNudgeBuilder.createView.3
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ImageNudgeBuilder.this.tag + " createView() : completed";
            }
        }, 7, null);
        return frameLayout;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void createView$lambda$0(ImageNudgeBuilder this$0, FrameLayout mediaController, View view) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(mediaController, "$mediaController");
        this$0.showMediaController(mediaController, true);
    }

    private final FrameLayout getImageController(RelativeLayout primaryContainer, FrameLayout imageContainer, ViewDimension imageDimension, DisplaySize displaySize, ImageView imageView) {
        Logger.log$default(getSdkInstance().logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.nudges.ImageNudgeBuilder.getImageController.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ImageNudgeBuilder.this.tag + " getImageController(): Will create the image/gif controller";
            }
        }, 7, null);
        FrameLayout frameLayout = new FrameLayout(getContext());
        attachDisplaySizeControllers(primaryContainer, imageContainer, imageDimension, displaySize, frameLayout, imageView);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 80;
        frameLayout.setLayoutParams(layoutParams);
        frameLayout.setVisibility(8);
        Logger.log$default(getSdkInstance().logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.nudges.ImageNudgeBuilder.getImageController.2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ImageNudgeBuilder.this.tag + " getImageController(): Will create the image/gif controller";
            }
        }, 7, null);
        return frameLayout;
    }
}
