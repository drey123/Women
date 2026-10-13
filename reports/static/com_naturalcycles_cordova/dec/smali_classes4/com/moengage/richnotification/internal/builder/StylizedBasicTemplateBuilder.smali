.class public final Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;
.super Ljava/lang/Object;
.source "StylizedBasicTemplateBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ0\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0010H\u0002J(\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0010H\u0002J\u0006\u0010\u0017\u001a\u00020\u0010J\u0006\u0010\u0018\u001a\u00020\u0010J\u0008\u0010\u0019\u001a\u00020\u0012H\u0002J\u0018\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;",
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
        "addDecoratedStyleExpandedProperties",
        "",
        "isPersistent",
        "",
        "remoteViews",
        "Landroid/widget/RemoteViews;",
        "templateHelper",
        "Lcom/moengage/richnotification/internal/builder/TemplateHelper;",
        "isImageAddedToExpandedTemplate",
        "addNonDecoratedStyleExpandedProperties",
        "buildCollapsedStylizedBasic",
        "buildExpandedStylizedBasic",
        "getCollapsedStylizedBasicRemoteView",
        "getExpandedStylizedBasicRemoteView",
        "hasActionButton",
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

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->context:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    .line 28
    iput-object p3, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    .line 29
    iput-object p4, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 32
    const-string p1, "RichPush_5.1.0_StylizedBasicTemplateBuilder"

    iput-object p1, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTemplate$p(Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;)Lcom/moengage/richnotification/internal/models/Template;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    return-object p0
.end method

