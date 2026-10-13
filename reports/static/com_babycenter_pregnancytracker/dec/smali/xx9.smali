.class public final Lxx9;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lre2;


# instance fields
.field public final synthetic b:Lyx9;


# direct methods
.method public constructor <init>(Lyx9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxx9;->b:Lyx9;

    .line 2
    .line 3
    sget-object p1, Lqe2;->a:Lqe2;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "TimelapseViewModel"

    .line 2
    .line 3
    sget-object v1, Lpx9;->d:Lpx9;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Liy0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxx9;->b:Lyx9;

    .line 9
    .line 10
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lqn5;

    .line 15
    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p0, v2, v1}, Lqn5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    invoke-static {p1, v2, v2, v0, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 24
    .line 25
    .line 26
    return-void
.end method
