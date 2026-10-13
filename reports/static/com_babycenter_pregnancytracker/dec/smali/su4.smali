.class public final Lsu4;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lcom/babycenter/pregbaby/PregBabyApplication;

.field public final b:Luv4;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Luv4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsu4;->a:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 11
    .line 12
    iput-object p2, p0, Lsu4;->b:Luv4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lpu4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lpu4;

    .line 7
    .line 8
    iget v1, v0, Lpu4;->c:I

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
    iput v1, v0, Lpu4;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpu4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lpu4;-><init>(Lsu4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lpu4;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lpu4;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p0, p0, Lsu4;->b:Luv4;

    .line 53
    .line 54
    iput v4, v0, Lpu4;->c:I

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2, p3, v0}, Luv4;->a(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    if-ne p4, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p4, Lafa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    return-object p4

    .line 66
    :goto_2
    new-instance p1, Lnn4;

    .line 67
    .line 68
    const/16 p2, 0x9

    .line 69
    .line 70
    invoke-direct {p1, p2}, Lnn4;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-string p2, "ImagesRepository"

    .line 74
    .line 75
    invoke-static {p2, p0, p1}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    return-object v3
.end method

.method public final b(Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lqu4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqu4;

    .line 7
    .line 8
    iget v1, v0, Lqu4;->f:I

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
    iput v1, v0, Lqu4;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqu4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqu4;-><init>(Lsu4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqu4;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lqu4;->f:I

    .line 30
    .line 31
    const-string v3, "ImagesRepository"

    .line 32
    .line 33
    iget-object v4, p0, Lsu4;->a:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v6, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lqu4;->c:Lafa;

    .line 45
    .line 46
    iget-object p1, v0, Lqu4;->a:Landroid/net/Uri;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_5

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v7

    .line 60
    :cond_2
    iget-object p1, v0, Lqu4;->b:Lhu4;

    .line 61
    .line 62
    iget-object v2, v0, Lqu4;->a:Landroid/net/Uri;

    .line 63
    .line 64
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    move-object v10, p2

    .line 68
    move-object p2, p1

    .line 69
    move-object p1, v2

    .line 70
    move-object v2, v10

    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    move-object p1, v2

    .line 74
    goto :goto_5

    .line 75
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_2
    invoke-static {v4, p1}, Lg51;->v(Landroid/content/Context;Landroid/net/Uri;)Lhu4;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_7

    .line 83
    .line 84
    new-instance v2, Lnu4;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-direct {v2, v8, p1, p2}, Lnu4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v7, v2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p2, Lhu4;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-wide v8, p2, Lhu4;->b:J

    .line 96
    .line 97
    iput-object p1, v0, Lqu4;->a:Landroid/net/Uri;

    .line 98
    .line 99
    iput-object p2, v0, Lqu4;->b:Lhu4;

    .line 100
    .line 101
    iput v5, v0, Lqu4;->f:I

    .line 102
    .line 103
    invoke-virtual {p0, v8, v9, v2, v0}, Lsu4;->a(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-ne v2, v1, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    :goto_1
    check-cast v2, Lafa;

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    iget-object v5, v2, Lafa;->a:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v8, Lou4;

    .line 118
    .line 119
    invoke-direct {v8, v4, p2, p1}, Lou4;-><init>(Landroid/app/Application;Lhu4;Landroid/net/Uri;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, v0, Lqu4;->a:Landroid/net/Uri;

    .line 123
    .line 124
    iput-object v7, v0, Lqu4;->b:Lhu4;

    .line 125
    .line 126
    iput-object v2, v0, Lqu4;->c:Lafa;

    .line 127
    .line 128
    iput v6, v0, Lqu4;->f:I

    .line 129
    .line 130
    invoke-virtual {p0, v5, p1, v8, v0}, Lsu4;->c(Ljava/lang/String;Landroid/net/Uri;Lou4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-ne p2, v1, :cond_6

    .line 135
    .line 136
    :goto_2
    return-object v1

    .line 137
    :cond_6
    move-object p0, v2

    .line 138
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_7

    .line 145
    .line 146
    iget-object p0, p0, Lafa;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_7
    :goto_4
    return-object v7

    .line 150
    :goto_5
    new-instance p2, Lav3;

    .line 151
    .line 152
    invoke-direct {p2, p1, v6}, Lav3;-><init>(Landroid/net/Uri;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3, p0, p2}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    return-object v7
.end method

.method public final c(Ljava/lang/String;Landroid/net/Uri;Lou4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lru4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lru4;

    .line 7
    .line 8
    iget v1, v0, Lru4;->e:I

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
    iput v1, v0, Lru4;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lru4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lru4;-><init>(Lsu4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lru4;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lru4;->e:I

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
    iget-object p2, v0, Lru4;->b:Landroid/net/Uri;

    .line 37
    .line 38
    iget-object p1, v0, Lru4;->a:Ljava/lang/String;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object p0, p0, Lsu4;->b:Luv4;

    .line 57
    .line 58
    iput-object p1, v0, Lru4;->a:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p2, v0, Lru4;->b:Landroid/net/Uri;

    .line 61
    .line 62
    iput v3, v0, Lru4;->e:I

    .line 63
    .line 64
    invoke-virtual {p0, p1, p3, v0}, Luv4;->b(Ljava/lang/String;Lou4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    if-ne p4, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    goto :goto_3

    .line 78
    :goto_2
    new-instance p3, Lnu4;

    .line 79
    .line 80
    invoke-direct {p3, v3, p2, p1}, Lnu4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string p1, "ImagesRepository"

    .line 84
    .line 85
    invoke-static {p1, p0, p3}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
