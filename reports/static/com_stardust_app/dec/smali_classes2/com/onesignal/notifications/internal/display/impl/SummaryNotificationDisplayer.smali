.class public final Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;
.super Ljava/lang/Object;
.source "SummaryNotificationDisplayer.kt"

# interfaces
.implements LJ6/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J9\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001b\u0010!\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J-\u0010%\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J3\u0010(\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\n2\u0006\u0010$\u001a\u00020\nH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010*R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010+R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010,R\u0014\u00100\u001a\u00020-8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00061"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;",
        "LJ6/c;",
        "LK5/e;",
        "_applicationService",
        "LI6/b;",
        "_dataController",
        "LJ6/a;",
        "_notificationDisplayBuilder",
        "<init>",
        "(LK5/e;LI6/b;LJ6/a;)V",
        "",
        "summaryNotificationId",
        "Lcom/onesignal/notifications/internal/display/impl/a;",
        "intentGenerator",
        "Lorg/json/JSONObject;",
        "fcmJson",
        "",
        "group",
        "Landroid/content/Intent;",
        "createBaseSummaryIntent",
        "(ILcom/onesignal/notifications/internal/display/impl/a;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;",
        "Lj0/q;",
        "notifBuilder",
        "gcmBundle",
        "notificationId",
        "",
        "createGenericPendingIntentsForGroup",
        "(Lj0/q;Lcom/onesignal/notifications/internal/display/impl/a;Lorg/json/JSONObject;Ljava/lang/String;I)V",
        "LH6/d;",
        "notificationJob",
        "Landroid/app/Notification;",
        "createSingleNotificationBeforeSummaryBuilder",
        "(LH6/d;Lj0/q;)Landroid/app/Notification;",
        "updateSummaryNotification",
        "(LH6/d;Lse/c;)Ljava/lang/Object;",
        "Lcom/onesignal/notifications/internal/display/impl/b$a;",
        "groupAlertBehavior",
        "createSummaryNotification",
        "(LH6/d;Lcom/onesignal/notifications/internal/display/impl/b$a;ILse/c;)Ljava/lang/Object;",
        "grouplessNotifCount",
        "createGrouplessSummaryNotification",
        "(LH6/d;Lcom/onesignal/notifications/internal/display/impl/a;IILse/c;)Ljava/lang/Object;",
        "LK5/e;",
        "LI6/b;",
        "LJ6/a;",
        "Landroid/content/Context;",
        "getCurrentContext",
        "()Landroid/content/Context;",
        "currentContext",
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

.field private final _dataController:LI6/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _notificationDisplayBuilder:LJ6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LK5/e;LI6/b;LJ6/a;)V
    .locals 1
    .param p1    # LK5/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LI6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LJ6/a;
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
    const-string v0, "_dataController"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_notificationDisplayBuilder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_applicationService:LK5/e;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_dataController:LI6/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:LJ6/a;

    .line 24
    .line 25
    return-void
.end method

