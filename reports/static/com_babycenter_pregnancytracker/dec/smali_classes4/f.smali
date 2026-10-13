.class public final Lf;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public b:Lkotlin/collections/ArrayDeque;

.field public c:Ljava/util/Iterator;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lh87;

.field public final synthetic g:Lru3;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lh87;Lru3;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf;->f:Lh87;

    .line 2
    .line 3
    iput-object p2, p0, Lf;->g:Lru3;

    .line 4
    .line 5
    iput-boolean p3, p0, Lf;->h:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lf;

    .line 2
    .line 3
    iget-object v1, p0, Lf;->g:Lru3;

    .line 4
    .line 5
    iget-boolean v2, p0, Lf;->h:Z

    .line 6
    .line 7
    iget-object p0, p0, Lf;->f:Lh87;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lf;-><init>(Lh87;Lru3;ZLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lf;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lf;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lkotlin/sequences/SequenceScope;

    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    .line 8
    iget v2, p0, Lf;->d:I

    .line 9
    .line 10
    move v3, v2

    .line 11
    iget-object v2, p0, Lf;->g:Lru3;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v8, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lf;->c:Ljava/util/Iterator;

    .line 19
    .line 20
    iget-object v4, p0, Lf;->b:Lkotlin/collections/ArrayDeque;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v7, p0

    .line 26
    move-object p1, v3

    .line 27
    move-object v3, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 40
    .line 41
    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lf;->f:Lh87;

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lru3;->list(Lh87;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v9, v3

    .line 58
    move-object v3, p1

    .line 59
    move-object p1, v9

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lh87;

    .line 71
    .line 72
    iput-object v1, p0, Lf;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v3, p0, Lf;->b:Lkotlin/collections/ArrayDeque;

    .line 75
    .line 76
    iput-object p1, p0, Lf;->c:Ljava/util/Iterator;

    .line 77
    .line 78
    iput v8, p0, Lf;->d:I

    .line 79
    .line 80
    iget-boolean v5, p0, Lf;->h:Z

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v7, p0

    .line 84
    invoke-static/range {v1 .. v7}, Lct0;->c(Lkotlin/sequences/SequenceScope;Lru3;Lkotlin/collections/ArrayDeque;Lh87;ZZLkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v0, :cond_2

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    :goto_1
    move-object p0, v7

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method
