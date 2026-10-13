.class public final Luv4;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lqv4;


# direct methods
.method public constructor <init>(Lqv4;)V
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
    iput-object p1, p0, Luv4;->a:Lqv4;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lsv4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lsv4;

    .line 7
    .line 8
    iget v1, v0, Lsv4;->c:I

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
    iput v1, v0, Lsv4;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsv4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lsv4;-><init>(Luv4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lsv4;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lsv4;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const-string v4, "ImsService"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

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
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p0, p0, Luv4;->a:Lqv4;

    .line 55
    .line 56
    new-instance p4, Llh2;

    .line 57
    .line 58
    invoke-direct {p4, p3, p1, p2}, Llh2;-><init>(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lsv4;->c:I

    .line 62
    .line 63
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    invoke-interface {p0, p4, p1, v0}, Lqv4;->a(Llh2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    if-ne p4, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p4, Lia8;

    .line 73
    .line 74
    iget-object p0, p4, Lia8;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lmh2;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_2
    new-instance p1, Lnn4;

    .line 80
    .line 81
    const/16 p2, 0xc

    .line 82
    .line 83
    invoke-direct {p1, p2}, Lnn4;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, p0, p1}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    move-object p0, v5

    .line 90
    :goto_3
    if-nez p0, :cond_4

    .line 91
    .line 92
    new-instance p0, Lnn4;

    .line 93
    .line 94
    const/16 p1, 0xd

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lnn4;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v5, p0}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    return-object v5

    .line 103
    :cond_4
    invoke-virtual {p0}, Lmh2;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_5

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    invoke-virtual {p0}, Lmh2;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_7

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-nez p3, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    new-instance p0, Lafa;

    .line 130
    .line 131
    invoke-direct {p0, p1, p2}, Lafa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_7
    :goto_4
    new-instance p1, Lrv4;

    .line 136
    .line 137
    invoke-direct {p1, p0, v3}, Lrv4;-><init>(Lmh2;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v5, p1}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    return-object v5

    .line 144
    :cond_8
    :goto_5
    new-instance p1, Lrv4;

    .line 145
    .line 146
    const/4 p2, 0x0

    .line 147
    invoke-direct {p1, p0, p2}, Lrv4;-><init>(Lmh2;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v5, p1}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    return-object v5

    .line 154
    :catch_0
    move-exception p0

    .line 155
    throw p0
.end method

.method public final b(Ljava/lang/String;Lou4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Ltv4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltv4;

    .line 7
    .line 8
    iget v1, v0, Ltv4;->c:I

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
    iput v1, v0, Ltv4;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltv4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ltv4;-><init>(Luv4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ltv4;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Ltv4;->c:I

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
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p0, p0, Luv4;->a:Lqv4;

    .line 51
    .line 52
    iput v3, v0, Ltv4;->c:I

    .line 53
    .line 54
    invoke-interface {p0, p1, p2, v0}, Lqv4;->b(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-ne p3, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p3, Lia8;

    .line 62
    .line 63
    iget-object p0, p3, Lia8;->a:Lokhttp3/Response;

    .line 64
    .line 65
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    .line 66
    .line 67
    .line 68
    move-result p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    new-instance p1, Lnn4;

    .line 72
    .line 73
    const/16 p2, 0xc

    .line 74
    .line 75
    invoke-direct {p1, p2}, Lnn4;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const-string p2, "ImsService"

    .line 79
    .line 80
    invoke-static {p2, p0, p1}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :catch_0
    move-exception p0

    .line 90
    throw p0
.end method
