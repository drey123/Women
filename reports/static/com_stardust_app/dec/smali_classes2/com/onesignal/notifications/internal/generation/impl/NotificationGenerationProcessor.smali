.class public final Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;
.super Ljava/lang/Object;
.source "NotificationGenerationProcessor.kt"

# interfaces
.implements LK6/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J-\u0010\u0017\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0019H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J+\u0010$\u001a\u00020#2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u0014H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010\u0018J#\u0010&\u001a\u00020#2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u0014H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u001b\u0010)\u001a\u00020#2\u0006\u0010(\u001a\u00020\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*J\u001b\u0010+\u001a\u00020#2\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010*J\u0017\u0010,\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008,\u0010 J;\u00105\u001a\u00020#2\u0006\u0010.\u001a\u00020-2\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u0002012\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u00104\u001a\u000203H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00106J\u0015\u00108\u001a\u0002012\u0006\u00107\u001a\u000201\u00a2\u0006\u0004\u00088\u00109R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010:R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010;R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010<R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010=R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010>R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010?R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010@\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006A"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;",
        "LK6/a;",
        "LK5/e;",
        "_applicationService",
        "LJ6/b;",
        "_notificationDisplayer",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "_configModelStore",
        "LI6/b;",
        "_dataController",
        "LS6/a;",
        "_notificationSummaryManager",
        "LL6/c;",
        "_lifecycleService",
        "LY5/a;",
        "_time",
        "<init>",
        "(LK5/e;LJ6/b;Lcom/onesignal/core/internal/config/ConfigModelStore;LI6/b;LS6/a;LL6/c;LY5/a;)V",
        "LH6/d;",
        "notificationJob",
        "",
        "wantsToDisplay",
        "isRestoring",
        "processHandlerResponse",
        "(LH6/d;ZZLse/c;)Ljava/lang/Object;",
        "Lcom/onesignal/notifications/internal/c;",
        "notification",
        "isNotificationWithinTTL",
        "(Lcom/onesignal/notifications/internal/c;)Z",
        "isDuplicateNotification",
        "(Lcom/onesignal/notifications/internal/c;Lse/c;)Ljava/lang/Object;",
        "shouldDisplayNotification",
        "(LH6/d;)Z",
        "wasOpened",
        "wasDisplayed",
        "",
        "postProcessNotification",
        "opened",
        "saveNotification",
        "(LH6/d;ZLse/c;)Ljava/lang/Object;",
        "notifiJob",
        "markNotificationAsDismissed",
        "(LH6/d;Lse/c;)Ljava/lang/Object;",
        "processCollapseKey",
        "shouldFireForegroundHandlers",
        "Landroid/content/Context;",
        "context",
        "",
        "androidNotificationId",
        "Lorg/json/JSONObject;",
        "jsonPayload",
        "",
        "timestamp",
        "processNotificationData",
        "(Landroid/content/Context;ILorg/json/JSONObject;ZJLse/c;)Ljava/lang/Object;",
        "jsonObject",
        "getCustomJSONObject",
        "(Lorg/json/JSONObject;)Lorg/json/JSONObject;",
        "LK5/e;",
        "LJ6/b;",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "LI6/b;",
        "LS6/a;",
        "LL6/c;",
        "LY5/a;",
        "com.onesignal.notifications"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _applicationService:LK5/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _dataController:LI6/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _lifecycleService:LL6/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _notificationDisplayer:LJ6/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _notificationSummaryManager:LS6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _time:LY5/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LK5/e;LJ6/b;Lcom/onesignal/core/internal/config/ConfigModelStore;LI6/b;LS6/a;LL6/c;LY5/a;)V
    .locals 1
    .param p1    # LK5/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LJ6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/onesignal/core/internal/config/ConfigModelStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LI6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LS6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LL6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # LY5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_notificationDisplayer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_configModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_dataController"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_notificationSummaryManager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_lifecycleService"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "_time"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_applicationService:LK5/e;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_notificationDisplayer:LJ6/b;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_dataController:LI6/b;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_notificationSummaryManager:LS6/a;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_lifecycleService:LL6/c;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_time:LY5/a;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic access$get_lifecycleService$p(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;)LL6/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_lifecycleService:LL6/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isDuplicateNotification(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lcom/onesignal/notifications/internal/c;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->isDuplicateNotification(Lcom/onesignal/notifications/internal/c;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$markNotificationAsDismissed(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;LH6/d;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->markNotificationAsDismissed(LH6/d;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$postProcessNotification(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;LH6/d;ZZLse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->postProcessNotification(LH6/d;ZZLse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$processCollapseKey(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;LH6/d;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->processCollapseKey(LH6/d;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$processHandlerResponse(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;LH6/d;ZZLse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->processHandlerResponse(LH6/d;ZZLse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$saveNotification(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;LH6/d;ZLse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->saveNotification(LH6/d;ZLse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final isDuplicateNotification(Lcom/onesignal/notifications/internal/c;Lse/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/c;",
            "Lse/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_dataController:LI6/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/c;->getNotificationId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, LI6/b;->doesNotificationExist(Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final isNotificationWithinTTL(Lcom/onesignal/notifications/internal/c;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getRestoreTTLFilter()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_time:LY5/a;

    .line 18
    .line 19
    invoke-interface {v0}, LY5/a;->getCurrentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const/16 v0, 0x3e8

    .line 24
    .line 25
    int-to-long v4, v0

    .line 26
    div-long/2addr v2, v4

    .line 27
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/c;->getSentTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/c;->getTtl()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long v6, p1

    .line 36
    add-long/2addr v4, v6

    .line 37
    cmp-long p1, v4, v2

    .line 38
    .line 39
    if-lez p1, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private final markNotificationAsDismissed(LH6/d;Lse/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/d;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;-><init>(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, LH6/d;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, LH6/d;->isNotificationToDisplay()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Marking restored or disabled notifications as dismissed: "

    .line 79
    .line 80
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_dataController:LI6/b;

    .line 94
    .line 95
    invoke-virtual {p1}, LH6/d;->getAndroidId()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iput-object p0, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;->label:I

    .line 104
    .line 105
    invoke-interface {p2, v2, v0}, LI6/b;->markAsDismissed(ILse/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-ne p2, v1, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-object v2, p0

    .line 113
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    iget-object p2, v2, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_notificationSummaryManager:LS6/a;

    .line 122
    .line 123
    invoke-virtual {p1}, LH6/d;->getAndroidId()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput-object v5, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v5, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput v4, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$markNotificationAsDismissed$1;->label:I

    .line 132
    .line 133
    invoke-interface {p2, p1, v0}, LS6/a;->updatePossibleDependentSummaryOnDismiss(ILse/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v1, :cond_6

    .line 138
    .line 139
    :goto_2
    return-object v1

    .line 140
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p1
.end method

.method private final postProcessNotification(LH6/d;ZZLse/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/d;",
            "ZZ",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;-><init>(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-boolean p3, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->Z$0:Z

    .line 59
    .line 60
    iget-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, LH6/d;

    .line 63
    .line 64
    iget-object p2, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;

    .line 67
    .line 68
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput-boolean p3, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->Z$0:Z

    .line 80
    .line 81
    iput v5, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->label:I

    .line 82
    .line 83
    invoke-direct {p0, p1, p2, v0}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->saveNotification(LH6/d;ZLse/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move-object p2, p0

    .line 91
    :goto_1
    const/4 p4, 0x0

    .line 92
    if-nez p3, :cond_7

    .line 93
    .line 94
    iput-object p4, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p4, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput v4, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->label:I

    .line 99
    .line 100
    invoke-direct {p2, p1, v0}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->markNotificationAsDismissed(LH6/d;Lse/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_7
    iget-object p2, p2, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_lifecycleService:LL6/c;

    .line 111
    .line 112
    iput-object p4, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p4, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput v3, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$postProcessNotification$1;->label:I

    .line 117
    .line 118
    invoke-interface {p2, p1, v0}, LL6/c;->notificationReceived(LH6/d;Lse/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_8

    .line 123
    .line 124
    :goto_3
    return-object v1

    .line 125
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p1
.end method

.method private final processCollapseKey(LH6/d;Lse/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/d;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processCollapseKey$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processCollapseKey$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processCollapseKey$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processCollapseKey$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processCollapseKey$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processCollapseKey$1;-><init>(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processCollapseKey$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processCollapseKey$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processCollapseKey$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LH6/d;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, LH6/d;->isRestoring()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    invoke-virtual {p1}, LH6/d;->getJsonPayload()Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v2, "collapse_key"

    .line 69
    .line 70
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_7

    .line 75
    .line 76
    invoke-virtual {p1}, LH6/d;->getJsonPayload()Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v4, "do_not_collapse"

    .line 85
    .line 86
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {p1}, LH6/d;->getJsonPayload()Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-object v2, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_dataController:LI6/b;

    .line 102
    .line 103
    const-string v4, "collapseId"

    .line 104
    .line 105
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processCollapseKey$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processCollapseKey$1;->label:I

    .line 111
    .line 112
    invoke-interface {v2, p2, v0}, LI6/b;->getAndroidIdFromCollapseKey(Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-ne p2, v1, :cond_5

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1}, LH6/d;->getNotification()Lcom/onesignal/notifications/internal/c;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/c;->setAndroidNotificationId(I)V

    .line 132
    .line 133
    .line 134
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p1
.end method

.method private final processHandlerResponse(LH6/d;ZZLse/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/d;",
            "ZZ",
            "Lse/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;-><init>(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    :goto_1
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_3
    iget-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LH6/d;

    .line 58
    .line 59
    iget-object p2, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;

    .line 62
    .line 63
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_7

    .line 71
    .line 72
    sget-object p2, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 73
    .line 74
    invoke-virtual {p1}, LH6/d;->getNotification()Lcom/onesignal/notifications/internal/c;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-virtual {p4}, Lcom/onesignal/notifications/internal/c;->getBody()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-virtual {p2, p4}, Lcom/onesignal/common/AndroidUtils;->isStringNotEmpty(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1}, LH6/d;->getNotification()Lcom/onesignal/notifications/internal/c;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-direct {p0, p4}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->isNotificationWithinTTL(Lcom/onesignal/notifications/internal/c;)Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-eqz p2, :cond_7

    .line 95
    .line 96
    if-eqz p4, :cond_7

    .line 97
    .line 98
    iput-object p0, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput v5, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->label:I

    .line 103
    .line 104
    invoke-direct {p0, p1, v0}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->processCollapseKey(LH6/d;Lse/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v1, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move-object p2, p0

    .line 112
    :goto_2
    invoke-direct {p2, p1}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->shouldDisplayNotification(LH6/d;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1, v5}, LH6/d;->setNotificationToDisplay(Z)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_7
    if-eqz p3, :cond_8

    .line 128
    .line 129
    iput v4, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->label:I

    .line 130
    .line 131
    invoke-direct {p0, p1, v0}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->markNotificationAsDismissed(LH6/d;Lse/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v1, :cond_9

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    const/4 p2, 0x0

    .line 139
    invoke-virtual {p1, p2}, LH6/d;->setNotificationToDisplay(Z)V

    .line 140
    .line 141
    .line 142
    iput v3, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processHandlerResponse$1;->label:I

    .line 143
    .line 144
    invoke-direct {p0, p1, v5, p2, v0}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->postProcessNotification(LH6/d;ZZLse/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v1, :cond_9

    .line 149
    .line 150
    :goto_3
    return-object v1

    .line 151
    :cond_9
    :goto_4
    const/4 p1, 0x0

    .line 152
    return-object p1
.end method

.method private final saveNotification(LH6/d;ZLse/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/d;",
            "Z",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const-string v2, "collapse_key"

    .line 6
    .line 7
    instance-of v3, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;-><init>(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lse/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v5, "Saving Notification job: "

    .line 64
    .line 65
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v5, p1

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v7, 0x2

    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-static {v0, v8, v7, v8}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, LH6/d;->getJsonPayload()Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->getCustomJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_3

    .line 95
    .line 96
    const-string v9, "do_not_collapse"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-object v2, v8

    .line 114
    :goto_1
    const-string v9, "google.sent_time"

    .line 115
    .line 116
    iget-object v10, v1, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_time:LY5/a;

    .line 117
    .line 118
    invoke-interface {v10}, LY5/a;->getCurrentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    invoke-virtual {v0, v9, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    const-wide/16 v11, 0x3e8

    .line 127
    .line 128
    div-long/2addr v9, v11

    .line 129
    const-string v11, "google.ttl"

    .line 130
    .line 131
    const v12, 0x3f480

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    int-to-long v11, v11

    .line 139
    add-long v13, v9, v11

    .line 140
    .line 141
    move-object v9, v4

    .line 142
    iget-object v4, v1, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_dataController:LI6/b;

    .line 143
    .line 144
    const-string v10, "i"

    .line 145
    .line 146
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const-string v10, "customJSON.optString(\"i\")"

    .line 151
    .line 152
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v10, "grp"

    .line 156
    .line 157
    invoke-static {v0, v10}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    move-object v11, v8

    .line 162
    invoke-virtual {v5}, LH6/d;->isNotificationToDisplay()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    move-object v12, v10

    .line 167
    invoke-virtual {v5}, LH6/d;->getAndroidId()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    invoke-virtual {v5}, LH6/d;->getTitle()Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    if-eqz v15, :cond_4

    .line 176
    .line 177
    invoke-virtual {v5}, LH6/d;->getTitle()Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    goto :goto_2

    .line 186
    :cond_4
    move-object v15, v11

    .line 187
    :goto_2
    invoke-virtual {v5}, LH6/d;->getBody()Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    if-eqz v16, :cond_5

    .line 192
    .line 193
    invoke-virtual {v5}, LH6/d;->getBody()Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    goto :goto_3

    .line 202
    :cond_5
    move-object v5, v11

    .line 203
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v11, "jsonPayload.toString()"

    .line 208
    .line 209
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iput v6, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$saveNotification$1;->label:I

    .line 213
    .line 214
    move-object/from16 v16, v3

    .line 215
    .line 216
    move-object v6, v12

    .line 217
    move-object v11, v15

    .line 218
    move-object v15, v0

    .line 219
    move-object v12, v5

    .line 220
    move-object v5, v7

    .line 221
    move-object v0, v9

    .line 222
    move/from16 v9, p2

    .line 223
    .line 224
    move-object v7, v2

    .line 225
    invoke-interface/range {v4 .. v16}, LI6/b;->createNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 229
    if-ne v2, v0, :cond_6

    .line 230
    .line 231
    return-object v0

    .line 232
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 233
    .line 234
    .line 235
    :cond_6
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object v0
.end method

.method private final shouldDisplayNotification(LH6/d;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, LH6/d;->hasExtender()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 8
    .line 9
    invoke-virtual {p1}, LH6/d;->getJsonPayload()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "alert"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/onesignal/common/AndroidUtils;->isStringNotEmpty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method private final shouldFireForegroundHandlers(LH6/d;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_applicationService:LK5/e;

    .line 2
    .line 3
    invoke-interface {v0}, LK5/e;->isInForeground()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p1, "App is in background, show notification"

    .line 13
    .line 14
    invoke-static {p1, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p1}, LH6/d;->isRestoring()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string p1, "Not firing notificationWillShowInForegroundHandler for restored notifications"

    .line 25
    .line 26
    invoke-static {p1, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    return p1
.end method


# virtual methods
.method public final getCustomJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    const-string v1, "custom"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public processNotificationData(Landroid/content/Context;ILorg/json/JSONObject;ZJLse/c;)Ljava/lang/Object;
    .locals 19
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lorg/json/JSONObject;",
            "ZJ",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    instance-of v3, v2, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;-><init>(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lse/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->label:I

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x2

    .line 39
    const/4 v11, 0x1

    .line 40
    const/4 v12, 0x0

    .line 41
    packed-switch v5, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_0
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_19

    .line 56
    .line 57
    :pswitch_1
    iget-boolean v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_17

    .line 63
    .line 64
    :pswitch_2
    iget-boolean v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    .line 65
    .line 66
    iget-object v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, LH6/d;

    .line 69
    .line 70
    iget-object v6, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v13, v6

    .line 78
    move-object v6, v5

    .line 79
    move-object v5, v2

    .line 80
    goto/16 :goto_13

    .line 81
    .line 82
    :pswitch_3
    iget v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$0:I

    .line 83
    .line 84
    iget-boolean v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    .line 85
    .line 86
    iget-object v6, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, LH6/d;

    .line 89
    .line 90
    iget-object v7, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;

    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v8, v2

    .line 98
    goto/16 :goto_11

    .line 99
    .line 100
    :pswitch_4
    iget v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$0:I

    .line 101
    .line 102
    iget-boolean v7, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    .line 103
    .line 104
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v8, v0

    .line 107
    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 108
    .line 109
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v10, v0

    .line 112
    check-cast v10, LH6/d;

    .line 113
    .line 114
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v13, v0

    .line 117
    check-cast v13, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;

    .line 118
    .line 119
    :try_start_0
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    goto/16 :goto_b

    .line 123
    .line 124
    :catchall_0
    move-exception v0

    .line 125
    goto/16 :goto_e

    .line 126
    .line 127
    :catch_0
    move-exception v0

    .line 128
    goto/16 :goto_f

    .line 129
    .line 130
    :pswitch_5
    iget v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$0:I

    .line 131
    .line 132
    iget-boolean v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    .line 133
    .line 134
    iget-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$3:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 137
    .line 138
    iget-object v14, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v14, LH6/d;

    .line 141
    .line 142
    iget-object v15, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v15, Lcom/onesignal/notifications/internal/c;

    .line 145
    .line 146
    iget-object v6, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;

    .line 149
    .line 150
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v7, v2

    .line 154
    move v9, v5

    .line 155
    move v5, v0

    .line 156
    :goto_1
    move-object v10, v14

    .line 157
    goto/16 :goto_a

    .line 158
    .line 159
    :pswitch_6
    iget v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$0:I

    .line 160
    .line 161
    iget-boolean v6, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    .line 162
    .line 163
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$3:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v13, v0

    .line 166
    check-cast v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 167
    .line 168
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v14, v0

    .line 171
    check-cast v14, LH6/d;

    .line 172
    .line 173
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v15, v0

    .line 176
    check-cast v15, Lcom/onesignal/notifications/internal/c;

    .line 177
    .line 178
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    move-object/from16 v16, v0

    .line 181
    .line 182
    check-cast v16, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;

    .line 183
    .line 184
    :try_start_1
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    .line 186
    .line 187
    move-object/from16 v7, v16

    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :catchall_1
    move-exception v0

    .line 192
    move-object/from16 v7, v16

    .line 193
    .line 194
    goto/16 :goto_7

    .line 195
    .line 196
    :catch_1
    move-exception v0

    .line 197
    move-object/from16 v7, v16

    .line 198
    .line 199
    goto/16 :goto_8

    .line 200
    .line 201
    :pswitch_7
    iget-wide v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->J$0:J

    .line 202
    .line 203
    iget-boolean v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    .line 204
    .line 205
    iget-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$3:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v13, Lcom/onesignal/notifications/internal/c;

    .line 208
    .line 209
    iget-object v14, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v14, Lorg/json/JSONObject;

    .line 212
    .line 213
    iget-object v15, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v15, Landroid/content/Context;

    .line 216
    .line 217
    iget-object v7, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v7, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;

    .line 220
    .line 221
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :pswitch_8
    iget-wide v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->J$0:J

    .line 227
    .line 228
    iget-boolean v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    .line 229
    .line 230
    iget v7, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$0:I

    .line 231
    .line 232
    iget-object v8, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v8, Lorg/json/JSONObject;

    .line 235
    .line 236
    iget-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v13, Landroid/content/Context;

    .line 239
    .line 240
    iget-object v14, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v14, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;

    .line 243
    .line 244
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-wide/from16 v17, v5

    .line 248
    .line 249
    move v6, v7

    .line 250
    move-object v7, v14

    .line 251
    move-wide/from16 v14, v17

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :pswitch_9
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v1, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_lifecycleService:LL6/c;

    .line 258
    .line 259
    iput-object v1, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    .line 260
    .line 261
    move-object/from16 v5, p1

    .line 262
    .line 263
    iput-object v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    .line 266
    .line 267
    move/from16 v6, p2

    .line 268
    .line 269
    iput v6, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$0:I

    .line 270
    .line 271
    move/from16 v7, p4

    .line 272
    .line 273
    iput-boolean v7, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    .line 274
    .line 275
    move-wide/from16 v13, p5

    .line 276
    .line 277
    iput-wide v13, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->J$0:J

    .line 278
    .line 279
    iput v11, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->label:I

    .line 280
    .line 281
    invoke-interface {v2, v0, v3}, LL6/c;->canReceiveNotification(Lorg/json/JSONObject;Lse/c;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-ne v2, v4, :cond_1

    .line 286
    .line 287
    goto/16 :goto_18

    .line 288
    .line 289
    :cond_1
    move-object v8, v0

    .line 290
    move v0, v7

    .line 291
    move-wide v14, v13

    .line 292
    move-object v7, v1

    .line 293
    move-object v13, v5

    .line 294
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_2

    .line 301
    .line 302
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    return-object v0

    .line 305
    :cond_2
    new-instance v2, Lcom/onesignal/notifications/internal/c;

    .line 306
    .line 307
    iget-object v5, v7, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_time:LY5/a;

    .line 308
    .line 309
    invoke-direct {v2, v12, v8, v6, v5}, Lcom/onesignal/notifications/internal/c;-><init>(Ljava/util/List;Lorg/json/JSONObject;ILY5/a;)V

    .line 310
    .line 311
    .line 312
    if-nez v0, :cond_5

    .line 313
    .line 314
    iput-object v7, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v8, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v2, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$3:Ljava/lang/Object;

    .line 321
    .line 322
    iput-boolean v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    .line 323
    .line 324
    iput-wide v14, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->J$0:J

    .line 325
    .line 326
    iput v10, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->label:I

    .line 327
    .line 328
    invoke-direct {v7, v2, v3}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->isDuplicateNotification(Lcom/onesignal/notifications/internal/c;Lse/c;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    if-ne v5, v4, :cond_3

    .line 333
    .line 334
    goto/16 :goto_18

    .line 335
    .line 336
    :cond_3
    move-object/from16 v17, v13

    .line 337
    .line 338
    move-object v13, v2

    .line 339
    move-object v2, v5

    .line 340
    move-wide v5, v14

    .line 341
    move-object/from16 v15, v17

    .line 342
    .line 343
    move-object v14, v8

    .line 344
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_4

    .line 351
    .line 352
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 353
    .line 354
    return-object v0

    .line 355
    :cond_4
    move-object v2, v13

    .line 356
    move-object v8, v14

    .line 357
    move-object v13, v15

    .line 358
    move-wide v14, v5

    .line 359
    :cond_5
    move v6, v0

    .line 360
    new-instance v5, LH6/d;

    .line 361
    .line 362
    invoke-direct {v5, v2, v8}, LH6/d;-><init>(Lcom/onesignal/notifications/internal/c;Lorg/json/JSONObject;)V

    .line 363
    .line 364
    .line 365
    new-instance v0, Ljava/lang/Long;

    .line 366
    .line 367
    invoke-direct {v0, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v0}, LH6/d;->setShownTimeStamp(Ljava/lang/Long;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v6}, LH6/d;->setRestoring(Z)V

    .line 374
    .line 375
    .line 376
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 377
    .line 378
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 379
    .line 380
    .line 381
    iput-boolean v11, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 382
    .line 383
    const-string v0, "Fire remoteNotificationReceived"

    .line 384
    .line 385
    invoke-static {v0, v12, v10, v12}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :try_start_2
    new-instance v0, Lcom/onesignal/notifications/internal/f;

    .line 389
    .line 390
    invoke-direct {v0, v13, v2}, Lcom/onesignal/notifications/internal/f;-><init>(Landroid/content/Context;Lcom/onesignal/notifications/internal/c;)V

    .line 391
    .line 392
    .line 393
    new-instance v13, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 394
    .line 395
    const/4 v14, 0x0

    .line 396
    move-object/from16 p3, v0

    .line 397
    .line 398
    move-object/from16 p5, v2

    .line 399
    .line 400
    move-object/from16 p2, v7

    .line 401
    .line 402
    move-object/from16 p4, v8

    .line 403
    .line 404
    move-object/from16 p1, v13

    .line 405
    .line 406
    move-object/from16 p6, v14

    .line 407
    .line 408
    :try_start_3
    invoke-direct/range {p1 .. p6}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$2;-><init>(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lcom/onesignal/notifications/internal/f;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/onesignal/notifications/internal/c;Lse/c;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 409
    .line 410
    .line 411
    move-object/from16 v0, p1

    .line 412
    .line 413
    move-object/from16 v13, p4

    .line 414
    .line 415
    move-object/from16 v15, p5

    .line 416
    .line 417
    :try_start_4
    iput-object v7, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v15, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$3:Ljava/lang/Object;

    .line 424
    .line 425
    iput-boolean v6, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    .line 426
    .line 427
    iput v9, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$0:I

    .line 428
    .line 429
    const/4 v2, 0x3

    .line 430
    iput v2, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->label:I

    .line 431
    .line 432
    const-wide/16 v9, 0x7530

    .line 433
    .line 434
    invoke-static {v9, v10, v0, v3}, Lkotlinx/coroutines/TimeoutKt;->b(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 438
    if-ne v0, v4, :cond_6

    .line 439
    .line 440
    goto/16 :goto_18

    .line 441
    .line 442
    :cond_6
    move-object v14, v5

    .line 443
    const/4 v5, 0x0

    .line 444
    :goto_4
    move v0, v6

    .line 445
    move-object v6, v7

    .line 446
    goto :goto_9

    .line 447
    :goto_5
    move-object v14, v5

    .line 448
    const/4 v5, 0x0

    .line 449
    goto :goto_7

    .line 450
    :goto_6
    move-object v14, v5

    .line 451
    const/4 v5, 0x0

    .line 452
    goto :goto_8

    .line 453
    :catchall_2
    move-exception v0

    .line 454
    goto :goto_5

    .line 455
    :catch_2
    move-exception v0

    .line 456
    goto :goto_6

    .line 457
    :catchall_3
    move-exception v0

    .line 458
    move-object/from16 v7, p2

    .line 459
    .line 460
    move-object/from16 v13, p4

    .line 461
    .line 462
    move-object/from16 v15, p5

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :catch_3
    move-exception v0

    .line 466
    move-object/from16 v7, p2

    .line 467
    .line 468
    move-object/from16 v13, p4

    .line 469
    .line 470
    move-object/from16 v15, p5

    .line 471
    .line 472
    goto :goto_6

    .line 473
    :catchall_4
    move-exception v0

    .line 474
    move-object v15, v2

    .line 475
    move-object v13, v8

    .line 476
    goto :goto_5

    .line 477
    :catch_4
    move-exception v0

    .line 478
    move-object v15, v2

    .line 479
    move-object v13, v8

    .line 480
    goto :goto_6

    .line 481
    :goto_7
    const-string v9, "remoteNotificationReceived threw an exception. Displaying normal OneSignal notification."

    .line 482
    .line 483
    invoke-static {v9, v0}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    goto :goto_4

    .line 487
    :goto_8
    new-instance v9, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    const-string v10, "remoteNotificationReceived timed out, continuing with wantsToDisplay="

    .line 490
    .line 491
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iget-boolean v10, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 495
    .line 496
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const/16 v10, 0x2e

    .line 500
    .line 501
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    invoke-static {v9, v0}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    goto :goto_4

    .line 512
    :goto_9
    iget-boolean v7, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 513
    .line 514
    iput-object v6, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v15, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v14, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$3:Ljava/lang/Object;

    .line 521
    .line 522
    iput-boolean v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    .line 523
    .line 524
    iput v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$0:I

    .line 525
    .line 526
    const/4 v9, 0x4

    .line 527
    iput v9, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->label:I

    .line 528
    .line 529
    invoke-direct {v6, v14, v7, v0, v3}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->processHandlerResponse(LH6/d;ZZLse/c;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    if-ne v7, v4, :cond_7

    .line 534
    .line 535
    goto/16 :goto_18

    .line 536
    .line 537
    :cond_7
    move v9, v0

    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :goto_a
    check-cast v7, Ljava/lang/Boolean;

    .line 541
    .line 542
    if-eqz v7, :cond_13

    .line 543
    .line 544
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_e

    .line 549
    .line 550
    invoke-direct {v6, v10}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->shouldFireForegroundHandlers(LH6/d;)Z

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    if-eqz v7, :cond_b

    .line 555
    .line 556
    const-string v0, "Fire notificationWillShowInForegroundHandler"

    .line 557
    .line 558
    const/4 v8, 0x2

    .line 559
    invoke-static {v0, v12, v8, v12}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    iput-boolean v11, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 563
    .line 564
    :try_start_5
    new-instance v0, Lcom/onesignal/notifications/internal/g;

    .line 565
    .line 566
    invoke-virtual {v10}, LH6/d;->getNotification()Lcom/onesignal/notifications/internal/c;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    invoke-direct {v0, v7}, Lcom/onesignal/notifications/internal/g;-><init>(Lcom/onesignal/notifications/internal/c;)V

    .line 571
    .line 572
    .line 573
    new-instance v7, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3;
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 574
    .line 575
    const/4 v8, 0x0

    .line 576
    move-object/from16 p3, v0

    .line 577
    .line 578
    move-object/from16 p2, v6

    .line 579
    .line 580
    move-object/from16 p1, v7

    .line 581
    .line 582
    move-object/from16 p6, v8

    .line 583
    .line 584
    move-object/from16 p4, v13

    .line 585
    .line 586
    move-object/from16 p5, v15

    .line 587
    .line 588
    :try_start_6
    invoke-direct/range {p1 .. p6}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$3;-><init>(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;Lcom/onesignal/notifications/internal/g;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/onesignal/notifications/internal/c;Lse/c;)V
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 589
    .line 590
    .line 591
    move-object/from16 v0, p1

    .line 592
    .line 593
    move-object/from16 v13, p2

    .line 594
    .line 595
    move-object/from16 v8, p4

    .line 596
    .line 597
    :try_start_7
    iput-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    .line 598
    .line 599
    iput-object v10, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    .line 600
    .line 601
    iput-object v8, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    .line 602
    .line 603
    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$3:Ljava/lang/Object;

    .line 604
    .line 605
    iput-boolean v9, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    .line 606
    .line 607
    iput v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$0:I

    .line 608
    .line 609
    const/4 v6, 0x5

    .line 610
    iput v6, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->label:I

    .line 611
    .line 612
    const-wide/16 v6, 0x7530

    .line 613
    .line 614
    invoke-static {v6, v7, v0, v3}, Lkotlinx/coroutines/TimeoutKt;->b(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 618
    if-ne v0, v4, :cond_8

    .line 619
    .line 620
    goto/16 :goto_18

    .line 621
    .line 622
    :cond_8
    move v7, v9

    .line 623
    :goto_b
    move v0, v5

    .line 624
    move v5, v7

    .line 625
    move-object v6, v10

    .line 626
    move-object v7, v13

    .line 627
    goto :goto_10

    .line 628
    :goto_c
    move v7, v9

    .line 629
    goto :goto_e

    .line 630
    :goto_d
    move v7, v9

    .line 631
    goto :goto_f

    .line 632
    :catchall_5
    move-exception v0

    .line 633
    goto :goto_c

    .line 634
    :catch_5
    move-exception v0

    .line 635
    goto :goto_d

    .line 636
    :catchall_6
    move-exception v0

    .line 637
    move-object/from16 v13, p2

    .line 638
    .line 639
    move-object/from16 v8, p4

    .line 640
    .line 641
    goto :goto_c

    .line 642
    :catch_6
    move-exception v0

    .line 643
    move-object/from16 v13, p2

    .line 644
    .line 645
    move-object/from16 v8, p4

    .line 646
    .line 647
    goto :goto_d

    .line 648
    :catchall_7
    move-exception v0

    .line 649
    move-object v8, v13

    .line 650
    move-object v13, v6

    .line 651
    goto :goto_c

    .line 652
    :catch_7
    move-exception v0

    .line 653
    move-object v8, v13

    .line 654
    move-object v13, v6

    .line 655
    goto :goto_d

    .line 656
    :goto_e
    const-string v6, "notificationWillShowInForegroundHandler threw an exception. Displaying normal OneSignal notification."

    .line 657
    .line 658
    invoke-static {v6, v0}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 659
    .line 660
    .line 661
    goto :goto_b

    .line 662
    :goto_f
    new-instance v6, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    const-string v9, "notificationWillShowInForegroundHandler timed out, continuing with wantsToDisplay="

    .line 665
    .line 666
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    iget-boolean v9, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 670
    .line 671
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    const/16 v9, 0x2e

    .line 675
    .line 676
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    invoke-static {v6, v0}, Lcom/onesignal/debug/internal/logging/Logging;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 684
    .line 685
    .line 686
    goto :goto_b

    .line 687
    :goto_10
    iget-boolean v8, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 688
    .line 689
    iput-object v7, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    .line 690
    .line 691
    iput-object v6, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    .line 692
    .line 693
    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    .line 694
    .line 695
    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$3:Ljava/lang/Object;

    .line 696
    .line 697
    iput-boolean v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    .line 698
    .line 699
    iput v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->I$0:I

    .line 700
    .line 701
    const/4 v9, 0x6

    .line 702
    iput v9, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->label:I

    .line 703
    .line 704
    invoke-direct {v7, v6, v8, v5, v3}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->processHandlerResponse(LH6/d;ZZLse/c;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    if-ne v8, v4, :cond_9

    .line 709
    .line 710
    goto/16 :goto_18

    .line 711
    .line 712
    :cond_9
    :goto_11
    check-cast v8, Ljava/lang/Boolean;

    .line 713
    .line 714
    if-eqz v8, :cond_a

    .line 715
    .line 716
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 717
    .line 718
    .line 719
    move-result v8

    .line 720
    move v9, v5

    .line 721
    move-object v5, v6

    .line 722
    move-object v13, v7

    .line 723
    move v6, v0

    .line 724
    move v0, v8

    .line 725
    goto :goto_12

    .line 726
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 727
    .line 728
    return-object v0

    .line 729
    :cond_b
    move-object v13, v6

    .line 730
    move v6, v5

    .line 731
    move-object v5, v10

    .line 732
    :goto_12
    if-eqz v0, :cond_d

    .line 733
    .line 734
    iget-object v0, v13, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->_notificationDisplayer:LJ6/b;

    .line 735
    .line 736
    iput-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    .line 737
    .line 738
    iput-object v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    .line 739
    .line 740
    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    .line 741
    .line 742
    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$3:Ljava/lang/Object;

    .line 743
    .line 744
    iput-boolean v9, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    .line 745
    .line 746
    const/4 v6, 0x7

    .line 747
    iput v6, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->label:I

    .line 748
    .line 749
    invoke-interface {v0, v5, v3}, LJ6/b;->displayNotification(LH6/d;Lse/c;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    if-ne v0, v4, :cond_c

    .line 754
    .line 755
    goto :goto_18

    .line 756
    :cond_c
    move-object v6, v5

    .line 757
    move-object v5, v0

    .line 758
    move v0, v9

    .line 759
    :goto_13
    check-cast v5, Ljava/lang/Boolean;

    .line 760
    .line 761
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    move-object v10, v6

    .line 766
    :goto_14
    move-object v6, v13

    .line 767
    goto :goto_15

    .line 768
    :cond_d
    move-object v10, v5

    .line 769
    move v5, v6

    .line 770
    move v0, v9

    .line 771
    goto :goto_14

    .line 772
    :cond_e
    move-object v13, v6

    .line 773
    move v0, v9

    .line 774
    :goto_15
    invoke-virtual {v10}, LH6/d;->isRestoring()Z

    .line 775
    .line 776
    .line 777
    move-result v7

    .line 778
    if-nez v7, :cond_10

    .line 779
    .line 780
    if-eqz v5, :cond_f

    .line 781
    .line 782
    goto :goto_16

    .line 783
    :cond_f
    const/4 v11, 0x0

    .line 784
    :goto_16
    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    .line 785
    .line 786
    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    .line 787
    .line 788
    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    .line 789
    .line 790
    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$3:Ljava/lang/Object;

    .line 791
    .line 792
    iput-boolean v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->Z$0:Z

    .line 793
    .line 794
    const/16 v5, 0x8

    .line 795
    .line 796
    iput v5, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->label:I

    .line 797
    .line 798
    const/4 v2, 0x0

    .line 799
    invoke-direct {v6, v10, v2, v11, v3}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;->postProcessNotification(LH6/d;ZZLse/c;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    if-ne v2, v4, :cond_10

    .line 804
    .line 805
    goto :goto_18

    .line 806
    :cond_10
    :goto_17
    if-eqz v0, :cond_12

    .line 807
    .line 808
    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$0:Ljava/lang/Object;

    .line 809
    .line 810
    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$1:Ljava/lang/Object;

    .line 811
    .line 812
    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$2:Ljava/lang/Object;

    .line 813
    .line 814
    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->L$3:Ljava/lang/Object;

    .line 815
    .line 816
    const/16 v0, 0x9

    .line 817
    .line 818
    iput v0, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor$processNotificationData$1;->label:I

    .line 819
    .line 820
    const-wide/16 v5, 0x64

    .line 821
    .line 822
    invoke-static {v5, v6, v3}, Lkotlinx/coroutines/Q;->b(JLse/c;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    if-ne v0, v4, :cond_11

    .line 827
    .line 828
    :goto_18
    return-object v4

    .line 829
    :cond_11
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 830
    .line 831
    return-object v0

    .line 832
    :cond_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 833
    .line 834
    return-object v0

    .line 835
    :cond_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 836
    .line 837
    return-object v0

    .line 838
    nop

    .line 839
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
