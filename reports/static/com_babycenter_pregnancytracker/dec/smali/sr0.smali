.class public final Lsr0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final t:Lfq9;

.field public static final u:Ljava/util/List;


# instance fields
.field public final a:Lcom/babycenter/pregbaby/PregBabyApplication;

.field public final b:Llz;

.field public final c:Lxp9;

.field public final d:Lkl2;

.field public final e:Lry;

.field public final f:Lzu6;

.field public final g:Llq7;

.field public final h:Lsr5;

.field public final i:Leg3;

.field public final j:Llc8;

.field public final k:Lpy0;

.field public final l:Lzb2;

.field public m:Laha;

.field public final n:Lvy3;

.field public final o:Ley3;

.field public final p:Ljava/util/ArrayList;

.field public final q:Lml6;

.field public final r:Lml6;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lwh0;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwh0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lsr0;->t:Lfq9;

    .line 13
    .line 14
    const-string v0, "afc_stories"

    .line 15
    .line 16
    const-string v1, "birth_preferences"

    .line 17
    .line 18
    const-string v2, "bumpie_"

    .line 19
    .line 20
    const-string v3, "memory_"

    .line 21
    .line 22
    const-string v4, "BumpieTimeLapse"

    .line 23
    .line 24
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lsr0;->u:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llz;Lxp9;Lkl2;Lry;Lzu6;Llq7;Lsr5;Leg3;Llc8;Lpy0;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lsr0;->a:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 38
    .line 39
    iput-object p2, p0, Lsr0;->b:Llz;

    .line 40
    .line 41
    iput-object p3, p0, Lsr0;->c:Lxp9;

    .line 42
    .line 43
    iput-object p4, p0, Lsr0;->d:Lkl2;

    .line 44
    .line 45
    iput-object p5, p0, Lsr0;->e:Lry;

    .line 46
    .line 47
    iput-object p6, p0, Lsr0;->f:Lzu6;

    .line 48
    .line 49
    iput-object p7, p0, Lsr0;->g:Llq7;

    .line 50
    .line 51
    iput-object p8, p0, Lsr0;->h:Lsr5;

    .line 52
    .line 53
    iput-object p9, p0, Lsr0;->i:Leg3;

    .line 54
    .line 55
    iput-object p10, p0, Lsr0;->j:Llc8;

    .line 56
    .line 57
    iput-object p11, p0, Lsr0;->k:Lpy0;

    .line 58
    .line 59
    invoke-static {}, Lg51;->a()Lfn9;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p3, Lqr0;

    .line 64
    .line 65
    sget-object p4, Lqe2;->a:Lqe2;

    .line 66
    .line 67
    invoke-direct {p3, p4}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p3}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Ldf2;->a(Lkotlin/coroutines/CoroutineContext;)Lzb2;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lsr0;->l:Lzb2;

    .line 79
    .line 80
    iget-object p1, p7, Llq7;->g:Lty7;

    .line 81
    .line 82
    new-instance p3, Lu;

    .line 83
    .line 84
    const/4 p4, 0x4

    .line 85
    invoke-direct {p3, p4}, Lu;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const/4 p4, 0x2

    .line 89
    invoke-static {p3, p4}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    new-instance p5, Lb73;

    .line 96
    .line 97
    invoke-direct {p5, p1, p3}, Lb73;-><init>(Ley3;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lcc;

    .line 101
    .line 102
    const/4 p3, 0x6

    .line 103
    const/4 p6, 0x0

    .line 104
    invoke-direct {p1, p0, p6, p3}, Lcc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 105
    .line 106
    .line 107
    new-instance p3, Lvy3;

    .line 108
    .line 109
    invoke-direct {p3, p5, p1, p4}, Lvy3;-><init>(Ley3;Lkotlin/jvm/functions/Function2;I)V

    .line 110
    .line 111
    .line 112
    iput-object p3, p0, Lsr0;->n:Lvy3;

    .line 113
    .line 114
    check-cast p2, La00;

    .line 115
    .line 116
    iget-object p1, p2, La00;->D0:Ls91;

    .line 117
    .line 118
    invoke-static {p1}, Ls91;->f(Ls91;)Leh1;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p2, p2, La00;->M0:Ls91;

    .line 123
    .line 124
    invoke-static {p2}, Ls91;->f(Ls91;)Leh1;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-instance p3, Lgu;

    .line 129
    .line 130
    const/4 p5, 0x3

    .line 131
    const/4 p7, 0x1

    .line 132
    invoke-direct {p3, p5, p6, p7}, Lgu;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 133
    .line 134
    .line 135
    new-instance p5, Lkn2;

    .line 136
    .line 137
    invoke-direct {p5, p1, p4, p2, p3}, Lkn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p5}, Lar2;->h0(Ley3;)Ley3;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lsr0;->o:Ley3;

    .line 145
    .line 146
    new-instance p1, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lsr0;->p:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-static {}, Ln99;->a()Lml6;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lsr0;->q:Lml6;

    .line 158
    .line 159
    invoke-static {}, Ln99;->a()Lml6;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lsr0;->r:Lml6;

    .line 164
    .line 165
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 166
    .line 167
    const/4 p2, 0x0

    .line 168
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lsr0;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 172
    .line 173
    return-void
