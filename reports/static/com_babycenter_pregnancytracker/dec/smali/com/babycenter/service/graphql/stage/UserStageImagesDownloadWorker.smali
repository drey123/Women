.class public final Lcom/babycenter/service/graphql/stage/UserStageImagesDownloadWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/babycenter/service/graphql/stage/UserStageImagesDownloadWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "nma",
        "Service"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUserStageImagesDownloadWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserStageImagesDownloadWorker.kt\ncom/babycenter/service/graphql/stage/UserStageImagesDownloadWorker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,246:1\n777#2:247\n873#2,2:248\n1586#2:250\n1661#2,3:251\n1586#2:254\n1661#2,3:255\n363#2,7:258\n1586#2:265\n1661#2,3:266\n*S KotlinDebug\n*F\n+ 1 UserStageImagesDownloadWorker.kt\ncom/babycenter/service/graphql/stage/UserStageImagesDownloadWorker\n*L\n103#1:247\n103#1:248,2\n107#1:250\n107#1:251,3\n124#1:254\n124#1:255,3\n183#1:258,7\n112#1:265\n112#1:266,3\n*E\n"
    }
.end annotation


# instance fields
.field public final c:Lu79;

.field public final d:Luy;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lqc3;->x:Lqc3;

    .line 11
    .line 12
    invoke-virtual {p0}, Loh5;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lqc3;->e(Landroid/content/Context;)Lbk8;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ltk2;

    .line 24
    .line 25
    iget-object p2, p1, Ltk2;->j:Lbt7;

    .line 26
    .line 27
    invoke-interface {p2}, Lct7;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lu79;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/babycenter/service/graphql/stage/UserStageImagesDownloadWorker;->c:Lu79;

    .line 34
    .line 35
    iget-object p1, p1, Ltk2;->h:Lbt7;

    .line 36
    .line 37
    invoke-interface {p1}, Lct7;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Luy;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/babycenter/service/graphql/stage/UserStageImagesDownloadWorker;->d:Luy;

    .line 44
    .line 45
    new-instance p1, Lnma;

    .line 46
    .line 47
    const-wide/16 v0, 0x8c

    .line 48
    .line 49
    const-string p2, "preg40"

    .line 50
    .line 51
    invoke-direct {p1, v0, v1, p2}, Lnma;-><init>(JLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lnma;

    .line 55
    .line 56
    const-wide/16 v0, 0x8d

    .line 57
    .line 58
    const-string v2, "preg41"

    .line 59
    .line 60
    invoke-direct {p2, v0, v1, v2}, Lnma;-><init>(JLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    filled-new-array {p1, p2}, [Lnma;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/babycenter/service/graphql/stage/UserStageImagesDownloadWorker;->e:Ljava/util/List;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Loma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Loma;

    .line 7
    .line 8
    iget v1, v0, Loma;->c:I

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
    iput v1, v0, Loma;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loma;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Loma;-><init>(Lcom/babycenter/service/graphql/stage/UserStageImagesDownloadWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Loma;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Loma;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Loh5;->getInputData()Lsq2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v2, "INPUT.market_locale"

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lsq2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v2, "StageImagesDownloadWorker"

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    new-instance v5, Lti5;

    .line 72
    .line 73
    const/16 v6, 0x19

    .line 74
    .line 75
    invoke-direct {v5, p1, v6}, Lti5;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v4, v5}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lq63;->a:Le03;

    .line 82
    .line 83
    sget-object v2, Lbz2;->c:Lbz2;

    .line 84
    .line 85
    new-instance v5, Lh8a;

    .line 86
    .line 87
    const/4 v6, 0x5

    .line 88
    invoke-direct {v5, p0, p1, v4, v6}, Lh8a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 89
    .line 90
    .line 91
    iput v3, v0, Loma;->c:I

    .line 92
    .line 93
    invoke-static {v2, v5, v0}, Ls91;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_4

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    new-instance p0, Lmh5;

    .line 109
    .line 110
    invoke-direct {p0}, Lmh5;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_5
    new-instance p0, Lkh5;

    .line 115
    .line 116
    invoke-direct {p0}, Lkh5;-><init>()V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_6
    :goto_2
    new-instance p0, Ld3a;

    .line 121
    .line 122
    const/16 p1, 0x15

    .line 123
    .line 124
    invoke-direct {p0, p1}, Ld3a;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v4, p0}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    new-instance p0, Lkh5;

    .line 131
    .line 132
    invoke-direct {p0}, Lkh5;-><init>()V

    .line 133
    .line 134
    .line 135
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lpma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpma;

    .line 7
    .line 8
    iget v1, v0, Lpma;->c:I

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
    iput v1, v0, Lpma;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpma;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpma;-><init>(Lcom/babycenter/service/graphql/stage/UserStageImagesDownloadWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpma;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lpma;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "StageImagesDownloadWorker"

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v6, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Lo99;->a:Ll99;

    .line 62
    .line 63
    invoke-virtual {p2}, Ll99;->a()V

    .line 64
    .line 65
    .line 66
    iget-object p2, p2, Ll99;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    move-object v8, v7

    .line 94
    check-cast v8, Lk99;

    .line 95
    .line 96
    iget-object v9, v8, Lk99;->b:Ljava/lang/String;

    .line 97
    .line 98
    const-string v10, "preg"

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    invoke-static {v9, v10, v11}, Lkotlin/text/d;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_4

    .line 106
    .line 107
    iget-object v8, v8, Lk99;->b:Ljava/lang/String;

    .line 108
    .line 109
    const-string v9, "preg01"

    .line 110
    .line 111
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_4

    .line 116
    .line 117
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    .line 122
    .line 123
    const/16 v7, 0xa

    .line 124
    .line 125
    invoke-static {v2, v7}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-direct {p2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_6

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Lk99;

    .line 147
    .line 148
    new-instance v8, Lnma;

    .line 149
    .line 150
    iget-wide v9, v7, Lk99;->a:J

    .line 151
    .line 152
    iget-object v7, v7, Lk99;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {v8, v9, v10, v7}, Lnma;-><init>(JLjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    iget-object v2, p0, Lcom/babycenter/service/graphql/stage/UserStageImagesDownloadWorker;->e:Ljava/util/List;

    .line 162
    .line 163
    check-cast v2, Ljava/lang/Iterable;

    .line 164
    .line 165
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->W(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    new-instance v2, Lyl7;

    .line 174
    .line 175
    invoke-direct {v2, v5, p2}, Lyl7;-><init>(ILjava/util/Set;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v3, v2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_7

    .line 186
    .line 187
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_7
    iput v5, v0, Lpma;->c:I

    .line 191
    .line 192
    invoke-virtual {p0, p2, p1, v0}, Lcom/babycenter/service/graphql/stage/UserStageImagesDownloadWorker;->d(Ljava/util/Set;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-ne p2, v1, :cond_8

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    :goto_3
    check-cast p2, Lm13;

    .line 200
    .line 201
    instance-of p1, p2, Lj13;

    .line 202
    .line 203
    if-eqz p1, :cond_9

    .line 204
    .line 205
    check-cast p2, Lj13;

    .line 206
    .line 207
    iget-object p0, p2, Lj13;->e:Ljava/lang/Throwable;

    .line 208
    .line 209
    new-instance p1, Lpr0;

    .line 210
    .line 211
    const/4 v0, 0x3

    .line 212
    invoke-direct {p1, p2, v0}, Lpr0;-><init>(Lj13;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v4, p0, p1}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_9
    instance-of p1, p2, Ln13;

    .line 222
    .line 223
    if-eqz p1, :cond_b

    .line 224
    .line 225
    check-cast p2, Ln13;

    .line 226
    .line 227
    iget-object p1, p2, Ln13;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Ljava/util/List;

    .line 230
    .line 231
    iput v6, v0, Lpma;->c:I

    .line 232
    .line 233
    invoke-virtual {p0, p1, v0}, Lcom/babycenter/service/graphql/stage/UserStageImagesDownloadWorker;->c(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    if-ne p0, v1, :cond_a

    .line 238
    .line 239
    :goto_4
    return-object v1

    .line 240
    :cond_a
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 241
    .line 242
    return-object p0

    .line 243
    :cond_b
    invoke-static {}, Lrw3;->o()V

    .line 244
    .line 245
    .line 246
    return-object v3
.end method

.method public final c(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lqma;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lqma;

    .line 13
    .line 14
    iget v4, v3, Lqma;->f:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lqma;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lqma;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lqma;-><init>(Lcom/babycenter/service/graphql/stage/UserStageImagesDownloadWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lqma;->d:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lqma;->f:I

    .line 36
    .line 37
    iget-object v0, v0, Lcom/babycenter/service/graphql/stage/UserStageImagesDownloadWorker;->d:Luy;

    .line 38
    .line 39
    const-string v6, "appDao"

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x1

    .line 43
    const-string v9, "StageImagesDownloadWorker"

    .line 44
    .line 45
    const/4 v10, 0x2

    .line 46
    const/4 v11, 0x0

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    if-eq v5, v8, :cond_3

    .line 50
    .line 51
    if-eq v5, v10, :cond_2

    .line 52
    .line 53
    if-ne v5, v7, :cond_1

    .line 54
    .line 55
    iget-object v0, v3, Lqma;->c:Ljava/util/List;

    .line 56
    .line 57
    check-cast v0, Ljava/util/List;

    .line 58
    .line 59
    iget-object v1, v3, Lqma;->a:Ljava/util/List;

    .line 60
    .line 61
    check-cast v1, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_d

    .line 67
    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v11

    .line 74
    :cond_2
    iget-object v1, v3, Lqma;->c:Ljava/util/List;

    .line 75
    .line 76
    check-cast v1, Ljava/util/List;

    .line 77
    .line 78
    iget-object v5, v3, Lqma;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object v12, v3, Lqma;->a:Ljava/util/List;

    .line 81
    .line 82
    check-cast v12, Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move v14, v8

    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_3
    iget-object v1, v3, Lqma;->a:Ljava/util/List;

    .line 91
    .line 92
    check-cast v1, Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Ljt;

    .line 102
    .line 103
    const/16 v5, 0x11

    .line 104
    .line 105
    invoke-direct {v2, v1, v5}, Ljt;-><init>(Ljava/util/List;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v9, v11, v2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_5
    if-eqz v0, :cond_6

    .line 121
    .line 122
    move-object v2, v0

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v2, v11

    .line 128
    :goto_1
    invoke-virtual {v2}, Luy;->g()Lima;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v5, v1

    .line 133
    check-cast v5, Ljava/util/List;

    .line 134
    .line 135
    iput-object v5, v3, Lqma;->a:Ljava/util/List;

    .line 136
    .line 137
    iput v8, v3, Lqma;->f:I

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Lima;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-ne v2, v4, :cond_7

    .line 144
    .line 145
    goto/16 :goto_c

    .line 146
    .line 147
    :cond_7
    :goto_2
    check-cast v2, Ljava/util/List;

    .line 148
    .line 149
    new-instance v5, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    check-cast v1, Ljava/util/Collection;

    .line 155
    .line 156
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    const/4 v13, 0x0

    .line 169
    if-eqz v12, :cond_c

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    check-cast v12, Lema;

    .line 176
    .line 177
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-eqz v14, :cond_9

    .line 185
    .line 186
    :cond_8
    const/4 v15, -0x1

    .line 187
    goto :goto_5

    .line 188
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    if-eqz v16, :cond_8

    .line 197
    .line 198
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    move-object/from16 v15, v16

    .line 203
    .line 204
    check-cast v15, Lema;

    .line 205
    .line 206
    iget-object v7, v15, Lema;->b:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v8, v12, Lema;->b:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_a

    .line 215
    .line 216
    iget-object v7, v15, Lema;->c:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v8, v12, Lema;->c:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_a

    .line 225
    .line 226
    iget-object v7, v15, Lema;->d:Llma;

    .line 227
    .line 228
    iget-object v8, v12, Lema;->d:Llma;

    .line 229
    .line 230
    if-ne v7, v8, :cond_a

    .line 231
    .line 232
    iget-object v7, v15, Lema;->e:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v8, v12, Lema;->e:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_a

    .line 241
    .line 242
    iget-object v7, v15, Lema;->g:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v8, v12, Lema;->g:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_a

    .line 251
    .line 252
    move v15, v13

    .line 253
    goto :goto_5

    .line 254
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 255
    .line 256
    const/4 v7, 0x3

    .line 257
    const/4 v8, 0x1

    .line 258
    goto :goto_4

    .line 259
    :goto_5
    if-gez v15, :cond_b

    .line 260
    .line 261
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_b
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :goto_6
    const/4 v7, 0x3

    .line 269
    const/4 v8, 0x1

    .line 270
    goto :goto_3

    .line 271
    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_10

    .line 276
    .line 277
    if-eqz v0, :cond_d

    .line 278
    .line 279
    move-object v2, v0

    .line 280
    goto :goto_7

    .line 281
    :cond_d
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-object v2, v11

    .line 285
    :goto_7
    invoke-virtual {v2}, Luy;->g()Lima;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iput-object v11, v3, Lqma;->a:Ljava/util/List;

    .line 290
    .line 291
    iput-object v5, v3, Lqma;->b:Ljava/util/ArrayList;

    .line 292
    .line 293
    iput-object v1, v3, Lqma;->c:Ljava/util/List;

    .line 294
    .line 295
    iput v10, v3, Lqma;->f:I

    .line 296
    .line 297
    iget-object v2, v2, Lima;->b:Ljma;

    .line 298
    .line 299
    new-instance v7, Ljava/util/ArrayList;

    .line 300
    .line 301
    const/16 v8, 0xa

    .line 302
    .line 303
    invoke-static {v5, v8}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    if-eqz v12, :cond_e

    .line 319
    .line 320
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    check-cast v12, Lema;

    .line 325
    .line 326
    iget-wide v14, v12, Lema;->a:J

    .line 327
    .line 328
    new-instance v12, Ljava/lang/Long;

    .line 329
    .line 330
    invoke-direct {v12, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    new-instance v8, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    const-string v12, "\n            DELETE\n            FROM\n                UserStageImage\n            WHERE\n                _id IN ("

    .line 346
    .line 347
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    invoke-static {v12, v8}, Lnl0;->f(ILjava/lang/StringBuilder;)V

    .line 355
    .line 356
    .line 357
    const-string v12, ")"

    .line 358
    .line 359
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v12, "\n"

    .line 363
    .line 364
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v12, "        "

    .line 368
    .line 369
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    iget-object v2, v2, Ljma;->f:Lyb8;

    .line 377
    .line 378
    new-instance v12, Lj31;

    .line 379
    .line 380
    const/4 v14, 0x1

    .line 381
    invoke-direct {v12, v14, v8, v7}, Lj31;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v13, v14, v12, v3}, Ln99;->C(Lyb8;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-ne v2, v4, :cond_f

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_f
    :goto_9
    check-cast v2, Ljava/lang/Number;

    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    new-instance v7, Ltt4;

    .line 398
    .line 399
    invoke-direct {v7, v2, v14, v5}, Ltt4;-><init>(IILjava/util/List;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v9, v11, v7}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 403
    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_10
    new-instance v2, Ld3a;

    .line 407
    .line 408
    const/16 v5, 0x16

    .line 409
    .line 410
    invoke-direct {v2, v5}, Ld3a;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-static {v9, v2}, Liy0;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 414
    .line 415
    .line 416
    :goto_a
    move-object v2, v1

    .line 417
    check-cast v2, Ljava/util/Collection;

    .line 418
    .line 419
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-nez v2, :cond_13

    .line 424
    .line 425
    if-eqz v0, :cond_11

    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_11
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    move-object v0, v11

    .line 432
    :goto_b
    invoke-virtual {v0}, Luy;->g()Lima;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iput-object v11, v3, Lqma;->a:Ljava/util/List;

    .line 437
    .line 438
    iput-object v11, v3, Lqma;->b:Ljava/util/ArrayList;

    .line 439
    .line 440
    move-object v2, v1

    .line 441
    check-cast v2, Ljava/util/List;

    .line 442
    .line 443
    iput-object v2, v3, Lqma;->c:Ljava/util/List;

    .line 444
    .line 445
    const/4 v2, 0x3

    .line 446
    iput v2, v3, Lqma;->f:I

    .line 447
    .line 448
    iget-object v2, v0, Lima;->a:Luy;

    .line 449
    .line 450
    new-instance v5, Lgma;

    .line 451
    .line 452
    invoke-direct {v5, v1, v0, v11}, Lgma;-><init>(Ljava/util/List;Lima;Lkotlin/coroutines/Continuation;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v5, v3}, Luy;->h(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    if-ne v2, v4, :cond_12

    .line 460
    .line 461
    :goto_c
    return-object v4

    .line 462
    :cond_12
    move-object v0, v1

    .line 463
    :goto_d
    check-cast v2, Ljava/lang/Number;

    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    new-instance v2, Ltt4;

    .line 470
    .line 471
    invoke-direct {v2, v1, v10, v0}, Ltt4;-><init>(IILjava/util/List;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v9, v11, v2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 475
    .line 476
    .line 477
    goto :goto_e

    .line 478
    :cond_13
    new-instance v0, Ld3a;

    .line 479
    .line 480
    const/16 v1, 0x17

    .line 481
    .line 482
    invoke-direct {v0, v1}, Ld3a;-><init>(I)V

    .line 483
    .line 484
    .line 485
    invoke-static {v9, v0}, Liy0;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 486
    .line 487
    .line 488
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 489
    .line 490
    return-object v0
.end method

.method public final d(Ljava/util/Set;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lrma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrma;

    .line 7
    .line 8
    iget v1, v0, Lrma;->c:I

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
    iput v1, v0, Lrma;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrma;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lrma;-><init>(Lcom/babycenter/service/graphql/stage/UserStageImagesDownloadWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lrma;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lrma;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p0, p0, Lcom/babycenter/service/graphql/stage/UserStageImagesDownloadWorker;->c:Lu79;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    move-object v4, p0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const-string p0, "service"

    .line 57
    .line 58
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 p3, 0xa

    .line 64
    .line 65
    invoke-static {p1, p3}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-direct {p0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Lnma;

    .line 87
    .line 88
    iget-wide v5, p3, Lnma;->a:J

    .line 89
    .line 90
    new-instance p3, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-direct {p3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iput v3, v0, Lrma;->c:I

    .line 100
    .line 101
    check-cast v4, Lv79;

    .line 102
    .line 103
    invoke-virtual {v4, p0, p2, v0}, Lv79;->B0(Ljava/util/ArrayList;Ljava/lang/String;Lrma;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-ne p3, v1, :cond_5

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_5
    :goto_3
    check-cast p3, Lm13;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    return-object p3

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    goto :goto_4

    .line 115
    :catch_0
    move-exception p0

    .line 116
    goto :goto_5

    .line 117
    :goto_4
    invoke-static {p0}, Lng1;->w(Ljava/lang/Throwable;)Lj13;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :goto_5
    throw p0
.end method
