.class public final Lcg7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public synthetic a:Lvf7;

.field public synthetic b:J

.field public synthetic c:J

.field public synthetic d:Lag7;

.field public synthetic e:Z

.field public final synthetic f:Lmq;


# direct methods
.method public constructor <init>(Lmq;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcg7;->f:Lmq;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lvf7;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    check-cast p4, Lag7;

    .line 16
    .line 17
    check-cast p5, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    check-cast p6, Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    new-instance v2, Lcg7;

    .line 26
    .line 27
    iget-object p0, p0, Lcg7;->f:Lmq;

    .line 28
    .line 29
    invoke-direct {v2, p0, p6}, Lcg7;-><init>(Lmq;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v2, Lcg7;->a:Lvf7;

    .line 33
    .line 34
    iput-wide v0, v2, Lcg7;->b:J

    .line 35
    .line 36
    iput-wide p2, v2, Lcg7;->c:J

    .line 37
    .line 38
    iput-object p4, v2, Lcg7;->d:Lag7;

    .line 39
    .line 40
    iput-boolean p5, v2, Lcg7;->e:Z

    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Lcg7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v1, p0, Lcg7;->a:Lvf7;

    .line 2
    .line 3
    iget-wide v3, p0, Lcg7;->b:J

    .line 4
    .line 5
    iget-wide v5, p0, Lcg7;->c:J

    .line 6
    .line 7
    iget-object v0, p0, Lcg7;->d:Lag7;

    .line 8
    .line 9
    iget-boolean v8, p0, Lcg7;->e:Z

    .line 10
    .line 11
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    new-instance v0, Lbg7;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Lcg7;->f:Lmq;

    .line 24
    .line 25
    iget-object p0, p0, Lmq;->e:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    sget-object p0, Lag7;->Results:Lag7;

    .line 33
    .line 34
    move-object v7, p0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v7, p1

    .line 37
    :goto_0
    invoke-direct/range {v0 .. v8}, Lbg7;-><init>(Lvf7;Ljava/lang/String;JJLag7;Z)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