.method private final addDecoratedStyleExpandedProperties(ZLcom/moengage/richnotification/internal/models/Template;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/builder/TemplateHelper;Z)V
    .locals 2

    .line 256
    invoke-virtual {p2}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 257
    :cond_0
    invoke-virtual {p2}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getCards()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v1, "setMaxLines"

    if-nez v0, :cond_1

    if-eqz p5, :cond_1

    .line 260
    sget p1, Lcom/moengage/richnotification/R$id;->message:I

    const/4 p5, 0x2

    .line 259
    invoke-virtual {p3, p1, v1, p5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_1

    .line 264
    :cond_1
    invoke-virtual {p2}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object p5

    invoke-virtual {p5}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getActionButtonList()Ljava/util/List;

    move-result-object p5

    check-cast p5, Ljava/util/Collection;

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_3

    if-eqz p1, :cond_2

    goto :goto_0

    .line 274
    :cond_2
    sget p1, Lcom/moengage/richnotification/R$id;->message:I

    const/16 p5, 0xb

    .line 273
    invoke-virtual {p3, p1, v1, p5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_1

    .line 267
    :cond_3
    :goto_0
    sget p1, Lcom/moengage/richnotification/R$id;->message:I

    const/16 p5, 0x9

    .line 266
    invoke-virtual {p3, p1, v1, p5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 281
    :goto_1
    sget p1, Lcom/moengage/richnotification/R$id;->expandedRootView:I

    .line 283
    iget-object p0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    .line 279
    invoke-virtual {p4, p3, p1, p2, p0}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addDecoratedStyleBaseProperties$rich_notification_release(Landroid/widget/RemoteViews;ILcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    return-void
.end method

.method private final addNonDecoratedStyleExpandedProperties(Lcom/moengage/richnotification/internal/models/Template;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/builder/TemplateHelper;Z)V
    .locals 3

    .line 293
    invoke-virtual {p1}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 294
    :cond_0
    invoke-virtual {p1}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getCards()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v1, "setMaxLines"

    const-string v2, "setSingleLine"

    if-nez v0, :cond_1

    if-eqz p4, :cond_1

    .line 296
    sget p4, Lcom/moengage/richnotification/R$id;->message:I

    const/4 v0, 0x1

    invoke-virtual {p2, p4, v2, v0}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 297
    sget p4, Lcom/moengage/richnotification/R$id;->message:I

    invoke-virtual {p2, p4, v1, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_0

    .line 298
    :cond_1
    invoke-virtual {p1}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object p4

    invoke-virtual {p4}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getActionButtonList()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_2

    .line 300
    sget p4, Lcom/moengage/richnotification/R$id;->message:I

    invoke-virtual {p2, p4, v2, v0}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 301
    sget p4, Lcom/moengage/richnotification/R$id;->message:I

    const/16 v0, 0xa

    invoke-virtual {p2, p4, v1, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_0

    .line 304
    :cond_2
    sget p4, Lcom/moengage/richnotification/R$id;->message:I

    invoke-virtual {p2, p4, v2, v0}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 305
    sget p4, Lcom/moengage/richnotification/R$id;->message:I

    const/16 v0, 0xd

    invoke-virtual {p2, p4, v1, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 308
    :goto_0
    iget-object p4, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->context:Landroid/content/Context;

    .line 311
    iget-object p0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    .line 307
    invoke-virtual {p3, p4, p2, p1, p0}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setHeaderAssetsAndIcon$rich_notification_release(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    return-void
.end method

.method private final getCollapsedStylizedBasicRemoteView()Landroid/widget/RemoteViews;
    .locals 4

    .line 88
    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Landroid/widget/RemoteViews;

    .line 90
    iget-object v1, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 92
    sget v2, Lcom/moengage/richnotification/R$layout;->moe_rich_push_stylized_basic_collapsed_small_layout_decorated_style:I

    .line 93
    sget v3, Lcom/moengage/richnotification/R$layout;->moe_rich_push_stylized_basic_collapsed_layout_decorated_style:I

    .line 94
    iget-object p0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 91
    invoke-static {v2, v3, p0}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->getDecoratedStyleTemplateLayout(IILcom/moengage/core/internal/model/SdkInstance;)I

    move-result p0

    .line 89
    invoke-direct {v0, v1, p0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object v0

    .line 98
    :cond_0
    new-instance v0, Landroid/widget/RemoteViews;

    .line 99
    iget-object v1, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 101
    sget v2, Lcom/moengage/richnotification/R$layout;->moe_rich_push_stylized_basic_collapsed:I

    .line 102
    sget v3, Lcom/moengage/richnotification/R$layout;->moe_rich_push_stylized_basic_collapsed_layout_big:I

    .line 103
    iget-object p0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 100
    invoke-static {v2, v3, p0}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->getTemplateLayout(IILcom/moengage/core/internal/model/SdkInstance;)I

    move-result p0

    .line 98
    invoke-direct {v0, v1, p0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private final getExpandedStylizedBasicRemoteView(ZZ)Landroid/widget/RemoteViews;
    .locals 2

    .line 210
    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    new-instance p1, Landroid/widget/RemoteViews;

    .line 220
    iget-object p0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 221
    sget p2, Lcom/moengage/richnotification/R$layout;->moe_rich_push_stylized_basic_big_picture_without_action_button_decorated_style:I

    .line 219
    invoke-direct {p1, p0, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object p1

    .line 213
    :cond_1
    :goto_0
    new-instance p1, Landroid/widget/RemoteViews;

    .line 214
    iget-object p0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 215
    sget p2, Lcom/moengage/richnotification/R$layout;->moe_rich_push_stylized_basic_big_picture_with_action_button_decorated_style:I

    .line 213
    invoke-direct {p1, p0, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 227
    new-instance p1, Landroid/widget/RemoteViews;

    .line 228
    iget-object p2, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 230
    sget v0, Lcom/moengage/richnotification/R$layout;->moe_rich_push_stylized_basic_big_picture_with_action_button:I

    .line 231
    sget v1, Lcom/moengage/richnotification/R$layout;->moe_rich_push_stylized_basic_big_picture_with_action_button_layout_big:I

    .line 232
    iget-object p0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 229
    invoke-static {v0, v1, p0}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->getTemplateLayout(IILcom/moengage/core/internal/model/SdkInstance;)I

    move-result p0

    .line 227
    invoke-direct {p1, p2, p0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object p1

    .line 237
    :cond_3
    new-instance p1, Landroid/widget/RemoteViews;

    .line 238
    iget-object p2, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 240
    sget v0, Lcom/moengage/richnotification/R$layout;->moe_rich_push_stylized_basic_big_picture_without_action_button:I

    .line 241
    sget v1, Lcom/moengage/richnotification/R$layout;->moe_rich_push_stylized_basic_big_picture_without_action_button_layout_big:I

    .line 242
    iget-object p0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 239
    invoke-static {v0, v1, p0}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->getTemplateLayout(IILcom/moengage/core/internal/model/SdkInstance;)I

    move-result p0

    .line 237
    invoke-direct {p1, p2, p0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method


# virtual methods
.method public final buildCollapsedStylizedBasic()Z
    .locals 9

    const/4 v1, 0x0

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder$buildCollapsedStylizedBasic$1;

    invoke-direct {v0, p0}, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder$buildCollapsedStylizedBasic$1;-><init>(Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 37
    new-instance v0, Lcom/moengage/richnotification/internal/Evaluator;

    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    invoke-direct {v0, v2}, Lcom/moengage/richnotification/internal/Evaluator;-><init>(Lcom/moengage/core/internal/logger/Logger;)V

    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Template;->getDefaultText()Lcom/moengage/richnotification/internal/models/DefaultText;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/moengage/richnotification/internal/Evaluator;->hasMinimumText(Lcom/moengage/richnotification/internal/models/DefaultText;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder$buildCollapsedStylizedBasic$2;

    invoke-direct {v0, p0}, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder$buildCollapsedStylizedBasic$2;-><init>(Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getCollapsedTemplate()Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->getCollapsedStylizedBasicRemoteView()Landroid/widget/RemoteViews;

    move-result-object v4

    .line 43
    new-instance v2, Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v2, v0}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 45
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getCollapsedTemplate()Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/CollapsedTemplate;->getLayoutStyle()Lcom/moengage/richnotification/internal/models/LayoutStyle;

    move-result-object v0

    .line 47
    sget v3, Lcom/moengage/richnotification/R$id;->collapsedRootView:I

    .line 44
    invoke-virtual {v2, v0, v4, v3}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addLayoutStyle(Lcom/moengage/richnotification/internal/models/LayoutStyle;Landroid/widget/RemoteViews;I)V

    .line 52
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getDefaultText()Lcom/moengage/richnotification/internal/models/DefaultText;

    move-result-object v0

    .line 53
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 54
    iget-object v5, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v5}, Lcom/moengage/richnotification/internal/models/Template;->getHeaderStyle()Lcom/moengage/richnotification/internal/models/HeaderStyle;

    move-result-object v5

    .line 50
    invoke-virtual {v2, v4, v0, v3, v5}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setDefaultTextAndStyle(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/DefaultText;Ljava/lang/String;Lcom/moengage/richnotification/internal/models/HeaderStyle;)V

    .line 56
    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    sget v0, Lcom/moengage/richnotification/R$id;->collapsedRootView:I

    .line 60
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    .line 61
    iget-object v5, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    .line 57
    invoke-virtual {v2, v4, v0, v3, v5}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addDecoratedStyleBaseProperties$rich_notification_release(Landroid/widget/RemoteViews;ILcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    iget-object v5, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v2, v0, v4, v3, v5}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setHeaderAssetsAndIcon$rich_notification_release(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    .line 66
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v2, v4, v0, v3}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addActionToDismissCTA(Landroid/widget/RemoteViews;Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    .line 71
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v3}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v3

    invoke-virtual {v2, v4, v0, v3}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addLargeIcon(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/model/NotificationPayload;)V

    .line 73
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->context:Landroid/content/Context;

    .line 75
    sget v5, Lcom/moengage/richnotification/R$id;->collapsedRootView:I

    .line 76
    iget-object v6, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    .line 77
    iget-object v7, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    .line 72
    invoke-virtual/range {v2 .. v7}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addDefaultActionToNotificationClick$rich_notification_release(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    .line 79
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 82
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder$buildCollapsedStylizedBasic$3;

    invoke-direct {v0, p0}, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder$buildCollapsedStylizedBasic$3;-><init>(Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1
.end method

.method public final buildExpandedStylizedBasic()Z
    .locals 11

    const/4 v1, 0x0

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 117
    :cond_0
    new-instance v0, Lcom/moengage/richnotification/internal/Evaluator;

    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    invoke-direct {v0, v2}, Lcom/moengage/richnotification/internal/Evaluator;-><init>(Lcom/moengage/core/internal/logger/Logger;)V

    iget-object v2, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/Template;->getDefaultText()Lcom/moengage/richnotification/internal/models/DefaultText;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/moengage/richnotification/internal/Evaluator;->hasMinimumText(Lcom/moengage/richnotification/internal/models/DefaultText;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder$buildExpandedStylizedBasic$1;

    invoke-direct {v0, p0}, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder$buildExpandedStylizedBasic$1;-><init>(Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder$buildExpandedStylizedBasic$2;

    invoke-direct {v0, p0}, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder$buildExpandedStylizedBasic$2;-><init>(Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder$buildExpandedStylizedBasic$3;

    invoke-direct {v0, p0}, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder$buildExpandedStylizedBasic$3;-><init>(Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getActionButtonList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 125
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v3}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result v3

    .line 123
    invoke-direct {p0, v0, v3}, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->getExpandedStylizedBasicRemoteView(ZZ)Landroid/widget/RemoteViews;

    move-result-object v6

    .line 128
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getCards()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getActionButtonList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 130
    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v1

    .line 135
    :cond_3
    new-instance v4, Lcom/moengage/richnotification/internal/builder/TemplateHelper;

    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v4, v0}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 137
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getLayoutStyle()Lcom/moengage/richnotification/internal/models/LayoutStyle;

    move-result-object v0

    .line 139
    sget v3, Lcom/moengage/richnotification/R$id;->expandedRootView:I

    .line 136
    invoke-virtual {v4, v0, v6, v3}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addLayoutStyle(Lcom/moengage/richnotification/internal/models/LayoutStyle;Landroid/widget/RemoteViews;I)V

    .line 144
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getDefaultText()Lcom/moengage/richnotification/internal/models/DefaultText;

    move-result-object v0

    .line 145
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 146
    iget-object v5, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v5}, Lcom/moengage/richnotification/internal/models/Template;->getHeaderStyle()Lcom/moengage/richnotification/internal/models/HeaderStyle;

    move-result-object v5

    .line 142
    invoke-virtual {v4, v6, v0, v3, v5}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->setDefaultTextAndStyle(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/DefaultText;Ljava/lang/String;Lcom/moengage/richnotification/internal/models/HeaderStyle;)V

    .line 149
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getCards()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 151
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->context:Landroid/content/Context;

    .line 152
    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    .line 153
    iget-object v5, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    .line 150
    invoke-virtual {v4, v0, v3, v5, v6}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addImageToExpandedTemplate$rich_notification_release(Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/Template;Landroid/widget/RemoteViews;)Z

    move-result v0

    move v9, v0

    goto :goto_0

    .line 157
    :cond_4
    invoke-virtual {v4, v6}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->removeImageWidgetFromExpandedTemplate$rich_notification_release(Landroid/widget/RemoteViews;)V

    move v9, v1

    .line 159
    :goto_0
    invoke-static {}, Lcom/moengage/richnotification/internal/RichPushUtilsKt;->doesSdkSupportDecoratedStyleOnDevice()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 161
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result v5

    move-object v7, v6

    .line 162
    iget-object v6, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v8, v4

    move-object v4, p0

    .line 160
    :try_start_1
    invoke-direct/range {v4 .. v9}, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->addDecoratedStyleExpandedProperties(ZLcom/moengage/richnotification/internal/models/Template;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/builder/TemplateHelper;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p0, v4

    move-object v4, v8

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v4

    goto :goto_2

    :cond_5
    move-object v7, v6

    .line 169
    :try_start_2
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    .line 168
    invoke-direct {p0, v0, v7, v4, v9}, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->addNonDecoratedStyleExpandedProperties(Lcom/moengage/richnotification/internal/models/Template;Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/builder/TemplateHelper;Z)V

    .line 175
    :goto_1
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    iget-object v3, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v3}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v3

    invoke-virtual {v4, v7, v0, v3}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addLargeIcon(Landroid/widget/RemoteViews;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/model/NotificationPayload;)V

    .line 176
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getActionButtonList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 177
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 180
    :cond_6
    iget-object v5, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->context:Landroid/content/Context;

    .line 181
    iget-object v6, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    move-object v8, v7

    .line 182
    iget-object v7, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    .line 184
    invoke-virtual {v7}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getActionButtonList()Ljava/util/List;

    move-result-object v9

    .line 185
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result v10

    .line 179
    invoke-virtual/range {v4 .. v10}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addActionButton$rich_notification_release(Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/Template;Landroid/widget/RemoteViews;Ljava/util/List;Z)V

    move-object v7, v8

    .line 189
    :cond_7
    iget-object v5, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->context:Landroid/content/Context;

    move-object v8, v7

    .line 191
    sget v7, Lcom/moengage/richnotification/R$id;->collapsedRootView:I

    move-object v6, v8

    .line 192
    iget-object v8, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->template:Lcom/moengage/richnotification/internal/models/Template;

    .line 193
    iget-object v9, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    .line 188
    invoke-virtual/range {v4 .. v9}, Lcom/moengage/richnotification/internal/builder/TemplateHelper;->addDefaultActionToNotificationClick$rich_notification_release(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;)V

    move-object v7, v6

    .line 195
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->metaData:Lcom/moengage/pushbase/internal/model/NotificationMetaData;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v2

    :catchall_1
    move-exception v0

    :goto_2
    move-object v4, v0

    .line 198
    iget-object v0, p0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder$buildExpandedStylizedBasic$4;

    invoke-direct {v0, p0}, Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder$buildExpandedStylizedBasic$4;-><init>(Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1
.end method
