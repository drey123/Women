package com.moengage.inapp.internal.engine;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.widget.LinearLayout;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.model.ViewDimension;
import com.moengage.inapp.internal.ConstantsKt;
import com.moengage.inapp.internal.model.InAppComponent;
import com.moengage.inapp.internal.model.InAppWidget;
import com.moengage.inapp.internal.model.NativeCampaignPayload;
import com.moengage.inapp.internal.model.Spacing;
import com.moengage.inapp.internal.model.ViewCreationMeta;
import com.moengage.inapp.internal.model.customrating.CustomRatingComponent;
import com.moengage.inapp.internal.model.enums.Orientation;
import com.moengage.inapp.internal.model.enums.RatingType;
import com.moengage.inapp.internal.model.style.CustomRatingStyle;
import com.moengage.inapp.internal.model.style.InAppStyle;
import com.moengage.inapp.internal.widgets.ratingbar.MoECustomRatingBar;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: WidgetFactory.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fJ\u001e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lcom/moengage/inapp/internal/engine/WidgetFactory;", "", "context", "Landroid/content/Context;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "viewCreationMeta", "Lcom/moengage/inapp/internal/model/ViewCreationMeta;", "payload", "Lcom/moengage/inapp/internal/model/NativeCampaignPayload;", "densityScale", "", "(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/ViewCreationMeta;Lcom/moengage/inapp/internal/model/NativeCampaignPayload;F)V", "tag", "", "createCustomRatingBar", "Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;", "widget", "Lcom/moengage/inapp/internal/model/InAppWidget;", "parentOrientation", "Lcom/moengage/inapp/internal/model/enums/Orientation;", "toExclude", "Lcom/moengage/core/internal/model/ViewDimension;", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class WidgetFactory {
    private final Context context;
    private final float densityScale;
    private final NativeCampaignPayload payload;
    private final SdkInstance sdkInstance;
    private final String tag;
    private final ViewCreationMeta viewCreationMeta;

    public WidgetFactory(Context context, SdkInstance sdkInstance, ViewCreationMeta viewCreationMeta, NativeCampaignPayload payload, float f) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(viewCreationMeta, "viewCreationMeta");
        Intrinsics.checkNotNullParameter(payload, "payload");
        this.context = context;
        this.sdkInstance = sdkInstance;
        this.viewCreationMeta = viewCreationMeta;
        this.payload = payload;
        this.densityScale = f;
        this.tag = "InApp_8.4.0_WidgetCreator";
    }

    public final MoECustomRatingBar createCustomRatingBar(final InAppWidget widget, Orientation parentOrientation, ViewDimension toExclude) {
        Intrinsics.checkNotNullParameter(widget, "widget");
        Intrinsics.checkNotNullParameter(parentOrientation, "parentOrientation");
        Intrinsics.checkNotNullParameter(toExclude, "toExclude");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.WidgetFactory.createCustomRatingBar.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return WidgetFactory.this.tag + " createCustomRatingBar() : Will create rating widget: " + widget;
            }
        }, 7, null);
        MoECustomRatingBar moECustomRatingBar = new MoECustomRatingBar(this.context, RatingType.STAR, null, 4, null);
        moECustomRatingBar.setIsIndicator(false);
        InAppStyle inAppStyle = widget.getComponent().style;
        Intrinsics.checkNotNull(inAppStyle, "null cannot be cast to non-null type com.moengage.inapp.internal.model.style.CustomRatingStyle");
        CustomRatingStyle customRatingStyle = (CustomRatingStyle) inAppStyle;
        moECustomRatingBar.setNumStars(customRatingStyle.getNumberOfRatings());
        moECustomRatingBar.setStepSize(1.0f);
        InAppComponent component = widget.getComponent();
        Intrinsics.checkNotNull(component, "null cannot be cast to non-null type com.moengage.inapp.internal.model.customrating.CustomRatingComponent");
        moECustomRatingBar.setRatingIcons(((CustomRatingComponent) component).getRatingIcons());
        CustomRatingStyle customRatingStyle2 = customRatingStyle;
        final ViewDimension viewDimension = new ViewDimension(ViewEngineUtilsKt.getViewDimensionsFromPercentage(this.viewCreationMeta.getDeviceDimensions(), customRatingStyle2).width, (int) (customRatingStyle.getRealHeight() * ((double) this.densityScale)));
        if (this.payload.getTemplateType() == ConstantsKt.IN_APP_TEMPLATE_TYPE_NON_INTRUSIVE) {
            viewDimension.width -= toExclude.width;
        }
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.WidgetFactory.createCustomRatingBar.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return WidgetFactory.this.tag + " createCustomRatingBar() : Campaign dimensions: " + viewDimension;
            }
        }, 7, null);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(viewDimension.width, viewDimension.height);
        ViewEngineUtilsKt.setLayoutGravity(layoutParams, parentOrientation, customRatingStyle2);
        Spacing spacingTransformMargin = ViewEngineUtilsKt.transformMargin(this.sdkInstance, this.viewCreationMeta.getDeviceDimensions(), customRatingStyle.getMargin());
        layoutParams.setMargins(spacingTransformMargin.left, spacingTransformMargin.top, spacingTransformMargin.right, spacingTransformMargin.bottom);
        moECustomRatingBar.setLayoutParams(layoutParams);
        GradientDrawable gradientDrawable = new GradientDrawable();
        if (customRatingStyle.getBorder() != null) {
            ViewEngineUtilsKt.getBorder(customRatingStyle.getBorder(), gradientDrawable, this.densityScale);
        }
        ViewEngineUtilsKt.applyBackgroundToView(moECustomRatingBar, gradientDrawable, this.payload.getTemplateType());
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.WidgetFactory.createCustomRatingBar.3
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return WidgetFactory.this.tag + " createCustomRatingBar() : MoECustomRatingBar created successfully.";
            }
        }, 7, null);
        return moECustomRatingBar;
    }
}
