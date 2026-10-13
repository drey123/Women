.class final Lcom/onesignal/notifications/internal/NotificationsManager$removeNotification$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NotificationsManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/NotificationsManager;->removeNotification(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lte/c;
    c = "com.onesignal.notifications.internal.NotificationsManager$removeNotification$1"
    f = "NotificationsManager.kt"
    l = {
        0x6f,
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $id:I

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/NotificationsManager;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/NotificationsManager;ILse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/NotificationsManager;",
            "I",
            "Lse/c<",
            "-",
            "Lcom/onesignal/notifications/internal/NotificationsManager$removeNotification$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/NotificationsManager$removeNotification$1;->this$0:Lcom/onesignal/notifications/internal/NotificationsManager;

    .line 2
    .line 3
    iput p2, p0, Lcom/onesignal/notifications/internal/NotificationsManager$removeNotification$1;->$id:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lse/c;)Lse/c;
    .locals 3
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/notifications/internal/NotificationsManager$removeNotification$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/internal/NotificationsManager$removeNotification$1;->this$0:Lcom/onesignal/notifications/internal/NotificationsManager;

    .line 4
    .line 5
    iget v2, p0, Lcom/onesignal/notifications/internal/NotificationsManager$removeNotification$1;->$id:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/notifications/internal/NotificationsManager$removeNotification$1;-><init>(Lcom/onesignal/notifications/internal/NotificationsManager;ILse/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lse/c;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/NotificationsManager$removeNotification$1;->invoke(Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lse/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/NotificationsManager$removeNotification$1;->create(Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/NotificationsManager$removeNotification$1;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/onesignal/notifications/internal/NotificationsManager$removeNotification$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/notifications/internal/NotificationsManager$removeNotification$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/onesignal/notifications/internal/NotificationsManager$removeNotification$1;->this$0:Lcom/onesignal/notifications/internal/NotificationsManager;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/onesignal/notifications/internal/NotificationsManager;->access$get_notificationDataController$p(Lcom/onesignal/notifications/internal/NotificationsManager;)LI6/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget v1, p0, Lcom/onesignal/notifications/internal/NotificationsManager$removeNotification$1;->$id:I

    .line 39
    .line 40
    iput v3, p0, Lcom/onesignal/notifications/internal/NotificationsManager$removeNotification$1;->label:I

    .line 41
    .line 42
    invoke-interface {p1, v1, p0}, LI6/b;->markAsDismissed(ILse/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lcom/onesignal/notifications/internal/NotificationsManager$removeNotification$1;->this$0:Lcom/onesignal/notifications/internal/NotificationsManager;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/onesignal/notifications/internal/NotificationsManager;->access$get_summaryManager$p(Lcom/onesignal/notifications/internal/NotificationsManager;)LS6/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget v1, p0, Lcom/onesignal/notifications/internal/NotificationsManager$removeNotification$1;->$id:I

    .line 64
    .line 65
    iput v2, p0, Lcom/onesignal/notifications/internal/NotificationsManager$removeNotification$1;->label:I

    .line 66
    .line 67
    invoke-interface {p1, v1, p0}, LS6/a;->updatePossibleDependentSummaryOnDismiss(ILse/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    :goto_1
    return-object v0

    .line 74
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p1
.end method
