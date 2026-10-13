.class public final Lbi6;
.super Lgs0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:Lfx3;

.field public final d:Laha;

.field public final e:Lfb9;

.field public final f:Lfb9;

.field public final g:Lfb9;

.field public final h:Lfb9;

.field public final i:Lve2;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lfx3;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lgs0;-><init>(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lbi6;->c:Lfx3;

    .line 11
    .line 12
    sget-object p1, Lsr0;->t:Lfq9;

    .line 13
    .line 14
    invoke-static {}, Lvu7;->n()Laha;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lbi6;->d:Laha;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lbi6;->e:Lfb9;

    .line 30
    .line 31
    new-instance v0, Lk13;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lbi6;->f:Lfb9;

    .line 41
    .line 42
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 43
    .line 44
    invoke-static {v1}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Lbi6;->g:Lfb9;

    .line 49
    .line 50
    invoke-static {v1}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lbi6;->h:Lfb9;

    .line 55
    .line 56
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Lxh6;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v4, p0, v5, p1}, Lxh6;-><init>(Lbi6;Lkotlin/coroutines/Continuation;I)V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x3

    .line 67
    invoke-static {v3, v5, v5, v4, v6}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, Lpr3;

    .line 75
    .line 76
    const/16 v7, 0x1b

    .line 77
    .line 78
    invoke-direct {v4, p0, v5, v7}, Lpr3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v5, v5, v4, v6}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, Lxh6;

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    invoke-direct {v4, p0, v5, v7}, Lxh6;-><init>(Lbi6;Lkotlin/coroutines/Continuation;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v5, v5, v4, v6}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 95
    .line 96
    .line 97
    new-instance v3, Lzh6;

    .line 98
    .line 99
    invoke-direct {v3, p0, v5, p1}, Lzh6;-><init>(Lgs0;Lkotlin/coroutines/Continuation;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2, v0, v1, v2, v3}, Lar2;->R(Ley3;Ley3;Ley3;Ley3;Lkotlin/jvm/functions/Function5;)Lhq;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance v0, Lya9;

    .line 111
    .line 112
    const-wide/16 v1, 0x1388

    .line 113
    .line 114
    const-wide v3, 0x7fffffffffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v1, v2, v3, v4}, Lya9;-><init>(JJ)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lzaa;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p2, v0, v1}, Lar2;->Q0(Ley3;Lcf2;Lsq8;Ljava/lang/Object;)Luy7;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1, v5, v6}, Lc94;->i(Ley3;Lkotlin/coroutines/CoroutineContext;I)Lve2;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lbi6;->i:Lve2;

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lbi6;->i:Lve2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lih8;)F
    .locals 8

    .line 1
    iget-object p0, p1, Lih8;->h:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    move v0, p1

    .line 11
    move v1, v0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_9

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lyi1;

    .line 24
    .line 25
    iget-object v2, v2, Lyi1;->c:Lqm1;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v2, Lqm1;->d:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v6, v5

    .line 55
    check-cast v6, Lrn1;

    .line 56
    .line 57
    iget-object v6, v6, Lrn1;->b:Ldj1;

    .line 58
    .line 59
    sget-object v7, Ldj1;->Product:Ldj1;

    .line 60
    .line 61
    if-ne v6, v7, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v4, v3

    .line 68
    :cond_2
    if-eqz v4, :cond_6

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move v5, p1

    .line 82
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lrn1;

    .line 93
    .line 94
    iget-boolean v6, v6, Lrn1;->f:Z

    .line 95
    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    if-ltz v5, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-static {}, Lkotlin/collections/e;->n()V

    .line 104
    .line 105
    .line 106
    throw v3

    .line 107
    :cond_6
    :goto_3
    move v5, p1

    .line 108
    :cond_7
    add-int/2addr v1, v5

    .line 109
    if-eqz v4, :cond_8

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    goto :goto_4

    .line 116
    :cond_8
    move v2, p1

    .line 117
    :goto_4
    add-int/2addr v0, v2

    .line 118
    goto :goto_0

    .line 119
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-lez v0, :cond_a

    .line 124
    .line 125
    move-object v3, p0

    .line 126
    :cond_a
    if-eqz v3, :cond_b

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    mul-int/lit8 v1, v1, 0x64

    .line 133
    .line 134
    div-int/2addr v1, p0

    .line 135
    int-to-float p0, v1

    .line 136
    return p0

    .line 137
    :cond_b
    const/4 p0, 0x0

    .line 138
    return p0
.end method
