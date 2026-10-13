.class public final Lel1;
.super Lzk1;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final e:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Ley3;Lkotlin/coroutines/CoroutineContext;ILy61;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lzk1;-><init>(Ley3;Lkotlin/coroutines/CoroutineContext;ILy61;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lel1;->e:Lkotlin/jvm/functions/Function3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lkotlin/coroutines/CoroutineContext;ILy61;)Lxk1;
    .locals 6

    .line 1
    new-instance v0, Lel1;

    .line 2
    .line 3
    iget-object v1, p0, Lel1;->e:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iget-object v2, p0, Lzk1;->d:Ley3;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lel1;-><init>(Lkotlin/jvm/functions/Function3;Ley3;Lkotlin/coroutines/CoroutineContext;ILy61;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final i(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ldl1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ldl1;-><init>(Lel1;Lgy3;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Ldf2;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method
