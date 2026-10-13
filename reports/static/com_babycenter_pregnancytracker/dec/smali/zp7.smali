.class public final Lzp7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public a:I

.field public synthetic b:J

.field public synthetic c:J

.field public final synthetic d:Lgia;

.field public final synthetic e:Llq7;


# direct methods
.method public constructor <init>(Lgia;Llq7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzp7;->d:Lgia;

    .line 2
    .line 3
    iput-object p2, p0, Lzp7;->e:Llq7;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 14
    .line 15
    new-instance v2, Lzp7;

    .line 16
    .line 17
    iget-object v3, p0, Lzp7;->d:Lgia;

    .line 18
    .line 19
    iget-object p0, p0, Lzp7;->e:Llq7;

    .line 20
    .line 21
    invoke-direct {v2, v3, p0, p3}, Lzp7;-><init>(Lgia;Llq7;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    iput-wide v0, v2, Lzp7;->b:J

    .line 25
    .line 26
    iput-wide p1, v2, Lzp7;->c:J

    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Lzp7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-wide v1, p0, Lzp7;->b:J

    .line 2
    .line 3
    iget-wide v3, p0, Lzp7;->c:J

    .line 4
    .line 5
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v0, p0, Lzp7;->a:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v5, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lzp7;->d:Lgia;

    .line 29
    .line 30
    iget-wide v7, p1, Lgia;->b:J

    .line 31
    .line 32
    cmp-long v0, v7, v1

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-boolean p0, p1, Lgia;->g:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iput-wide v1, p0, Lzp7;->b:J

    .line 40
    .line 41
    iput-wide v3, p0, Lzp7;->c:J

    .line 42
    .line 43
    iput v5, p0, Lzp7;->a:I

    .line 44
    .line 45
    iget-object v0, p0, Lzp7;->e:Llq7;

    .line 46
    .line 47
    move-object v5, p0

    .line 48
    invoke-static/range {v0 .. v5}, Llq7;->a(Llq7;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v6, :cond_3

    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
