.class public final Lcom/moengage/richnotification/internal/builder/TemplateHelper;
.super Ljava/lang/Object;
.source "TemplateHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTemplateHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemplateHelper.kt\ncom/moengage/richnotification/internal/builder/TemplateHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,693:1\n1#2:694\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0002\u0010\u000eJC\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u001c\u001a\u00020\u001dH\u0000\u00a2\u0006\u0002\u0008\u001eJ6\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$J\u001e\u0010%\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014JO\u0010&\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020(2\u0006\u0010!\u001a\u00020\"2\u0006\u0010)\u001a\u00020$2\u0008\u0008\u0002\u0010*\u001a\u00020$H\u0000\u00a2\u0006\u0002\u0008+J>\u0010,\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010!\u001a\u00020\"2\u0006\u0010\'\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020$J-\u0010-\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010.\u001a\u00020$2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u0008/J8\u00100\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010)\u001a\u00020$H\u0002J5\u00101\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010.\u001a\u00020$2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u00082J-\u00103\u001a\u00020\u001d2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0000\u00a2\u0006\u0002\u00084JS\u00105\u001a\u00020\u001d2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020(2\u0006\u0010!\u001a\u00020\"2\n\u0008\u0002\u00106\u001a\u0004\u0018\u0001072\u0008\u0008\u0002\u00108\u001a\u00020$H\u0000\u00a2\u0006\u0002\u00089J\u001e\u0010:\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010;\u001a\u00020<J \u0010=\u001a\u00020\u00102\u0008\u0010>\u001a\u0004\u0018\u00010?2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010#\u001a\u00020$J\u001e\u0010@\u001a\u00020\u00102\u0006\u0010A\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010#\u001a\u00020$J\u001d\u0010B\u001a\u00020\u001d2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0002\u00a2\u0006\u0002\u0010CJ\u0017\u0010D\u001a\u0004\u0018\u00010E2\u0006\u0010\'\u001a\u00020\u001bH\u0000\u00a2\u0006\u0002\u0008FJ\u0015\u0010G\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018H\u0000\u00a2\u0006\u0002\u0008HJ\u001e\u0010I\u001a\u0002072\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010J\u001a\u0002072\u0006\u0010K\u001a\u00020$J4\u0010L\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010M\u001a\u00020N2\u0008\u0008\u0001\u0010O\u001a\u00020$2\u0008\u0008\u0001\u0010P\u001a\u00020$H\u0002J\u001e\u0010Q\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010;\u001a\u00020<J\u001e\u0010R\u001a\u00020\u00102\u0006\u0010>\u001a\u00020?2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010#\u001a\u00020$J%\u0010S\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010T\u001a\u00020\u00082\u0006\u0010U\u001a\u00020VH\u0000\u00a2\u0006\u0002\u0008WJ\u0016\u0010X\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010M\u001a\u00020NJ&\u0010Y\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010M\u001a\u00020N2\u0006\u0010Z\u001a\u00020\u00082\u0006\u0010[\u001a\u00020\\J\'\u0010]\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010^\u001a\u00020_2\u0008\u0008\u0002\u0010`\u001a\u00020\u001dH\u0000\u00a2\u0006\u0002\u0008aJ-\u0010b\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u0008cJ\u0016\u0010d\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010[\u001a\u00020\\J(\u0010e\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010M\u001a\u00020N2\u0006\u0010Z\u001a\u00020\u00082\u0006\u0010[\u001a\u00020\\H\u0002J\u0016\u0010f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0018J1\u0010g\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010h\u001a\u00020$2\u0008\u0008\u0002\u0010i\u001a\u00020j2\u0008\u0008\u0002\u0010k\u001a\u00020$H\u0000\u00a2\u0006\u0002\u0008lR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006m"
    }
    d2 = {
        "Lcom/moengage/richnotification/internal/builder/TemplateHelper;",
        "",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Lcom/moengage/core/internal/model/SdkInstance;)V",
        "actionButtonIdArray",
        "",
        "tag",
        "",
        "actionListToActionJson",
        "Lorg/json/JSONObject;",
        "actions",
        "",
        "Lcom/moengage/pushbase/model/action/Action;",
        "([Lcom/moengage/pushbase/model/action/Action;)Lorg/json/JSONObject;",
        "addActionButton",
        "",
        "context",
        "Landroid/content/Context;",
        "metaData",
        "Lcom/moengage/pushbase/internal/model/NotificationMetaData;",
        "template",
        "Lcom/moengage/richnotification/internal/models/Template;",
        "remoteViews",
        "Landroid/widget/RemoteViews;",
        "actionButtons",
        "",
        "Lcom/moengage/richnotification/internal/models/Widget;",
        "isPersistent",
        "",
        "addActionButton$rich_notification_release",
        "addActionToCard",
        "templateName",
        "card",
        "Lcom/moengage/richnotification/internal/models/Card;",
        "viewId",
        "",
        "addActionToDismissCTA",
        "addActionToImageWidget",
        "widget",
        "Lcom/moengage/richnotification/internal/models/ImageWidget;",
        "widgetId",
        "cardId",
        "addActionToImageWidget$rich_notification_release",
        "addActionToWidget",
        "addDecoratedStyleBaseProperties",
        "rootViewId",
        "addDecoratedStyleBaseProperties$rich_notification_release",
        "addDefaultAction",
        "addDefaultActionToNotificationClick",
        "addDefaultActionToNotificationClick$rich_notification_release",
        "addImageToExpandedTemplate",
        "addImageToExpandedTemplate$rich_notification_release",
        "addImageWidgetToTemplate",
        "preloadedBitmap",
        "Landroid/graphics/Bitmap;",
        "maxAllowedImageHeight",
        "addImageWidgetToTemplate$rich_notification_release",
        "addLargeIcon",
        "payload",
        "Lcom/moengage/pushbase/model/NotificationPayload;",
        "addLayoutStyle",
        "layout",
        "Lcom/moengage/richnotification/internal/models/LayoutStyle;",
        "addPersistenceAsset",
        "assetColor",
        "containsSnoozeAction",
        "([Lcom/moengage/pushbase/model/action/Action;)Z",
        "getChronometerStyle",
        "Lcom/moengage/richnotification/internal/models/ChronometerStyle;",
        "getChronometerStyle$rich_notification_release",
        "removeImageWidgetFromExpandedTemplate",
        "removeImageWidgetFromExpandedTemplate$rich_notification_release",
        "scaleBitmap",
        "bitmap",
        "maxHeight",
        "setAssets",
        "defaultText",
        "Lcom/moengage/richnotification/internal/models/DefaultText;",
        "crossButton",
        "separator",
        "setAssetsIfRequired",
        "setBackgroundColor",
        "setChronometer",
        "format",
        "timerExpiry",
        "",
        "setChronometer$rich_notification_release",
        "setContentText",
        "setDefaultTextAndStyle",
        "appName",
        "headerStyle",
        "Lcom/moengage/richnotification/internal/models/HeaderStyle;",
        "setDismissCtaCustomization",
        "dismissCtaText",
        "Lcom/moengage/richnotification/internal/models/DismissCta;",
        "shouldCustomiseDismissView",
        "setDismissCtaCustomization$rich_notification_release",
        "setHeaderAssetsAndIcon",
        "setHeaderAssetsAndIcon$rich_notification_release",
        "setHeaderStyle",
        "setHeaderTextAndStyle",
        "setSmallIconColor",
        "setViewCornerToRounded",
        "layoutId",
        "radius",
        "",
        "unit",
        "setViewCornerToRounded$rich_notification_release",
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
.field private final actionButtonIdArray:[I

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 83
    const-string p1, "RichPush_5.1.0_TemplateHelper"

    iput-object p1, p0, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->tag:Ljava/lang/String;

    .line 408
    sget p1, Lcom/moengage/richnotification/R$id;->actionButton1:I

    .line 409
    sget v0, Lcom/moengage/richnotification/R$id;->actionButton2:I

    filled-new-array {p1, v0}, [I

    move-result-object p1

    .line 407
    iput-object p1, p0, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->actionButtonIdArray:[I

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/richnotification/internal/builder/TemplateHelper;)Ljava/lang/String;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic addActionToImageWidget$rich_notification_release$default(Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/Template;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/ImageWidget;Lcom/moengage/richnotification/internal/models/Card;IIILjava/lang/Object;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 667
    sget v0, Lcom/moengage/richnotification/R$id;->card:I

    move v9, v0

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 659
    invoke-virtual/range {v1 .. v9}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addActionToImageWidget$rich_notification_release(Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/Template;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/ImageWidget;Lcom/moengage/richnotification/internal/models/Card;II)V

    return-void
.end method

.method private final addDefaultAction(Landroid/content/Context;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/Card;Landroid/widget/RemoteViews;I)V
    .locals 6

    .line 453
    new-instance p0, Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;

    invoke-virtual {p2}, Lcom/moengage/richnotification/internal/models/Template;->getTemplateName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Lcom/moengage/richnotification/internal/models/Card;->getId()I

    move-result p4

    const/4 v0, -0x1

    invoke-direct {p0, p2, p4, v0}, Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;-><init>(Ljava/lang/String;II)V

    .line 455
    invoke-virtual {p3}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/moengage/pushbase/internal/UtilsKt;->getRedirectIntent(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    .line 456
    const-string p2, "moe_template_meta"

    invoke-static {p0}, Lcom/moengage/pushbase/internal/MapperKt;->templateTrackingMetaToJsonString(Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 459
    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->getUniqueNumber()I

    move-result v1

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/utils/CoreUtils;->getPendingIntentActivity$default(Landroid/content/Context;ILandroid/content/Intent;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object p0

    .line 460
    invoke-virtual {p5, p6, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public static synthetic addImageWidgetToTemplate$rich_notification_release$default(Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/Template;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/ImageWidget;Lcom/moengage/richnotification/internal/models/Card;Landroid/graphics/Bitmap;IILjava/lang/Object;)Z
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/16 v0, 0xc0

    move v10, v0

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 483
    invoke-virtual/range {v2 .. v10}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addImageWidgetToTemplate$rich_notification_release(Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/Template;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/ImageWidget;Lcom/moengage/richnotification/internal/models/Card;Landroid/graphics/Bitmap;I)Z

    move-result p0

    return p0
.end method

.method private final containsSnoozeAction([Lcom/moengage/pushbase/model/action/Action;)Z
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 414
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/pushbase/model/action/Action;

    .line 415
    invoke-virtual {v0}, Lcom/moengage/pushbase/model/action/Action;->getActionType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remindLater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method private final setAssets(Landroid/widget/RemoteViews;ZLcom/moengage/richnotification/internal/models/DefaultText;II)V
    .locals 0

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    .line 128
    sget p2, Lcom/moengage/richnotification/R$id;->closeButton:I

    invoke-virtual {p1, p2, p4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 129
    sget p2, Lcom/moengage/richnotification/R$id;->closeButton:I

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 131
    :cond_0
    invoke-virtual {p3}, Lcom/moengage/richnotification/internal/models/DefaultText;->getSummary()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 132
    sget p2, Lcom/moengage/richnotification/R$id;->separatorSummary:I

    invoke-virtual {p1, p2, p5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 133
    sget p2, Lcom/moengage/richnotification/R$id;->separatorSummary:I

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 135
    :cond_1
    sget p0, Lcom/moengage/richnotification/R$id;->separatorTime:I

    invoke-virtual {p1, p0, p5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    return-void
.end method

.method public static synthetic setDismissCtaCustomization$rich_notification_release$default(Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/DismissCta;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 600
    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result p3

    .line 597
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setDismissCtaCustomization$rich_notification_release(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/DismissCta;Z)V

    return-void
.end method

.method private final setHeaderTextAndStyle(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/DefaultText;Ljava/lang/String;Lcom/moengage/richnotification/internal/models/HeaderStyle;)V
    .locals 2

    .line 564
    invoke-virtual {p2}, Lcom/moengage/richnotification/internal/models/DefaultText;->getSummary()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 566
    sget v0, Lcom/moengage/richnotification/R$id;->summaryText:I

    const/4 v1, 0x0

    .line 565
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 570
    sget v0, Lcom/moengage/richnotification/R$id;->summaryText:I

    .line 571
    invoke-virtual {p2}, Lcom/moengage/richnotification/internal/models/DefaultText;->getSummary()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x3f

    invoke-static {p2, v1}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 569
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 574
    :cond_0
    sget p2, Lcom/moengage/richnotification/R$id;->time:I

    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->getTime()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 575
    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 579
    sget p2, Lcom/moengage/richnotification/R$id;->appName:I

    .line 578
    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 582
    invoke-virtual {p0, p1, p4}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setHeaderStyle(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/HeaderStyle;)V

    return-void

    .line 576
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "App name cannot be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setViewCornerToRounded$rich_notification_release$default(Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/widget/RemoteViews;IFIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/high16 p3, 0x40800000    # 4.0f

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    .line 586
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setViewCornerToRounded$rich_notification_release(Landroid/widget/RemoteViews;IFI)V

    return-void
.end method


# virtual methods
.method public final actionListToActionJson([Lcom/moengage/pushbase/model/action/Action;)Lorg/json/JSONObject;
    .locals 5

    const-string p0, "actions"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 307
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 308
    array-length v2, p1

    if-nez v2, :cond_0

    .line 309
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    .line 312
    :cond_0
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    .line 313
    invoke-virtual {v4}, Lcom/moengage/pushbase/model/action/Action;->getPayload()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 315
    :cond_1
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final addActionButton$rich_notification_release(Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/Template;Landroid/widget/RemoteViews;Ljava/util/List;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/moengage/pushbase/internal/model/NotificationMetaData;",
            "Lcom/moengage/richnotification/internal/models/Template;",
            "Landroid/widget/RemoteViews;",
            "Ljava/util/List<",
            "+",
            "Lcom/moengage/richnotification/internal/models/Widget;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "metaData"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "template"

    move-object/from16 v10, p3

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "remoteViews"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "actionButtons"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    move-object v2, v9

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v2, :cond_6

    .line 350
    invoke-static {v1}, Lcom/moengage/core/internal/utils/CoreUtils;->getDeviceDimensions(Landroid/content/Context;)Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object v2

    iget v2, v2, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    div-int v13, v2, v3

    .line 351
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v14

    move v15, v12

    :goto_0
    if-ge v15, v14, :cond_6

    .line 352
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moengage/richnotification/internal/models/Widget;

    .line 353
    const-string v3, "button"

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Widget;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 354
    iget-object v3, v0, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->actionButtonIdArray:[I

    aget v3, v3, v15

    invoke-virtual {v8, v3, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 355
    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v3

    if-nez v3, :cond_0

    .line 356
    iget-object v3, v0, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->actionButtonIdArray:[I

    aget v3, v3, v15

    const-string v4, "setMaxWidth"

    invoke-virtual {v8, v3, v4, v13}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 359
    :cond_0
    iget-object v3, v0, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->actionButtonIdArray:[I

    aget v3, v3, v15

    .line 360
    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Widget;->getContent()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3f

    invoke-static {v4, v5}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 358
    invoke-virtual {v8, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 362
    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Widget;->getStyle()Lcom/moengage/richnotification/internal/models/Style;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Widget;->getStyle()Lcom/moengage/richnotification/internal/models/Style;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/Style;->getBackgroundColor()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 364
    iget-object v3, v0, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->actionButtonIdArray:[I

    aget v3, v3, v15

    .line 366
    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Widget;->getStyle()Lcom/moengage/richnotification/internal/models/Style;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/richnotification/internal/models/Style;->getBackgroundColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 363
    const-string v5, "setBackgroundColor"

    invoke-virtual {v8, v3, v5, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 369
    :cond_1
    new-instance v3, Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;

    invoke-virtual {v10}, Lcom/moengage/richnotification/internal/models/Template;->getTemplateName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Widget;->getId()I

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;-><init>(Ljava/lang/String;II)V

    .line 371
    invoke-virtual {v7}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/moengage/pushbase/internal/UtilsKt;->getRedirectIntent(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v4

    .line 372
    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Widget;->getActions()[Lcom/moengage/pushbase/model/action/Action;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->containsSnoozeAction([Lcom/moengage/pushbase/model/action/Action;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 373
    invoke-virtual {v7}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/moengage/pushbase/internal/UtilsKt;->getIntentForSnooze(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v4

    .line 375
    :cond_2
    const-string v5, "moe_template_meta"

    invoke-static {v3}, Lcom/moengage/pushbase/internal/MapperKt;->templateTrackingMetaToJsonString(Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Widget;->getActions()[Lcom/moengage/pushbase/model/action/Action;

    move-result-object v3

    array-length v3, v3

    if-nez v3, :cond_3

    move v3, v11

    goto :goto_1

    :cond_3
    move v3, v12

    :goto_1
    if-nez v3, :cond_4

    .line 377
    new-instance v3, Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    iget-object v5, v0, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v3, v5}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 380
    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Widget;->getActions()[Lcom/moengage/pushbase/model/action/Action;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->actionListToActionJson([Lcom/moengage/pushbase/model/action/Action;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 378
    const-string v3, "moe_action"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 385
    :cond_4
    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->getUniqueNumber()I

    move-result v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v3, v4

    const/4 v4, 0x0

    .line 383
    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/utils/CoreUtils;->getPendingIntentActivity$default(Landroid/content/Context;ILandroid/content/Intent;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 388
    iget-object v3, v0, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->actionButtonIdArray:[I

    aget v3, v3, v15

    invoke-virtual {v8, v3, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_0

    .line 353
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only button widget expected."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz p6, :cond_b

    .line 393
    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v2

    if-nez v2, :cond_a

    .line 394
    new-instance v2, Lcom/moengage/richnotification/internal/Evaluator;

    iget-object v3, v0, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    invoke-direct {v2, v3}, Lcom/moengage/richnotification/internal/Evaluator;-><init>(Lcom/moengage/core/internal/logger/Logger;)V

    .line 395
    invoke-virtual {v10}, Lcom/moengage/richnotification/internal/models/Template;->getCollapsedTemplate()Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/CollapsedTemplate;->getType()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v3, v4

    .line 396
    :goto_2
    invoke-virtual {v10}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getType()Ljava/lang/String;

    move-result-object v4

    .line 394
    :cond_8
    invoke-virtual {v2, v3, v4}, Lcom/moengage/richnotification/internal/Evaluator;->isTimerTemplate$rich_notification_release(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    move v11, v12

    .line 400
    :cond_a
    :goto_3
    invoke-virtual {v10}, Lcom/moengage/richnotification/internal/models/Template;->getDismissCta()Lcom/moengage/richnotification/internal/models/DismissCta;

    move-result-object v2

    .line 398
    invoke-virtual {v0, v8, v2, v11}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setDismissCtaCustomization$rich_notification_release(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/DismissCta;Z)V

    .line 403
    invoke-virtual {v0, v8, v1, v7}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addActionToDismissCTA(Landroid/widget/RemoteViews;Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    :cond_b
    return-void
.end method

.method public final addActionToCard(Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Ljava/lang/String;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/Card;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteViews"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "card"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p5}, Lcom/moengage/richnotification/internal/models/Card;->getActions()[Lcom/moengage/pushbase/model/action/Action;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    return-void

    .line 243
    :cond_0
    invoke-virtual {p2}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/moengage/pushbase/internal/UtilsKt;->getRedirectIntent(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    .line 244
    new-instance p2, Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;

    invoke-virtual {p5}, Lcom/moengage/richnotification/internal/models/Card;->getId()I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p2, p3, v0, v1}, Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;-><init>(Ljava/lang/String;II)V

    .line 245
    const-string p3, "moe_template_meta"

    invoke-static {p2}, Lcom/moengage/pushbase/internal/MapperKt;->templateTrackingMetaToJsonString(Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 246
    invoke-virtual {p5}, Lcom/moengage/richnotification/internal/models/Card;->getActions()[Lcom/moengage/pushbase/model/action/Action;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->actionListToActionJson([Lcom/moengage/pushbase/model/action/Action;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p3, "moe_action"

    invoke-virtual {p2, p3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->getUniqueNumber()I

    move-result v1

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/utils/CoreUtils;->getPendingIntentActivity$default(Landroid/content/Context;ILandroid/content/Intent;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object p0

    .line 249
    invoke-virtual {p4, p6, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public final addActionToDismissCTA(Landroid/widget/RemoteViews;Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V
    .locals 6

    const-string p0, "remoteViews"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "metaData"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    new-instance v2, Landroid/content/Intent;

    const-class p0, Lcom/moengage/pushbase/internal/MoEPushWorker;

    invoke-direct {v2, p2, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170
    invoke-virtual {p3}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    .line 173
    invoke-virtual {p3}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object p3

    invoke-virtual {p3}, Lcom/moengage/pushbase/model/NotificationPayload;->getCampaignId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/moengage/pushbase/internal/UtilsKt;->getNotificationTagFromCampaignId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/moengage/pushbase/internal/UtilsKt;->buildDismissActionJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    .line 171
    const-string v0, "moe_action"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 175
    const-string p3, "ACTION_NOTIFICATION_CLOSE_CLICK"

    .line 170
    invoke-virtual {p0, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->getUniqueNumber()I

    move-result v1

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/utils/CoreUtils;->getPendingIntentService$default(Landroid/content/Context;ILandroid/content/Intent;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object p0

    .line 177
    sget p2, Lcom/moengage/richnotification/R$id;->closeButton:I

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public final addActionToImageWidget$rich_notification_release(Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/Template;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/ImageWidget;Lcom/moengage/richnotification/internal/models/Card;II)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteViews"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widget"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "card"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    invoke-virtual {p5}, Lcom/moengage/richnotification/internal/models/ImageWidget;->getActions()[Lcom/moengage/pushbase/model/action/Action;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    invoke-virtual {p6}, Lcom/moengage/richnotification/internal/models/Card;->getActions()[Lcom/moengage/pushbase/model/action/Action;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    move-object v6, p4

    move-object v5, p6

    move/from16 v7, p7

    .line 670
    invoke-direct/range {v1 .. v7}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addDefaultAction(Landroid/content/Context;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/Card;Landroid/widget/RemoteViews;I)V

    return-void

    .line 676
    :cond_0
    invoke-virtual {p3}, Lcom/moengage/richnotification/internal/models/Template;->getTemplateName()Ljava/lang/String;

    move-result-object v4

    .line 679
    move-object v7, p5

    check-cast v7, Lcom/moengage/richnotification/internal/models/Widget;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p6

    move/from16 v8, p7

    .line 673
    invoke-virtual/range {v1 .. v8}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addActionToWidget(Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Ljava/lang/String;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/Card;Lcom/moengage/richnotification/internal/models/Widget;I)V

    .line 686
    invoke-virtual {p3}, Lcom/moengage/richnotification/internal/models/Template;->getTemplateName()Ljava/lang/String;

    move-result-object v4

    move/from16 v7, p8

    .line 683
    invoke-virtual/range {v1 .. v7}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addActionToCard(Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Ljava/lang/String;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/Card;I)V

    return-void
.end method

.method public final addActionToWidget(Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Ljava/lang/String;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/Card;Lcom/moengage/richnotification/internal/models/Widget;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteViews"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "card"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widget"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-virtual {p6}, Lcom/moengage/richnotification/internal/models/Widget;->getActions()[Lcom/moengage/pushbase/model/action/Action;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    return-void

    .line 262
    :cond_0
    invoke-virtual {p2}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/moengage/pushbase/internal/UtilsKt;->getRedirectIntent(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    .line 263
    new-instance p2, Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    iget-object p0, p0, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {p2, p0}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 267
    new-instance p0, Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;

    .line 269
    invoke-virtual {p5}, Lcom/moengage/richnotification/internal/models/Card;->getId()I

    move-result p5

    .line 270
    invoke-virtual {p6}, Lcom/moengage/richnotification/internal/models/Widget;->getId()I

    move-result v0

    .line 267
    invoke-direct {p0, p3, p5, v0}, Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;-><init>(Ljava/lang/String;II)V

    .line 266
    invoke-static {p0}, Lcom/moengage/pushbase/internal/MapperKt;->templateTrackingMetaToJsonString(Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;)Ljava/lang/String;

    move-result-object p0

    .line 264
    const-string p3, "moe_template_meta"

    invoke-virtual {v2, p3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 274
    invoke-virtual {p6}, Lcom/moengage/richnotification/internal/models/Widget;->getActions()[Lcom/moengage/pushbase/model/action/Action;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->actionListToActionJson([Lcom/moengage/pushbase/model/action/Action;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "moe_action"

    invoke-virtual {p0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->getUniqueNumber()I

    move-result v1

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/utils/CoreUtils;->getPendingIntentActivity$default(Landroid/content/Context;ILandroid/content/Intent;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object p0

    .line 278
    invoke-virtual {p4, p7, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public final addDecoratedStyleBaseProperties$rich_notification_release(Landroid/widget/RemoteViews;ILcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V
    .locals 8

    const-string v0, "remoteViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 635
    invoke-static/range {v1 .. v7}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setViewCornerToRounded$rich_notification_release$default(Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/widget/RemoteViews;IFIILjava/lang/Object;)V

    .line 636
    invoke-virtual {p4}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 637
    invoke-virtual {p3}, Lcom/moengage/richnotification/internal/models/Template;->getDefaultText()Lcom/moengage/richnotification/internal/models/DefaultText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/richnotification/internal/models/DefaultText;->getSummary()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x3f

    invoke-static {p1, p2}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    const-string p2, "fromHtml(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    .line 638
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 636
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method public final addDefaultActionToNotificationClick$rich_notification_release(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "remoteViews"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "template"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "metaData"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    new-instance p0, Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;

    invoke-virtual {p4}, Lcom/moengage/richnotification/internal/models/Template;->getTemplateName()Ljava/lang/String;

    move-result-object p4

    const/4 v0, -0x1

    invoke-direct {p0, p4, v0, v0}, Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;-><init>(Ljava/lang/String;II)V

    .line 651
    invoke-virtual {p5}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object p4

    invoke-virtual {p4}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/moengage/pushbase/internal/UtilsKt;->getRedirectIntent(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    .line 652
    const-string p4, "moe_template_meta"

    invoke-static {p0}, Lcom/moengage/pushbase/internal/MapperKt;->templateTrackingMetaToJsonString(Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 654
    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->getUniqueNumber()I

    move-result v1

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/utils/CoreUtils;->getPendingIntentActivity$default(Landroid/content/Context;ILandroid/content/Intent;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object p0

    .line 655
    invoke-virtual {p2, p3, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 656
    invoke-virtual {p5}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method public final addImageToExpandedTemplate$rich_notification_release(Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/Template;Landroid/widget/RemoteViews;)Z
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteViews"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    invoke-virtual {p3}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 430
    :cond_0
    invoke-virtual {p3}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getCards()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/moengage/richnotification/internal/models/Card;

    .line 431
    invoke-virtual {v7}, Lcom/moengage/richnotification/internal/models/Card;->getWidgets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 432
    :cond_1
    invoke-virtual {v7}, Lcom/moengage/richnotification/internal/models/Card;->getWidgets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/richnotification/internal/models/Widget;

    .line 433
    const-string v2, "image"

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Widget;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 440
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.moengage.richnotification.internal.models.ImageWidget"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lcom/moengage/richnotification/internal/models/ImageWidget;

    const/16 v10, 0xc0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 435
    invoke-static/range {v1 .. v11}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addImageWidgetToTemplate$rich_notification_release$default(Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/Template;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/ImageWidget;Lcom/moengage/richnotification/internal/models/Card;Landroid/graphics/Bitmap;IILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final addImageWidgetToTemplate$rich_notification_release(Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/Template;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/ImageWidget;Lcom/moengage/richnotification/internal/models/Card;Landroid/graphics/Bitmap;I)Z
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v3, p4

    move/from16 v0, p8

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "metaData"

    move-object/from16 v9, p2

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "template"

    move-object/from16 v10, p3

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "remoteViews"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "widget"

    move-object/from16 v11, p5

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "card"

    move-object/from16 v12, p6

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    invoke-virtual {v10}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v2

    const/4 v13, 0x0

    if-nez v2, :cond_0

    return v13

    :cond_0
    if-nez p7, :cond_2

    .line 494
    invoke-virtual {v11}, Lcom/moengage/richnotification/internal/models/ImageWidget;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/moengage/core/internal/utils/CoreUtils;->downloadImageBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    return v13

    :cond_1
    move-object v14, v2

    goto :goto_0

    :cond_2
    move-object/from16 v14, p7

    .line 496
    :goto_0
    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v2

    const/16 v4, 0x8

    if-eqz v2, :cond_4

    .line 497
    invoke-virtual {v11}, Lcom/moengage/richnotification/internal/models/ImageWidget;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v2, :cond_3

    .line 498
    sget v0, Lcom/moengage/richnotification/R$id;->centerInsideImage:I

    invoke-virtual {v3, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 499
    sget v4, Lcom/moengage/richnotification/R$id;->centerCropImage:I

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setViewCornerToRounded$rich_notification_release$default(Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/widget/RemoteViews;IFIILjava/lang/Object;)V

    .line 500
    sget v0, Lcom/moengage/richnotification/R$id;->centerCropImage:I

    goto :goto_1

    .line 502
    :cond_3
    sget v0, Lcom/moengage/richnotification/R$id;->centerCropImage:I

    invoke-virtual {v3, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 503
    sget v0, Lcom/moengage/richnotification/R$id;->centerInsideImage:I

    :goto_1
    move v7, v0

    goto :goto_3

    .line 506
    :cond_4
    invoke-virtual {v10}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getActionButtonList()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    add-int/lit8 v0, v0, -0x28

    .line 507
    invoke-static {v1, v0}, Lcom/moengage/pushbase/internal/UtilsKt;->transformToPx(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    .line 509
    :cond_5
    invoke-static {v1, v0}, Lcom/moengage/pushbase/internal/UtilsKt;->transformToPx(Landroid/content/Context;I)I

    move-result v0

    .line 511
    :goto_2
    invoke-static {v1}, Lcom/moengage/core/internal/utils/CoreUtils;->isTablet(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 514
    invoke-virtual {p0, v1, v14, v0}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->scaleBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v14

    :cond_6
    if-eqz v5, :cond_7

    .line 522
    sget v0, Lcom/moengage/richnotification/R$id;->horizontalFitCenterImage:I

    invoke-virtual {v3, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 523
    sget v0, Lcom/moengage/richnotification/R$id;->verticalImage:I

    invoke-virtual {v3, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 524
    sget v0, Lcom/moengage/richnotification/R$id;->horizontalCenterCropImage:I

    goto :goto_1

    .line 525
    :cond_7
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-lt v5, v6, :cond_8

    .line 526
    sget v0, Lcom/moengage/richnotification/R$id;->horizontalCenterCropImage:I

    invoke-virtual {v3, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 527
    sget v0, Lcom/moengage/richnotification/R$id;->horizontalFitCenterImage:I

    invoke-virtual {v3, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 528
    sget v0, Lcom/moengage/richnotification/R$id;->verticalImage:I

    goto :goto_1

    .line 530
    :cond_8
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-lt v5, v0, :cond_9

    .line 531
    sget v0, Lcom/moengage/richnotification/R$id;->horizontalFitCenterImage:I

    invoke-virtual {v3, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 532
    sget v0, Lcom/moengage/richnotification/R$id;->verticalImage:I

    invoke-virtual {v3, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 533
    sget v0, Lcom/moengage/richnotification/R$id;->horizontalCenterCropImage:I

    goto :goto_1

    .line 535
    :cond_9
    sget v0, Lcom/moengage/richnotification/R$id;->horizontalCenterCropImage:I

    invoke-virtual {v3, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 536
    sget v0, Lcom/moengage/richnotification/R$id;->verticalImage:I

    invoke-virtual {v3, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 537
    sget v0, Lcom/moengage/richnotification/R$id;->horizontalFitCenterImage:I

    goto :goto_1

    .line 541
    :goto_3
    invoke-virtual {v3, v7, v14}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 542
    invoke-virtual {v3, v7, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/16 v9, 0x80

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object/from16 v2, p2

    move-object v4, v3

    move-object v5, v11

    move-object v6, v12

    move-object/from16 v3, p3

    .line 543
    invoke-static/range {v0 .. v10}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addActionToImageWidget$rich_notification_release$default(Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/Template;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/ImageWidget;Lcom/moengage/richnotification/internal/models/Card;IIILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addLargeIcon(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/model/NotificationPayload;)V
    .locals 7

    const-string v0, "remoteViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p2}, Lcom/moengage/richnotification/internal/models/Template;->getShouldShowLargeIcon()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 183
    :cond_0
    invoke-virtual {p3}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/AddOnFeatures;->getLargeIconUrl()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 185
    new-instance p2, Lcom/moengage/pushbase/internal/ImageHelper;

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {p2, v0}, Lcom/moengage/pushbase/internal/ImageHelper;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {p3}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object p3

    invoke-virtual {p3}, Lcom/moengage/pushbase/model/AddOnFeatures;->getLargeIconUrl()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/moengage/pushbase/internal/CacheStrategy;->MEMORY:Lcom/moengage/pushbase/internal/CacheStrategy;

    invoke-virtual {p2, p3, v0}, Lcom/moengage/pushbase/internal/ImageHelper;->getBitmapFromUrl(Ljava/lang/String;Lcom/moengage/pushbase/internal/CacheStrategy;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 188
    sget p3, Lcom/moengage/richnotification/R$id;->largeIcon:I

    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_1

    .line 190
    :cond_2
    iget-object p2, p0, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/core/internal/initialisation/InitConfig;->getPush()Lcom/moengage/core/config/PushConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/core/config/PushConfig;->getMeta()Lcom/moengage/core/config/NotificationConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/core/config/NotificationConfig;->getLargeIcon()I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_3

    .line 192
    sget p2, Lcom/moengage/richnotification/R$id;->largeIcon:I

    .line 193
    iget-object p3, p0, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p3}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/moengage/core/internal/initialisation/InitConfig;->getPush()Lcom/moengage/core/config/PushConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/moengage/core/config/PushConfig;->getMeta()Lcom/moengage/core/config/NotificationConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/moengage/core/config/NotificationConfig;->getLargeIcon()I

    move-result p3

    .line 191
    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 197
    :cond_3
    :goto_1
    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 198
    sget v2, Lcom/moengage/richnotification/R$id;->largeIcon:I

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setViewCornerToRounded$rich_notification_release$default(Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/widget/RemoteViews;IFIILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v1, p1

    .line 200
    :goto_2
    sget p0, Lcom/moengage/richnotification/R$id;->largeIcon:I

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

.method public final addLayoutStyle(Lcom/moengage/richnotification/internal/models/LayoutStyle;Landroid/widget/RemoteViews;I)V
    .locals 1

    const-string v0, "remoteViews"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 283
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setBackgroundColor(Lcom/moengage/richnotification/internal/models/LayoutStyle;Landroid/widget/RemoteViews;I)V

    return-void
.end method

.method public final addPersistenceAsset(Ljava/lang/String;Landroid/widget/RemoteViews;I)V
    .locals 0

    const-string p0, "assetColor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "remoteViews"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    const-string p0, "darkGrey"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 288
    sget p0, Lcom/moengage/richnotification/R$drawable;->moe_rich_push_dark_cross:I

    goto :goto_0

    .line 290
    :cond_0
    sget p0, Lcom/moengage/richnotification/R$drawable;->moe_rich_push_light_cross:I

    .line 292
    :goto_0
    invoke-virtual {p2, p3, p0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const/4 p0, 0x0

    .line 293
    invoke-virtual {p2, p3, p0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

.method public final getChronometerStyle$rich_notification_release(Lcom/moengage/richnotification/internal/models/Widget;)Lcom/moengage/richnotification/internal/models/ChronometerStyle;
    .locals 0

    const-string p0, "widget"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    invoke-virtual {p1}, Lcom/moengage/richnotification/internal/models/Widget;->getStyle()Lcom/moengage/richnotification/internal/models/Style;

    move-result-object p0

    instance-of p0, p0, Lcom/moengage/richnotification/internal/models/ChronometerStyle;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 479
    :cond_0
    invoke-virtual {p1}, Lcom/moengage/richnotification/internal/models/Widget;->getStyle()Lcom/moengage/richnotification/internal/models/Style;

    move-result-object p0

    check-cast p0, Lcom/moengage/richnotification/internal/models/ChronometerStyle;

    return-object p0
.end method

.method public final removeImageWidgetFromExpandedTemplate$rich_notification_release(Landroid/widget/RemoteViews;)V
    .locals 1

    const-string p0, "remoteViews"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result p0

    const/16 v0, 0x8

    if-eqz p0, :cond_0

    .line 549
    sget p0, Lcom/moengage/richnotification/R$id;->centerInsideImage:I

    invoke-virtual {p1, p0, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 550
    sget p0, Lcom/moengage/richnotification/R$id;->centerCropImage:I

    invoke-virtual {p1, p0, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void

    .line 552
    :cond_0
    sget p0, Lcom/moengage/richnotification/R$id;->horizontalFitCenterImage:I

    invoke-virtual {p1, p0, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 553
    sget p0, Lcom/moengage/richnotification/R$id;->verticalImage:I

    invoke-virtual {p1, p0, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 554
    sget p0, Lcom/moengage/richnotification/R$id;->horizontalCenterCropImage:I

    invoke-virtual {p1, p0, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

.method public final scaleBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 211
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 212
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 213
    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/richnotification/internal/builder/TemplateHelper$scaleBitmap$1;

    invoke-direct {v2, p0, p3}, Lcom/moengage/richnotification/internal/builder/TemplateHelper$scaleBitmap$1;-><init>(Lcom/moengage/richnotification/internal/builder/TemplateHelper;I)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 214
    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/richnotification/internal/builder/TemplateHelper$scaleBitmap$2;

    invoke-direct {v2, p0, p1}, Lcom/moengage/richnotification/internal/builder/TemplateHelper$scaleBitmap$2;-><init>(Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/util/DisplayMetrics;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 215
    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/richnotification/internal/builder/TemplateHelper$scaleBitmap$3;

    invoke-direct {v2, p0, v1, v0}, Lcom/moengage/richnotification/internal/builder/TemplateHelper$scaleBitmap$3;-><init>(Lcom/moengage/richnotification/internal/builder/TemplateHelper;II)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    .line 217
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    mul-int/2addr v1, p3

    div-int/2addr v1, v0

    iput v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 218
    iget v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v0, v1, :cond_0

    .line 219
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 221
    :cond_0
    iget-object p1, p0, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/richnotification/internal/builder/TemplateHelper$scaleBitmap$4;

    invoke-direct {p1, p0, v3, p3}, Lcom/moengage/richnotification/internal/builder/TemplateHelper$scaleBitmap$4;-><init>(Lcom/moengage/richnotification/internal/builder/TemplateHelper;Lkotlin/jvm/internal/Ref$IntRef;I)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 222
    iget p1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p2, p1, p3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 216
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    .line 224
    :cond_1
    iget p3, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/2addr v0, p3

    div-int/2addr v0, v1

    .line 225
    iget-object p3, p0, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, p3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p3, Lcom/moengage/richnotification/internal/builder/TemplateHelper$scaleBitmap$5;

    invoke-direct {p3, p0, p1, v0}, Lcom/moengage/richnotification/internal/builder/TemplateHelper$scaleBitmap$5;-><init>(Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/util/DisplayMetrics;I)V

    move-object v7, p3

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 226
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p2, p1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 223
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 229
    iget-object p1, p0, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/richnotification/internal/builder/TemplateHelper$scaleBitmap$6;

    invoke-direct {p1, p0}, Lcom/moengage/richnotification/internal/builder/TemplateHelper$scaleBitmap$6;-><init>(Lcom/moengage/richnotification/internal/builder/TemplateHelper;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object p2
.end method

.method public final setAssetsIfRequired(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/model/NotificationPayload;)V
    .locals 11

    const-string v0, "remoteViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p2}, Lcom/moengage/richnotification/internal/models/Template;->getAssetColor()Ljava/lang/String;

    move-result-object v0

    .line 91
    const-string v4, "darkGrey"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 93
    invoke-virtual {p3}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result v0

    .line 94
    invoke-virtual {p2}, Lcom/moengage/richnotification/internal/models/Template;->getDefaultText()Lcom/moengage/richnotification/internal/models/DefaultText;

    move-result-object v3

    .line 95
    sget v4, Lcom/moengage/richnotification/R$drawable;->moe_rich_push_dark_cross:I

    .line 96
    sget v5, Lcom/moengage/richnotification/R$drawable;->moe_rich_push_dark_separator:I

    move-object v1, p1

    move v2, v0

    move-object v0, p0

    .line 91
    invoke-direct/range {v0 .. v5}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setAssets(Landroid/widget/RemoteViews;ZLcom/moengage/richnotification/internal/models/DefaultText;II)V

    return-void

    .line 99
    :cond_0
    const-string v1, "lightGrey"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {p3}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result v0

    .line 102
    invoke-virtual {p2}, Lcom/moengage/richnotification/internal/models/Template;->getDefaultText()Lcom/moengage/richnotification/internal/models/DefaultText;

    move-result-object v3

    .line 103
    sget v4, Lcom/moengage/richnotification/R$drawable;->moe_rich_push_light_cross:I

    .line 104
    sget v5, Lcom/moengage/richnotification/R$drawable;->moe_rich_push_light_separator:I

    move-object v1, p1

    move v2, v0

    move-object v0, p0

    .line 99
    invoke-direct/range {v0 .. v5}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setAssets(Landroid/widget/RemoteViews;ZLcom/moengage/richnotification/internal/models/DefaultText;II)V

    return-void

    .line 108
    :cond_1
    iget-object v1, p0, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/richnotification/internal/builder/TemplateHelper$setAssetsIfRequired$1;

    invoke-direct {v1, p0}, Lcom/moengage/richnotification/internal/builder/TemplateHelper$setAssetsIfRequired$1;-><init>(Lcom/moengage/richnotification/internal/builder/TemplateHelper;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 111
    invoke-virtual {p3}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result v1

    .line 112
    invoke-virtual {p2}, Lcom/moengage/richnotification/internal/models/Template;->getDefaultText()Lcom/moengage/richnotification/internal/models/DefaultText;

    move-result-object v3

    .line 113
    sget v4, Lcom/moengage/richnotification/R$drawable;->moe_rich_push_light_cross:I

    .line 114
    sget v5, Lcom/moengage/richnotification/R$drawable;->moe_rich_push_light_separator:I

    move-object v0, p0

    move v2, v1

    move-object v1, p1

    .line 109
    invoke-direct/range {v0 .. v5}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setAssets(Landroid/widget/RemoteViews;ZLcom/moengage/richnotification/internal/models/DefaultText;II)V

    return-void
.end method

.method public final setBackgroundColor(Lcom/moengage/richnotification/internal/models/LayoutStyle;Landroid/widget/RemoteViews;I)V
    .locals 0

    const-string p0, "layout"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "remoteViews"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p1}, Lcom/moengage/richnotification/internal/models/LayoutStyle;->getBackgroundColor()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 205
    :cond_0
    invoke-virtual {p1}, Lcom/moengage/richnotification/internal/models/LayoutStyle;->getBackgroundColor()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    const-string p1, "setBackgroundColor"

    invoke-virtual {p2, p3, p1, p0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method public final setChronometer$rich_notification_release(Landroid/widget/RemoteViews;Ljava/lang/String;J)Z
    .locals 7

    const-string p0, "remoteViews"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "format"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    cmp-long p0, p3, v0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 469
    :cond_0
    sget v2, Lcom/moengage/richnotification/R$id;->moEChronometer:I

    const/4 v6, 0x1

    move-object v1, p1

    move-object v5, p2

    move-wide v3, p3

    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setChronometer(IJLjava/lang/String;Z)V

    .line 470
    sget p0, Lcom/moengage/richnotification/R$id;->chronometerLayout:I

    invoke-virtual {v1, p0, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 471
    sget p0, Lcom/moengage/richnotification/R$id;->moEChronometer:I

    invoke-virtual {v1, p0, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 p0, 0x1

    return p0
.end method

.method public final setContentText(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/DefaultText;)V
    .locals 3

    const-string p0, "remoteViews"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "defaultText"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    sget p0, Lcom/moengage/richnotification/R$id;->title:I

    .line 330
    invoke-virtual {p2}, Lcom/moengage/richnotification/internal/models/DefaultText;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-static {v0, v1}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    const-string v2, "fromHtml(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 328
    invoke-virtual {p1, p0, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 333
    invoke-virtual {p2}, Lcom/moengage/richnotification/internal/models/DefaultText;->getMessage()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 335
    sget p0, Lcom/moengage/richnotification/R$id;->message:I

    .line 336
    invoke-virtual {p2}, Lcom/moengage/richnotification/internal/models/DefaultText;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 334
    invoke-virtual {p1, p0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setDefaultTextAndStyle(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/DefaultText;Ljava/lang/String;Lcom/moengage/richnotification/internal/models/HeaderStyle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "remoteViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerStyle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    sget v0, Lcom/moengage/richnotification/R$id;->title:I

    .line 147
    invoke-virtual {p2}, Lcom/moengage/richnotification/internal/models/DefaultText;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3f

    invoke-static {v1, v2}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    const-string v3, "fromHtml(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 145
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 150
    sget v0, Lcom/moengage/richnotification/R$id;->message:I

    .line 151
    invoke-virtual {p2}, Lcom/moengage/richnotification/internal/models/DefaultText;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 149
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 153
    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setHeaderTextAndStyle(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/DefaultText;Ljava/lang/String;Lcom/moengage/richnotification/internal/models/HeaderStyle;)V

    :cond_0
    return-void
.end method

.method public final setDismissCtaCustomization$rich_notification_release(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/DismissCta;Z)V
    .locals 0

    const-string p0, "remoteViews"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dismissCtaText"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 604
    sget p0, Lcom/moengage/richnotification/R$id;->closeButton:I

    .line 605
    invoke-virtual {p2}, Lcom/moengage/richnotification/internal/models/DismissCta;->getText()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x3f

    invoke-static {p2, p3}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 603
    invoke-virtual {p1, p0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 608
    :cond_0
    sget p0, Lcom/moengage/richnotification/R$id;->closeButton:I

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

.method public final setHeaderAssetsAndIcon$rich_notification_release(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteViews"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    invoke-virtual {p4}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object p4

    invoke-virtual {p0, p2, p3, p4}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setAssetsIfRequired(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/model/NotificationPayload;)V

    .line 620
    iget-object p3, p0, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p3}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/moengage/core/internal/initialisation/InitConfig;->getPush()Lcom/moengage/core/config/PushConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/moengage/core/config/PushConfig;->getMeta()Lcom/moengage/core/config/NotificationConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/moengage/core/config/NotificationConfig;->getSmallIcon()I

    move-result p3

    const/4 p4, -0x1

    if-eq p3, p4, :cond_0

    .line 622
    sget p3, Lcom/moengage/richnotification/R$id;->smallIcon:I

    .line 623
    iget-object p4, p0, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p4}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object p4

    invoke-virtual {p4}, Lcom/moengage/core/internal/initialisation/InitConfig;->getPush()Lcom/moengage/core/config/PushConfig;

    move-result-object p4

    invoke-virtual {p4}, Lcom/moengage/core/config/PushConfig;->getMeta()Lcom/moengage/core/config/NotificationConfig;

    move-result-object p4

    invoke-virtual {p4}, Lcom/moengage/core/config/NotificationConfig;->getSmallIcon()I

    move-result p4

    .line 621
    invoke-virtual {p2, p3, p4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 625
    invoke-virtual {p0, p1, p2}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setSmallIconColor(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    :cond_0
    return-void
.end method

.method public final setHeaderStyle(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/HeaderStyle;)V
    .locals 0

    const-string p0, "remoteViews"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "headerStyle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-virtual {p2}, Lcom/moengage/richnotification/internal/models/HeaderStyle;->getAppNameColor()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 321
    :cond_0
    invoke-virtual {p2}, Lcom/moengage/richnotification/internal/models/HeaderStyle;->getAppNameColor()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    .line 322
    sget p2, Lcom/moengage/richnotification/R$id;->appName:I

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 323
    sget p2, Lcom/moengage/richnotification/R$id;->time:I

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setSmallIconColor(Landroid/content/Context;Landroid/widget/RemoteViews;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteViews"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getPush()Lcom/moengage/core/config/PushConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/PushConfig;->getMeta()Lcom/moengage/core/config/NotificationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/NotificationConfig;->getNotificationColor()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 299
    :cond_0
    sget v0, Lcom/moengage/richnotification/R$id;->smallIcon:I

    .line 301
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p0, p0, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getPush()Lcom/moengage/core/config/PushConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/core/config/PushConfig;->getMeta()Lcom/moengage/core/config/NotificationConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/core/config/NotificationConfig;->getNotificationColor()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    .line 298
    const-string p1, "setColorFilter"

    invoke-virtual {p2, v0, p1, p0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method public final setViewCornerToRounded$rich_notification_release(Landroid/widget/RemoteViews;IFI)V
    .locals 0

    const-string p0, "remoteViews"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    invoke-virtual {p1, p2, p3, p4}, Landroid/widget/RemoteViews;->setViewOutlinePreferredRadius(IFI)V

    return-void
.end method
