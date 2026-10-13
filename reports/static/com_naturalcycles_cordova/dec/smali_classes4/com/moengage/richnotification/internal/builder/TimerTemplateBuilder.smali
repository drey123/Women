.class public final Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;
.super Ljava/lang/Object;
.source "TimerTemplateBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\r\u0010\u0011\u001a\u00020\u0012H\u0001\u00a2\u0006\u0002\u0008\u0013J\u0008\u0010\u0014\u001a\u00020\u0012H\u0007J\u0008\u0010\u0015\u001a\u00020\u0012H\u0007J\u0008\u0010\u0016\u001a\u00020\u0012H\u0007J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0003J\u0010\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u0012H\u0002J\u0008\u0010\"\u001a\u00020\u001aH\u0002J\u0010\u0010#\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u0012H\u0002J\u0008\u0010$\u001a\u00020\u001aH\u0002J\u0010\u0010%\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u0012H\u0002J\u0015\u0010&\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0001\u00a2\u0006\u0002\u0008\'J\u0018\u0010(\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J \u0010)\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020\u00122\u0006\u0010+\u001a\u00020\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;",
        "",
        "context",
        "Landroid/content/Context;",
        "template",
        "Lcom/moengage/richnotification/internal/models/TimerTemplate;",
        "metaData",
        "Lcom/moengage/pushbase/internal/model/NotificationMetaData;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "progressProperties",
        "Lcom/moengage/richnotification/internal/models/ProgressProperties;",
        "(Landroid/content/Context;Lcom/moengage/richnotification/internal/models/TimerTemplate;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/richnotification/internal/models/ProgressProperties;)V",
        "tag",
        "",
        "templateHelper",
        "Lcom/moengage/richnotification/internal/builder/TemplateHelper;",
        "buildCollapsedProgressTemplate",
        "",
        "buildCollapsedProgressTemplate$rich_notification_release",
        "buildCollapsedTimerTemplate",
        "buildExpandedProgressTemplate",
        "buildExpandedTimerTemplate",
        "checkAndAddChronometer",
        "",
        "remoteViews",
        "Landroid/widget/RemoteViews;",
        "chronometerWidget",
        "Lcom/moengage/richnotification/internal/models/ChronometerWidget;",
        "checkAndAddProgressbar",
        "getDecoratedStyleExpandedProgressbarLayoutId",
        "",
        "hasButtons",
        "hasExactAlarmPermission",
        "getProgressbarCollapsedRemoteViews",
        "getProgressbarExpandedRemoteViews",
        "getTimerCollapsedRemoteViews",
        "getTimerExpandedRemoteViews",
        "setChronometerCountdown",
        "setChronometerCountdown$rich_notification_release",
        "setChronometerStyle",
        "setMessageMaxLines",
        "hasActionButtons",
        "hasImage",
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

.field private final progressProperties:Lcom/moengage/richnotification/internal/models/ProgressProperties;

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;

.field private final template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

.field private final templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/richnotification/internal/models/TimerTemplate;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/richnotification/internal/models/ProgressProperties;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressProperties"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->context:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    .line 48
    iput-object p3, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    .line 49
    iput-object p4, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 50
    iput-object p5, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->progressProperties:Lcom/moengage/richnotification/internal/models/ProgressProperties;

    .line 52
    const-string p1, "RichPush_5.1.0_TimerTemplateBuilder"

    iput-object p1, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->tag:Ljava/lang/String;

    .line 53
    new-instance p1, Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    invoke-direct {p1, p4}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    iput-object p1, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTemplate$p(Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;)Lcom/moengage/richnotification/internal/models/TimerTemplate;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    return-object p0
.end method