.method private final createBaseSummaryIntent(ILcom/onesignal/notifications/internal/display/impl/a;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lcom/onesignal/notifications/internal/display/impl/a;->getNewBaseIntent(I)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "onesignalData"

    .line 6
    .line 7
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "summary"

    .line 16
    .line 17
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "intentGenerator.getNewBa\u2026utExtra(\"summary\", group)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method private final getCurrentContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_applicationService:LK5/e;

    .line 2
    .line 3
    invoke-interface {v0}, LK5/e;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public createGenericPendingIntentsForGroup(Lj0/q;Lcom/onesignal/notifications/internal/display/impl/a;Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 4
    .param p2    # Lcom/onesignal/notifications/internal/display/impl/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "intentGenerator"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gcmBundle"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "group"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/security/SecureRandom;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p2, p5}, Lcom/onesignal/notifications/internal/display/impl/a;->getNewBaseIntent(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "onesignalData"

    .line 30
    .line 31
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const-string v2, "grp"

    .line 40
    .line 41
    invoke-virtual {p3, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const-string v3, "intentGenerator.getNewBa\u2026)).putExtra(\"grp\", group)"

    .line 46
    .line 47
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1, p3}, Lcom/onesignal/notifications/internal/display/impl/a;->getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p1, Lj0/q;->g:Landroid/app/PendingIntent;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:LJ6/a;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:LJ6/a;

    .line 66
    .line 67
    invoke-interface {v0, p5}, LJ6/a;->getNewBaseDismissIntent(I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    invoke-virtual {p5, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    const-string v0, "_notificationDisplayBuil\u2026d).putExtra(\"grp\", group)"

    .line 76
    .line 77
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, p3, p5}, LJ6/a;->getNewDismissActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object p3, p1, Lj0/q;->w:Landroid/app/Notification;

    .line 85
    .line 86
    iput-object p2, p3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 87
    .line 88
    iput-object p4, p1, Lj0/q;->n:Ljava/lang/String;

    .line 89
    .line 90
    :try_start_0
    iget-object p2, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:LJ6/a;

    .line 91
    .line 92
    invoke-interface {p2}, LJ6/a;->getGroupAlertBehavior()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iput p2, p1, Lj0/q;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    :catchall_0
    return-void
.end method

.method public createGrouplessSummaryNotification(LH6/d;Lcom/onesignal/notifications/internal/display/impl/a;IILse/c;)Ljava/lang/Object;
    .locals 9
    .param p1    # LH6/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/notifications/internal/display/impl/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/d;",
            "Lcom/onesignal/notifications/internal/display/impl/a;",
            "II",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;-><init>(Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->label:I

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
    iget p1, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->I$2:I

    .line 37
    .line 38
    iget p4, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->I$1:I

    .line 39
    .line 40
    iget p3, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->I$0:I

    .line 41
    .line 42
    iget-object p2, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$6:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$5:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$4:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/security/SecureRandom;

    .line 53
    .line 54
    iget-object v4, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lorg/json/JSONObject;

    .line 57
    .line 58
    iget-object v5, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lcom/onesignal/notifications/internal/display/impl/a;

    .line 61
    .line 62
    iget-object v6, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, LH6/d;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;

    .line 69
    .line 70
    invoke-static {p5}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p5, p2

    .line 74
    move-object p2, v5

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    invoke-static {p5}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, LH6/d;->getJsonPayload()Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Ljava/security/SecureRandom;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string p5, " new messages"

    .line 100
    .line 101
    invoke-static {p3, p5}, Lcom/onesignal/notifications/internal/display/impl/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    iget-object v5, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_dataController:LI6/b;

    .line 106
    .line 107
    iput-object p0, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p1, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p2, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$2:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v4, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$3:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v2, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$4:Ljava/lang/Object;

    .line 116
    .line 117
    const-string v6, "os_group_undefined"

    .line 118
    .line 119
    iput-object v6, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$5:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p5, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->L$6:Ljava/lang/Object;

    .line 122
    .line 123
    iput p3, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->I$0:I

    .line 124
    .line 125
    iput p4, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->I$1:I

    .line 126
    .line 127
    const v7, -0x2ad2e222

    .line 128
    .line 129
    .line 130
    iput v7, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->I$2:I

    .line 131
    .line 132
    iput v3, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createGrouplessSummaryNotification$1;->label:I

    .line 133
    .line 134
    invoke-interface {v5, v7, v6, v0}, LI6/b;->createSummaryNotification(ILjava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v1, :cond_3

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_3
    move-object v0, p0

    .line 142
    move-object v1, v6

    .line 143
    move-object v6, p1

    .line 144
    move p1, v7

    .line 145
    :goto_1
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-direct {v0, p1, p2, v4, v1}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->createBaseSummaryIntent(ILcom/onesignal/notifications/internal/display/impl/a;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {p2, v5, v4}, Lcom/onesignal/notifications/internal/display/impl/a;->getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iget-object v4, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:LJ6/a;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iget-object v5, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:LJ6/a;

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    invoke-interface {v5, v7}, LJ6/a;->getNewBaseDismissIntent(I)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const-string v8, "summary"

    .line 171
    .line 172
    invoke-virtual {v5, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const-string v8, "_notificationDisplayBuil\u2026utExtra(\"summary\", group)"

    .line 177
    .line 178
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v4, v2, v5}, LJ6/a;->getNewDismissActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v4, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:LJ6/a;

    .line 186
    .line 187
    invoke-interface {v4, v6}, LJ6/a;->getBaseOneSignalNotificationBuilder(LH6/d;)Lcom/onesignal/notifications/internal/display/impl/b$a;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Lcom/onesignal/notifications/internal/display/impl/b$a;->getCompatBuilder()Lj0/q;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v6}, LH6/d;->getOverriddenSound()Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-eqz v5, :cond_4

    .line 200
    .line 201
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, LH6/d;->getOverriddenSound()Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v4, v5}, Lj0/q;->g(Landroid/net/Uri;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    invoke-virtual {v6}, LH6/d;->getOverriddenFlags()Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-eqz v5, :cond_5

    .line 216
    .line 217
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, LH6/d;->getOverriddenFlags()Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-virtual {v4, v5}, Lj0/q;->d(I)V

    .line 232
    .line 233
    .line 234
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iput-object p2, v4, Lj0/q;->g:Landroid/app/PendingIntent;

    .line 238
    .line 239
    iget-object p2, v4, Lj0/q;->w:Landroid/app/Notification;

    .line 240
    .line 241
    iput-object v2, p2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 242
    .line 243
    invoke-direct {v0}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-direct {v0}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {p2, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-static {p2}, Lj0/q;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    iput-object p2, v4, Lj0/q;->e:Ljava/lang/CharSequence;

    .line 274
    .line 275
    invoke-static {p5}, Lj0/q;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    iput-object p2, v4, Lj0/q;->f:Ljava/lang/CharSequence;

    .line 280
    .line 281
    iput p3, v4, Lj0/q;->i:I

    .line 282
    .line 283
    iget-object p2, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:LJ6/a;

    .line 284
    .line 285
    invoke-interface {p2}, LJ6/a;->getDefaultSmallIconId()I

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    iget-object p3, v4, Lj0/q;->w:Landroid/app/Notification;

    .line 290
    .line 291
    iput p2, p3, Landroid/app/Notification;->icon:I

    .line 292
    .line 293
    iget-object p2, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:LJ6/a;

    .line 294
    .line 295
    invoke-interface {p2}, LJ6/a;->getDefaultLargeIcon()Landroid/graphics/Bitmap;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {v4, p2}, Lj0/q;->f(Landroid/graphics/Bitmap;)V

    .line 300
    .line 301
    .line 302
    const/16 p2, 0x8

    .line 303
    .line 304
    invoke-virtual {v4, p2, v3}, Lj0/q;->e(IZ)V

    .line 305
    .line 306
    .line 307
    const/16 p2, 0x10

    .line 308
    .line 309
    invoke-virtual {v4, p2, v7}, Lj0/q;->e(IZ)V

    .line 310
    .line 311
    .line 312
    iput-object v1, v4, Lj0/q;->n:Ljava/lang/String;

    .line 313
    .line 314
    iput-boolean v3, v4, Lj0/q;->o:Z

    .line 315
    .line 316
    :try_start_0
    iput p4, v4, Lj0/q;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    .line 318
    :catchall_0
    new-instance p2, Lj0/t;

    .line 319
    .line 320
    invoke-direct {p2}, Lj0/t;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-static {p5}, Lj0/q;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    iput-object p3, p2, Lj0/u;->b:Ljava/lang/CharSequence;

    .line 328
    .line 329
    invoke-virtual {v4, p2}, Lj0/q;->h(Lj0/u;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Lj0/q;->b()Landroid/app/Notification;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    const-string p3, "summaryBuilder.build()"

    .line 337
    .line 338
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {v0}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object p3

    .line 345
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    new-instance p4, Lj0/w;

    .line 349
    .line 350
    invoke-direct {p4, p3}, Lj0/w;-><init>(Landroid/content/Context;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p4, p1, p2}, Lj0/w;->a(ILandroid/app/Notification;)V

    .line 354
    .line 355
    .line 356
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    return-object p1
.end method

.method public createSingleNotificationBeforeSummaryBuilder(LH6/d;Lj0/q;)Landroid/app/Notification;
    .locals 1
    .param p1    # LH6/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "notificationJob"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lj0/q;->b()Landroid/app/Notification;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "notifBuilder!!.build()"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public createSummaryNotification(LH6/d;Lcom/onesignal/notifications/internal/display/impl/b$a;ILse/c;)Ljava/lang/Object;
    .locals 24
    .param p1    # LH6/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/d;",
            "Lcom/onesignal/notifications/internal/display/impl/b$a;",
            "I",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;-><init>(Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;Lse/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const-string v8, "group"

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v5, :cond_3

    .line 43
    .line 44
    if-eq v4, v7, :cond_2

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    iget-boolean v3, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->Z$0:Z

    .line 49
    .line 50
    iget v4, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->I$0:I

    .line 51
    .line 52
    iget-object v6, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$8:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v7, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$7:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Landroid/app/PendingIntent;

    .line 59
    .line 60
    iget-object v11, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$6:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, Ljava/security/SecureRandom;

    .line 63
    .line 64
    iget-object v12, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$5:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v12, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$4:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v13, Lcom/onesignal/notifications/internal/display/impl/a;

    .line 71
    .line 72
    iget-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$3:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v14, Lorg/json/JSONObject;

    .line 75
    .line 76
    iget-object v15, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v15, Lcom/onesignal/notifications/internal/display/impl/b$a;

    .line 79
    .line 80
    iget-object v5, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, LH6/d;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_2
    iget-boolean v4, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->Z$0:Z

    .line 102
    .line 103
    iget v5, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->I$0:I

    .line 104
    .line 105
    iget-object v7, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$8:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v7, Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object v11, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$7:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v11, Landroid/app/PendingIntent;

    .line 112
    .line 113
    iget-object v12, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$6:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v12, Ljava/security/SecureRandom;

    .line 116
    .line 117
    iget-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$5:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v13, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$4:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v14, Lcom/onesignal/notifications/internal/display/impl/a;

    .line 124
    .line 125
    iget-object v15, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$3:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v15, Lorg/json/JSONObject;

    .line 128
    .line 129
    iget-object v6, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$2:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, Lcom/onesignal/notifications/internal/display/impl/b$a;

    .line 132
    .line 133
    iget-object v9, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v9, LH6/d;

    .line 136
    .line 137
    iget-object v10, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v10, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;

    .line 140
    .line 141
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_3
    iget-boolean v4, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->Z$0:Z

    .line 147
    .line 148
    iget v5, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->I$0:I

    .line 149
    .line 150
    iget-object v6, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$7:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v6, Landroid/app/PendingIntent;

    .line 153
    .line 154
    iget-object v9, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$6:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v9, Ljava/security/SecureRandom;

    .line 157
    .line 158
    iget-object v10, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$5:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v10, Ljava/lang/String;

    .line 161
    .line 162
    iget-object v11, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$4:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v11, Lcom/onesignal/notifications/internal/display/impl/a;

    .line 165
    .line 166
    iget-object v12, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$3:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v12, Lorg/json/JSONObject;

    .line 169
    .line 170
    iget-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$2:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v13, Lcom/onesignal/notifications/internal/display/impl/b$a;

    .line 173
    .line 174
    iget-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v14, LH6/d;

    .line 177
    .line 178
    iget-object v15, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v15, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;

    .line 181
    .line 182
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v23, v15

    .line 186
    .line 187
    move v15, v5

    .line 188
    move-object v5, v11

    .line 189
    move-object v11, v6

    .line 190
    move-object v6, v10

    .line 191
    move-object/from16 v10, v23

    .line 192
    .line 193
    move-object/from16 v23, v12

    .line 194
    .line 195
    move-object v12, v9

    .line 196
    move-object/from16 v9, v23

    .line 197
    .line 198
    move-object/from16 v23, v14

    .line 199
    .line 200
    move-object v14, v13

    .line 201
    move-object/from16 v13, v23

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_4
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p1 .. p1}, LH6/d;->isRestoring()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual/range {p1 .. p1}, LH6/d;->getJsonPayload()Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v5, Lcom/onesignal/notifications/internal/display/impl/a;

    .line 220
    .line 221
    invoke-direct {v0}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v5, v6}, Lcom/onesignal/notifications/internal/display/impl/a;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    const-string v6, "grp"

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    invoke-virtual {v4, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    new-instance v10, Ljava/security/SecureRandom;

    .line 239
    .line 240
    invoke-direct {v10}, Ljava/security/SecureRandom;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v11, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:LJ6/a;

    .line 244
    .line 245
    invoke-virtual {v10}, Ljava/util/Random;->nextInt()I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    iget-object v13, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:LJ6/a;

    .line 250
    .line 251
    const/4 v14, 0x0

    .line 252
    invoke-interface {v13, v14}, LJ6/a;->getNewBaseDismissIntent(I)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    const-string v14, "summary"

    .line 257
    .line 258
    invoke-virtual {v13, v14, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    const-string v14, "_notificationDisplayBuil\u2026utExtra(\"summary\", group)"

    .line 263
    .line 264
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v11, v12, v13}, LJ6/a;->getNewDismissActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    iget-object v12, v0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_dataController:LI6/b;

    .line 272
    .line 273
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iput-object v0, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$0:Ljava/lang/Object;

    .line 277
    .line 278
    move-object/from16 v13, p1

    .line 279
    .line 280
    iput-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$1:Ljava/lang/Object;

    .line 281
    .line 282
    move-object/from16 v14, p2

    .line 283
    .line 284
    iput-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$2:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v4, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$3:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v5, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$4:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v6, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$5:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v10, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$6:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v11, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$7:Ljava/lang/Object;

    .line 295
    .line 296
    move/from16 v15, p3

    .line 297
    .line 298
    iput v15, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->I$0:I

    .line 299
    .line 300
    iput-boolean v1, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->Z$0:Z

    .line 301
    .line 302
    const/4 v9, 0x1

    .line 303
    iput v9, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->label:I

    .line 304
    .line 305
    invoke-interface {v12, v6, v9, v2}, LI6/b;->getAndroidIdForGroup(Ljava/lang/String;ZLse/c;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    if-ne v12, v3, :cond_5

    .line 310
    .line 311
    goto/16 :goto_4

    .line 312
    .line 313
    :cond_5
    move-object v9, v4

    .line 314
    move v4, v1

    .line 315
    move-object v1, v12

    .line 316
    move-object v12, v10

    .line 317
    move-object v10, v0

    .line 318
    :goto_1
    check-cast v1, Ljava/lang/Integer;

    .line 319
    .line 320
    if-nez v1, :cond_7

    .line 321
    .line 322
    invoke-virtual {v12}, Ljava/util/Random;->nextInt()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    new-instance v7, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v10, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_dataController:LI6/b;

    .line 332
    .line 333
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iput-object v10, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$0:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$1:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$2:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v9, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$3:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v5, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$4:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v6, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$5:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v12, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$6:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v11, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$7:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v7, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$8:Ljava/lang/Object;

    .line 357
    .line 358
    iput v15, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->I$0:I

    .line 359
    .line 360
    iput-boolean v4, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->Z$0:Z

    .line 361
    .line 362
    move/from16 p1, v4

    .line 363
    .line 364
    const/4 v4, 0x2

    .line 365
    iput v4, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->label:I

    .line 366
    .line 367
    invoke-interface {v1, v0, v6, v2}, LI6/b;->createSummaryNotification(ILjava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-ne v0, v3, :cond_6

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_6
    move-object v4, v14

    .line 375
    move-object v14, v5

    .line 376
    move v5, v15

    .line 377
    move-object v15, v9

    .line 378
    move-object v9, v13

    .line 379
    move-object v13, v6

    .line 380
    move-object v6, v4

    .line 381
    move/from16 v4, p1

    .line 382
    .line 383
    :goto_2
    move-object v0, v6

    .line 384
    move-object v6, v7

    .line 385
    move-object v7, v11

    .line 386
    move-object v11, v12

    .line 387
    move-object v12, v13

    .line 388
    move-object v13, v14

    .line 389
    move-object v14, v15

    .line 390
    move v15, v5

    .line 391
    move-object v5, v9

    .line 392
    goto :goto_3

    .line 393
    :cond_7
    move/from16 p1, v4

    .line 394
    .line 395
    move-object v0, v13

    .line 396
    move-object v13, v5

    .line 397
    move-object v5, v0

    .line 398
    move-object v7, v11

    .line 399
    move-object v11, v12

    .line 400
    move-object v0, v14

    .line 401
    move-object v12, v6

    .line 402
    move-object v14, v9

    .line 403
    move-object v6, v1

    .line 404
    :goto_3
    iget-object v1, v10, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_dataController:LI6/b;

    .line 405
    .line 406
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iput-object v10, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$0:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v5, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$1:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v0, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$2:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$3:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$4:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v12, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$5:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v11, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$6:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v7, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$7:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v6, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->L$8:Ljava/lang/Object;

    .line 426
    .line 427
    iput v15, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->I$0:I

    .line 428
    .line 429
    iput-boolean v4, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->Z$0:Z

    .line 430
    .line 431
    const/4 v9, 0x3

    .line 432
    iput v9, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer$createSummaryNotification$1;->label:I

    .line 433
    .line 434
    invoke-interface {v1, v12, v2}, LI6/b;->listNotificationsForGroup(Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-ne v1, v3, :cond_8

    .line 439
    .line 440
    :goto_4
    return-object v3

    .line 441
    :cond_8
    move v3, v4

    .line 442
    move-object v2, v10

    .line 443
    move v4, v15

    .line 444
    move-object v15, v0

    .line 445
    :goto_5
    check-cast v1, Ljava/util/List;

    .line 446
    .line 447
    new-instance v0, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const/4 v9, 0x0

    .line 457
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    move-object/from16 p1, v1

    .line 462
    .line 463
    const-string v1, " "

    .line 464
    .line 465
    move-object/from16 p2, v6

    .line 466
    .line 467
    const-string v6, ""

    .line 468
    .line 469
    if-eqz v10, :cond_e

    .line 470
    .line 471
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    check-cast v10, LI6/b$b;

    .line 476
    .line 477
    move-object/from16 p3, v9

    .line 478
    .line 479
    if-nez v3, :cond_9

    .line 480
    .line 481
    invoke-virtual {v10}, LI6/b$b;->getAndroidId()I

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    move-object/from16 v16, v10

    .line 486
    .line 487
    invoke-virtual {v5}, LH6/d;->getAndroidId()I

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    if-ne v9, v10, :cond_a

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_9
    move-object/from16 v16, v10

    .line 495
    .line 496
    :cond_a
    invoke-virtual/range {v16 .. v16}, LI6/b$b;->getTitle()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    if-nez v9, :cond_b

    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_b
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    :goto_7
    new-instance v1, Landroid/text/SpannableString;

    .line 508
    .line 509
    invoke-static {v6}, Landroidx/compose/ui/autofill/r;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    invoke-virtual/range {v16 .. v16}, LI6/b$b;->getMessage()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    invoke-direct {v1, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    if-lez v9, :cond_c

    .line 532
    .line 533
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 534
    .line 535
    const/4 v10, 0x1

    .line 536
    invoke-direct {v9, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    const/4 v10, 0x0

    .line 544
    invoke-virtual {v1, v9, v10, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 545
    .line 546
    .line 547
    :cond_c
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    if-nez p3, :cond_d

    .line 551
    .line 552
    invoke-virtual/range {v16 .. v16}, LI6/b$b;->getFullData()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    move-object/from16 v1, p1

    .line 557
    .line 558
    move-object/from16 v6, p2

    .line 559
    .line 560
    goto :goto_6

    .line 561
    :cond_d
    :goto_8
    move-object/from16 v1, p1

    .line 562
    .line 563
    move-object/from16 v6, p2

    .line 564
    .line 565
    move-object/from16 v9, p3

    .line 566
    .line 567
    goto :goto_6

    .line 568
    :cond_e
    invoke-virtual {v11}, Ljava/util/Random;->nextInt()I

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v10

    .line 579
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-direct {v2, v10, v13, v14, v12}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->createBaseSummaryIntent(ILcom/onesignal/notifications/internal/display/impl/a;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    invoke-virtual {v13, v9, v8}, Lcom/onesignal/notifications/internal/display/impl/a;->getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    const-string v9, "summaryBuilder.build()"

    .line 591
    .line 592
    if-eqz v3, :cond_f

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 595
    .line 596
    .line 597
    move-result v10

    .line 598
    const/4 v11, 0x1

    .line 599
    if-gt v10, v11, :cond_10

    .line 600
    .line 601
    :cond_f
    if-nez v3, :cond_1f

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 604
    .line 605
    .line 606
    move-result v10

    .line 607
    if-lez v10, :cond_1f

    .line 608
    .line 609
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 610
    .line 611
    .line 612
    move-result v10

    .line 613
    xor-int/lit8 v11, v3, 0x1

    .line 614
    .line 615
    add-int/2addr v10, v11

    .line 616
    const-string v11, "grp_msg"

    .line 617
    .line 618
    invoke-static {v14, v11}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    if-eqz v11, :cond_11

    .line 623
    .line 624
    new-instance v13, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v13

    .line 636
    const-string v14, "$[notif_count]"

    .line 637
    .line 638
    invoke-static {v11, v14, v13}, Lkotlin/text/p;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    if-nez v11, :cond_12

    .line 643
    .line 644
    :cond_11
    const-string v11, " new messages"

    .line 645
    .line 646
    invoke-static {v10, v11}, Lcom/onesignal/notifications/internal/display/impl/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v11

    .line 650
    :cond_12
    iget-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:LJ6/a;

    .line 651
    .line 652
    invoke-interface {v13, v5}, LJ6/a;->getBaseOneSignalNotificationBuilder(LH6/d;)Lcom/onesignal/notifications/internal/display/impl/b$a;

    .line 653
    .line 654
    .line 655
    move-result-object v13

    .line 656
    invoke-virtual {v13}, Lcom/onesignal/notifications/internal/display/impl/b$a;->getCompatBuilder()Lj0/q;

    .line 657
    .line 658
    .line 659
    move-result-object v13

    .line 660
    if-eqz v3, :cond_13

    .line 661
    .line 662
    iget-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:LJ6/a;

    .line 663
    .line 664
    invoke-interface {v14, v13}, LJ6/a;->removeNotifyOptions(Lj0/q;)V

    .line 665
    .line 666
    .line 667
    goto :goto_9

    .line 668
    :cond_13
    invoke-virtual {v5}, LH6/d;->getOverriddenSound()Landroid/net/Uri;

    .line 669
    .line 670
    .line 671
    move-result-object v14

    .line 672
    if-eqz v14, :cond_14

    .line 673
    .line 674
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v5}, LH6/d;->getOverriddenSound()Landroid/net/Uri;

    .line 678
    .line 679
    .line 680
    move-result-object v14

    .line 681
    invoke-virtual {v13, v14}, Lj0/q;->g(Landroid/net/Uri;)V

    .line 682
    .line 683
    .line 684
    :cond_14
    invoke-virtual {v5}, LH6/d;->getOverriddenFlags()Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v14

    .line 688
    if-eqz v14, :cond_15

    .line 689
    .line 690
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v5}, LH6/d;->getOverriddenFlags()Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v14

    .line 697
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 701
    .line 702
    .line 703
    move-result v14

    .line 704
    invoke-virtual {v13, v14}, Lj0/q;->d(I)V

    .line 705
    .line 706
    .line 707
    :cond_15
    :goto_9
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    iput-object v8, v13, Lj0/q;->g:Landroid/app/PendingIntent;

    .line 711
    .line 712
    iget-object v8, v13, Lj0/q;->w:Landroid/app/Notification;

    .line 713
    .line 714
    iput-object v7, v8, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 715
    .line 716
    invoke-direct {v2}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    invoke-direct {v2}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    invoke-static {v7}, Lj0/q;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    iput-object v7, v13, Lj0/q;->e:Ljava/lang/CharSequence;

    .line 747
    .line 748
    invoke-static {v11}, Lj0/q;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    iput-object v7, v13, Lj0/q;->f:Ljava/lang/CharSequence;

    .line 753
    .line 754
    iput v10, v13, Lj0/q;->i:I

    .line 755
    .line 756
    iget-object v7, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:LJ6/a;

    .line 757
    .line 758
    invoke-interface {v7}, LJ6/a;->getDefaultSmallIconId()I

    .line 759
    .line 760
    .line 761
    move-result v7

    .line 762
    iget-object v8, v13, Lj0/q;->w:Landroid/app/Notification;

    .line 763
    .line 764
    iput v7, v8, Landroid/app/Notification;->icon:I

    .line 765
    .line 766
    iget-object v7, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:LJ6/a;

    .line 767
    .line 768
    invoke-interface {v7}, LJ6/a;->getDefaultLargeIcon()Landroid/graphics/Bitmap;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    invoke-virtual {v13, v7}, Lj0/q;->f(Landroid/graphics/Bitmap;)V

    .line 773
    .line 774
    .line 775
    const/16 v7, 0x8

    .line 776
    .line 777
    invoke-virtual {v13, v7, v3}, Lj0/q;->e(IZ)V

    .line 778
    .line 779
    .line 780
    const/16 v7, 0x10

    .line 781
    .line 782
    const/4 v14, 0x0

    .line 783
    invoke-virtual {v13, v7, v14}, Lj0/q;->e(IZ)V

    .line 784
    .line 785
    .line 786
    iput-object v12, v13, Lj0/q;->n:Ljava/lang/String;

    .line 787
    .line 788
    const/4 v10, 0x1

    .line 789
    iput-boolean v10, v13, Lj0/q;->o:Z

    .line 790
    .line 791
    :try_start_0
    iput v4, v13, Lj0/q;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 792
    .line 793
    :catchall_0
    if-nez v3, :cond_16

    .line 794
    .line 795
    iget-object v4, v13, Lj0/q;->w:Landroid/app/Notification;

    .line 796
    .line 797
    invoke-static {v11}, Lj0/q;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    iput-object v7, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 802
    .line 803
    :cond_16
    new-instance v4, Lj0/t;

    .line 804
    .line 805
    invoke-direct {v4}, Lj0/t;-><init>()V

    .line 806
    .line 807
    .line 808
    if-nez v3, :cond_1c

    .line 809
    .line 810
    invoke-virtual {v5}, LH6/d;->getTitle()Ljava/lang/CharSequence;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    if-eqz v3, :cond_17

    .line 815
    .line 816
    invoke-virtual {v5}, LH6/d;->getTitle()Ljava/lang/CharSequence;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v10

    .line 824
    goto :goto_a

    .line 825
    :cond_17
    const/4 v10, 0x0

    .line 826
    :goto_a
    if-nez v10, :cond_18

    .line 827
    .line 828
    move-object v1, v6

    .line 829
    goto :goto_b

    .line 830
    :cond_18
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    :goto_b
    invoke-virtual {v5}, LH6/d;->getBody()Ljava/lang/CharSequence;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    if-eqz v3, :cond_1a

    .line 839
    .line 840
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    if-nez v3, :cond_19

    .line 845
    .line 846
    goto :goto_c

    .line 847
    :cond_19
    move-object v6, v3

    .line 848
    :cond_1a
    :goto_c
    new-instance v3, Landroid/text/SpannableString;

    .line 849
    .line 850
    invoke-static {v1, v6}, Landroidx/compose/ui/text/font/D;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    invoke-direct {v3, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    if-lez v5, :cond_1b

    .line 862
    .line 863
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 864
    .line 865
    const/4 v10, 0x1

    .line 866
    invoke-direct {v5, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    const/4 v14, 0x0

    .line 874
    invoke-virtual {v3, v5, v14, v1, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 875
    .line 876
    .line 877
    :cond_1b
    iget-object v1, v4, Lj0/t;->e:Ljava/util/ArrayList;

    .line 878
    .line 879
    invoke-static {v3}, Lj0/q;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    :cond_1c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    :cond_1d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    if-eqz v1, :cond_1e

    .line 895
    .line 896
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    check-cast v1, Landroid/text/SpannableString;

    .line 901
    .line 902
    if-eqz v1, :cond_1d

    .line 903
    .line 904
    iget-object v3, v4, Lj0/t;->e:Ljava/util/ArrayList;

    .line 905
    .line 906
    invoke-static {v1}, Lj0/q;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    goto :goto_d

    .line 914
    :cond_1e
    invoke-static {v11}, Lj0/q;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    iput-object v0, v4, Lj0/u;->b:Ljava/lang/CharSequence;

    .line 919
    .line 920
    invoke-virtual {v13, v4}, Lj0/q;->h(Lj0/u;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v13}, Lj0/q;->b()Landroid/app/Notification;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    goto :goto_e

    .line 931
    :cond_1f
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v15}, Lcom/onesignal/notifications/internal/display/impl/b$a;->getCompatBuilder()Lj0/q;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    iget-object v1, v0, Lj0/q;->b:Ljava/util/ArrayList;

    .line 942
    .line 943
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 944
    .line 945
    .line 946
    iget-object v1, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:LJ6/a;

    .line 947
    .line 948
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 949
    .line 950
    .line 951
    move-result v21

    .line 952
    move-object/from16 v20, v0

    .line 953
    .line 954
    move-object/from16 v17, v1

    .line 955
    .line 956
    move-object/from16 v22, v12

    .line 957
    .line 958
    move-object/from16 v19, v13

    .line 959
    .line 960
    move-object/from16 v18, v14

    .line 961
    .line 962
    invoke-interface/range {v17 .. v22}, LJ6/a;->addNotificationActionButtons(Lorg/json/JSONObject;Lcom/onesignal/notifications/internal/display/impl/a;Lj0/q;ILjava/lang/String;)V

    .line 963
    .line 964
    .line 965
    iput-object v8, v0, Lj0/q;->g:Landroid/app/PendingIntent;

    .line 966
    .line 967
    iget-object v1, v0, Lj0/q;->w:Landroid/app/Notification;

    .line 968
    .line 969
    iput-object v7, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 970
    .line 971
    const/16 v7, 0x8

    .line 972
    .line 973
    invoke-virtual {v0, v7, v3}, Lj0/q;->e(IZ)V

    .line 974
    .line 975
    .line 976
    const/16 v7, 0x10

    .line 977
    .line 978
    const/4 v14, 0x0

    .line 979
    invoke-virtual {v0, v7, v14}, Lj0/q;->e(IZ)V

    .line 980
    .line 981
    .line 982
    iput-object v12, v0, Lj0/q;->n:Ljava/lang/String;

    .line 983
    .line 984
    const/4 v10, 0x1

    .line 985
    iput-boolean v10, v0, Lj0/q;->o:Z

    .line 986
    .line 987
    :try_start_1
    iput v4, v0, Lj0/q;->u:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 988
    .line 989
    :catchall_1
    invoke-virtual {v0}, Lj0/q;->b()Landroid/app/Notification;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    iget-object v1, v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:LJ6/a;

    .line 997
    .line 998
    invoke-interface {v1, v15, v0}, LJ6/a;->addXiaomiSettings(Lcom/onesignal/notifications/internal/display/impl/b$a;Landroid/app/Notification;)V

    .line 999
    .line 1000
    .line 1001
    :goto_e
    invoke-direct {v2}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v2, Lj0/w;

    .line 1009
    .line 1010
    invoke-direct {v2, v1}, Lj0/w;-><init>(Landroid/content/Context;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    invoke-virtual {v2, v1, v0}, Lj0/w;->a(ILandroid/app/Notification;)V

    .line 1018
    .line 1019
    .line 1020
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1021
    .line 1022
    return-object v0
.end method

.method public updateSummaryNotification(LH6/d;Lse/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # LH6/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->_notificationDisplayBuilder:LJ6/a;

    .line 2
    .line 3
    invoke-interface {v0}, LJ6/a;->getGroupAlertBehavior()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;->createSummaryNotification(LH6/d;Lcom/onesignal/notifications/internal/display/impl/b$a;ILse/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1
.end method
