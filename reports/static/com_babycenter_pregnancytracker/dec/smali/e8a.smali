.class public final Le8a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lo8a;

.field public final synthetic d:[I

.field public final synthetic e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo8a;[I[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le8a;->c:Lo8a;

    .line 2
    .line 3
    iput-object p2, p0, Le8a;->d:[I

    .line 4
    .line 5
    iput-object p3, p0, Le8a;->e:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Le8a;

    .line 2
    .line 3
    iget-object v1, p0, Le8a;->d:[I

    .line 4
    .line 5
    iget-object v2, p0, Le8a;->e:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Le8a;->c:Lo8a;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Le8a;-><init>(Lo8a;[I[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Le8a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgy3;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le8a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Le8a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Le8a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Le8a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Le8a;->d:[I

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, p0, Le8a;->c:Lo8a;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v6, :cond_2

    .line 16
    .line 17
    if-eq v1, v5, :cond_1

    .line 18
    .line 19
    if-eq v1, v4, :cond_0

    .line 20
    .line 21
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_4

    .line 33
    :cond_1
    iget-object v1, p0, Le8a;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lgy3;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v1, p0, Le8a;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lgy3;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Le8a;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lgy3;

    .line 55
    .line 56
    iget-object v1, v7, Lo8a;->h:Lzx6;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lzx6;->a([I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    iget-object v1, v7, Lo8a;->a:Lyb8;

    .line 65
    .line 66
    iput-object p1, p0, Le8a;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput v6, p0, Le8a;->a:I

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static {v1, v6, p0}, Ln99;->t(Lyb8;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/CoroutineContext;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v1, v0, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v9, v1

    .line 79
    move-object v1, p1

    .line 80
    move-object p1, v9

    .line 81
    :goto_0
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 82
    .line 83
    new-instance v6, Lsb9;

    .line 84
    .line 85
    const/4 v8, 0x4

    .line 86
    invoke-direct {v6, v7, v2, v8}, Lsb9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Le8a;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iput v5, p0, Le8a;->a:I

    .line 92
    .line 93
    invoke-static {p1, v6, p0}, Ls91;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    :goto_1
    move-object p1, v1

    .line 101
    :cond_6
    :try_start_1
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 102
    .line 103
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v5, v7, Lo8a;->i:Lhp6;

    .line 107
    .line 108
    new-instance v6, Ld8a;

    .line 109
    .line 110
    iget-object v8, p0, Le8a;->e:[Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v6, v1, p1, v8, v3}, Ld8a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lgy3;[Ljava/lang/String;[I)V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Le8a;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iput v4, p0, Le8a;->a:I

    .line 118
    .line 119
    invoke-virtual {v5, v6, p0}, Lhp6;->l(Ld8a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v0, :cond_7

    .line 124
    .line 125
    :goto_2
    return-object v0

    .line 126
    :cond_7
    :goto_3
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 127
    .line 128
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :goto_4
    iget-object p1, v7, Lo8a;->h:Lzx6;

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Lzx6;->b([I)Z

    .line 135
    .line 136
    .line 137
    throw p0
.end method
