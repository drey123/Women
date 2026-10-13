.class public final Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;
.super Ljava/lang/Object;
.source "ImageBannerBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ \u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J \u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J@\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0006\u0010\u001e\u001a\u00020\u0012J\u0006\u0010\u001f\u001a\u00020\u0012J\u0006\u0010 \u001a\u00020\u0012J\u0008\u0010!\u001a\u00020\u0010H\u0002J\u0010\u0010\"\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u0012H\u0002J\u0010\u0010$\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u0012H\u0002J\u0010\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;",
        "",
        "context",
        "Landroid/content/Context;",
        "template",
        "Lcom/moengage/richnotification/internal/models/Template;",
        "metaData",
        "Lcom/moengage/pushbase/internal/model/NotificationMetaData;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Landroid/content/Context;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;)V",
        "tag",
        "",
        "addHeader",
        "",
        "remoteViews",
        "Landroid/widget/RemoteViews;",
        "isHeaderEnabled",
        "",
        "headerStyle",
        "Lcom/moengage/richnotification/internal/models/HeaderStyle;",
        "addHeaderWithPersistentAssets",
        "templateHelper",
        "Lcom/moengage/richnotification/internal/builder/TemplateHelper;",
        "addImageToTextOverlayBannerTemplate",
        "remoteView",
        "widget",
        "Lcom/moengage/richnotification/internal/models/ImageWidget;",
        "card",
        "Lcom/moengage/richnotification/internal/models/Card;",
        "buildCollapsedImageBanner",
        "buildExpandedImageBanner",
        "buildExpandedImageBannerText",
        "getCollapsedImageBannerLayout",
        "getExpandedImageBannerLayout",
        "isPersistent",
        "getExpandedImageBannerTextLayout",
        "getMaxAllowedImageHeightForImageBanner",
        "",
        "isCollapsedState",
        "rich-notification_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;

