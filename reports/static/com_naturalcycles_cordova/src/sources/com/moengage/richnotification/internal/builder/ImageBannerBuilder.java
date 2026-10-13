package com.moengage.richnotification.internal.builder;

import android.content.Context;
import android.graphics.Bitmap;
import android.widget.ImageView;
import android.widget.RemoteViews;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.pushbase.internal.model.NotificationMetaData;
import com.moengage.richnotification.R;
import com.moengage.richnotification.internal.Evaluator;
import com.moengage.richnotification.internal.RichPushConstantsKt;
import com.moengage.richnotification.internal.RichPushUtilsKt;
import com.moengage.richnotification.internal.models.Card;
import com.moengage.richnotification.internal.models.CollapsedBannerTemplate;
import com.moengage.richnotification.internal.models.CollapsedTemplate;
import com.moengage.richnotification.internal.models.ExpandedBannerTemplate;
import com.moengage.richnotification.internal.models.ExpandedTemplate;
import com.moengage.richnotification.internal.models.HeaderStyle;
import com.moengage.richnotification.internal.models.ImageWidget;
import com.moengage.richnotification.internal.models.Template;
import com.moengage.richnotification.internal.models.Widget;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: ImageBannerBuilder.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ \u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J \u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J@\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0006\u0010\u001e\u001a\u00020\u0012J\u0006\u0010\u001f\u001a\u00020\u0012J\u0006\u0010 \u001a\u00020\u0012J\b\u0010!\u001a\u00020\u0010H\u0002J\u0010\u0010\"\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u0012H\u0002J\u0010\u0010$\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u0012H\u0002J\u0010\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006("}, d2 = {"Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;", "", "context", "Landroid/content/Context;", "template", "Lcom/moengage/richnotification/internal/models/Template;", "metaData", "Lcom/moengage/pushbase/internal/model/NotificationMetaData;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Landroid/content/Context;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;)V", "tag", "", "addHeader", "", "remoteViews", "Landroid/widget/RemoteViews;", "isHeaderEnabled", "", "headerStyle", "Lcom/moengage/richnotification/internal/models/HeaderStyle;", "addHeaderWithPersistentAssets", "templateHelper", "Lcom/moengage/richnotification/internal/builder/TemplateHelper;", "addImageToTextOverlayBannerTemplate", "remoteView", "widget", "Lcom/moengage/richnotification/internal/models/ImageWidget;", "card", "Lcom/moengage/richnotification/internal/models/Card;", "buildCollapsedImageBanner", "buildExpandedImageBanner", "buildExpandedImageBannerText", "getCollapsedImageBannerLayout", "getExpandedImageBannerLayout", "isPersistent", "getExpandedImageBannerTextLayout", "getMaxAllowedImageHeightForImageBanner", "", "isCollapsedState", "rich-notification_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ImageBannerBuilder {
    private final Context context;
    private final NotificationMetaData metaData;
    private final SdkInstance sdkInstance;
    private final String tag;
    private final Template template;

    public ImageBannerBuilder(Context context, Template template, NotificationMetaData metaData, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(template, "template");
        Intrinsics.checkNotNullParameter(metaData, "metaData");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.context = context;
        this.template = template;
        this.metaData = metaData;
        this.sdkInstance = sdkInstance;
        this.tag = "RichPush_5.1.0_ImageBannerBuilder";
    }

    public final boolean buildCollapsedImageBanner() {
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.builder.ImageBannerBuilder.buildCollapsedImageBanner.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ImageBannerBuilder.this.tag + " buildCollapsedImageBanner() : Will try to build image banner template";
                }
            }, 7, null);
            if (this.template.getCollapsedTemplate() != null && (this.template.getCollapsedTemplate() instanceof CollapsedBannerTemplate)) {
                final CollapsedTemplate collapsedTemplate = this.template.getCollapsedTemplate();
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.builder.ImageBannerBuilder.buildCollapsedImageBanner.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return ImageBannerBuilder.this.tag + " buildCollapsedImageBanner() : Collapsed template: " + collapsedTemplate;
                    }
                }, 7, null);
                RemoteViews collapsedImageBannerLayout = getCollapsedImageBannerLayout();
                if (((CollapsedBannerTemplate) collapsedTemplate).getCards().isEmpty()) {
                    return false;
                }
                TemplateHelper templateHelper = new TemplateHelper(this.sdkInstance);
                templateHelper.addLayoutStyle(((CollapsedBannerTemplate) collapsedTemplate).getLayoutStyle(), collapsedImageBannerLayout, R.id.collapsedRootView);
                if (RichPushUtilsKt.doesSdkSupportDecoratedStyleOnDevice()) {
                    this.metaData.getNotificationBuilder().setSubText("");
                } else {
                    addHeaderWithPersistentAssets(templateHelper, collapsedImageBannerLayout, ((CollapsedBannerTemplate) collapsedTemplate).getIsHeaderEnabled());
                }
                Card card = ((CollapsedBannerTemplate) collapsedTemplate).getCards().get(0);
                if (card.getWidgets().isEmpty()) {
                    return false;
                }
                Widget widget = card.getWidgets().get(0);
                if (!Intrinsics.areEqual(RichPushConstantsKt.WIDGET_TYPE_IMAGE, widget.getType())) {
                    return false;
                }
                Context context = this.context;
                NotificationMetaData notificationMetaData = this.metaData;
                Template template = this.template;
                Intrinsics.checkNotNull(widget, "null cannot be cast to non-null type com.moengage.richnotification.internal.models.ImageWidget");
                if (!TemplateHelper.addImageWidgetToTemplate$rich_notification_release$default(templateHelper, context, notificationMetaData, template, collapsedImageBannerLayout, (ImageWidget) widget, card, null, getMaxAllowedImageHeightForImageBanner(true), 64, null)) {
                    return false;
                }
                templateHelper.addDefaultActionToNotificationClick$rich_notification_release(this.context, collapsedImageBannerLayout, R.id.collapsedRootView, this.template, this.metaData);
                this.metaData.getNotificationBuilder().setCustomContentView(collapsedImageBannerLayout);
                return true;
            }
            return false;
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.builder.ImageBannerBuilder.buildCollapsedImageBanner.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ImageBannerBuilder.this.tag + " buildCollapsedImageBanner() : ";
                }
            }, 4, null);
            return false;
        }
    }

    private final RemoteViews getCollapsedImageBannerLayout() {
        if (RichPushUtilsKt.doesSdkSupportDecoratedStyleOnDevice()) {
            return new RemoteViews(this.context.getPackageName(), RichPushUtilsKt.getDecoratedStyleTemplateLayout(R.layout.moe_rich_push_image_banner_collapsed_small_layout_decorated_style, R.layout.moe_rich_push_image_banner_collapsed_layout_decorated_style, this.sdkInstance));
        }
        return new RemoteViews(this.context.getPackageName(), RichPushUtilsKt.getTemplateLayout(R.layout.moe_rich_push_image_banner_collapsed, R.layout.moe_rich_push_image_banner_collapsed_layout_big, this.sdkInstance));
    }

    public final boolean buildExpandedImageBanner() {
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.builder.ImageBannerBuilder.buildExpandedImageBanner.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ImageBannerBuilder.this.tag + " buildExpandedImageBanner() : Will try to build image banner.";
                }
            }, 7, null);
            if (this.template.getExpandedTemplate() != null && (this.template.getExpandedTemplate() instanceof ExpandedBannerTemplate)) {
                final ExpandedTemplate expandedTemplate = this.template.getExpandedTemplate();
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.builder.ImageBannerBuilder.buildExpandedImageBanner.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return ImageBannerBuilder.this.tag + " buildExpandedImageBanner() : Template: " + expandedTemplate;
                    }
                }, 7, null);
                if (((ExpandedBannerTemplate) expandedTemplate).getCards().isEmpty()) {
                    return false;
                }
                RemoteViews expandedImageBannerLayout = getExpandedImageBannerLayout(this.metaData.getPayload().getAddOnFeatures().getIsPersistent());
                TemplateHelper templateHelper = new TemplateHelper(this.sdkInstance);
                templateHelper.addLayoutStyle(((ExpandedBannerTemplate) expandedTemplate).getLayoutStyle(), expandedImageBannerLayout, R.id.expandedRootView);
                if (RichPushUtilsKt.doesSdkSupportDecoratedStyleOnDevice()) {
                    this.metaData.getNotificationBuilder().setSubText("");
                    if (this.metaData.getPayload().getAddOnFeatures().getIsPersistent()) {
                        TemplateHelper.setDismissCtaCustomization$rich_notification_release$default(templateHelper, expandedImageBannerLayout, this.template.getDismissCta(), false, 4, null);
                        templateHelper.addActionToDismissCTA(expandedImageBannerLayout, this.context, this.metaData);
                    }
                } else {
                    addHeaderWithPersistentAssets(templateHelper, expandedImageBannerLayout, ((ExpandedBannerTemplate) expandedTemplate).getIsHeaderEnabled());
                }
                Card card = ((ExpandedBannerTemplate) expandedTemplate).getCards().get(0);
                if (card.getWidgets().isEmpty()) {
                    return false;
                }
                Widget widget = card.getWidgets().get(0);
                if (!Intrinsics.areEqual(RichPushConstantsKt.WIDGET_TYPE_IMAGE, widget.getType())) {
                    return false;
                }
                Context context = this.context;
                NotificationMetaData notificationMetaData = this.metaData;
                Template template = this.template;
                Intrinsics.checkNotNull(widget, "null cannot be cast to non-null type com.moengage.richnotification.internal.models.ImageWidget");
                if (!TemplateHelper.addImageWidgetToTemplate$rich_notification_release$default(templateHelper, context, notificationMetaData, template, expandedImageBannerLayout, (ImageWidget) widget, card, null, getMaxAllowedImageHeightForImageBanner(false), 64, null)) {
                    return false;
                }
                templateHelper.addDefaultActionToNotificationClick$rich_notification_release(this.context, expandedImageBannerLayout, R.id.expandedRootView, this.template, this.metaData);
                this.metaData.getNotificationBuilder().setCustomBigContentView(expandedImageBannerLayout);
                return true;
            }
            return false;
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.builder.ImageBannerBuilder.buildExpandedImageBanner.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ImageBannerBuilder.this.tag + " buildExpandedImageBanner() : ";
                }
            }, 4, null);
            return false;
        }
    }

    private final RemoteViews getExpandedImageBannerLayout(boolean isPersistent) {
        if (!RichPushUtilsKt.doesSdkSupportDecoratedStyleOnDevice()) {
            return new RemoteViews(this.context.getPackageName(), RichPushUtilsKt.getTemplateLayout(R.layout.moe_rich_push_image_banner_expanded, R.layout.moe_rich_push_image_banner_expanded_layout_big, this.sdkInstance));
        }
        if (isPersistent) {
            return new RemoteViews(this.context.getPackageName(), R.layout.moe_rich_push_image_banner_expanded_layout_decorated_style_with_dismiss);
        }
        return new RemoteViews(this.context.getPackageName(), R.layout.moe_rich_push_image_banner_expanded_layout_decorated_style);
    }

    public final boolean buildExpandedImageBannerText() {
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.builder.ImageBannerBuilder.buildExpandedImageBannerText.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ImageBannerBuilder.this.tag + " buildExpandedImageBannerText() : Will try to build image banner text.";
                }
            }, 7, null);
            if (this.template.getExpandedTemplate() != null && (this.template.getExpandedTemplate() instanceof ExpandedBannerTemplate)) {
                final ExpandedTemplate expandedTemplate = this.template.getExpandedTemplate();
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.builder.ImageBannerBuilder.buildExpandedImageBannerText.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return ImageBannerBuilder.this.tag + " buildExpandedImageBannerText() : Template payload: " + expandedTemplate;
                    }
                }, 7, null);
                if (((ExpandedBannerTemplate) expandedTemplate).getCards().isEmpty()) {
                    return false;
                }
                Card card = ((ExpandedBannerTemplate) expandedTemplate).getCards().get(0);
                if (!new Evaluator(this.sdkInstance.logger).isValidBannerTextTemplate(card)) {
                    return false;
                }
                RemoteViews expandedImageBannerTextLayout = getExpandedImageBannerTextLayout(this.metaData.getPayload().getAddOnFeatures().getIsPersistent());
                TemplateHelper templateHelper = new TemplateHelper(this.sdkInstance);
                templateHelper.addLayoutStyle(((ExpandedBannerTemplate) expandedTemplate).getLayoutStyle(), expandedImageBannerTextLayout, R.id.expandedRootView);
                if (RichPushUtilsKt.doesSdkSupportDecoratedStyleOnDevice()) {
                    this.metaData.getNotificationBuilder().setSubText("");
                    if (this.metaData.getPayload().getAddOnFeatures().getIsPersistent()) {
                        TemplateHelper.setDismissCtaCustomization$rich_notification_release$default(templateHelper, expandedImageBannerTextLayout, this.template.getDismissCta(), false, 4, null);
                        templateHelper.addActionToDismissCTA(expandedImageBannerTextLayout, this.context, this.metaData);
                    }
                } else {
                    addHeaderWithPersistentAssets(templateHelper, expandedImageBannerTextLayout, ((ExpandedBannerTemplate) expandedTemplate).getIsHeaderEnabled());
                }
                for (Widget widget : card.getWidgets()) {
                    if (widget.getId() == 0 && Intrinsics.areEqual(RichPushConstantsKt.WIDGET_TYPE_IMAGE, widget.getType())) {
                        Context context = this.context;
                        NotificationMetaData notificationMetaData = this.metaData;
                        Template template = this.template;
                        Intrinsics.checkNotNull(widget, "null cannot be cast to non-null type com.moengage.richnotification.internal.models.ImageWidget");
                        TemplateHelper templateHelper2 = templateHelper;
                        templateHelper = templateHelper2;
                        if (!addImageToTextOverlayBannerTemplate(context, notificationMetaData, template, templateHelper2, expandedImageBannerTextLayout, (ImageWidget) widget, card)) {
                            return false;
                        }
                    } else if (widget.getId() == 1 && Intrinsics.areEqual("text", widget.getType())) {
                        if (!StringsKt.isBlank(widget.getContent())) {
                            expandedImageBannerTextLayout.setTextViewText(R.id.headerText, RichPushUtilsKt.getHtmlText(widget.getContent()));
                            expandedImageBannerTextLayout.setViewVisibility(R.id.headerText, 0);
                        }
                    } else if (widget.getId() == 2 && Intrinsics.areEqual("text", widget.getType())) {
                        if (!StringsKt.isBlank(widget.getContent())) {
                            expandedImageBannerTextLayout.setTextViewText(R.id.messageText, RichPushUtilsKt.getHtmlText(widget.getContent()));
                            expandedImageBannerTextLayout.setViewVisibility(R.id.messageText, 0);
                        }
                    } else {
                        Logger.log$default(this.sdkInstance.logger, 2, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.builder.ImageBannerBuilder.buildExpandedImageBannerText.3
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final String invoke() {
                                return ImageBannerBuilder.this.tag + " buildExpandedImageBannerText() : Unknown widget. Ignoring";
                            }
                        }, 6, null);
                    }
                }
                templateHelper.addDefaultActionToNotificationClick$rich_notification_release(this.context, expandedImageBannerTextLayout, R.id.expandedRootView, this.template, this.metaData);
                this.metaData.getNotificationBuilder().setCustomBigContentView(expandedImageBannerTextLayout);
                return true;
            }
            return false;
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.builder.ImageBannerBuilder.buildExpandedImageBannerText.4
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ImageBannerBuilder.this.tag + " buildExpandedImageBannerText() : ";
                }
            }, 4, null);
            return false;
        }
    }

    private final RemoteViews getExpandedImageBannerTextLayout(boolean isPersistent) {
        if (!RichPushUtilsKt.doesSdkSupportDecoratedStyleOnDevice()) {
            return new RemoteViews(this.context.getPackageName(), RichPushUtilsKt.getTemplateLayout(R.layout.moe_rich_push_image_banner_text_expanded, R.layout.moe_rich_push_image_banner_text_expanded_layout_big, this.sdkInstance));
        }
        if (isPersistent) {
            return new RemoteViews(this.context.getPackageName(), R.layout.moe_rich_push_image_banner_text_expanded_layout_decorated_style_with_dismiss);
        }
        return new RemoteViews(this.context.getPackageName(), R.layout.moe_rich_push_image_banner_text_expanded_layout_decorated_style);
    }

    private final void addHeader(RemoteViews remoteViews, boolean isHeaderEnabled, HeaderStyle headerStyle) {
        int i;
        if (isHeaderEnabled) {
            remoteViews.setViewVisibility(R.id.appInfo, 0);
            remoteViews.setImageViewResource(R.id.smallIcon, this.sdkInstance.getInitConfig().getPush().getMeta().getSmallIcon());
            TemplateHelper templateHelper = new TemplateHelper(this.sdkInstance);
            templateHelper.setSmallIconColor(this.context, remoteViews);
            remoteViews.setTextViewText(R.id.time, RichPushUtilsKt.getTime());
            remoteViews.setTextViewText(R.id.appName, RichPushUtilsKt.getAppName(this.context));
            templateHelper.setHeaderStyle(remoteViews, headerStyle);
            int i2 = R.id.separatorTime;
            if (Intrinsics.areEqual(this.template.getAssetColor(), RichPushConstantsKt.ASSET_COLOR_DARK_GREY)) {
                i = R.drawable.moe_rich_push_dark_separator;
            } else {
                i = R.drawable.moe_rich_push_light_separator;
            }
            remoteViews.setImageViewResource(i2, i);
        }
    }

    private final boolean addImageToTextOverlayBannerTemplate(Context context, NotificationMetaData metaData, Template template, TemplateHelper templateHelper, RemoteViews remoteView, ImageWidget widget, Card card) {
        RemoteViews remoteViews;
        int i;
        Bitmap bitmapDownloadImageBitmap = CoreUtils.downloadImageBitmap(widget.getContent());
        if (bitmapDownloadImageBitmap == null) {
            return false;
        }
        if (RichPushUtilsKt.doesSdkSupportDecoratedStyleOnDevice()) {
            if (widget.getScaleType() == ImageView.ScaleType.CENTER_CROP) {
                remoteViews = remoteView;
                TemplateHelper.setViewCornerToRounded$rich_notification_release$default(templateHelper, remoteViews, R.id.centerCropImage, 0.0f, 0, 12, null);
                i = R.id.centerCropImage;
            } else {
                remoteViews = remoteView;
                i = R.id.centerInsideImage;
            }
        } else {
            remoteViews = remoteView;
            i = R.id.imageBanner;
        }
        remoteViews.setImageViewBitmap(i, bitmapDownloadImageBitmap);
        remoteViews.setViewVisibility(i, 0);
        TemplateHelper.addActionToImageWidget$rich_notification_release$default(templateHelper, context, metaData, template, remoteViews, widget, card, i, 0, 128, null);
        return true;
    }

    private final void addHeaderWithPersistentAssets(TemplateHelper templateHelper, RemoteViews remoteViews, boolean isHeaderEnabled) {
        if (this.metaData.getPayload().getAddOnFeatures().getIsPersistent()) {
            templateHelper.addPersistenceAsset(this.template.getAssetColor(), remoteViews, R.id.closeButton);
            templateHelper.addActionToDismissCTA(remoteViews, this.context, this.metaData);
        }
        addHeader(remoteViews, isHeaderEnabled, this.template.getHeaderStyle());
    }

    private final int getMaxAllowedImageHeightForImageBanner(boolean isCollapsedState) {
        if (isCollapsedState) {
            return RichPushUtilsKt.isBigLayoutSupported(this.sdkInstance.getRemoteConfig()) ? 100 : 64;
        }
        if (RichPushUtilsKt.isBigLayoutSupported(this.sdkInstance.getRemoteConfig())) {
            return RichPushConstantsKt.MAX_IMAGE_BANNER_HEIGHT_BIG_LAYOUT_EXPANDED_STATE;
        }
        return 256;
    }
}
