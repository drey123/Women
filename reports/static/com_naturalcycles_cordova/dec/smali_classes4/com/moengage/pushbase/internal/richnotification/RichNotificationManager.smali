.class public final Lcom/moengage/pushbase/internal/richnotification/RichNotificationManager;
.super Ljava/lang/Object;
.source "RichNotificationManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J%\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u000fJ\u001d\u0010\u0010\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u0012J\u0013\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0000\u00a2\u0006\u0002\u0008\u0016J\u0006\u0010\u0017\u001a\u00020\u0018J%\u0010\u0019\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u001cJ\u0008\u0010\u001d\u001a\u00020\u0011H\u0002J\u001d\u0010\u001e\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u001fJ%\u0010 \u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\n2\u0006\u0010!\u001a\u00020\"2\u0006\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008#R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/moengage/pushbase/internal/richnotification/RichNotificationManager;",
        "",
        "()V",
        "handler",
        "Lcom/moengage/pushbase/internal/richnotification/RichNotificationHandler;",
        "tag",
        "",
        "buildTemplate",
        "Lcom/moengage/pushbase/internal/model/RichPushTemplateState;",
        "context",
        "Landroid/content/Context;",
        "metaData",
        "Lcom/moengage/pushbase/internal/model/NotificationMetaData;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "buildTemplate$pushbase_release",
        "clearNotificationsAndCancelAlarms",
        "",
        "clearNotificationsAndCancelAlarms$pushbase_release",
        "getModuleInfo",
        "",
        "Lcom/moengage/core/internal/model/ModuleInfo;",
        "getModuleInfo$pushbase_release",
        "hasModule",
        "",
        "isTemplateSupported",
        "notificationPayload",
        "Lcom/moengage/pushbase/model/NotificationPayload;",
        "isTemplateSupported$pushbase_release",
        "loadHandler",
        "onLogout",
        "onLogout$pushbase_release",
        "onNotificationDismissed",
        "payload",
        "Landroid/os/Bundle;",
        "onNotificationDismissed$pushbase_release",
        "pushbase_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/moengage/pushbase/internal/richnotification/RichNotificationManager;

.field private static handler:Lcom/moengage/pushbase/internal/richnotification/RichNotificationHandler; = null

.field private static final tag:Ljava/lang/String; = "PushBase_8.1.0_RichNotificationManager"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moengage/pushbase/internal/richnotification/RichNotificationManager;

    invoke-direct {v0}, Lcom/moengage/pushbase/internal/richnotification/RichNotificationManager;-><init>()V

    sput-object v0, Lcom/moengage/pushbase/internal/richnotification/RichNotificationManager;->INSTANCE:Lcom/moengage/pushbase/internal/richnotification/RichNotificationManager;

    .line 37
    invoke-direct {v0}, Lcom/moengage/pushbase/internal/richnotification/RichNotificationManager;->loadHandler()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final loadHandler()V
    .locals 7

    .line 43
    :try_start_0
    const-string p0, "com.moengage.richnotification.internal.RichNotificationHandlerImpl"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.moengage.pushbase.internal.richnotification.RichNotificationHandler"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/moengage/pushbase/internal/richnotification/RichNotificationHandler;

    sput-object p0, Lcom/moengage/pushbase/internal/richnotification/RichNotificationManager;->handler:Lcom/moengage/pushbase/internal/richnotification/RichNotificationHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 46
    :catchall_0
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p0, Lcom/moengage/pushbase/internal/richnotification/RichNotificationManager$loadHandler$1;->INSTANCE:Lcom/moengage/pushbase/internal/richnotification/RichNotificationManager$loadHandler$1;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final buildTemplate$pushbase_release(Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/internal/model/RichPushTemplateState;
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "metaData"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sdkInstance"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object p0, Lcom/moengage/pushbase/internal/richnotification/RichNotificationManager;->handler:Lcom/moengage/pushbase/internal/richnotification/RichNotificationHandler;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3}, Lcom/moengage/pushbase/internal/richnotification/RichNotificationHandler;->buildTemplate(Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/internal/model/RichPushTemplateState;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final clearNotificationsAndCancelAlarms$pushbase_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sdkInstance"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object p0, Lcom/moengage/pushbase/internal/richnotification/RichNotificationManager;->handler:Lcom/moengage/pushbase/internal/richnotification/RichNotificationHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/moengage/pushbase/internal/richnotification/RichNotificationHandler;->clearNotificationsAndCancelAlarms(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    :cond_0
    return-void
.end method

.method public final getModuleInfo$pushbase_release()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/ModuleInfo;",
            ">;"
        }
    .end annotation

    .line 98
    sget-object p0, Lcom/moengage/pushbase/internal/richnotification/RichNotificationManager;->handler:Lcom/moengage/pushbase/internal/richnotification/RichNotificationHandler;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/moengage/pushbase/internal/richnotification/RichNotificationHandler;->getModuleInfo()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final hasModule()Z
    .locals 0

    .line 67
    sget-object p0, Lcom/moengage/pushbase/internal/richnotification/RichNotificationManager;->handler:Lcom/moengage/pushbase/internal/richnotification/RichNotificationHandler;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isTemplateSupported$pushbase_release(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;Lcom/moengage/core/internal/model/SdkInstance;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "notificationPayload"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sdkInstance"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object p0, Lcom/moengage/pushbase/internal/richnotification/RichNotificationManager;->handler:Lcom/moengage/pushbase/internal/richnotification/RichNotificationHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/moengage/pushbase/internal/richnotification/RichNotificationHandler;->isTemplateSupported(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onLogout$pushbase_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sdkInstance"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object p0, Lcom/moengage/pushbase/internal/richnotification/RichNotificationManager;->handler:Lcom/moengage/pushbase/internal/richnotification/RichNotificationHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/moengage/pushbase/internal/richnotification/RichNotificationHandler;->onLogout(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    :cond_0
    return-void
.end method

.method public final onNotificationDismissed$pushbase_release(Landroid/content/Context;Landroid/os/Bundle;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "payload"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sdkInstance"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object p0, Lcom/moengage/pushbase/internal/richnotification/RichNotificationManager;->handler:Lcom/moengage/pushbase/internal/richnotification/RichNotificationHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/moengage/pushbase/internal/richnotification/RichNotificationHandler;->onNotificationDismissed(Landroid/content/Context;Landroid/os/Bundle;Lcom/moengage/core/internal/model/SdkInstance;)V

    :cond_0
    return-void
.end method