.method private final checkAndAddChronometer(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/ChronometerWidget;)V
    .locals 8

    .line 245
    invoke-virtual {p0, p1}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->setChronometerCountdown$rich_notification_release(Landroid/widget/RemoteViews;)V

    .line 246
    invoke-direct {p0, p2, p1}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->setChronometerStyle(Lcom/moengage/richnotification/internal/models/ChronometerWidget;Landroid/widget/RemoteViews;)V

    .line 247
    invoke-static {}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilderKt;->access$getTIMER_FORMAT_TO_STRING_MAPPING$p()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lcom/moengage/richnotification/internal/models/ChronometerWidget;->getProperties()Lcom/moengage/richnotification/internal/models/ChronometerProperties;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/richnotification/internal/models/ChronometerProperties;->getFormat()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 249
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$checkAndAddChronometer$1$1;

    invoke-direct {v0, p0, p2}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$checkAndAddChronometer$1$1;-><init>(Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 250
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    .line 253
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 254
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->progressProperties:Lcom/moengage/richnotification/internal/models/ProgressProperties;

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/ProgressProperties;->getTimerProperties()Lcom/moengage/richnotification/internal/models/TimerProperties;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/TimerProperties;->getDuration()J

    move-result-wide v3

    .line 255
    iget-object p0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->progressProperties:Lcom/moengage/richnotification/internal/models/ProgressProperties;

    invoke-virtual {p0}, Lcom/moengage/richnotification/internal/models/ProgressProperties;->getTimerProperties()Lcom/moengage/richnotification/internal/models/TimerProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/richnotification/internal/models/TimerProperties;->getExpiry()J

    move-result-wide v5

    .line 253
    invoke-static {v3, v4, v5, v6}, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt;->getTimerEndTime(JJ)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 250
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setChronometer$rich_notification_release(Landroid/widget/RemoteViews;Ljava/lang/String;J)Z

    :cond_0
    return-void
.end method

.method private final checkAndAddProgressbar(Landroid/widget/RemoteViews;)V
    .locals 7

    .line 433
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt;->hasScheduleExactPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 434
    iget-object p1, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$checkAndAddProgressbar$1;

    invoke-direct {p1, p0}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$checkAndAddProgressbar$1;-><init>(Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->progressProperties:Lcom/moengage/richnotification/internal/models/ProgressProperties;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/ProgressProperties;->getCurrentProgress()I

    move-result v0

    const/4 v1, -0x1

    if-gt v0, v1, :cond_1

    .line 438
    sget p0, Lcom/moengage/richnotification/R$id;->moEProgressbar:I

    const/16 v0, 0x8

    invoke-virtual {p1, p0, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void

    .line 441
    :cond_1
    sget v0, Lcom/moengage/richnotification/R$id;->chronometerLayout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 442
    sget v0, Lcom/moengage/richnotification/R$id;->moEProgressbar:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 444
    sget v0, Lcom/moengage/richnotification/R$id;->moEProgressbar:I

    .line 446
    iget-object p0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->progressProperties:Lcom/moengage/richnotification/internal/models/ProgressProperties;

    invoke-virtual {p0}, Lcom/moengage/richnotification/internal/models/ProgressProperties;->getCurrentProgress()I

    move-result p0

    const/16 v2, 0x64

    .line 443
    invoke-virtual {p1, v0, v2, p0, v1}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    return-void
.end method

.method private final getDecoratedStyleExpandedProgressbarLayoutId(ZZ)I
    .locals 8

    .line 455
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$getDecoratedStyleExpandedProgressbarLayoutId$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$getDecoratedStyleExpandedProgressbarLayoutId$1;-><init>(Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;ZZ)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 458
    sget p0, Lcom/moengage/richnotification/R$layout;->moe_rich_push_progressbar_expanded_with_action_buttons_decorated_style:I

    return p0

    .line 460
    :cond_0
    sget p0, Lcom/moengage/richnotification/R$layout;->moe_rich_push_timer_with_title_expanded_with_action_buttons_decorated_style:I

    return p0

    :cond_1
    if-eqz p2, :cond_2

    .line 464
    sget p0, Lcom/moengage/richnotification/R$layout;->moe_rich_push_progressbar_expanded_without_action_buttons_decorated_style:I

    return p0

    .line 466
    :cond_2
    sget p0, Lcom/moengage/richnotification/R$layout;->moe_rich_push_timer_with_title_expanded_without_action_buttons_decorated_style:I

    return p0
.end method

.method private final getProgressbarCollapsedRemoteViews()Landroid/widget/RemoteViews;
    .locals 4

    .line 314
    new-instance v0, Landroid/widget/RemoteViews;

    .line 315
    iget-object v1, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 316
    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 317
    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt;->hasScheduleExactPermission(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 319
    sget v2, Lcom/moengage/richnotification/R$layout;->moe_rich_push_progressbar_collapsed_small_layout_decroated_style:I

    .line 320
    sget v3, Lcom/moengage/richnotification/R$layout;->moe_rich_push_progressbar_collapsed_layout_decroated_style:I

    .line 321
    iget-object p0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 318
    invoke-static {v2, v3, p0}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->getDecoratedStyleTemplateLayout(IILcom/moengage/core/internal/model/SdkInstance;)I

    move-result p0

    goto :goto_0

    .line 325
    :cond_0
    sget v2, Lcom/moengage/richnotification/R$layout;->moe_rich_push_timer_with_title_collapsed_small_layout_decroated_style:I

    .line 326
    sget v3, Lcom/moengage/richnotification/R$layout;->moe_rich_push_timer_with_title_collapsed_layout_decroated_style:I

    .line 327
    iget-object p0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 324
    invoke-static {v2, v3, p0}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->getDecoratedStyleTemplateLayout(IILcom/moengage/core/internal/model/SdkInstance;)I

    move-result p0

    goto :goto_0

    .line 331
    :cond_1
    sget p0, Lcom/moengage/richnotification/R$layout;->moe_rich_push_progressbar_collapsed_layout:I

    .line 314
    :goto_0
    invoke-direct {v0, v1, p0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private final getProgressbarExpandedRemoteViews(Z)Landroid/widget/RemoteViews;
    .locals 3

    .line 415
    new-instance v0, Landroid/widget/RemoteViews;

    .line 416
    iget-object v1, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 417
    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 420
    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt;->hasScheduleExactPermission(Landroid/content/Context;)Z

    move-result v2

    .line 418
    invoke-direct {p0, p1, v2}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->getDecoratedStyleExpandedProgressbarLayoutId(ZZ)I

    move-result p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 424
    sget p0, Lcom/moengage/richnotification/R$layout;->moe_rich_push_progressbar_expanded_with_action_buttons:I

    goto :goto_0

    .line 426
    :cond_1
    sget p0, Lcom/moengage/richnotification/R$layout;->moe_rich_push_progressbar_expanded_without_action_buttons:I

    .line 415
    :goto_0
    invoke-direct {v0, v1, p0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private final getTimerCollapsedRemoteViews()Landroid/widget/RemoteViews;
    .locals 4

    .line 93
    new-instance v0, Landroid/widget/RemoteViews;

    .line 94
    iget-object v1, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    sget v2, Lcom/moengage/richnotification/R$layout;->moe_rich_push_timer_collapsed_small_layout_decorated_style:I

    .line 98
    sget v3, Lcom/moengage/richnotification/R$layout;->moe_rich_push_timer_collapsed_layout_decorated_style:I

    .line 99
    iget-object p0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 96
    invoke-static {v2, v3, p0}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->getDecoratedStyleTemplateLayout(IILcom/moengage/core/internal/model/SdkInstance;)I

    move-result p0

    goto :goto_0

    .line 102
    :cond_0
    sget p0, Lcom/moengage/richnotification/R$layout;->moe_rich_push_timer_collapsed_layout:I

    .line 93
    :goto_0
    invoke-direct {v0, v1, p0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private final getTimerExpandedRemoteViews(Z)Landroid/widget/RemoteViews;
    .locals 2

    .line 180
    new-instance v0, Landroid/widget/RemoteViews;

    .line 181
    iget-object p0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 182
    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 184
    sget p1, Lcom/moengage/richnotification/R$layout;->moe_rich_push_timer_expanded_decorated_style_with_action_buttons:I

    goto :goto_0

    .line 186
    :cond_0
    sget p1, Lcom/moengage/richnotification/R$layout;->moe_rich_push_timer_expanded_decorated_style_without_action_buttons:I

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 190
    sget p1, Lcom/moengage/richnotification/R$layout;->moe_rich_push_timer_expanded_with_action_buttons:I

    goto :goto_0

    .line 192
    :cond_2
    sget p1, Lcom/moengage/richnotification/R$layout;->moe_rich_push_timer_expanded_without_action_buttons:I

    .line 180
    :goto_0
    invoke-direct {v0, p0, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private final setChronometerStyle(Lcom/moengage/richnotification/internal/models/ChronometerWidget;Landroid/widget/RemoteViews;)V
    .locals 0

    .line 265
    iget-object p0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    check-cast p1, Lcom/moengage/richnotification/internal/models/Widget;

    invoke-virtual {p0, p1}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->getChronometerStyle$rich_notification_release(Lcom/moengage/richnotification/internal/models/Widget;)Lcom/moengage/richnotification/internal/models/ChronometerStyle;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 266
    :cond_0
    invoke-virtual {p0}, Lcom/moengage/richnotification/internal/models/ChronometerStyle;->getTextColor()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 268
    :cond_1
    sget p1, Lcom/moengage/richnotification/R$id;->moEChronometer:I

    .line 269
    invoke-virtual {p0}, Lcom/moengage/richnotification/internal/models/ChronometerStyle;->getTextColor()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    .line 267
    invoke-virtual {p2, p1, p0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final setMessageMaxLines(Landroid/widget/RemoteViews;ZZ)V
    .locals 2

    .line 203
    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result p0

    const-string v0, "setMaxLines"

    if-eqz p0, :cond_2

    .line 205
    sget p0, Lcom/moengage/richnotification/R$id;->message:I

    if-eqz p3, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/16 p2, 0x9

    goto :goto_0

    :cond_1
    const/16 p2, 0xb

    .line 204
    :goto_0
    invoke-virtual {p1, p0, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void

    .line 216
    :cond_2
    const-string p0, "setSingleLine"

    if-eqz p3, :cond_3

    .line 217
    sget p2, Lcom/moengage/richnotification/R$id;->message:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 218
    sget p0, Lcom/moengage/richnotification/R$id;->message:I

    invoke-virtual {p1, p0, v0, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void

    .line 221
    :cond_3
    sget p3, Lcom/moengage/richnotification/R$id;->message:I

    const/4 v1, 0x0

    invoke-virtual {p1, p3, p0, v1}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 223
    sget p0, Lcom/moengage/richnotification/R$id;->message:I

    if-eqz p2, :cond_4

    const/16 p2, 0xa

    goto :goto_1

    :cond_4
    const/16 p2, 0xc

    .line 222
    :goto_1
    invoke-virtual {p1, p0, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final buildCollapsedProgressTemplate$rich_notification_release()Z
    .locals 9

    .line 276
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/TimerTemplate;->getCollapsedTemplate()Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/TimerTemplate;->getDefaultText()Lcom/moengage/richnotification/internal/models/DefaultText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/DefaultText;->getTitle()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$buildCollapsedProgressTemplate$1;

    invoke-direct {v0, p0}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$buildCollapsedProgressTemplate$1;-><init>(Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$buildCollapsedProgressTemplate$2;

    invoke-direct {v0, p0}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$buildCollapsedProgressTemplate$2;-><init>(Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 283
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/TimerTemplate;->getCollapsedTemplate()Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/CollapsedTemplate;->getCards()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 284
    :cond_2
    invoke-direct {p0}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->getProgressbarCollapsedRemoteViews()Landroid/widget/RemoteViews;

    move-result-object v4

    .line 285
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/TimerTemplate;->getDefaultText()Lcom/moengage/richnotification/internal/models/DefaultText;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setContentText(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/DefaultText;)V

    .line 287
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/TimerTemplate;->getCollapsedTemplate()Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/CollapsedTemplate;->getCards()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_5

    .line 288
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/TimerTemplate;->getCollapsedTemplate()Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/CollapsedTemplate;->getCards()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/richnotification/internal/models/Card;

    .line 289
    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Card;->getWidgets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/richnotification/internal/models/Widget;

    .line 290
    invoke-virtual {v1}, Lcom/moengage/richnotification/internal/models/Widget;->getId()I

    move-result v2

    if-ne v2, v8, :cond_4

    instance-of v2, v1, Lcom/moengage/richnotification/internal/models/ChronometerWidget;

    if-eqz v2, :cond_4

    .line 294
    check-cast v1, Lcom/moengage/richnotification/internal/models/ChronometerWidget;

    .line 292
    invoke-direct {p0, v4, v1}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->checkAndAddChronometer(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/ChronometerWidget;)V

    goto :goto_0

    .line 296
    :cond_4
    invoke-virtual {v1}, Lcom/moengage/richnotification/internal/models/Widget;->getId()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    instance-of v1, v1, Lcom/moengage/richnotification/internal/models/ProgressbarWidget;

    if-eqz v1, :cond_3

    .line 297
    invoke-direct {p0, v4}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->checkAndAddProgressbar(Landroid/widget/RemoteViews;)V

    goto :goto_0

    .line 302
    :cond_5
    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    .line 303
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->context:Landroid/content/Context;

    .line 305
    sget v5, Lcom/moengage/richnotification/R$id;->collapsedRootView:I

    .line 306
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    move-object v6, v0

    check-cast v6, Lcom/moengage/richnotification/internal/models/Template;

    .line 307
    iget-object v7, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    .line 302
    invoke-virtual/range {v2 .. v7}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addDefaultActionToNotificationClick$rich_notification_release(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    .line 309
    iget-object p0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {p0}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    return v8
.end method

.method public final buildCollapsedTimerTemplate()Z
    .locals 9

    .line 57
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/TimerTemplate;->getCollapsedTemplate()Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 58
    :cond_0
    new-instance v0, Lcom/moengage/richnotification/internal/Evaluator;

    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    invoke-direct {v0, v2}, Lcom/moengage/richnotification/internal/Evaluator;-><init>(Lcom/moengage/core/internal/logger/Logger;)V

    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/TimerTemplate;->getDefaultText()Lcom/moengage/richnotification/internal/models/DefaultText;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/moengage/richnotification/internal/Evaluator;->hasMinimumText(Lcom/moengage/richnotification/internal/models/DefaultText;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$buildCollapsedTimerTemplate$1;

    invoke-direct {v0, p0}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$buildCollapsedTimerTemplate$1;-><init>(Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$buildCollapsedTimerTemplate$2;

    invoke-direct {v0, p0}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$buildCollapsedTimerTemplate$2;-><init>(Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/TimerTemplate;->getCollapsedTemplate()Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/CollapsedTemplate;->getCards()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 65
    :cond_2
    invoke-direct {p0}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->getTimerCollapsedRemoteViews()Landroid/widget/RemoteViews;

    move-result-object v4

    .line 66
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/TimerTemplate;->getDefaultText()Lcom/moengage/richnotification/internal/models/DefaultText;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setContentText(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/DefaultText;)V

    .line 68
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/TimerTemplate;->getCollapsedTemplate()Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/CollapsedTemplate;->getCards()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_4

    .line 69
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/TimerTemplate;->getCollapsedTemplate()Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/CollapsedTemplate;->getCards()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/richnotification/internal/models/Card;

    .line 70
    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Card;->getWidgets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/richnotification/internal/models/Widget;

    .line 71
    invoke-virtual {v1}, Lcom/moengage/richnotification/internal/models/Widget;->getId()I

    move-result v2

    if-ne v2, v8, :cond_3

    instance-of v2, v1, Lcom/moengage/richnotification/internal/models/ChronometerWidget;

    if-eqz v2, :cond_3

    .line 75
    check-cast v1, Lcom/moengage/richnotification/internal/models/ChronometerWidget;

    .line 73
    invoke-direct {p0, v4, v1}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->checkAndAddChronometer(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/ChronometerWidget;)V

    goto :goto_0

    .line 81
    :cond_4
    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    .line 82
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->context:Landroid/content/Context;

    .line 84
    sget v5, Lcom/moengage/richnotification/R$id;->collapsedRootView:I

    .line 85
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    move-object v6, v0

    check-cast v6, Lcom/moengage/richnotification/internal/models/Template;

    .line 86
    iget-object v7, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    .line 81
    invoke-virtual/range {v2 .. v7}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addDefaultActionToNotificationClick$rich_notification_release(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    .line 88
    iget-object p0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {p0}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    return v8
.end method

.method public final buildExpandedProgressTemplate()Z
    .locals 15

    .line 338
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/TimerTemplate;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/TimerTemplate;->getDefaultText()Lcom/moengage/richnotification/internal/models/DefaultText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/DefaultText;->getTitle()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$buildExpandedProgressTemplate$1;

    invoke-direct {v0, p0}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$buildExpandedProgressTemplate$1;-><init>(Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$buildExpandedProgressTemplate$2;

    invoke-direct {v0, p0}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$buildExpandedProgressTemplate$2;-><init>(Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 344
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/TimerTemplate;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getCards()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 347
    :cond_2
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/TimerTemplate;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getActionButtonList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v2

    .line 348
    :goto_1
    invoke-direct {p0, v0}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->getProgressbarExpandedRemoteViews(Z)Landroid/widget/RemoteViews;

    move-result-object v7

    .line 350
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/TimerTemplate;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getCards()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 351
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/TimerTemplate;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getActionButtonList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    return v1

    .line 357
    :cond_5
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v4}, Lcom/moengage/richnotification/internal/models/TimerTemplate;->getDefaultText()Lcom/moengage/richnotification/internal/models/DefaultText;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setContentText(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/DefaultText;)V

    if-eqz v0, :cond_6

    .line 360
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    .line 361
    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->context:Landroid/content/Context;

    .line 362
    iget-object v5, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    .line 363
    iget-object v6, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    move-object v8, v6

    move-object v6, v8

    check-cast v6, Lcom/moengage/richnotification/internal/models/Template;

    .line 365
    invoke-virtual {v8}, Lcom/moengage/richnotification/internal/models/TimerTemplate;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v8

    invoke-virtual {v8}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getActionButtonList()Ljava/util/List;

    move-result-object v8

    .line 366
    iget-object v9, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v9}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v9

    invoke-virtual {v9}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v9

    invoke-virtual {v9}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result v9

    .line 360
    invoke-virtual/range {v3 .. v9}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addActionButton$rich_notification_release(Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/Template;Landroid/widget/RemoteViews;Ljava/util/List;Z)V

    .line 371
    :cond_6
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/TimerTemplate;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getCards()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 372
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/TimerTemplate;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getCards()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/moengage/richnotification/internal/models/Card;

    .line 373
    invoke-virtual {v9}, Lcom/moengage/richnotification/internal/models/Card;->getWidgets()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moengage/richnotification/internal/models/Widget;

    .line 374
    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/Widget;->getId()I

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/Widget;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "image"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v4, v3

    .line 376
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    move-object v5, v4

    .line 377
    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->context:Landroid/content/Context;

    move-object v6, v5

    .line 378
    iget-object v5, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    .line 379
    iget-object v1, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    check-cast v1, Lcom/moengage/richnotification/internal/models/Template;

    .line 381
    const-string v8, "null cannot be cast to non-null type com.moengage.richnotification.internal.models.ImageWidget"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v6

    check-cast v8, Lcom/moengage/richnotification/internal/models/ImageWidget;

    const/16 v12, 0xc0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v1

    .line 376
    invoke-static/range {v3 .. v13}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addImageWidgetToTemplate$rich_notification_release$default(Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/Template;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/ImageWidget;Lcom/moengage/richnotification/internal/models/Card;Landroid/graphics/Bitmap;IILjava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_8
    move-object v6, v3

    .line 384
    invoke-virtual {v6}, Lcom/moengage/richnotification/internal/models/Widget;->getId()I

    move-result v3

    if-ne v3, v2, :cond_9

    instance-of v3, v6, Lcom/moengage/richnotification/internal/models/ChronometerWidget;

    if-eqz v3, :cond_9

    .line 388
    move-object v3, v6

    check-cast v3, Lcom/moengage/richnotification/internal/models/ChronometerWidget;

    .line 386
    invoke-direct {p0, v7, v3}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->checkAndAddChronometer(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/ChronometerWidget;)V

    goto :goto_2

    .line 390
    :cond_9
    invoke-virtual {v6}, Lcom/moengage/richnotification/internal/models/Widget;->getId()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    instance-of v3, v6, Lcom/moengage/richnotification/internal/models/ProgressbarWidget;

    if-eqz v3, :cond_7

    .line 391
    invoke-direct {p0, v7}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->checkAndAddProgressbar(Landroid/widget/RemoteViews;)V

    goto :goto_2

    .line 397
    :cond_a
    invoke-direct {p0, v7, v0, v1}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->setMessageMaxLines(Landroid/widget/RemoteViews;ZZ)V

    .line 403
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    .line 404
    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->context:Landroid/content/Context;

    .line 406
    sget v6, Lcom/moengage/richnotification/R$id;->expandedRootView:I

    .line 407
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    check-cast v0, Lcom/moengage/richnotification/internal/models/Template;

    .line 408
    iget-object v8, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    move-object v5, v7

    move-object v7, v0

    .line 403
    invoke-virtual/range {v3 .. v8}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addDefaultActionToNotificationClick$rich_notification_release(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    move-object v7, v5

    .line 410
    iget-object p0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {p0}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    return v2
.end method

.method public final buildExpandedTimerTemplate()Z
    .locals 15

    .line 109
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/TimerTemplate;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 110
    :cond_0
    new-instance v0, Lcom/moengage/richnotification/internal/Evaluator;

    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    invoke-direct {v0, v2}, Lcom/moengage/richnotification/internal/Evaluator;-><init>(Lcom/moengage/core/internal/logger/Logger;)V

    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/TimerTemplate;->getDefaultText()Lcom/moengage/richnotification/internal/models/DefaultText;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/moengage/richnotification/internal/Evaluator;->hasMinimumText(Lcom/moengage/richnotification/internal/models/DefaultText;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$buildExpandedTimerTemplate$1;

    invoke-direct {v0, p0}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$buildExpandedTimerTemplate$1;-><init>(Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$buildExpandedTimerTemplate$2;

    invoke-direct {v0, p0}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder$buildExpandedTimerTemplate$2;-><init>(Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/TimerTemplate;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getCards()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/TimerTemplate;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getActionButtonList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v2

    .line 118
    :goto_1
    invoke-direct {p0, v0}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->getTimerExpandedRemoteViews(Z)Landroid/widget/RemoteViews;

    move-result-object v7

    .line 119
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/TimerTemplate;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getCards()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 120
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/TimerTemplate;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getActionButtonList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    return v1

    .line 126
    :cond_5
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v4}, Lcom/moengage/richnotification/internal/models/TimerTemplate;->getDefaultText()Lcom/moengage/richnotification/internal/models/DefaultText;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setContentText(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/DefaultText;)V

    if-eqz v0, :cond_6

    .line 129
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    .line 130
    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->context:Landroid/content/Context;

    .line 131
    iget-object v5, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    .line 132
    iget-object v6, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    move-object v8, v6

    move-object v6, v8

    check-cast v6, Lcom/moengage/richnotification/internal/models/Template;

    .line 134
    invoke-virtual {v8}, Lcom/moengage/richnotification/internal/models/TimerTemplate;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v8

    invoke-virtual {v8}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getActionButtonList()Ljava/util/List;

    move-result-object v8

    .line 135
    iget-object v9, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v9}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v9

    invoke-virtual {v9}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v9

    invoke-virtual {v9}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result v9

    .line 129
    invoke-virtual/range {v3 .. v9}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addActionButton$rich_notification_release(Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/Template;Landroid/widget/RemoteViews;Ljava/util/List;Z)V

    .line 139
    :cond_6
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/TimerTemplate;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getCards()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 140
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/TimerTemplate;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getCards()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/moengage/richnotification/internal/models/Card;

    .line 141
    invoke-virtual {v9}, Lcom/moengage/richnotification/internal/models/Card;->getWidgets()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moengage/richnotification/internal/models/Widget;

    .line 142
    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/Widget;->getId()I

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/Widget;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "image"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v4, v3

    .line 144
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    move-object v5, v4

    .line 145
    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->context:Landroid/content/Context;

    move-object v6, v5

    .line 146
    iget-object v5, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    .line 147
    iget-object v1, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    check-cast v1, Lcom/moengage/richnotification/internal/models/Template;

    .line 149
    const-string v8, "null cannot be cast to non-null type com.moengage.richnotification.internal.models.ImageWidget"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v6

    check-cast v8, Lcom/moengage/richnotification/internal/models/ImageWidget;

    const/16 v12, 0xc0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v1

    .line 144
    invoke-static/range {v3 .. v13}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addImageWidgetToTemplate$rich_notification_release$default(Lcom/moengage/richnotification/internal/builder/TemplateHelper;Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/Template;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/ImageWidget;Lcom/moengage/richnotification/internal/models/Card;Landroid/graphics/Bitmap;IILjava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_8
    move-object v6, v3

    .line 152
    invoke-virtual {v6}, Lcom/moengage/richnotification/internal/models/Widget;->getId()I

    move-result v3

    if-ne v3, v2, :cond_7

    instance-of v3, v6, Lcom/moengage/richnotification/internal/models/ChronometerWidget;

    if-eqz v3, :cond_7

    .line 156
    move-object v3, v6

    check-cast v3, Lcom/moengage/richnotification/internal/models/ChronometerWidget;

    .line 154
    invoke-direct {p0, v7, v3}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->checkAndAddChronometer(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/ChronometerWidget;)V

    goto :goto_2

    .line 162
    :cond_9
    invoke-direct {p0, v7, v0, v1}, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->setMessageMaxLines(Landroid/widget/RemoteViews;ZZ)V

    .line 168
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->templateHelper:Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    .line 169
    iget-object v4, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->context:Landroid/content/Context;

    .line 171
    sget v6, Lcom/moengage/richnotification/R$id;->expandedRootView:I

    .line 172
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/TimerTemplate;

    check-cast v0, Lcom/moengage/richnotification/internal/models/Template;

    .line 173
    iget-object v8, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    move-object v5, v7

    move-object v7, v0

    .line 168
    invoke-virtual/range {v3 .. v8}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addDefaultActionToNotificationClick$rich_notification_release(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    move-object v7, v5

    .line 175
    iget-object p0, p0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {p0}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    return v2
.end method

.method public final setChronometerCountdown$rich_notification_release(Landroid/widget/RemoteViews;)V
    .locals 1

    const-string p0, "remoteViews"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    sget p0, Lcom/moengage/richnotification/R$id;->moEChronometer:I

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/widget/RemoteViews;->setChronometerCountDown(IZ)V

    return-void
.end method
