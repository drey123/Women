.class final Lcom/glow/android/ui/home/RnMessageFragment$updateNotificationsReadTime$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RnMessageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.ui.home.RnMessageFragment$updateNotificationsReadTime$1"
    f = "RnMessageFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/home/RnMessageFragment;

.field public final synthetic c:Lcom/glow/android/prefs/LocalUserPrefs;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/RnMessageFragment;Lcom/glow/android/prefs/LocalUserPrefs;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/home/RnMessageFragment;",
            "Lcom/glow/android/prefs/LocalUserPrefs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/home/RnMessageFragment$updateNotificationsReadTime$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/home/RnMessageFragment$updateNotificationsReadTime$1;->b:Lcom/glow/android/ui/home/RnMessageFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/home/RnMessageFragment$updateNotificationsReadTime$1;->c:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glow/android/ui/home/RnMessageFragment$updateNotificationsReadTime$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/home/RnMessageFragment$updateNotificationsReadTime$1;->b:Lcom/glow/android/ui/home/RnMessageFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/ui/home/RnMessageFragment$updateNotificationsReadTime$1;->c:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/ui/home/RnMessageFragment$updateNotificationsReadTime$1;-><init>(Lcom/glow/android/ui/home/RnMessageFragment;Lcom/glow/android/prefs/LocalUserPrefs;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/home/RnMessageFragment$updateNotificationsReadTime$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/home/RnMessageFragment$updateNotificationsReadTime$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/home/RnMessageFragment$updateNotificationsReadTime$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/ui/home/RnMessageFragment$updateNotificationsReadTime$1;->b:Lcom/glow/android/ui/home/RnMessageFragment;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/glow/android/ui/home/RnMessageFragment;->k:Lcom/glow/android/roomdb/dao/NotificationDao;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "notificationDao"

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/glow/android/roomdb/dao/NotificationDao;->e()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/glow/android/roomdb/entity/Notification;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/Notification;->getTimeCreated()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    :goto_1
    const-string p1, "com.glow.android.ntf_last_read_time"

    .line 47
    .line 48
    iget-object v2, p0, Lcom/glow/android/ui/home/RnMessageFragment$updateNotificationsReadTime$1;->c:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1, p1}, Lcom/glow/android/auto/pref/BasePrefs;->m(JLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1
.end method
