.class public final Lzcb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lbdb;

.field public final c:Lfq9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxma;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Lxma;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lzcb;->c:Lfq9;

    .line 15
    .line 16
    sget-object v0, Lar2;->i:Lrk2;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "appComponent"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v1, v0, Lrk2;->a:Ls3b;

    .line 28
    .line 29
    iget-object v1, v1, Ls3b;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 32
    .line 33
    iput-object v1, p0, Lzcb;->a:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v0, v0, Lrk2;->I:Lbt7;

    .line 36
    .line 37
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbdb;

    .line 42
    .line 43
    iput-object v0, p0, Lzcb;->b:Lbdb;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lycb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lycb;

    .line 7
    .line 8
    iget v1, v0, Lycb;->c:I

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
    iput v1, v0, Lycb;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lycb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lycb;-><init>(Lzcb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lycb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lycb;->c:I

    .line 30
    .line 31
    iget-object v3, p0, Lzcb;->c:Lfq9;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_5

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_9

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    sget-object p2, Lk37;->a:Lk37;

    .line 64
    .line 65
    iget-object p2, p0, Lzcb;->a:Landroid/content/Context;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const-string p2, "context"

    .line 71
    .line 72
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object p2, v5

    .line 76
    :goto_1
    sget-object v2, Lg37;->ZdCore:Lg37;

    .line 77
    .line 78
    invoke-static {p2, v2}, Lk37;->a(Landroid/content/Context;Lg37;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_5

    .line 83
    .line 84
    invoke-virtual {v3}, Lfq9;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lwcb;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_5
    iget-object p0, p0, Lzcb;->b:Lbdb;

    .line 92
    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    move-object v5, p0

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    const-string p0, "service"

    .line 98
    .line 99
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iput v4, v0, Lycb;->c:I

    .line 103
    .line 104
    invoke-virtual {v5, p1, v0}, Lbdb;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v1, :cond_7

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_7
    :goto_3
    check-cast p2, Lwcb;

    .line 112
    .line 113
    if-nez p2, :cond_8

    .line 114
    .line 115
    invoke-virtual {v3}, Lfq9;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lwcb;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_8
    return-object p2

    .line 123
    :catch_0
    move-exception p0

    .line 124
    goto :goto_6

    .line 125
    :cond_9
    :goto_4
    invoke-virtual {v3}, Lfq9;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lwcb;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    return-object p0

    .line 132
    :goto_5
    new-instance p1, Lxma;

    .line 133
    .line 134
    const/16 p2, 0x8

    .line 135
    .line 136
    invoke-direct {p1, p2}, Lxma;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const-string p2, "ZdCoreRepository"

    .line 140
    .line 141
    invoke-static {p2, p0, p1}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lfq9;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lwcb;

    .line 149
    .line 150
    return-object p0

    .line 151
    :goto_6
    throw p0
.end method

.method public final b(Ljava/lang/String;)Lyy3;
    .locals 3

    .line 1
    new-instance v0, Ln8a;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Ln8a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lpd8;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lpd8;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lca5;

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    invoke-direct {v0, p0, v2, v1}, Lca5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lyy3;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, p1, v0, v1}, Lyy3;-><init>(Ley3;Lkotlin/jvm/functions/Function3;I)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