.field private final template:Lcom/moengage/richnotification/internal/models/Template;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->context:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    .line 55
    iput-object p3, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    .line 56
    iput-object p4, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 59
    const-string p1, "RichPush_5.1.0_ImageBannerBuilder"

    iput-object p1, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;)Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final addHeader(Landroid/widget/RemoteViews;ZLcom/moengage/richnotification/internal/models/HeaderStyle;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 340
    :cond_0
    sget p2, Lcom/moengage/richnotification/R$id;->appInfo:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 341
    sget p2, Lcom/moengage/richnotification/R$id;->smallIcon:I

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getPush()Lcom/moengage/core/config/PushConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/PushConfig;->getMeta()Lcom/moengage/core/config/NotificationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/NotificationConfig;->getSmallIcon()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 342
    new-instance p2, Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {p2, v0}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 343
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->context:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setSmallIconColor(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 344
    sget v0, Lcom/moengage/richnotification/R$id;->time:I

    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->getTime()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 345
    sget v0, Lcom/moengage/richnotification/R$id;->appName:I

    iget-object v1, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 346
    invoke-virtual {p2, p1, p3}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setHeaderStyle(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/HeaderStyle;)V

    .line 348
    sget p2, Lcom/moengage/richnotification/R$id;->separatorTime:I

    .line 349
    iget-object p0, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {p0}, Lcom/moengage/richnotification/internal/models/Template;->getAssetColor()Ljava/lang/String;

    move-result-object p0

    const-string p3, "darkGrey"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 350
    sget p0, Lcom/moengage/richnotification/R$drawable;->moe_rich_push_dark_separator:I

    goto :goto_0

    .line 352
    :cond_1
    sget p0, Lcom/moengage/richnotification/R$drawable;->moe_rich_push_light_separator:I

    .line 347
    :goto_0
    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    return-void
.end method

.method private final addHeaderWithPersistentAssets(Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/widget/RemoteViews;Z)V
    .locals 2

    .line 396
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getAssetColor()Ljava/lang/String;

    move-result-object v0

    .line 400
    sget v1, Lcom/moengage/richnotification/R$id;->closeButton:I

    .line 397
    invoke-virtual {p1, v0, p2, v1}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addPersistenceAsset(Ljava/lang/String;Landroid/widget/RemoteViews;I)V

    .line 402
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {p1, p2, v0, v1}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addActionToDismissCTA(Landroid/widget/RemoteViews;Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    .line 404
    :cond_0
    iget-object p1, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {p1}, Lcom/moengage/richnotification/internal/models/Template;->getHeaderStyle()Lcom/moengage/richnotification/internal/models/HeaderStyle;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->addHeader(Landroid/widget/RemoteViews;ZLcom/moengage/richnotification/internal/models/HeaderStyle;)V

    return-void
.end method

.method private final addImageToTextOverlayBannerTemplate(Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/ImageWidget;Lcom/moengage/richnotification/internal/models/Card;)Z
    .locals 11

    .line 366
    invoke-virtual/range {p6 .. p6}, Lcom/moengage/richnotification/internal/models/ImageWidget;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/moengage/core/internal/utils/CoreUtils;->downloadImageBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v7, 0x0

    if-nez p0, :cond_0

    return v7

    .line 367
    :cond_0
    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 368
    invoke-virtual/range {p6 .. p6}, Lcom/moengage/richnotification/internal/models/ImageWidget;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_1

    .line 369
    sget v2, Lcom/moengage/richnotification/R$id;->centerCropImage:I

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p4

    move-object/from16 v1, p5

    invoke-static/range {v0 .. v6}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setViewCornerToRounded$rich_notification_release$default(Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/widget/RemoteViews;IFIILjava/lang/Object;)V

    .line 370
    sget v0, Lcom/moengage/richnotification/R$id;->centerCropImage:I

    goto :goto_0

    :cond_1
    move-object/from16 v1, p5

    .line 372
    sget v0, Lcom/moengage/richnotification/R$id;->centerInsideImage:I

    goto :goto_0

    :cond_2
    move-object/from16 v1, p5

    .line 375
    sget v0, Lcom/moengage/richnotification/R$id;->imageBanner:I

    .line 377
    :goto_0
    invoke-virtual {v1, v0, p0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 378
    invoke-virtual {v1, v0, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/16 v9, 0x80

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move v7, v0

    move-object v4, v1

    move-object v1, p1

    move-object v0, p4

    .line 379
    invoke-static/range {v0 .. v10}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addActionToImageWidget$rich_notification_release$default(Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/Template;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/ImageWidget;Lcom/moengage/richnotification/internal/models/Card;IIILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final getCollapsedImageBannerLayout()Landroid/widget/RemoteViews;
    .locals 4

    .line 118
    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    new-instance v0, Landroid/widget/RemoteViews;

    .line 120
    iget-object v1, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 122
    sget v2, Lcom/moengage/richnotification/R$layout;->moe_rich_push_image_banner_collapsed_small_layout_decorated_style:I

    .line 123
    sget v3, Lcom/moengage/richnotification/R$layout;->moe_rich_push_image_banner_collapsed_layout_decorated_style:I

    .line 124
    iget-object p0, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 121
    invoke-static {v2, v3, p0}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->getDecoratedStyleTemplateLayout(IILcom/moengage/core/internal/model/SdkInstance;)I

    move-result p0

    .line 119
    invoke-direct {v0, v1, p0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object v0

    .line 128
    :cond_0
    new-instance v0, Landroid/widget/RemoteViews;

    .line 129
    iget-object v1, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 131
    sget v2, Lcom/moengage/richnotification/R$layout;->moe_rich_push_image_banner_collapsed:I

    .line 132
    sget v3, Lcom/moengage/richnotification/R$layout;->moe_rich_push_image_banner_collapsed_layout_big:I

    .line 133
    iget-object p0, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 130
    invoke-static {v2, v3, p0}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->getTemplateLayout(IILcom/moengage/core/internal/model/SdkInstance;)I

    move-result p0

    .line 128
    invoke-direct {v0, v1, p0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private final getExpandedImageBannerLayout(Z)Landroid/widget/RemoteViews;
    .locals 3

    .line 206
    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 208
    new-instance p1, Landroid/widget/RemoteViews;

    .line 209
    iget-object p0, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 210
    sget v0, Lcom/moengage/richnotification/R$layout;->moe_rich_push_image_banner_expanded_layout_decorated_style_with_dismiss:I

    .line 208
    invoke-direct {p1, p0, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object p1

    .line 213
    :cond_0
    new-instance p1, Landroid/widget/RemoteViews;

    .line 214
    iget-object p0, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 215
    sget v0, Lcom/moengage/richnotification/R$layout;->moe_rich_push_image_banner_expanded_layout_decorated_style:I

    .line 213
    invoke-direct {p1, p0, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object p1

    .line 219
    :cond_1
    new-instance p1, Landroid/widget/RemoteViews;

    .line 220
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 222
    sget v1, Lcom/moengage/richnotification/R$layout;->moe_rich_push_image_banner_expanded:I

    .line 223
    sget v2, Lcom/moengage/richnotification/R$layout;->moe_rich_push_image_banner_expanded_layout_big:I

    .line 224
    iget-object p0, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 221
    invoke-static {v1, v2, p0}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->getTemplateLayout(IILcom/moengage/core/internal/model/SdkInstance;)I

    move-result p0

    .line 219
    invoke-direct {p1, v0, p0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method

.method private final getExpandedImageBannerTextLayout(Z)Landroid/widget/RemoteViews;
    .locals 3

    .line 310
    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 312
    new-instance p1, Landroid/widget/RemoteViews;

    .line 313
    iget-object p0, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 314
    sget v0, Lcom/moengage/richnotification/R$layout;->moe_rich_push_image_banner_text_expanded_layout_decorated_style_with_dismiss:I

    .line 312
    invoke-direct {p1, p0, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object p1

    .line 317
    :cond_0
    new-instance p1, Landroid/widget/RemoteViews;

    .line 318
    iget-object p0, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 319
    sget v0, Lcom/moengage/richnotification/R$layout;->moe_rich_push_image_banner_text_expanded_layout_decorated_style:I

    .line 317
    invoke-direct {p1, p0, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object p1

    .line 323
    :cond_1
    new-instance p1, Landroid/widget/RemoteViews;

    .line 324
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 326
    sget v1, Lcom/moengage/richnotification/R$layout;->moe_rich_push_image_banner_text_expanded:I

    .line 327
    sget v2, Lcom/moengage/richnotification/R$layout;->moe_rich_push_image_banner_text_expanded_layout_big:I

    .line 328
    iget-object p0, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 325
    invoke-static {v1, v2, p0}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->getTemplateLayout(IILcom/moengage/core/internal/model/SdkInstance;)I

    move-result p0

    .line 323
    invoke-direct {p1, v0, p0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method

.method private final getMaxAllowedImageHeightForImageBanner(Z)I
    .locals 0

    if-eqz p1, :cond_1

    .line 411
    iget-object p0, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object p0

    invoke-static {p0}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->isBigLayoutSupported(Lcom/moengage/core/internal/remoteconfig/RemoteConfig;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x64

    return p0

    :cond_0
    const/16 p0, 0x40

    return p0

    .line 417
    :cond_1
    iget-object p0, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object p0

    invoke-static {p0}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->isBigLayoutSupported(Lcom/moengage/core/internal/remoteconfig/RemoteConfig;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x11e

    return p0

    :cond_2
    const/16 p0, 0x100

    return p0
.end method


# virtual methods
.method public final buildCollapsedImageBanner()Z
    .locals 22

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 63
    :try_start_0
    iget-object v0, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder$buildCollapsedImageBanner$1;

    invoke-direct {v0, v1}, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder$buildCollapsedImageBanner$1;-><init>(Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 64
    iget-object v0, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getCollapsedTemplate()Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getCollapsedTemplate()Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object v0

    instance-of v0, v0, Lcom/moengage/richnotification/internal/models/CollapsedBannerTemplate;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 65
    :cond_0
    iget-object v0, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getCollapsedTemplate()Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object v0

    .line 66
    iget-object v3, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder$buildCollapsedImageBanner$2;

    invoke-direct {v3, v1, v0}, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder$buildCollapsedImageBanner$2;-><init>(Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;Lcom/moengage/richnotification/internal/models/CollapsedTemplate;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 67
    invoke-direct {v1}, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->getCollapsedImageBannerLayout()Landroid/widget/RemoteViews;

    move-result-object v15

    .line 68
    move-object v3, v0

    check-cast v3, Lcom/moengage/richnotification/internal/models/CollapsedBannerTemplate;

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/CollapsedBannerTemplate;->getCards()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    .line 69
    :cond_1
    new-instance v11, Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    iget-object v3, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v11, v3}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 72
    move-object v3, v0

    check-cast v3, Lcom/moengage/richnotification/internal/models/CollapsedBannerTemplate;

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/CollapsedBannerTemplate;->getLayoutStyle()Lcom/moengage/richnotification/internal/models/LayoutStyle;

    move-result-object v3

    .line 74
    sget v4, Lcom/moengage/richnotification/R$id;->collapsedRootView:I

    .line 71
    invoke-virtual {v11, v3, v15, v4}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addLayoutStyle(Lcom/moengage/richnotification/internal/models/LayoutStyle;Landroid/widget/RemoteViews;I)V

    .line 76
    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 78
    iget-object v3, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v3}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    const-string v4, ""

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    .line 83
    :cond_2
    move-object v3, v0

    check-cast v3, Lcom/moengage/richnotification/internal/models/CollapsedBannerTemplate;

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/CollapsedBannerTemplate;->isHeaderEnabled()Z

    move-result v3

    .line 80
    invoke-direct {v1, v11, v15, v3}, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->addHeaderWithPersistentAssets(Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/widget/RemoteViews;Z)V

    .line 86
    :goto_0
    check-cast v0, Lcom/moengage/richnotification/internal/models/CollapsedBannerTemplate;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/CollapsedBannerTemplate;->getCards()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/moengage/richnotification/internal/models/Card;

    .line 87
    invoke-virtual/range {v17 .. v17}, Lcom/moengage/richnotification/internal/models/Card;->getWidgets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 88
    :cond_3
    invoke-virtual/range {v17 .. v17}, Lcom/moengage/richnotification/internal/models/Card;->getWidgets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/richnotification/internal/models/Widget;

    .line 89
    const-string v3, "image"

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Widget;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    .line 91
    :cond_4
    iget-object v12, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->context:Landroid/content/Context;

    .line 92
    iget-object v13, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    .line 93
    iget-object v14, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    .line 95
    const-string v3, "null cannot be cast to non-null type com.moengage.richnotification.internal.models.ImageWidget"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v0

    check-cast v16, Lcom/moengage/richnotification/internal/models/ImageWidget;

    const/4 v0, 0x1

    .line 97
    invoke-direct {v1, v0}, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->getMaxAllowedImageHeightForImageBanner(Z)I

    move-result v19

    const/16 v20, 0x40

    const/16 v21, 0x0

    const/16 v18, 0x0

    .line 90
    invoke-static/range {v11 .. v21}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addImageWidgetToTemplate$rich_notification_release$default(Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/Template;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/ImageWidget;Lcom/moengage/richnotification/internal/models/Card;Landroid/graphics/Bitmap;IILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    .line 103
    :cond_5
    iget-object v12, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->context:Landroid/content/Context;

    .line 105
    sget v14, Lcom/moengage/richnotification/R$id;->collapsedRootView:I

    move-object v13, v15

    .line 106
    iget-object v15, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    .line 107
    iget-object v3, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    move-object/from16 v16, v3

    .line 102
    invoke-virtual/range {v11 .. v16}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addDefaultActionToNotificationClick$rich_notification_release(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    move-object v15, v13

    .line 109
    iget-object v3, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v3}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :cond_6
    :goto_1
    return v2

    :catchall_0
    move-exception v0

    move-object v5, v0

    .line 112
    iget-object v0, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder$buildCollapsedImageBanner$3;

    invoke-direct {v0, v1}, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder$buildCollapsedImageBanner$3;-><init>(Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v2
.end method

.method public final buildExpandedImageBanner()Z
    .locals 14

    const/4 v1, 0x0

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder$buildExpandedImageBanner$1;

    invoke-direct {v0, p0}, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder$buildExpandedImageBanner$1;-><init>(Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v0

    instance-of v0, v0, Lcom/moengage/richnotification/internal/models/ExpandedBannerTemplate;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v0

    .line 149
    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder$buildExpandedImageBanner$2;

    invoke-direct {v2, p0, v0}, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder$buildExpandedImageBanner$2;-><init>(Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;Lcom/moengage/richnotification/internal/models/ExpandedTemplate;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 150
    move-object v2, v0

    check-cast v2, Lcom/moengage/richnotification/internal/models/ExpandedBannerTemplate;

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/ExpandedBannerTemplate;->getCards()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 151
    :cond_1
    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v2}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->getExpandedImageBannerLayout(Z)Landroid/widget/RemoteViews;

    move-result-object v4

    .line 152
    new-instance v3, Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v3, v2}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 155
    move-object v2, v0

    check-cast v2, Lcom/moengage/richnotification/internal/models/ExpandedBannerTemplate;

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/ExpandedBannerTemplate;->getLayoutStyle()Lcom/moengage/richnotification/internal/models/LayoutStyle;

    move-result-object v2

    .line 157
    sget v5, Lcom/moengage/richnotification/R$id;->expandedRootView:I

    .line 154
    invoke-virtual {v3, v2, v4, v5}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addLayoutStyle(Lcom/moengage/richnotification/internal/models/LayoutStyle;Landroid/widget/RemoteViews;I)V

    .line 159
    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 161
    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v2}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const-string v5, ""

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 162
    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v2}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 163
    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Template;->getDismissCta()Lcom/moengage/richnotification/internal/models/DismissCta;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setDismissCtaCustomization$rich_notification_release$default(Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/DismissCta;ZILjava/lang/Object;)V

    .line 164
    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v3, v4, v2, v5}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addActionToDismissCTA(Landroid/widget/RemoteViews;Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    goto :goto_0

    .line 170
    :cond_2
    move-object v2, v0

    check-cast v2, Lcom/moengage/richnotification/internal/models/ExpandedBannerTemplate;

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/ExpandedBannerTemplate;->isHeaderEnabled()Z

    move-result v2

    .line 167
    invoke-direct {p0, v3, v4, v2}, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->addHeaderWithPersistentAssets(Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/widget/RemoteViews;Z)V

    .line 174
    :cond_3
    :goto_0
    check-cast v0, Lcom/moengage/richnotification/internal/models/ExpandedBannerTemplate;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/ExpandedBannerTemplate;->getCards()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/moengage/richnotification/internal/models/Card;

    .line 175
    invoke-virtual {v9}, Lcom/moengage/richnotification/internal/models/Card;->getWidgets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 176
    :cond_4
    invoke-virtual {v9}, Lcom/moengage/richnotification/internal/models/Card;->getWidgets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/richnotification/internal/models/Widget;

    .line 177
    const-string v2, "image"

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Widget;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    move-object v5, v4

    .line 179
    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->context:Landroid/content/Context;

    move-object v7, v5

    .line 180
    iget-object v5, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    .line 181
    iget-object v6, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    .line 183
    const-string v2, "null cannot be cast to non-null type com.moengage.richnotification.internal.models.ImageWidget"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Lcom/moengage/richnotification/internal/models/ImageWidget;

    .line 185
    invoke-direct {p0, v1}, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->getMaxAllowedImageHeightForImageBanner(Z)I

    move-result v11

    const/16 v12, 0x40

    const/4 v13, 0x0

    const/4 v10, 0x0

    .line 178
    invoke-static/range {v3 .. v13}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addImageWidgetToTemplate$rich_notification_release$default(Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/Template;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/ImageWidget;Lcom/moengage/richnotification/internal/models/Card;Landroid/graphics/Bitmap;IILjava/lang/Object;)Z

    move-result v0

    move-object v4, v7

    if-nez v0, :cond_6

    return v1

    :cond_6
    move-object v5, v4

    .line 191
    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->context:Landroid/content/Context;

    .line 193
    sget v6, Lcom/moengage/richnotification/R$id;->expandedRootView:I

    .line 194
    iget-object v7, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    .line 195
    iget-object v8, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    .line 190
    invoke-virtual/range {v3 .. v8}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addDefaultActionToNotificationClick$rich_notification_release(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    move-object v4, v5

    .line 197
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_1
    return v1

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 200
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder$buildExpandedImageBanner$3;

    invoke-direct {v0, p0}, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder$buildExpandedImageBanner$3;-><init>(Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1
.end method

.method public final buildExpandedImageBannerText()Z
    .locals 18

    move-object/from16 v1, p0

    const/4 v9, 0x0

    .line 232
    :try_start_0
    iget-object v0, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder$buildExpandedImageBannerText$1;

    invoke-direct {v0, v1}, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder$buildExpandedImageBannerText$1;-><init>(Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 233
    iget-object v0, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v0

    instance-of v0, v0, Lcom/moengage/richnotification/internal/models/ExpandedBannerTemplate;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 234
    :cond_0
    iget-object v0, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v0

    .line 235
    iget-object v2, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v10, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder$buildExpandedImageBannerText$2;

    invoke-direct {v2, v1, v0}, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder$buildExpandedImageBannerText$2;-><init>(Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;Lcom/moengage/richnotification/internal/models/ExpandedTemplate;)V

    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x7

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 236
    move-object v2, v0

    check-cast v2, Lcom/moengage/richnotification/internal/models/ExpandedBannerTemplate;

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/ExpandedBannerTemplate;->getCards()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return v9

    .line 237
    :cond_1
    move-object v2, v0

    check-cast v2, Lcom/moengage/richnotification/internal/models/ExpandedBannerTemplate;

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/ExpandedBannerTemplate;->getCards()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/moengage/richnotification/internal/models/Card;

    .line 238
    new-instance v2, Lcom/moengage/richnotification/internal/Evaluator;

    iget-object v3, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    invoke-direct {v2, v3}, Lcom/moengage/richnotification/internal/Evaluator;-><init>(Lcom/moengage/core/internal/logger/Logger;)V

    invoke-virtual {v2, v8}, Lcom/moengage/richnotification/internal/Evaluator;->isValidBannerTextTemplate(Lcom/moengage/richnotification/internal/models/Card;)Z

    move-result v2

    if-nez v2, :cond_2

    return v9

    .line 239
    :cond_2
    iget-object v2, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v2}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result v2

    invoke-direct {v1, v2}, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->getExpandedImageBannerTextLayout(Z)Landroid/widget/RemoteViews;

    move-result-object v6

    .line 240
    new-instance v10, Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    iget-object v2, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v10, v2}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 243
    move-object v2, v0

    check-cast v2, Lcom/moengage/richnotification/internal/models/ExpandedBannerTemplate;

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/ExpandedBannerTemplate;->getLayoutStyle()Lcom/moengage/richnotification/internal/models/LayoutStyle;

    move-result-object v2

    .line 245
    sget v3, Lcom/moengage/richnotification/R$id;->expandedRootView:I

    .line 242
    invoke-virtual {v10, v2, v6, v3}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addLayoutStyle(Lcom/moengage/richnotification/internal/models/LayoutStyle;Landroid/widget/RemoteViews;I)V

    .line 247
    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 249
    iget-object v0, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v2, ""

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 250
    iget-object v0, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 251
    iget-object v0, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getDismissCta()Lcom/moengage/richnotification/internal/models/DismissCta;

    move-result-object v12

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v11, v6

    invoke-static/range {v10 .. v15}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setDismissCtaCustomization$rich_notification_release$default(Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/DismissCta;ZILjava/lang/Object;)V

    .line 252
    iget-object v0, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->context:Landroid/content/Context;

    iget-object v2, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v10, v6, v0, v2}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addActionToDismissCTA(Landroid/widget/RemoteViews;Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    goto :goto_0

    .line 258
    :cond_3
    check-cast v0, Lcom/moengage/richnotification/internal/models/ExpandedBannerTemplate;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/ExpandedBannerTemplate;->isHeaderEnabled()Z

    move-result v0

    .line 255
    invoke-direct {v1, v10, v6, v0}, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->addHeaderWithPersistentAssets(Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/widget/RemoteViews;Z)V

    .line 262
    :cond_4
    :goto_0
    invoke-virtual {v8}, Lcom/moengage/richnotification/internal/models/Card;->getWidgets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moengage/richnotification/internal/models/Widget;

    .line 263
    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Widget;->getId()I

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "image"

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Widget;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 265
    iget-object v3, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->context:Landroid/content/Context;

    move-object v4, v3

    .line 266
    iget-object v3, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    move-object v5, v4

    .line 267
    iget-object v4, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    .line 270
    const-string v7, "null cannot be cast to non-null type com.moengage.richnotification.internal.models.ImageWidget"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Lcom/moengage/richnotification/internal/models/ImageWidget;

    move-object v2, v5

    move-object v5, v10

    .line 264
    invoke-direct/range {v1 .. v8}, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->addImageToTextOverlayBannerTemplate(Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/ImageWidget;Lcom/moengage/richnotification/internal/models/Card;)Z

    move-result v2

    move-object v10, v5

    if-nez v2, :cond_5

    return v9

    .line 276
    :cond_6
    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Widget;->getId()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "text"

    if-ne v4, v3, :cond_7

    :try_start_1
    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Widget;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 277
    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Widget;->getContent()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 279
    sget v3, Lcom/moengage/richnotification/R$id;->headerText:I

    .line 280
    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Widget;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->getHtmlText(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 278
    invoke-virtual {v6, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 282
    sget v2, Lcom/moengage/richnotification/R$id;->headerText:I

    invoke-virtual {v6, v2, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    .line 283
    :cond_7
    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Widget;->getId()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Widget;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 284
    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Widget;->getContent()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 286
    sget v3, Lcom/moengage/richnotification/R$id;->messageText:I

    .line 287
    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Widget;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->getHtmlText(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 285
    invoke-virtual {v6, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 289
    sget v2, Lcom/moengage/richnotification/R$id;->messageText:I

    invoke-virtual {v6, v2, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_1

    .line 291
    :cond_8
    iget-object v2, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v11, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder$buildExpandedImageBannerText$3;

    invoke-direct {v2, v1}, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder$buildExpandedImageBannerText$3;-><init>(Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;)V

    move-object v15, v2

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 295
    :cond_9
    iget-object v11, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->context:Landroid/content/Context;

    .line 297
    sget v13, Lcom/moengage/richnotification/R$id;->expandedRootView:I

    .line 298
    iget-object v14, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    .line 299
    iget-object v15, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    move-object v12, v6

    .line 294
    invoke-virtual/range {v10 .. v15}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addDefaultActionToNotificationClick$rich_notification_release(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    move-object v6, v12

    .line 301
    iget-object v0, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v3

    :cond_a
    :goto_2
    return v9

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 304
    iget-object v0, v1, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder$buildExpandedImageBannerText$4;

    invoke-direct {v2, v1}, Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder$buildExpandedImageBannerText$4;-><init>(Lcom/moengage/richnotification/internal/builder/ImageBannerBuilder;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v9
.end method
