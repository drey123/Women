.class public abstract Lwv0;
.super Lcg5;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final m:Lkotlin/collections/EmptyList;


# instance fields
.field public final g:Landroid/content/Context;

.field public h:Ljava/lang/Object;

.field public i:Luv0;

.field public final j:Lu86;

.field public final k:Lfq9;

.field public final l:Lml6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    sput-object v0, Lwv0;->m:Lkotlin/collections/EmptyList;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lpv0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpv0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcg5;-><init>(La53;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lwv0;->g:Landroid/content/Context;

    .line 14
    .line 15
    new-instance p1, Lu86;

    .line 16
    .line 17
    const/16 v0, 0xe

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lu86;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lwv0;->d(Lu86;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lwv0;->j:Lu86;

    .line 26
    .line 27
    new-instance p1, Les0;

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-direct {p1, p0, v0}, Les0;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lwv0;->k:Lfq9;

    .line 38
    .line 39
    invoke-static {}, Ln99;->a()Lml6;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lwv0;->l:Lml6;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic j(Lwv0;Luv0;I)V
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, v0}, Lwv0;->i(Luv0;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static k(Lwv0;Ljava/lang/String;I)V
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p2, Lqv0;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lqv0;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, v0}, Lwv0;->i(Luv0;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static l(Lwv0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrv0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lwv0;->i(Luv0;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract a(Lkotlin/collections/builders/ListBuilder;Ljava/lang/Object;)V
.end method

.method public b(Lkotlin/collections/builders/ListBuilder;Luv0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ljava/lang/Object;Luv0;)Lkotlin/collections/builders/ListBuilder;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/collections/d;->b()Lkotlin/collections/builders/ListBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lwv0;->a(Lkotlin/collections/builders/ListBuilder;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0, p2}, Lwv0;->b(Lkotlin/collections/builders/ListBuilder;Luv0;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    sub-long/2addr p0, v1

    .line 25
    long-to-double p0, p0

    .line 26
    const-wide v1, 0x412e848000000000L    # 1000000.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    div-double/2addr p0, v1

    .line 32
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 33
    .line 34
    cmpl-double p2, p0, v1

    .line 35
    .line 36
    const-string v1, "BaseDiffAdapter"

    .line 37
    .line 38
    if-ltz p2, :cond_2

    .line 39
    .line 40
    new-instance p2, Lov0;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {p2, v2, p0, p1}, Lov0;-><init>(ID)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p2}, Liy0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance p2, Lov0;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {p2, v2, p0, p1}, Lov0;-><init>(ID)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    invoke-static {v1, p0, p2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-static {v0}, Lkotlin/collections/d;->a(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public abstract d(Lu86;)V
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwv0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public f(Lrx0;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcg5;->getItem(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Lcxa;

    .line 18
    .line 19
    invoke-virtual {p1, p0, p2, p3}, Lrx0;->d(Lcxa;ILjava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lwv0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lwv0;->i:Luv0;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lwv0;->c(Ljava/lang/Object;Luv0;)Lkotlin/collections/builders/ListBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance v0, Lnv0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p2}, Lnv0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcg5;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcg5;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcxa;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcxa;->c()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final h(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lvv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvv0;

    .line 7
    .line 8
    iget v1, v0, Lvv0;->g:I

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
    iput v1, v0, Lvv0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvv0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvv0;-><init>(Lwv0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvv0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lvv0;->g:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lvv0;->c:Lkl6;

    .line 41
    .line 42
    iget-object p2, v0, Lvv0;->b:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_2
    iget p1, v0, Lvv0;->d:I

    .line 60
    .line 61
    iget-object p2, v0, Lvv0;->c:Lkl6;

    .line 62
    .line 63
    iget-object v2, v0, Lvv0;->b:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    iget-object v4, v0, Lvv0;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object p3, v2

    .line 73
    move v2, p1

    .line 74
    move-object p1, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v0, Lvv0;->a:Ljava/lang/Object;

    .line 80
    .line 81
    move-object p3, p2

    .line 82
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    iput-object p3, v0, Lvv0;->b:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    iget-object p3, p0, Lwv0;->l:Lml6;

    .line 87
    .line 88
    iput-object p3, v0, Lvv0;->c:Lkl6;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    iput v2, v0, Lvv0;->d:I

    .line 92
    .line 93
    iput v4, v0, Lvv0;->g:I

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Lml6;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-ne v4, v1, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v7, p3

    .line 103
    move-object p3, p2

    .line 104
    move-object p2, v7

    .line 105
    :goto_1
    :try_start_1
    iput-object p1, p0, Lwv0;->h:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v5, p0, Lwv0;->i:Luv0;

    .line 108
    .line 109
    sget-object v4, Lq63;->a:Le03;

    .line 110
    .line 111
    new-instance v6, Lcc;

    .line 112
    .line 113
    invoke-direct {v6, p0, p1, v5}, Lcc;-><init>(Lwv0;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 114
    .line 115
    .line 116
    iput-object v5, v0, Lvv0;->a:Ljava/lang/Object;

    .line 117
    .line 118
    move-object p1, p3

    .line 119
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    iput-object p1, v0, Lvv0;->b:Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    iput-object p2, v0, Lvv0;->c:Lkl6;

    .line 124
    .line 125
    iput v2, v0, Lvv0;->d:I

    .line 126
    .line 127
    iput v3, v0, Lvv0;->g:I

    .line 128
    .line 129
    invoke-static {v4, v6, v0}, Ls91;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    if-ne p1, v1, :cond_5

    .line 134
    .line 135
    :goto_2
    return-object v1

    .line 136
    :cond_5
    move-object v7, p3

    .line 137
    move-object p3, p1

    .line 138
    move-object p1, p2

    .line 139
    move-object p2, v7

    .line 140
    :goto_3
    :try_start_2
    check-cast p3, Ljava/util/List;

    .line 141
    .line 142
    if-eqz p2, :cond_6

    .line 143
    .line 144
    new-instance v0, Lnv0;

    .line 145
    .line 146
    invoke-direct {v0, v3, p2}, Lnv0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    move-object v0, v5

    .line 151
    :goto_4
    invoke-virtual {p0, p3, v0}, Lcg5;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    .line 156
    invoke-interface {p1, v5}, Lkl6;->g(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0

    .line 162
    :catchall_1
    move-exception p0

    .line 163
    move-object p1, p2

    .line 164
    :goto_5
    invoke-interface {p1, v5}, Lkl6;->g(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    throw p0
.end method

.method public final i(Luv0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwv0;->h:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lwv0;->i:Luv0;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lwv0;->c(Ljava/lang/Object;Luv0;)Lkotlin/collections/builders/ListBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance v0, Lnv0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1, p2}, Lnv0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcg5;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/i;I)V
    .locals 1

    .line 1
    check-cast p1, Lrx0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwv0;->m:Lkotlin/collections/EmptyList;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lwv0;->f(Lrx0;ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/i;ILjava/util/List;)V
    .locals 0

    .line 12
    check-cast p1, Lrx0;

    invoke-virtual {p0, p1, p2, p3}, Lwv0;->f(Lrx0;ILjava/util/List;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/i;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object v2, p0, Lwv0;->k:Lfq9;

    .line 9
    .line 10
    invoke-virtual {v2}, Lfq9;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v2, Landroid/view/LayoutInflater;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lwv0;->j:Lu86;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lu86;->i(I)Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast p0, Lrx0;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    sub-long/2addr p1, v0

    .line 47
    long-to-double p1, p1

    .line 48
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    div-double/2addr p1, v0

    .line 54
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 55
    .line 56
    cmpl-double v0, p1, v0

    .line 57
    .line 58
    const-string v1, "BaseDiffAdapter"

    .line 59
    .line 60
    if-ltz v0, :cond_0

    .line 61
    .line 62
    new-instance v0, Lmv0;

    .line 63
    .line 64
    invoke-direct {v0, p1, p2, p0, v3}, Lmv0;-><init>(DLrx0;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Liy0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_0
    new-instance v0, Lmv0;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-direct {v0, p1, p2, p0, v2}, Lmv0;-><init>(DLrx0;I)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-static {v1, p1, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/i;)V
    .locals 0

    .line 1
    check-cast p1, Lrx0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/d;->onViewAttachedToWindow(Landroidx/recyclerview/widget/i;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lrx0;->l()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/i;)V
    .locals 0

    .line 1
    check-cast p1, Lrx0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lrx0;->o()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/d;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/i;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/i;)V
    .locals 0

    .line 1
    check-cast p1, Lrx0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/d;->onViewRecycled(Landroidx/recyclerview/widget/i;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lrx0;->p()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
