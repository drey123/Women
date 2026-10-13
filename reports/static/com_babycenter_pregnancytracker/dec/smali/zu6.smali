.class public final Lzu6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Ldv6;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lfb9;

.field public final e:Lfb9;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Ldv6;)V
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
    iput-object p2, p0, Lzu6;->a:Ldv6;

    .line 11
    .line 12
    const p2, 0x7f14020d

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lzu6;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const p2, 0x7f050003

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    xor-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput-boolean p1, p0, Lzu6;->c:Z

    .line 38
    .line 39
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 40
    .line 41
    invoke-static {p1}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lzu6;->d:Lfb9;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lzu6;->e:Lfb9;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lwu6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwu6;

    .line 7
    .line 8
    iget v1, v0, Lwu6;->d:I

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
    iput v1, v0, Lwu6;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwu6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwu6;-><init>(Lzu6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwu6;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lwu6;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-wide v5, v0, Lwu6;->a:J

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-boolean p1, p0, Lzu6;->c:Z

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    sget-object p1, Lsr0;->t:Lfq9;

    .line 67
    .line 68
    invoke-static {}, Lvu7;->n()Laha;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_9

    .line 73
    .line 74
    iget-wide v6, p1, Laha;->c:J

    .line 75
    .line 76
    iput-wide v6, v0, Lwu6;->a:J

    .line 77
    .line 78
    iput v5, v0, Lwu6;->d:I

    .line 79
    .line 80
    iget-object p1, p0, Lzu6;->a:Ldv6;

    .line 81
    .line 82
    check-cast p1, Lhv6;

    .line 83
    .line 84
    iget-object v2, p0, Lzu6;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v6, v7, v2, v0}, Lhv6;->a(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move-wide v5, v6

    .line 94
    :goto_1
    check-cast p1, Lm13;

    .line 95
    .line 96
    instance-of v2, p1, Lj13;

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    check-cast p1, Lj13;

    .line 101
    .line 102
    iget-object p0, p1, Lj13;->e:Ljava/lang/Throwable;

    .line 103
    .line 104
    new-instance p1, Lhn6;

    .line 105
    .line 106
    const/16 v0, 0xb

    .line 107
    .line 108
    invoke-direct {p1, v0}, Lhn6;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const-string v0, "NotificationRepository"

    .line 112
    .line 113
    invoke-static {v0, p0, p1}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_6
    instance-of p1, p1, Ln13;

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    new-instance p1, Ljava/lang/Integer;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iput-wide v5, v0, Lwu6;->a:J

    .line 130
    .line 131
    iput v4, v0, Lwu6;->d:I

    .line 132
    .line 133
    iget-object p0, p0, Lzu6;->e:Lfb9;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v3, p1}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    if-ne p0, v1, :cond_7

    .line 144
    .line 145
    :goto_2
    return-object v1

    .line 146
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_8
    invoke-static {}, Lrw3;->o()V

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lxu6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxu6;

    .line 7
    .line 8
    iget v1, v0, Lxu6;->e:I

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
    iput v1, v0, Lxu6;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxu6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxu6;-><init>(Lzu6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxu6;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lxu6;->e:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_2
    iget-wide v4, v0, Lxu6;->a:J

    .line 55
    .line 56
    iget-object v2, v0, Lxu6;->b:Lav6;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-wide v7, v0, Lxu6;->a:J

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-boolean p1, p0, Lzu6;->c:Z

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    sget-object p1, Lsr0;->t:Lfq9;

    .line 79
    .line 80
    invoke-static {}, Lvu7;->n()Laha;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_d

    .line 85
    .line 86
    iget-wide v7, p1, Laha;->c:J

    .line 87
    .line 88
    iput-wide v7, v0, Lxu6;->a:J

    .line 89
    .line 90
    iput v5, v0, Lxu6;->e:I

    .line 91
    .line 92
    iget-object p1, p0, Lzu6;->a:Ldv6;

    .line 93
    .line 94
    check-cast p1, Lhv6;

    .line 95
    .line 96
    iget-object v2, p0, Lzu6;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v7, v8, v2, v0}, Lhv6;->b(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_6

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    :goto_1
    check-cast p1, Lm13;

    .line 106
    .line 107
    instance-of v2, p1, Lj13;

    .line 108
    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    check-cast p1, Lj13;

    .line 112
    .line 113
    iget-object p0, p1, Lj13;->e:Ljava/lang/Throwable;

    .line 114
    .line 115
    new-instance p1, Lhn6;

    .line 116
    .line 117
    const/16 v0, 0xa

    .line 118
    .line 119
    invoke-direct {p1, v0}, Lhn6;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const-string v0, "NotificationRepository"

    .line 123
    .line 124
    invoke-static {v0, p0, p1}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_7
    instance-of v2, p1, Ln13;

    .line 131
    .line 132
    if-eqz v2, :cond_c

    .line 133
    .line 134
    check-cast p1, Ln13;

    .line 135
    .line 136
    iget-object p1, p1, Ln13;->a:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v2, p1

    .line 139
    check-cast v2, Lav6;

    .line 140
    .line 141
    invoke-virtual {v2}, Lav6;->a()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-nez p1, :cond_8

    .line 146
    .line 147
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 148
    .line 149
    :cond_8
    iput-object v2, v0, Lxu6;->b:Lav6;

    .line 150
    .line 151
    iput-wide v7, v0, Lxu6;->a:J

    .line 152
    .line 153
    iput v4, v0, Lxu6;->e:I

    .line 154
    .line 155
    iget-object v4, p0, Lzu6;->d:Lfb9;

    .line 156
    .line 157
    invoke-virtual {v4, p1}, Lfb9;->l(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    if-ne p1, v1, :cond_9

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_9
    move-wide v4, v7

    .line 166
    :goto_2
    invoke-virtual {v2}, Lav6;->b()Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_a

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    goto :goto_3

    .line 177
    :cond_a
    const/4 p1, 0x0

    .line 178
    :goto_3
    new-instance v2, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 181
    .line 182
    .line 183
    iput-object v6, v0, Lxu6;->b:Lav6;

    .line 184
    .line 185
    iput-wide v4, v0, Lxu6;->a:J

    .line 186
    .line 187
    iput v3, v0, Lxu6;->e:I

    .line 188
    .line 189
    iget-object p0, p0, Lzu6;->e:Lfb9;

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v6, v2}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    if-ne p0, v1, :cond_b

    .line 200
    .line 201
    :goto_4
    return-object v1

    .line 202
    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_c
    invoke-static {}, Lrw3;->o()V

    .line 206
    .line 207
    .line 208
    return-object v6

    .line 209
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p0
.end method

.method public final c(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lyu6;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lyu6;

    .line 11
    .line 12
    iget v3, v2, Lyu6;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lyu6;->e:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lyu6;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lyu6;-><init>(Lzu6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lyu6;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v8, Lyu6;->e:I

    .line 36
    .line 37
    const/16 v9, 0xa

    .line 38
    .line 39
    const/4 v10, 0x3

    .line 40
    const/4 v11, 0x2

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v12, 0x0

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v4, :cond_3

    .line 46
    .line 47
    if-eq v3, v11, :cond_2

    .line 48
    .line 49
    if-ne v3, v10, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v12

    .line 62
    :cond_2
    iget-wide v3, v8, Lyu6;->b:J

    .line 63
    .line 64
    iget-object v5, v8, Lyu6;->a:Lav6;

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_3
    iget-wide v3, v8, Lyu6;->b:J

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, v0, Lzu6;->c:Z

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_5
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_6
    sget-object v1, Lsr0;->t:Lfq9;

    .line 101
    .line 102
    invoke-static {}, Lvu7;->n()Laha;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_f

    .line 107
    .line 108
    iget-wide v5, v1, Laha;->c:J

    .line 109
    .line 110
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Ljava/lang/Iterable;

    .line 113
    .line 114
    new-instance v7, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static {v1, v9}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lrt6;

    .line 138
    .line 139
    invoke-virtual {v3}, Lrt6;->b()J

    .line 140
    .line 141
    .line 142
    move-result-wide v13

    .line 143
    invoke-virtual {v3}, Lrt6;->a()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v15, Lvu6;

    .line 148
    .line 149
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    iget-object v14, v0, Lzu6;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {v15, v14, v10, v13, v3}, Lvu6;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    const/4 v10, 0x3

    .line 166
    goto :goto_2

    .line 167
    :cond_7
    iput-wide v5, v8, Lyu6;->b:J

    .line 168
    .line 169
    iput v4, v8, Lyu6;->e:I

    .line 170
    .line 171
    iget-object v1, v0, Lzu6;->a:Ldv6;

    .line 172
    .line 173
    move-object v3, v1

    .line 174
    check-cast v3, Lhv6;

    .line 175
    .line 176
    iget-object v4, v0, Lzu6;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual/range {v3 .. v8}, Lhv6;->c(Ljava/lang/String;JLjava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-ne v1, v2, :cond_8

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_8
    move-wide v3, v5

    .line 186
    :goto_3
    check-cast v1, Lm13;

    .line 187
    .line 188
    instance-of v5, v1, Lj13;

    .line 189
    .line 190
    if-eqz v5, :cond_9

    .line 191
    .line 192
    check-cast v1, Lj13;

    .line 193
    .line 194
    iget-object v0, v1, Lj13;->e:Ljava/lang/Throwable;

    .line 195
    .line 196
    new-instance v1, Lhn6;

    .line 197
    .line 198
    invoke-direct {v1, v9}, Lhn6;-><init>(I)V

    .line 199
    .line 200
    .line 201
    const-string v2, "NotificationRepository"

    .line 202
    .line 203
    invoke-static {v2, v0, v1}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_9
    instance-of v5, v1, Ln13;

    .line 210
    .line 211
    if-eqz v5, :cond_e

    .line 212
    .line 213
    check-cast v1, Ln13;

    .line 214
    .line 215
    iget-object v1, v1, Ln13;->a:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v5, v1

    .line 218
    check-cast v5, Lav6;

    .line 219
    .line 220
    invoke-virtual {v5}, Lav6;->a()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-nez v1, :cond_a

    .line 225
    .line 226
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 227
    .line 228
    :cond_a
    iput-object v5, v8, Lyu6;->a:Lav6;

    .line 229
    .line 230
    iput-wide v3, v8, Lyu6;->b:J

    .line 231
    .line 232
    iput v11, v8, Lyu6;->e:I

    .line 233
    .line 234
    iget-object v6, v0, Lzu6;->d:Lfb9;

    .line 235
    .line 236
    invoke-virtual {v6, v1}, Lfb9;->l(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    if-ne v1, v2, :cond_b

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_b
    :goto_4
    invoke-virtual {v5}, Lav6;->b()Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_c

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    goto :goto_5

    .line 255
    :cond_c
    const/4 v1, 0x0

    .line 256
    :goto_5
    new-instance v5, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 259
    .line 260
    .line 261
    iput-object v12, v8, Lyu6;->a:Lav6;

    .line 262
    .line 263
    iput-wide v3, v8, Lyu6;->b:J

    .line 264
    .line 265
    const/4 v1, 0x3

    .line 266
    iput v1, v8, Lyu6;->e:I

    .line 267
    .line 268
    iget-object v0, v0, Lzu6;->e:Lfb9;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v12, v5}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    if-ne v0, v2, :cond_d

    .line 279
    .line 280
    :goto_6
    return-object v2

    .line 281
    :cond_d
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    return-object v0

    .line 284
    :cond_e
    invoke-static {}, Lrw3;->o()V

    .line 285
    .line 286
    .line 287
    return-object v12

    .line 288
    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object v0
.end method
