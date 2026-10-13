.class public final Lqq4;
.super Lrq4;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final d:Lwg1;


# direct methods
.method public constructor <init>(Le88;Lokhttp3/Call$Factory;Ltd2;Lwg1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lrq4;-><init>(Le88;Lokhttp3/Call$Factory;Ltd2;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lqq4;->d:Lwg1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ln17;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lqq4;->d:Lwg1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lwg1;->e(Ln17;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltg1;

    .line 8
    .line 9
    array-length p1, p2

    .line 10
    const/4 v0, 0x1

    .line 11
    sub-int/2addr p1, v0

    .line 12
    aget-object p1, p2, p1

    .line 13
    .line 14
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 15
    .line 16
    :try_start_0
    new-instance p2, Lsh1;

    .line 17
    .line 18
    invoke-static {p1}, Lxz4;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p2, v0, v1}, Lsh1;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lsh1;->s()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lqa5;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p0, v1}, Lqa5;-><init>(Ltg1;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lsh1;->u(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ls94;

    .line 38
    .line 39
    const/16 v1, 0x1a

    .line 40
    .line 41
    invoke-direct {v0, p2, v1}, Ls94;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0}, Ltg1;->Y(Lah1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lsh1;->r()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    return-object p0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-static {p0, p1}, Lrw1;->S(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
