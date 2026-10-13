.class public final Lcom/stardust/app/data/source/notification/remote/a;
.super LDf/h;
.source "NotificationsRemoteDataSource.kt"

# interfaces
.implements Le9/b;


# instance fields
.field public final a:Lh9/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lf9/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lf9/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh9/a;Lf9/a;Lf9/b;)V
    .locals 1
    .param p1    # Lh9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notificationsResponseMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "unreadNotificationsResponseMapper"

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
    iput-object p1, p0, Lcom/stardust/app/data/source/notification/remote/a;->a:Lh9/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/stardust/app/data/source/notification/remote/a;->b:Lf9/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/stardust/app/data/source/notification/remote/a;->c:Lf9/b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lcom/stardust/app/data/source/notification/remote/NotificationsRemoteDataSource$getNotifications$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/stardust/app/data/source/notification/remote/NotificationsRemoteDataSource$getNotifications$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/data/source/notification/remote/NotificationsRemoteDataSource$getNotifications$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/data/source/notification/remote/NotificationsRemoteDataSource$getNotifications$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/data/source/notification/remote/NotificationsRemoteDataSource$getNotifications$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/stardust/app/data/source/notification/remote/NotificationsRemoteDataSource$getNotifications$1;-><init>(Lcom/stardust/app/data/source/notification/remote/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/stardust/app/data/source/notification/remote/NotificationsRemoteDataSource$getNotifications$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/data/source/notification/remote/NotificationsRemoteDataSource$getNotifications$1;->label:I

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
    iget-object p1, v0, Lcom/stardust/app/data/source/notification/remote/NotificationsRemoteDataSource$getNotifications$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lf9/a;

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
    if-nez p1, :cond_3

    .line 56
    .line 57
    const-string p1, ""

    .line 58
    .line 59
    :cond_3
    iget-object p2, p0, Lcom/stardust/app/data/source/notification/remote/a;->b:Lf9/a;

    .line 60
    .line 61
    iput-object p2, v0, Lcom/stardust/app/data/source/notification/remote/NotificationsRemoteDataSource$getNotifications$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lcom/stardust/app/data/source/notification/remote/NotificationsRemoteDataSource$getNotifications$1;->label:I

    .line 64
    .line 65
    iget-object v2, p0, Lcom/stardust/app/data/source/notification/remote/a;->a:Lh9/a;

    .line 66
    .line 67
    invoke-interface {v2, p1, v0}, Lh9/a;->o(Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_4

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_4
    move-object v4, p2

    .line 75
    move-object p2, p1

    .line 76
    move-object p1, v4

    .line 77
    :goto_1
    check-cast p2, Lg9/d;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v0}, Lf9/a;->c(Lg9/d;[Ljava/lang/Object;)Lcom/stardust/app/domain/repository/notifications/model/Notifications;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/stardust/app/data/source/notification/remote/NotificationsRemoteDataSource$checkUnread$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/stardust/app/data/source/notification/remote/NotificationsRemoteDataSource$checkUnread$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/data/source/notification/remote/NotificationsRemoteDataSource$checkUnread$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/data/source/notification/remote/NotificationsRemoteDataSource$checkUnread$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/data/source/notification/remote/NotificationsRemoteDataSource$checkUnread$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/stardust/app/data/source/notification/remote/NotificationsRemoteDataSource$checkUnread$1;-><init>(Lcom/stardust/app/data/source/notification/remote/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/stardust/app/data/source/notification/remote/NotificationsRemoteDataSource$checkUnread$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/data/source/notification/remote/NotificationsRemoteDataSource$checkUnread$1;->label:I

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
    iget-object v0, v0, Lcom/stardust/app/data/source/notification/remote/NotificationsRemoteDataSource$checkUnread$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lf9/b;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/stardust/app/data/source/notification/remote/a;->c:Lf9/b;

    .line 56
    .line 57
    iput-object p1, v0, Lcom/stardust/app/data/source/notification/remote/NotificationsRemoteDataSource$checkUnread$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/stardust/app/data/source/notification/remote/NotificationsRemoteDataSource$checkUnread$1;->label:I

    .line 60
    .line 61
    iget-object v2, p0, Lcom/stardust/app/data/source/notification/remote/a;->a:Lh9/a;

    .line 62
    .line 63
    invoke-interface {v2, v0}, Lh9/a;->a(Lse/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v4, v0

    .line 71
    move-object v0, p1

    .line 72
    move-object p1, v4

    .line 73
    :goto_1
    check-cast p1, Lg9/e;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v0, "source"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "extra"

    .line 87
    .line 88
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/stardust/app/domain/repository/notifications/model/UnreadNotifications;

    .line 92
    .line 93
    invoke-virtual {p1}, Lg9/e;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1}, Lg9/e;->a()Ljava/util/Date;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1, v1}, Lcom/stardust/app/domain/repository/notifications/model/UnreadNotifications;-><init>(Ljava/util/Date;Z)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public final g(Ljava/lang/String;Lse/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg9/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lg9/f;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/stardust/app/data/source/notification/remote/a;->a:Lh9/a;

    .line 7
    .line 8
    invoke-interface {p1, v0, p2}, Lh9/a;->b(Lg9/f;Lse/c;)Ljava/lang/Object;

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
