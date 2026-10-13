.class public final Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion;
.super Ljava/lang/Object;
.source "NotificationScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001c\u0010\u000c\u001a\u00020\u000b*\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ5\u0010\u0014\u001a\u00020\u00082\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "id",
        "Landroid/content/Context;",
        "context",
        "",
        "cancelNotificationById",
        "(Ljava/lang/String;Landroid/content/Context;)V",
        "",
        "existsWithTag",
        "(Landroid/content/Context;Ljava/lang/String;Lse/c;)Ljava/lang/Object;",
        "",
        "Lcom/superwall/sdk/models/paywall/LocalNotification;",
        "notifications",
        "Lcom/superwall/sdk/dependencies/DeviceHelperFactory;",
        "factory",
        "cancelExisting",
        "scheduleNotifications",
        "(Ljava/util/List;Lcom/superwall/sdk/dependencies/DeviceHelperFactory;Landroid/content/Context;Z)V",
        "TAG_PREFIX",
        "Ljava/lang/String;",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion;-><init>()V

    return-void
.end method

.method public static synthetic scheduleNotifications$default(Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion;Ljava/util/List;Lcom/superwall/sdk/dependencies/DeviceHelperFactory;Landroid/content/Context;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion;->scheduleNotifications(Ljava/util/List;Lcom/superwall/sdk/dependencies/DeviceHelperFactory;Landroid/content/Context;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final cancelNotificationById(Ljava/lang/String;Landroid/content/Context;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lb2/O;->c(Landroid/content/Context;)Lb2/O;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "getInstance(...)"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Li2/c;

    .line 24
    .line 25
    invoke-direct {v0, p2, p1}, Li2/c;-><init>(Lb2/O;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Lb2/O;->d:Lj2/c;

    .line 29
    .line 30
    invoke-interface {p2, v0}, Lj2/b;->c(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 34
    .line 35
    sget-object v2, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    .line 36
    .line 37
    sget-object v3, Lcom/superwall/sdk/logger/LogScope;->paywallView:Lcom/superwall/sdk/logger/LogScope;

    .line 38
    .line 39
    const-string p2, "Cancelled pending notification with tag: "

    .line 40
    .line 41
    invoke-static {p2, p1}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/16 v7, 0x18

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static/range {v1 .. v8}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final existsWithTag(Landroid/content/Context;Ljava/lang/String;Lse/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion$existsWithTag$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion$existsWithTag$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion$existsWithTag$1;->label:I

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
    iput v1, v0, Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion$existsWithTag$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion$existsWithTag$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion$existsWithTag$1;-><init>(Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion$existsWithTag$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion$existsWithTag$1;->label:I

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
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lb2/O;->c(Landroid/content/Context;)Lb2/O;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p3, "getInstance(...)"

    .line 56
    .line 57
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance p3, Li2/w;

    .line 64
    .line 65
    invoke-direct {p3, p1, p2}, Li2/w;-><init>(Lb2/O;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lb2/O;->d:Lj2/c;

    .line 69
    .line 70
    iget-object p1, p1, Lj2/c;->a:Li2/u;

    .line 71
    .line 72
    invoke-virtual {p1, p3}, Li2/u;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p3, Li2/y;->a:Landroidx/work/impl/utils/futures/a;

    .line 76
    .line 77
    const-string p2, "getWorkInfosByTag(...)"

    .line 78
    .line 79
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput v3, v0, Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion$existsWithTag$1;->label:I

    .line 83
    .line 84
    invoke-static {p1, v0}, Lsf/b;->a(Ll4/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-ne p3, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    :goto_1
    const-string p1, "await(...)"

    .line 92
    .line 93
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast p3, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    xor-int/2addr p1, v3

    .line 103
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public final scheduleNotifications(Ljava/util/List;Lcom/superwall/sdk/dependencies/DeviceHelperFactory;Landroid/content/Context;Z)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/dependencies/DeviceHelperFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/paywall/LocalNotification;",
            ">;",
            "Lcom/superwall/sdk/dependencies/DeviceHelperFactory;",
            "Landroid/content/Context;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "notifications"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "factory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lb2/O;->c(Landroid/content/Context;)Lb2/O;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const-string v0, "getInstance(...)"

    .line 21
    .line 22
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/superwall/sdk/misc/IOScope;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-direct {v0, v8, v1, v8}, Lcom/superwall/sdk/misc/IOScope;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion$scheduleNotifications$1;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v2, p1

    .line 36
    move-object v5, p2

    .line 37
    move-object v4, p3

    .line 38
    move v3, p4

    .line 39
    invoke-direct/range {v1 .. v7}, Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion$scheduleNotifications$1;-><init>(Ljava/util/List;ZLandroid/content/Context;Lcom/superwall/sdk/dependencies/DeviceHelperFactory;Landroidx/work/r;Lse/c;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    invoke-static {v0, v8, v1, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 44
    .line 45
    .line 46
    return-void
.end method
