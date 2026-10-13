.class public final Lcom/moengage/richnotification/internal/builder/TemplateBuilder;
.super Ljava/lang/Object;
.source "TemplateBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTemplateBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemplateBuilder.kt\ncom/moengage/richnotification/internal/builder/TemplateBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,330:1\n1#2:331\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u001e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0006H\u0002J0\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0018H\u0002J \u0010\u001b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0006H\u0002J \u0010\u001e\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0018H\u0002J \u0010\u001f\u001a\u00020 2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/moengage/richnotification/internal/builder/TemplateBuilder;",
        "",
        "()V",
        "tag",
        "",
        "buildBigTextStyleNotification",
        "",
        "context",
        "Landroid/content/Context;",
        "template",
        "Lcom/moengage/richnotification/internal/models/Template;",
        "metaData",
        "Lcom/moengage/pushbase/internal/model/NotificationMetaData;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "buildTemplate",
        "Lcom/moengage/pushbase/internal/model/RichPushTemplateState;",
        "getBigTextStyleRemoteView",
        "Landroid/widget/RemoteViews;",
        "getMaxMessageLinesToShow",
        "",
        "isDecoratedCustomViewStyle",
        "isPersistent",
        "setUpProgressPropertiesIfRequired",
        "Lcom/moengage/richnotification/internal/models/ProgressProperties;",
        "isTimerTemplate",
        "progressProperties",
        "shouldAddBigText",
        "hasCustomCollapsed",
        "hasCustomExpanded",
        "shouldBuildTemplate",
        "updateNotificationClearCallback",
        "",
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
.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const-string v0, "RichPush_5.1.0_TemplateBuilder"

    iput-object v0, p0, Lcom/moengage/richnotification/internal/builder/TemplateBuilder;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/richnotification/internal/builder/TemplateBuilder;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/moengage/richnotification/internal/builder/TemplateBuilder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final buildBigTextStyleNotification(Landroid/content/Context;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;)Z
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    .line 169
    :try_start_0
    iget-object v9, v8, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/richnotification/internal/builder/TemplateBuilder$buildBigTextStyleNotification$1;

    invoke-direct {v0, v1, v6}, Lcom/moengage/richnotification/internal/builder/TemplateBuilder$buildBigTextStyleNotification$1;-><init>(Lcom/moengage/richnotification/internal/builder/TemplateBuilder;Lcom/moengage/richnotification/internal/models/Template;)V

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 170
    invoke-direct {v1, v3, v8}, Lcom/moengage/richnotification/internal/builder/TemplateBuilder;->getBigTextStyleRemoteView(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Landroid/widget/RemoteViews;

    move-result-object v4

    .line 171
    new-instance v2, Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    invoke-direct {v2, v8}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 173
    invoke-virtual {v6}, Lcom/moengage/richnotification/internal/models/Template;->getCollapsedTemplate()Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/CollapsedTemplate;->getLayoutStyle()Lcom/moengage/richnotification/internal/models/LayoutStyle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 175
    :goto_0
    sget v5, Lcom/moengage/richnotification/R$id;->expandedRootView:I

    .line 172
    invoke-virtual {v2, v0, v4, v5}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addLayoutStyle(Lcom/moengage/richnotification/internal/models/LayoutStyle;Landroid/widget/RemoteViews;I)V

    .line 178
    sget v0, Lcom/moengage/richnotification/R$id;->message:I

    .line 179
    const-string v5, "setMaxLines"

    .line 181
    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v9

    .line 182
    invoke-virtual {v7}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v10

    invoke-virtual {v10}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v10

    invoke-virtual {v10}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result v10

    .line 180
    invoke-direct {v1, v9, v10}, Lcom/moengage/richnotification/internal/builder/TemplateBuilder;->getMaxMessageLinesToShow(ZZ)I

    move-result v9

    .line 177
    invoke-virtual {v4, v0, v5, v9}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 185
    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    sget v0, Lcom/moengage/richnotification/R$id;->expandedRootView:I

    .line 186
    invoke-virtual {v2, v4, v0, v6, v7}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addDecoratedStyleBaseProperties$rich_notification_release(Landroid/widget/RemoteViews;ILcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    .line 192
    invoke-virtual {v7}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 195
    invoke-virtual {v6}, Lcom/moengage/richnotification/internal/models/Template;->getDismissCta()Lcom/moengage/richnotification/internal/models/DismissCta;

    move-result-object v18

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    .line 193
    invoke-static/range {v16 .. v21}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setDismissCtaCustomization$rich_notification_release$default(Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/DismissCta;ZILjava/lang/Object;)V

    goto :goto_1

    .line 199
    :cond_1
    invoke-virtual {v2, v3, v4, v6, v7}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setHeaderAssetsAndIcon$rich_notification_release(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    .line 209
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lcom/moengage/richnotification/internal/models/Template;->getDefaultText()Lcom/moengage/richnotification/internal/models/DefaultText;

    move-result-object v0

    .line 210
    invoke-static {v3}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 211
    invoke-virtual {v6}, Lcom/moengage/richnotification/internal/models/Template;->getHeaderStyle()Lcom/moengage/richnotification/internal/models/HeaderStyle;

    move-result-object v9

    .line 207
    invoke-virtual {v2, v4, v0, v5, v9}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setDefaultTextAndStyle(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/DefaultText;Ljava/lang/String;Lcom/moengage/richnotification/internal/models/HeaderStyle;)V

    .line 213
    invoke-virtual {v7}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v0

    invoke-virtual {v2, v4, v6, v0}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addLargeIcon(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/model/NotificationPayload;)V

    .line 215
    invoke-virtual {v7}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 216
    invoke-virtual {v2, v4, v3, v7}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addActionToDismissCTA(Landroid/widget/RemoteViews;Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    .line 221
    :cond_3
    sget v5, Lcom/moengage/richnotification/R$id;->expandedRootView:I

    .line 218
    invoke-virtual/range {v2 .. v7}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addDefaultActionToNotificationClick$rich_notification_release(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    .line 225
    invoke-virtual/range {p3 .. p3}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 228
    iget-object v0, v8, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/richnotification/internal/builder/TemplateBuilder$buildBigTextStyleNotification$2;

    invoke-direct {v2, v1}, Lcom/moengage/richnotification/internal/builder/TemplateBuilder$buildBigTextStyleNotification$2;-><init>(Lcom/moengage/richnotification/internal/builder/TemplateBuilder;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method private final getBigTextStyleRemoteView(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Landroid/widget/RemoteViews;
    .locals 2

    .line 298
    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 299
    new-instance p0, Landroid/widget/RemoteViews;

    .line 300
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 301
    sget p2, Lcom/moengage/richnotification/R$layout;->moe_rich_push_stylized_basic_big_text_decorated_style:I

    .line 299
    invoke-direct {p0, p1, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object p0

    .line 304
    :cond_0
    new-instance p0, Landroid/widget/RemoteViews;

    .line 305
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 307
    sget v0, Lcom/moengage/richnotification/R$layout;->moe_rich_push_stylized_basic_big_text:I

    .line 308
    sget v1, Lcom/moengage/richnotification/R$layout;->moe_rich_push_stylized_basic_big_text_big_layout:I

    .line 306
    invoke-static {v0, v1, p2}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->getTemplateLayout(IILcom/moengage/core/internal/model/SdkInstance;)I

    move-result p2

    .line 304
    invoke-direct {p0, p1, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method

.method private final getMaxMessageLinesToShow(ZZ)I
    .locals 0

    if-nez p1, :cond_0

    const/16 p0, 0xd

    return p0

    :cond_0
    if-nez p2, :cond_1

    const/16 p0, 0xb

    return p0

    :cond_1
    const/16 p0, 0x9

    return p0
.end method

.method private final setUpProgressPropertiesIfRequired(ZLcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/richnotification/internal/models/ProgressProperties;)Lcom/moengage/richnotification/internal/models/ProgressProperties;
    .locals 7

    if-eqz p1, :cond_2

    .line 274
    invoke-static {p3}, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt;->getTimerExpiryAlarmId(Lcom/moengage/pushbase/internal/model/NotificationMetaData;)I

    move-result p1

    invoke-virtual {p5, p1}, Lcom/moengage/richnotification/internal/models/ProgressProperties;->setTimerAlarmId(I)V

    .line 276
    invoke-virtual {p2}, Lcom/moengage/richnotification/internal/models/Template;->getCollapsedTemplate()Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/moengage/richnotification/internal/models/CollapsedTemplate;->getType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "timerWithProgressbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 277
    invoke-static {p3}, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt;->getProgressUpdateAlarmId(Lcom/moengage/pushbase/internal/model/NotificationMetaData;)I

    move-result p1

    invoke-virtual {p5, p1}, Lcom/moengage/richnotification/internal/models/ProgressProperties;->setProgressAlarmId(I)V

    .line 278
    iget-object v0, p4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/richnotification/internal/builder/TemplateBuilder$setUpProgressPropertiesIfRequired$1;

    invoke-direct {p1, p0, p5}, Lcom/moengage/richnotification/internal/builder/TemplateBuilder$setUpProgressPropertiesIfRequired$1;-><init>(Lcom/moengage/richnotification/internal/builder/TemplateBuilder;Lcom/moengage/richnotification/internal/models/ProgressProperties;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 284
    :cond_1
    invoke-virtual {p3}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "timerAlarmId"

    invoke-virtual {p5}, Lcom/moengage/richnotification/internal/models/ProgressProperties;->getTimerAlarmId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 285
    invoke-virtual {p3}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "progressAlarmId"

    invoke-virtual {p5}, Lcom/moengage/richnotification/internal/models/ProgressProperties;->getProgressAlarmId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 287
    invoke-static {p5, p2, p3, p4}, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt;->addProgressPropertiesIfRequired(Lcom/moengage/richnotification/internal/models/ProgressProperties;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/richnotification/internal/models/ProgressProperties;

    :cond_2
    return-object p5
.end method

.method private final shouldAddBigText(Lcom/moengage/richnotification/internal/models/Template;ZZ)Z
    .locals 2

    .line 248
    invoke-virtual {p1}, Lcom/moengage/richnotification/internal/models/Template;->getCollapsedTemplate()Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/moengage/richnotification/internal/models/CollapsedTemplate;->getType()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    const-string v1, "imageBanner"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    if-eqz p2, :cond_2

    if-nez p3, :cond_2

    return p1

    :cond_2
    return v0

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    if-nez p3, :cond_4

    return p1

    :cond_4
    return v0
.end method

.method private final shouldBuildTemplate(Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/richnotification/internal/models/ProgressProperties;)Z
    .locals 7

    .line 258
    instance-of p0, p1, Lcom/moengage/richnotification/internal/models/TimerTemplate;

    if-eqz p0, :cond_0

    invoke-virtual {p3}, Lcom/moengage/richnotification/internal/models/ProgressProperties;->getTimerEndTime()J

    move-result-wide p0

    const-wide/16 v0, -0x1

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    .line 259
    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p0, Lcom/moengage/richnotification/internal/builder/TemplateBuilder$shouldBuildTemplate$1;

    invoke-direct {p0, p3}, Lcom/moengage/richnotification/internal/builder/TemplateBuilder$shouldBuildTemplate$1;-><init>(Lcom/moengage/richnotification/internal/models/ProgressProperties;)V

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final updateNotificationClearCallback(Landroid/content/Context;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V
    .locals 0

    .line 238
    invoke-static {p1, p3, p2}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->getNotificationClearIntent(Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/Template;)Landroid/content/Intent;

    move-result-object p0

    .line 239
    invoke-static {p1, p3, p0}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->setNotificationClearIntent(Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final buildTemplate(Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/internal/model/RichPushTemplateState;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "metaData"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sdkInstance"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    :try_start_0
    iget-object v5, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/richnotification/internal/builder/TemplateBuilder$buildTemplate$1;

    invoke-direct {v2, v1}, Lcom/moengage/richnotification/internal/builder/TemplateBuilder$buildTemplate$1;-><init>(Lcom/moengage/richnotification/internal/builder/TemplateBuilder;)V

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 67
    invoke-virtual {v3}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->isPushTemplateSupported(Lcom/moengage/pushbase/model/NotificationPayload;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v2, :cond_0

    :try_start_1
    new-instance v5, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v5

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v7, v1

    goto/16 :goto_3

    .line 69
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "moeFeatures"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 70
    new-instance v5, Lcom/moengage/richnotification/internal/repository/PayloadParser;

    invoke-direct {v5}, Lcom/moengage/richnotification/internal/repository/PayloadParser;-><init>()V

    invoke-virtual {v5, v2}, Lcom/moengage/richnotification/internal/repository/PayloadParser;->parseTemplate(Ljava/lang/String;)Lcom/moengage/richnotification/internal/models/Template;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 71
    iget-object v5, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/richnotification/internal/builder/TemplateBuilder$buildTemplate$2;

    invoke-direct {v6, v1, v2}, Lcom/moengage/richnotification/internal/builder/TemplateBuilder$buildTemplate$2;-><init>(Lcom/moengage/richnotification/internal/builder/TemplateBuilder;Lcom/moengage/richnotification/internal/models/Template;)V

    move-object v9, v6

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 72
    invoke-static {v2, v3, v4}, Lcom/moengage/richnotification/internal/DefaultActionUpdaterKt;->updateDefaultAction(Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 73
    invoke-virtual {v3}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object v5

    .line 74
    const-string v6, "moe_template_meta"

    .line 76
    new-instance v7, Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;

    .line 77
    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Template;->getTemplateName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, -0x1

    .line 76
    invoke-direct {v7, v8, v9, v9}, Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;-><init>(Ljava/lang/String;II)V

    .line 75
    invoke-static {v7}, Lcom/moengage/pushbase/internal/MapperKt;->templateTrackingMetaToJsonString(Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;)Ljava/lang/String;

    move-result-object v7

    .line 73
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v8, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/richnotification/internal/builder/TemplateBuilder$buildTemplate$3;

    invoke-direct {v5, v1}, Lcom/moengage/richnotification/internal/builder/TemplateBuilder$buildTemplate$3;-><init>(Lcom/moengage/richnotification/internal/builder/TemplateBuilder;)V

    move-object v12, v5

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84
    iget-object v5, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    iget-object v6, v1, Lcom/moengage/richnotification/internal/builder/TemplateBuilder;->tag:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v7

    invoke-virtual {v7}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/moengage/core/internal/utils/CoreUtils;->logBundle(Lcom/moengage/core/internal/logger/Logger;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 86
    new-instance v5, Lcom/moengage/richnotification/internal/Evaluator;

    iget-object v6, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    invoke-direct {v5, v6}, Lcom/moengage/richnotification/internal/Evaluator;-><init>(Lcom/moengage/core/internal/logger/Logger;)V

    .line 87
    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Template;->getCollapsedTemplate()Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    :try_start_3
    invoke-virtual {v6}, Lcom/moengage/richnotification/internal/models/CollapsedTemplate;->getType()Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_1
    move-object v6, v7

    .line 88
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v8, :cond_2

    :try_start_5
    invoke-virtual {v8}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getType()Ljava/lang/String;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 86
    :cond_2
    :try_start_6
    invoke-virtual {v5, v6, v7}, Lcom/moengage/richnotification/internal/Evaluator;->isTimerTemplate$rich_notification_release(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v5, :cond_3

    .line 89
    :try_start_7
    instance-of v5, v2, Lcom/moengage/richnotification/internal/models/TimerTemplate;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 91
    :goto_1
    :try_start_8
    invoke-static {v2}, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt;->getTimerEndTime(Lcom/moengage/richnotification/internal/models/Template;)Lcom/moengage/richnotification/internal/models/ProgressProperties;

    move-result-object v6

    .line 93
    invoke-direct {v1, v2, v4, v6}, Lcom/moengage/richnotification/internal/builder/TemplateBuilder;->shouldBuildTemplate(Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/richnotification/internal/models/ProgressProperties;)Z

    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-nez v7, :cond_4

    .line 99
    :try_start_9
    new-instance v8, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    return-object v8

    :cond_4
    move-object/from16 v18, v3

    move-object v3, v2

    move v2, v5

    move-object v5, v4

    move-object/from16 v4, v18

    .line 103
    :try_start_a
    invoke-direct/range {v1 .. v6}, Lcom/moengage/richnotification/internal/builder/TemplateBuilder;->setUpProgressPropertiesIfRequired(ZLcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/richnotification/internal/models/ProgressProperties;)Lcom/moengage/richnotification/internal/models/ProgressProperties;

    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object v7, v1

    move v8, v2

    move-object v2, v3

    .line 111
    :try_start_b
    new-instance v0, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v6

    :try_start_c
    invoke-direct/range {v0 .. v5}, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;-><init>(Landroid/content/Context;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/richnotification/internal/models/ProgressProperties;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 117
    :try_start_d
    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/builder/CollapsedTemplateBuilder;->build()Z

    move-result v10

    .line 119
    new-instance v0, Lcom/moengage/richnotification/internal/builder/ExpandedTemplateBuilder;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    :try_start_e
    invoke-direct/range {v0 .. v5}, Lcom/moengage/richnotification/internal/builder/ExpandedTemplateBuilder;-><init>(Landroid/content/Context;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/richnotification/internal/models/ProgressProperties;)V

    .line 125
    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/builder/ExpandedTemplateBuilder;->build()Z

    move-result v0

    if-nez v10, :cond_5

    if-nez v0, :cond_5

    .line 127
    new-instance v11, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;

    const/4 v15, 0x7

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11

    .line 129
    :cond_5
    invoke-direct {v7, v2, v10, v0}, Lcom/moengage/richnotification/internal/builder/TemplateBuilder;->shouldAddBigText(Lcom/moengage/richnotification/internal/models/Template;ZZ)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 130
    iget-object v11, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/richnotification/internal/builder/TemplateBuilder$buildTemplate$4;

    invoke-direct {v0, v7}, Lcom/moengage/richnotification/internal/builder/TemplateBuilder$buildTemplate$4;-><init>(Lcom/moengage/richnotification/internal/builder/TemplateBuilder;)V

    move-object v15, v0

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 132
    invoke-direct {v7, v1, v2, v3, v4}, Lcom/moengage/richnotification/internal/builder/TemplateBuilder;->buildBigTextStyleNotification(Landroid/content/Context;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    :cond_6
    move v11, v0

    if-nez v10, :cond_7

    if-eqz v11, :cond_9

    :cond_7
    if-eqz v8, :cond_8

    .line 139
    invoke-virtual {v5}, Lcom/moengage/richnotification/internal/models/ProgressProperties;->getTimerProperties()Lcom/moengage/richnotification/internal/models/TimerProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/TimerProperties;->getDuration()J

    move-result-wide v8

    .line 140
    invoke-virtual {v5}, Lcom/moengage/richnotification/internal/models/ProgressProperties;->getTimerProperties()Lcom/moengage/richnotification/internal/models/TimerProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/TimerProperties;->getExpiry()J

    move-result-wide v12

    .line 138
    invoke-static {v8, v9, v12, v13}, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt;->getTimerEndTime(JJ)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/moengage/richnotification/internal/models/ProgressProperties;->setTimerEndTime(J)V

    .line 142
    invoke-static {v1, v2, v3, v4, v5}, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt;->setUpTimerAndProgressComponents(Landroid/content/Context;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/richnotification/internal/models/ProgressProperties;)V

    .line 150
    :cond_8
    invoke-direct {v7, v1, v2, v3}, Lcom/moengage/richnotification/internal/builder/TemplateBuilder;->updateNotificationClearCallback(Landroid/content/Context;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    .line 152
    :cond_9
    new-instance v9, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9

    :catchall_1
    move-exception v0

    move-object/from16 v4, p3

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v7, v1

    move-object v4, v5

    goto :goto_2

    :cond_a
    move-object v7, v1

    .line 70
    new-instance v8, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    return-object v8

    :catchall_3
    move-exception v0

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object v7, v1

    :goto_2
    move-object v3, v0

    .line 157
    :goto_3
    iget-object v1, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/richnotification/internal/builder/TemplateBuilder$buildTemplate$5;

    invoke-direct {v0, v7}, Lcom/moengage/richnotification/internal/builder/TemplateBuilder$buildTemplate$5;-><init>(Lcom/moengage/richnotification/internal/builder/TemplateBuilder;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 159
    new-instance v8, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method