.end method

.method public static final a(Lsr0;Laha;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lsr0;->a:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 2
    .line 3
    new-instance v1, Lhr0;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p1, v2}, Lhr0;-><init>(Laha;I)V

    .line 7
    .line 8
    .line 9
    const-string v3, "BcAppRepo"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v3, v4, v1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lsr0;->b:Llz;

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, La00;

    .line 19
    .line 20
    iget-object v6, v5, La00;->h:Ls91;

    .line 21
    .line 22
    iget-object v7, v5, La00;->h:Ls91;

    .line 23
    .line 24
    invoke-static {v6}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Ljava/lang/CharSequence;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    :cond_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Le94;->t(Laha;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v6, v4

    .line 46
    :goto_0
    if-eqz v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v8, 0x6

    .line 56
    invoke-static {v7, v6, v4, v8}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    new-instance v6, Lhr0;

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    invoke-direct {v6, p1, v8}, Lhr0;-><init>(Laha;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4, v6}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lt9;->d(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Lwh0;

    .line 72
    .line 73
    const/16 v9, 0x12

    .line 74
    .line 75
    invoke-direct {v6, v9}, Lwh0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4, v6}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iget-object v9, p1, Laha;->k:Ljava/util/List;

    .line 85
    .line 86
    check-cast v9, Ljava/lang/Iterable;

    .line 87
    .line 88
    instance-of v10, v9, Ljava/util/Collection;

    .line 89
    .line 90
    if-eqz v10, :cond_4

    .line 91
    .line 92
    move-object v10, v9

    .line 93
    check-cast v10, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_6

    .line 111
    .line 112
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Lgia;

    .line 117
    .line 118
    iget-boolean v11, v10, Lgia;->f:Z

    .line 119
    .line 120
    if-eqz v11, :cond_5

    .line 121
    .line 122
    iget-object v10, v10, Lgia;->h:Lu49;

    .line 123
    .line 124
    invoke-static {v10}, Lv9b;->D(Lu49;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    :goto_2
    sget-object v9, Lmv6;->DailySymptomCheckIn:Lmv6;

    .line 132
    .line 133
    invoke-static {v9, v1, v6}, Ltg8;->O(Lmv6;Llz;Z)V

    .line 134
    .line 135
    .line 136
    :goto_3
    if-eqz p1, :cond_7

    .line 137
    .line 138
    invoke-static {p1}, Le94;->n(Laha;)Lgia;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    if-eqz v9, :cond_7

    .line 143
    .line 144
    iget-boolean v10, v9, Lgia;->f:Z

    .line 145
    .line 146
    if-nez v10, :cond_7

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move-object v9, v4

    .line 150
    :goto_4
    const-class v10, Lcom/babycenter/pregbaby/ui/notifications/UserStageNotificationsWorker;

    .line 151
    .line 152
    const-string v11, "UserStageNotificationsWorker"

    .line 153
    .line 154
    if-nez v9, :cond_8

    .line 155
    .line 156
    new-instance v9, Lxma;

    .line 157
    .line 158
    invoke-direct {v9, v6}, Lxma;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v11, v4, v9}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    new-instance v9, Led2;

    .line 165
    .line 166
    invoke-direct {v9, v10}, Led2;-><init>(Ljava/lang/Class;)V

    .line 167
    .line 168
    .line 169
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    new-instance v12, Lkotlin/Pair;

    .line 172
    .line 173
    const-string v13, "INPUT_DATA.cancel_only"

    .line 174
    .line 175
    invoke-direct {v12, v13, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    filled-new-array {v12}, [Lkotlin/Pair;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    new-instance v12, Lmr1;

    .line 183
    .line 184
    invoke-direct {v12, v8}, Lmr1;-><init>(I)V

    .line 185
    .line 186
    .line 187
    aget-object v10, v10, v6

    .line 188
    .line 189
    iget-object v13, v10, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v13, Ljava/lang/String;

    .line 192
    .line 193
    iget-object v10, v10, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v12, v10, v13}, Lmr1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12}, Lmr1;->b()Lsq2;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    iget-object v12, v9, Led2;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v12, Lfab;

    .line 205
    .line 206
    iput-object v10, v12, Lfab;->e:Lsq2;

    .line 207
    .line 208
    invoke-virtual {v9}, Led2;->b()La37;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v0}, Lt9b;->d(Landroid/content/Context;)Lt9b;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    sget-object v12, Ltl3;->APPEND_OR_REPLACE:Ltl3;

    .line 217
    .line 218
    invoke-virtual {v10, v11, v12, v9}, Lt9b;->c(Ljava/lang/String;Ltl3;La37;)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_8
    new-instance v9, Lxma;

    .line 223
    .line 224
    invoke-direct {v9, v6}, Lxma;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v11, v4, v9}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 228
    .line 229
    .line 230
    new-instance v9, Led2;

    .line 231
    .line 232
    invoke-direct {v9, v10}, Led2;-><init>(Ljava/lang/Class;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9}, Led2;->b()La37;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-static {v0}, Lt9b;->d(Landroid/content/Context;)Lt9b;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    sget-object v12, Ltl3;->APPEND_OR_REPLACE:Ltl3;

    .line 244
    .line 245
    invoke-virtual {v10, v11, v12, v9}, Lt9b;->c(Ljava/lang/String;Ltl3;La37;)V

    .line 246
    .line 247
    .line 248
    :goto_5
    new-instance v9, Lhr0;

    .line 249
    .line 250
    invoke-direct {v9, p1, v6}, Lhr0;-><init>(Laha;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v4, v9}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 254
    .line 255
    .line 256
    sget-object v9, Lr09;->a:Lr09;

    .line 257
    .line 258
    if-eqz p1, :cond_9

    .line 259
    .line 260
    iget-object v9, p1, Laha;->b:Ljava/lang/String;

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_9
    move-object v9, v4

    .line 264
    :goto_6
    sget-object v10, Lu71;->B:Lu71;

    .line 265
    .line 266
    invoke-virtual {v10, v0}, Lu71;->o(Landroid/content/Context;)Lud3;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    iget-object v11, v11, Lhh0;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v11, Ljl8;

    .line 273
    .line 274
    iget-object v12, v11, Ljl8;->g:Lud3;

    .line 275
    .line 276
    if-nez v12, :cond_a

    .line 277
    .line 278
    new-instance v12, Lud3;

    .line 279
    .line 280
    invoke-direct {v12, v11}, Lhh0;-><init>(Ljl8;)V

    .line 281
    .line 282
    .line 283
    iput-object v12, v11, Ljl8;->g:Lud3;

    .line 284
    .line 285
    :cond_a
    invoke-virtual {v12}, Lud3;->getUserId()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    if-eqz v11, :cond_b

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_b
    invoke-virtual {v10, v0}, Lu71;->o(Landroid/content/Context;)Lud3;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    iget-object v10, v10, Lhh0;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v10, Ljl8;

    .line 303
    .line 304
    iget-object v11, v10, Ljl8;->g:Lud3;

    .line 305
    .line 306
    if-nez v11, :cond_c

    .line 307
    .line 308
    new-instance v11, Lud3;

    .line 309
    .line 310
    invoke-direct {v11, v10}, Lhh0;-><init>(Ljl8;)V

    .line 311
    .line 312
    .line 313
    iput-object v11, v10, Ljl8;->g:Lud3;

    .line 314
    .line 315
    :cond_c
    iget-object v10, v11, Lhh0;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v10, Ljl8;

    .line 318
    .line 319
    iget-object v11, v10, Ljl8;->j:Lsl9;

    .line 320
    .line 321
    iput-object v9, v11, Lsl9;->b:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v10}, Ljl8;->a()Lrl9;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    iput-object v9, v10, Lrl9;->b:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v10, v10, Lrl9;->a:Ljava/util/HashMap;

    .line 330
    .line 331
    const-string v11, "uid"

    .line 332
    .line 333
    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    :goto_7
    new-instance v9, Lhr0;

    .line 337
    .line 338
    const/4 v10, 0x4

    .line 339
    invoke-direct {v9, p1, v10}, Lhr0;-><init>(Laha;I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v3, v4, v9}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 343
    .line 344
    .line 345
    iget-object v5, v5, La00;->d:Ls91;

    .line 346
    .line 347
    invoke-static {v5}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, Lkq6;

    .line 352
    .line 353
    invoke-static {v0, p1, v5}, Lajb;->z(Landroid/content/Context;Laha;Lkq6;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v7}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v0, p1, v5, v1}, Ljj4;->j(Landroid/content/Context;Laha;Ljava/lang/String;Llz;)Lkotlin/collections/builders/MapBuilder;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    new-instance v7, Lsi5;

    .line 367
    .line 368
    invoke-direct {v7, v8, v5}, Lsi5;-><init>(ILjava/util/Map;)V

    .line 369
    .line 370
    .line 371
    const-string v9, "LocalyticsManager"

    .line 372
    .line 373
    invoke-static {v9, v4, v7}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5}, Lkotlin/collections/builders/MapBuilder;->entrySet()Ljava/util/Set;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Lkotlin/collections/builders/MapBuilderEntries;

    .line 381
    .line 382
    invoke-virtual {v5}, Lkotlin/collections/builders/MapBuilderEntries;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    :goto_8
    move-object v7, v5

    .line 387
    check-cast v7, Lkotlin/collections/builders/MapBuilder$Itr;

    .line 388
    .line 389
    invoke-virtual {v7}, Lkotlin/collections/builders/MapBuilder$Itr;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    if-eqz v7, :cond_d

    .line 394
    .line 395
    move-object v7, v5

    .line 396
    check-cast v7, Lkotlin/collections/builders/MapBuilder$EntriesItr;

    .line 397
    .line 398
    invoke-virtual {v7}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    check-cast v7, Ljava/util/Map$Entry;

    .line 403
    .line 404
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    check-cast v11, Ljava/lang/Number;

    .line 409
    .line 410
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    check-cast v7, Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v11, v7}, Lcom/localytics/androidx/Localytics;->setCustomDimension(ILjava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_d
    invoke-virtual {p0, p1}, Lsr0;->c(Laha;)V

    .line 425
    .line 426
    .line 427
    const/4 p0, 0x2

    .line 428
    if-eqz p1, :cond_10

    .line 429
    .line 430
    new-array p1, v10, [Ljava/lang/Boolean;

    .line 431
    .line 432
    check-cast v1, La00;

    .line 433
    .line 434
    iget-object v5, v1, La00;->I0:Ls91;

    .line 435
    .line 436
    invoke-static {v5}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    aput-object v5, p1, v6

    .line 441
    .line 442
    iget-object v5, v1, La00;->J0:Ls91;

    .line 443
    .line 444
    invoke-static {v5}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    aput-object v5, p1, v8

    .line 449
    .line 450
    iget-object v5, v1, La00;->K0:Ls91;

    .line 451
    .line 452
    invoke-static {v5}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    aput-object v5, p1, p0

    .line 457
    .line 458
    iget-object v1, v1, La00;->L0:Ls91;

    .line 459
    .line 460
    invoke-static {v1}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    aput-object v1, p1, v2

    .line 465
    .line 466
    invoke-static {p1}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    check-cast p1, Ljava/lang/Iterable;

    .line 471
    .line 472
    instance-of v1, p1, Ljava/util/Collection;

    .line 473
    .line 474
    if-eqz v1, :cond_e

    .line 475
    .line 476
    move-object v1, p1

    .line 477
    check-cast v1, Ljava/util/Collection;

    .line 478
    .line 479
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_e

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_10

    .line 495
    .line 496
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Ljava/lang/Boolean;

    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_f

    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_10
    :goto_9
    move v8, v6

    .line 510
    :goto_a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    new-instance v1, Lkotlin/Pair;

    .line 515
    .line 516
    const-string v2, "community_opted_in"

    .line 517
    .line 518
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v1}, Ll06;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    new-instance v1, Lsi5;

    .line 529
    .line 530
    invoke-direct {v1, p0, p1}, Lsi5;-><init>(ILjava/util/Map;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v9, v4, v1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 534
    .line 535
    .line 536
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result p1

    .line 548
    if-eqz p1, :cond_11

    .line 549
    .line 550
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    check-cast p1, Ljava/util/Map$Entry;

    .line 555
    .line 556
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Ljava/lang/String;

    .line 561
    .line 562
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    check-cast p1, Ljava/lang/Boolean;

    .line 567
    .line 568
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    sget-object v2, Lcom/localytics/androidx/Localytics$ProfileScope;->ORGANIZATION:Lcom/localytics/androidx/Localytics$ProfileScope;

    .line 577
    .line 578
    invoke-static {v1, p1, v2}, Lcom/localytics/androidx/Localytics;->setProfileAttribute(Ljava/lang/String;Ljava/lang/String;Lcom/localytics/androidx/Localytics$ProfileScope;)V

    .line 579
    .line 580
    .line 581
    goto :goto_b

    .line 582
    :cond_11
    new-instance p0, Lwh0;

    .line 583
    .line 584
    const/16 p1, 0xe

    .line 585
    .line 586
    invoke-direct {p0, p1}, Lwh0;-><init>(I)V

    .line 587
    .line 588
    .line 589
    invoke-static {v3, v4, p0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 590
    .line 591
    .line 592
    new-instance p0, Lor;

    .line 593
    .line 594
    const/16 p1, 0x13

    .line 595
    .line 596
    invoke-direct {p0, p1}, Lor;-><init>(I)V

    .line 597
    .line 598
    .line 599
    const-string p1, "BcAppWidgetProvider.Utils"

    .line 600
    .line 601
    invoke-static {p1, v4, p0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 602
    .line 603
    .line 604
    new-instance p0, Landroid/content/ComponentName;

    .line 605
    .line 606
    const-class v1, Lcom/babycenter/pregbaby/appwidget/webelieve/WeBelieveAppWidget;

    .line 607
    .line 608
    invoke-direct {p0, v0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 609
    .line 610
    .line 611
    new-instance v1, Landroid/content/Intent;

    .line 612
    .line 613
    const-string v2, "com.babycenter.pregbaby.appwidget.APP_WIDGET_UPDATE"

    .line 614
    .line 615
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 622
    .line 623
    .line 624
    sget-object p0, Lia;->t:Lia;

    .line 625
    .line 626
    invoke-static {p1, v4, p0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 627
    .line 628
    .line 629
    new-instance p0, Landroid/content/ComponentName;

    .line 630
    .line 631
    const-class v1, Lcom/babycenter/pregbaby/ui/widget/homescreen/HomeScreenWidgetProviderSmall;

    .line 632
    .line 633
    invoke-direct {p0, v0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 634
    .line 635
    .line 636
    new-instance v1, Landroid/content/Intent;

    .line 637
    .line 638
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 645
    .line 646
    .line 647
    sget-object p0, Lia;->u:Lia;

    .line 648
    .line 649
    invoke-static {p1, v4, p0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 650
    .line 651
    .line 652
    new-instance p0, Landroid/content/ComponentName;

    .line 653
    .line 654
    const-class v1, Lcom/babycenter/pregbaby/ui/widget/homescreen/HomeScreenWidgetProviderMedium;

    .line 655
    .line 656
    invoke-direct {p0, v0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 657
    .line 658
    .line 659
    new-instance v1, Landroid/content/Intent;

    .line 660
    .line 661
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 668
    .line 669
    .line 670
    sget-object p0, Lia;->v:Lia;

    .line 671
    .line 672
    invoke-static {p1, v4, p0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 673
    .line 674
    .line 675
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lgl5;Lkotlin/jvm/functions/Function0;)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljs;

    .line 7
    .line 8
    const/16 v2, 0x19

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Ljs;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string v2, "BcAppRepo"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v3, v1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lgl5;->Authentication:Lgl5;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v0, v1, :cond_a

    .line 23
    .line 24
    new-instance v1, Lir0;

    .line 25
    .line 26
    iget-object v5, p0, Lsr0;->i:Leg3;

    .line 27
    .line 28
    invoke-interface {v5}, Leg3;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, p0, Lsr0;->e:Lry;

    .line 33
    .line 34
    iget-object v7, v6, Lry;->b:Lkx8;

    .line 35
    .line 36
    invoke-virtual {v7}, Lkx8;->e()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v8, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    move-object v10, v9

    .line 62
    check-cast v10, Lgy0;

    .line 63
    .line 64
    iget-wide v10, v10, Lgy0;->c:J

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    cmp-long v10, v10, v12

    .line 71
    .line 72
    if-lez v10, :cond_0

    .line 73
    .line 74
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/4 v9, 0x4

    .line 83
    const-string v10, "BabycenterCookies"

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    new-instance v7, Lor;

    .line 89
    .line 90
    const/16 v8, 0xa

    .line 91
    .line 92
    invoke-direct {v7, v8}, Lor;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v10, v7}, Liy0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_2
    iget-object v7, v6, Lry;->a:Landroid/app/Application;

    .line 101
    .line 102
    const v12, 0x7f140242

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-lez v12, :cond_5

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-eqz v13, :cond_5

    .line 134
    .line 135
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    check-cast v13, Lgy0;

    .line 140
    .line 141
    iget-object v13, v13, Lgy0;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-eqz v13, :cond_4

    .line 148
    .line 149
    new-instance v8, Lf8;

    .line 150
    .line 151
    invoke-direct {v8, v7, v9}, Lf8;-><init>(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v10, v3, v8}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    move v11, v4

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_9

    .line 175
    .line 176
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Lgy0;

    .line 181
    .line 182
    iget-object v10, v8, Lgy0;->a:Ljava/lang/String;

    .line 183
    .line 184
    const-string v12, "DEFAULT_COOKIE_NAME"

    .line 185
    .line 186
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-nez v10, :cond_8

    .line 191
    .line 192
    iget-object v10, v8, Lgy0;->a:Ljava/lang/String;

    .line 193
    .line 194
    const-string v12, "ssprac"

    .line 195
    .line 196
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_7

    .line 201
    .line 202
    :cond_8
    iget-object v8, v8, Lgy0;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-lez v8, :cond_7

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_9
    :goto_3
    invoke-virtual {v6}, Lry;->d()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const-string v7, ",\n                        backend: "

    .line 216
    .line 217
    const-string v8, "\n                        hasAuthCookies: "

    .line 218
    .line 219
    const-string v10, "\n                        initiator: "

    .line 220
    .line 221
    invoke-static {v10, p1, v7, v5, v8}, Lw18;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v7, ",\n                        cookies="

    .line 229
    .line 230
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v6, ",\n                    "

    .line 237
    .line 238
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v5}, Lvk9;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-direct {v1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v1, v3, v9}, Liy0;->d(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 253
    .line 254
    .line 255
    :cond_a
    sget-object v1, Lkr0;->a:[I

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    aget v0, v1, v0

    .line 262
    .line 263
    const/4 v1, 0x2

    .line 264
    if-eq v0, v4, :cond_c

    .line 265
    .line 266
    if-ne v0, v1, :cond_b

    .line 267
    .line 268
    const-string v0, "Authentication failure"

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_b
    invoke-static {}, Lrw3;->o()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_c
    const-string v0, "User initiated"

    .line 276
    .line 277
    :goto_4
    new-instance v2, Lkotlin/Pair;

    .line 278
    .line 279
    const-string v4, "Type"

    .line 280
    .line 281
    invoke-direct {v2, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v2}, Ll06;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Lcom/localytics/androidx/Localytics;->tagCustomerLoggedOut(Ljava/util/Map;)V

    .line 289
    .line 290
    .line 291
    sget-object v0, Lq63;->a:Le03;

    .line 292
    .line 293
    sget-object v0, Lbz2;->c:Lbz2;

    .line 294
    .line 295
    new-instance v2, Lcs;

    .line 296
    .line 297
    move-object/from16 v4, p3

    .line 298
    .line 299
    invoke-direct {v2, p0, v4, v3, v1}, Lcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 300
    .line 301
    .line 302
    iget-object p0, p0, Lsr0;->l:Lzb2;

    .line 303
    .line 304
    invoke-static {p0, v0, v3, v2, v1}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method public final c(Laha;)V
    .locals 8

    .line 1
    new-instance v0, Lhr0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lhr0;-><init>(Laha;I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "BcAppRepo"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v3, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lsr0;->b:Llz;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, La00;

    .line 17
    .line 18
    iget-object v2, v2, La00;->h:Ls91;

    .line 19
    .line 20
    invoke-static {v2}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    iget-object p0, p0, Lsr0;->a:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 27
    .line 28
    invoke-static {p0, p1, v2, v0}, Ljj4;->j(Landroid/content/Context;Laha;Ljava/lang/String;Llz;)Lkotlin/collections/builders/MapBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v2, Lsi5;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v2, v4, p1}, Lsi5;-><init>(ILjava/util/Map;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "LocalyticsManager"

    .line 39
    .line 40
    invoke-static {v4, v3, v2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lkotlin/collections/builders/MapBuilder;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lkotlin/collections/builders/MapBuilderEntries;

    .line 48
    .line 49
    invoke-virtual {p1}, Lkotlin/collections/builders/MapBuilderEntries;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v5, v2}, Lcom/localytics/androidx/Localytics;->setCustomDimension(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    sget-object p1, Lmv6;->Companion:Llv6;

    .line 86
    .line 87
    invoke-static {p1}, Ltg8;->y(Llv6;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lmv6;

    .line 111
    .line 112
    invoke-static {v5}, Ltg8;->z(Lmv6;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-nez v6, :cond_2

    .line 117
    .line 118
    :goto_2
    move-object v7, v3

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    invoke-static {v5, p0}, Ltg8;->F(Lmv6;Landroid/content/Context;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-nez v7, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-static {v5, p0, v0}, Ltg8;->g(Lmv6;Landroid/content/Context;Llz;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    new-instance v7, Lkotlin/Pair;

    .line 136
    .line 137
    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    if-eqz v7, :cond_1

    .line 141
    .line 142
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-static {v2}, Lm06;->j(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance p1, Lsi5;

    .line 154
    .line 155
    invoke-direct {p1, v1, p0}, Lsi5;-><init>(ILjava/util/Map;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v3, p1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/util/Map$Entry;

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    sget-object v1, Lcom/localytics/androidx/Localytics$ProfileScope;->ORGANIZATION:Lcom/localytics/androidx/Localytics$ProfileScope;

    .line 202
    .line 203
    invoke-static {v0, p1, v1}, Lcom/localytics/androidx/Localytics;->setProfileAttribute(Ljava/lang/String;Ljava/lang/String;Lcom/localytics/androidx/Localytics$ProfileScope;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_5
    return-void
.end method
