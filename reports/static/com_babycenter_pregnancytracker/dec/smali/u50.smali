.class public final Lu50;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lq50;


# instance fields
.field public final a:Lb60;


# direct methods
.method public constructor <init>(Lb60;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu50;->a:Lb60;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(La60;)Ley3;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr50;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p1, p0, v1, v2}, Lr50;-><init>(La60;Lu50;Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lpd8;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lpd8;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lt50;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1, v2}, Lt50;-><init>(La60;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lyy3;

    .line 22
    .line 23
    invoke-direct {p1, p0, v0, v2}, Lyy3;-><init>(Ley3;Lkotlin/jvm/functions/Function3;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lq63;->a:Le03;

    .line 27
    .line 28
    sget-object p0, Lbz2;->c:Lbz2;

    .line 29
    .line 30
    invoke-static {p1, p0}, Lar2;->p0(Ley3;Lkotlin/coroutines/CoroutineContext;)Ley3;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final j(La60;)Ley3;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr50;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, p1, p0, v1, v2}, Lr50;-><init>(La60;Lu50;Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lpd8;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lpd8;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lt50;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1, v2}, Lt50;-><init>(La60;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lyy3;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, p0, v0, v1}, Lyy3;-><init>(Ley3;Lkotlin/jvm/functions/Function3;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lq63;->a:Le03;

    .line 28
    .line 29
    sget-object p0, Lbz2;->c:Lbz2;

    .line 30
    .line 31
    invoke-static {p1, p0}, Lar2;->p0(Ley3;Lkotlin/coroutines/CoroutineContext;)Ley3;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
