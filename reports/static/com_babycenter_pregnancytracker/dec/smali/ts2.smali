.class public final Lts2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lyr2;


# instance fields
.field public final a:Lku3;

.field public final b:Ljf2;

.field public final c:Lcf2;

.field public final d:Lpd8;

.field public final e:Lml6;

.field public f:I

.field public g:Lia9;

.field public final h:Ls94;

.field public final i:Lkl8;

.field public final j:Lfq9;

.field public final k:Lfq9;

.field public final l:Lkw8;


# direct methods
.method public constructor <init>(Lku3;Ljava/util/List;Ljf2;Lcf2;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lts2;->a:Lku3;

    .line 8
    .line 9
    iput-object p3, p0, Lts2;->b:Ljf2;

    .line 10
    .line 11
    iput-object p4, p0, Lts2;->c:Lcf2;

    .line 12
    .line 13
    new-instance p1, Lm9;

    .line 14
    .line 15
    const/16 p3, 0xf

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, v0, p3}, Lm9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    new-instance p3, Lpd8;

    .line 22
    .line 23
    invoke-direct {p3, p1}, Lpd8;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lts2;->d:Lpd8;

    .line 27
    .line 28
    invoke-static {}, Ln99;->a()Lml6;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lts2;->e:Lml6;

    .line 33
    .line 34
    new-instance p1, Ls94;

    .line 35
    .line 36
    const/16 p3, 0x12

    .line 37
    .line 38
    invoke-direct {p1, p3}, Ls94;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lts2;->h:Ls94;

    .line 42
    .line 43
    new-instance p1, Lkl8;

    .line 44
    .line 45
    invoke-direct {p1, p0, p2}, Lkl8;-><init>(Lts2;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lts2;->i:Lkl8;

    .line 49
    .line 50
    new-instance p1, Lds2;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-direct {p1, p0, p2}, Lds2;-><init>(Lts2;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lts2;->j:Lfq9;

    .line 61
    .line 62
    new-instance p1, Lds2;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    invoke-direct {p1, p0, p3}, Lds2;-><init>(Lts2;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lts2;->k:Lfq9;

    .line 73
    .line 74
    new-instance p1, Lkw8;

    .line 75
    .line 76
    new-instance p3, Ll9;

    .line 77
    .line 78
    invoke-direct {p3, p0, p2}, Ll9;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Le11;

    .line 82
    .line 83
    const/16 v1, 0x1a

    .line 84
    .line 85
    invoke-direct {p2, p0, v0, v1}, Le11;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lqs2;->g:Lqs2;

    .line 89
    .line 90
    invoke-direct {p1, p4, p3, v0, p2}, Lkw8;-><init>(Lcf2;Ll9;Lkotlin/jvm/functions/Function2;Le11;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lts2;->l:Lkw8;

    .line 94
    .line 95
    return-void
.end method

.method public static final b(Lts2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lgs2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgs2;

    .line 7
    .line 8
    iget v1, v0, Lgs2;->e:I

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
    iput v1, v0, Lgs2;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgs2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgs2;-><init>(Lts2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgs2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lgs2;->e:I

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
    iget-object p0, v0, Lgs2;->b:Lml6;

    .line 38
    .line 39
    iget-object v0, v0, Lgs2;->a:Lts2;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p1, p0

    .line 45
    move-object p0, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lts2;->e:Lml6;

    .line 57
    .line 58
    iput-object p0, v0, Lgs2;->a:Lts2;

    .line 59
    .line 60
    iput-object p1, v0, Lgs2;->b:Lml6;

    .line 61
    .line 62
    iput v3, v0, Lgs2;->e:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lml6;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    :try_start_0
    iget v0, p0, Lts2;->f:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    iput v0, p0, Lts2;->f:I

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lts2;->g:Lia9;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Lm35;->f(Ljava/util/concurrent/CancellationException;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_2
    iput-object v4, p0, Lts2;->g:Lia9;

    .line 90
    .line 91
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    invoke-interface {p1, v4}, Lkl6;->g(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :goto_3
    invoke-interface {p1, v4}, Lkl6;->g(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public static final c(Lts2;Lxf6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lhs2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhs2;

    .line 7
    .line 8
    iget v1, v0, Lhs2;->f:I

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
    iput v1, v0, Lhs2;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhs2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhs2;-><init>(Lts2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhs2;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lhs2;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_1

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-ne v2, v4, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object p0, v0, Lhs2;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lw02;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_3
    iget-object p0, v0, Lhs2;->c:Lw02;

    .line 62
    .line 63
    iget-object p1, v0, Lhs2;->b:Lts2;

    .line 64
    .line 65
    iget-object v2, v0, Lhs2;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lxf6;

    .line 68
    .line 69
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    move-object p2, p0

    .line 73
    move-object p0, p1

    .line 74
    move-object p1, v2

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p1, Lxf6;->b:Lw02;

    .line 80
    .line 81
    :try_start_2
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 82
    .line 83
    iget-object v2, p0, Lts2;->h:Ls94;

    .line 84
    .line 85
    invoke-virtual {v2}, Ls94;->d()Lbb9;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    instance-of v7, v2, Luq2;

    .line 90
    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    iget-object v2, p1, Lxf6;->a:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    iget-object p1, p1, Lxf6;->d:Lkotlin/coroutines/CoroutineContext;

    .line 96
    .line 97
    iput-object p2, v0, Lhs2;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput v6, v0, Lhs2;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    .line 101
    :try_start_3
    invoke-virtual {p0}, Lts2;->g()Lky4;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v5, Lps2;

    .line 106
    .line 107
    invoke-direct {v5, p0, p1, v2, v3}, Lps2;-><init>(Lts2;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4, v5, v0}, Lky4;->e(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    if-ne p0, v1, :cond_5

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    move-object v8, p2

    .line 118
    move-object p2, p0

    .line 119
    move-object p0, v8

    .line 120
    goto :goto_6

    .line 121
    :goto_1
    move-object p1, p0

    .line 122
    goto :goto_2

    .line 123
    :catchall_1
    move-exception p0

    .line 124
    goto :goto_1

    .line 125
    :goto_2
    move-object p0, p2

    .line 126
    goto :goto_7

    .line 127
    :catchall_2
    move-exception p1

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    :try_start_4
    instance-of v7, v2, Lny7;

    .line 130
    .line 131
    if-eqz v7, :cond_7

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    instance-of v6, v2, Lkca;

    .line 135
    .line 136
    :goto_3
    if-eqz v6, :cond_a

    .line 137
    .line 138
    iget-object v6, p1, Lxf6;->c:Lbb9;

    .line 139
    .line 140
    if-ne v2, v6, :cond_9

    .line 141
    .line 142
    iput-object p1, v0, Lhs2;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p0, v0, Lhs2;->b:Lts2;

    .line 145
    .line 146
    iput-object p2, v0, Lhs2;->c:Lw02;

    .line 147
    .line 148
    iput v5, v0, Lhs2;->f:I

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lts2;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-ne v2, v1, :cond_8

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    :goto_4
    iget-object v2, p1, Lxf6;->a:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    iget-object p1, p1, Lxf6;->d:Lkotlin/coroutines/CoroutineContext;

    .line 160
    .line 161
    iput-object p2, v0, Lhs2;->a:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v3, v0, Lhs2;->b:Lts2;

    .line 164
    .line 165
    iput-object v3, v0, Lhs2;->c:Lw02;

    .line 166
    .line 167
    iput v4, v0, Lhs2;->f:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 168
    .line 169
    :try_start_5
    invoke-virtual {p0}, Lts2;->g()Lky4;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    new-instance v5, Lps2;

    .line 174
    .line 175
    invoke-direct {v5, p0, p1, v2, v3}, Lps2;-><init>(Lts2;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v4, v5, v0}, Lky4;->e(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 182
    if-ne p0, v1, :cond_5

    .line 183
    .line 184
    :goto_5
    return-object v1

    .line 185
    :goto_6
    :try_start_6
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :catchall_3
    move-exception p0

    .line 189
    goto :goto_1

    .line 190
    :cond_9
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    check-cast v2, Lny7;

    .line 194
    .line 195
    iget-object p0, v2, Lny7;->b:Ljava/lang/Throwable;

    .line 196
    .line 197
    throw p0

    .line 198
    :cond_a
    instance-of p0, v2, Lnv3;

    .line 199
    .line 200
    if-eqz p0, :cond_b

    .line 201
    .line 202
    check-cast v2, Lnv3;

    .line 203
    .line 204
    iget-object p0, v2, Lnv3;->b:Ljava/lang/Throwable;

    .line 205
    .line 206
    throw p0

    .line 207
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 208
    .line 209
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 213
    :goto_7
    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 214
    .line 215
    new-instance p2, Lkotlin/Result$Failure;

    .line 216
    .line 217
    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :goto_8
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-nez p1, :cond_c

    .line 225
    .line 226
    invoke-virtual {p0, p2}, Lm35;->P(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance p2, Lb12;

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-direct {p2, p1, v0}, Lb12;-><init>(Ljava/lang/Throwable;Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p2}, Lm35;->P(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object p0
.end method

.method public static final d(Lts2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lis2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lis2;

    .line 7
    .line 8
    iget v1, v0, Lis2;->e:I

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
    iput v1, v0, Lis2;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lis2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lis2;-><init>(Lts2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lis2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lis2;->e:I

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
    iget-object p0, v0, Lis2;->b:Lml6;

    .line 38
    .line 39
    iget-object v0, v0, Lis2;->a:Lts2;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p1, p0

    .line 45
    move-object p0, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lts2;->e:Lml6;

    .line 57
    .line 58
    iput-object p0, v0, Lis2;->a:Lts2;

    .line 59
    .line 60
    iput-object p1, v0, Lis2;->b:Lml6;

    .line 61
    .line 62
    iput v3, v0, Lis2;->e:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lml6;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    :try_start_0
    iget v0, p0, Lts2;->f:I

    .line 72
    .line 73
    add-int/2addr v0, v3

    .line 74
    iput v0, p0, Lts2;->f:I

    .line 75
    .line 76
    if-ne v0, v3, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lts2;->c:Lcf2;

    .line 79
    .line 80
    new-instance v1, Les2;

    .line 81
    .line 82
    invoke-direct {v1, p0, v4, v3}, Les2;-><init>(Lts2;Lkotlin/coroutines/Continuation;I)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    invoke-static {v0, v4, v4, v1, v2}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lts2;->g:Lia9;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    invoke-interface {p1, v4}, Lkl6;->g(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :goto_3
    invoke-interface {p1, v4}, Lkl6;->g(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public static final e(Lts2;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lks2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lks2;

    .line 7
    .line 8
    iget v1, v0, Lks2;->f:I

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
    iput v1, v0, Lks2;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lks2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lks2;-><init>(Lts2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lks2;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lks2;->f:I

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
    iget-object p0, v0, Lks2;->a:Lts2;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    iget-object p0, v0, Lks2;->a:Lts2;

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    iget-boolean p1, v0, Lks2;->c:Z

    .line 63
    .line 64
    iget-object p0, v0, Lks2;->b:Lbb9;

    .line 65
    .line 66
    iget-object v2, v0, Lks2;->a:Lts2;

    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lts2;->h:Ls94;

    .line 76
    .line 77
    invoke-virtual {p2}, Ls94;->d()Lbb9;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    instance-of v2, p2, Lkca;

    .line 82
    .line 83
    if-nez v2, :cond_c

    .line 84
    .line 85
    invoke-virtual {p0}, Lts2;->g()Lky4;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object p0, v0, Lks2;->a:Lts2;

    .line 90
    .line 91
    iput-object p2, v0, Lks2;->b:Lbb9;

    .line 92
    .line 93
    iput-boolean p1, v0, Lks2;->c:Z

    .line 94
    .line 95
    iput v5, v0, Lks2;->f:I

    .line 96
    .line 97
    invoke-interface {v2, v0}, Lky4;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v1, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move-object v8, v2

    .line 105
    move-object v2, p0

    .line 106
    move-object p0, p2

    .line 107
    move-object p2, v8

    .line 108
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    instance-of v5, p0, Luq2;

    .line 115
    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    iget v7, p0, Lbb9;->a:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    const/4 v7, -0x1

    .line 122
    :goto_2
    if-eqz v5, :cond_7

    .line 123
    .line 124
    if-ne p2, v7, :cond_7

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_7
    if-eqz p1, :cond_9

    .line 128
    .line 129
    invoke-virtual {v2}, Lts2;->g()Lky4;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Lls2;

    .line 134
    .line 135
    invoke-direct {p1, v2, v6}, Lls2;-><init>(Lts2;Lkotlin/coroutines/Continuation;)V

    .line 136
    .line 137
    .line 138
    iput-object v2, v0, Lks2;->a:Lts2;

    .line 139
    .line 140
    iput-object v6, v0, Lks2;->b:Lbb9;

    .line 141
    .line 142
    iput v4, v0, Lks2;->f:I

    .line 143
    .line 144
    invoke-interface {p0, p1, v0}, Lky4;->e(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-ne p2, v1, :cond_8

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    move-object p0, v2

    .line 152
    :goto_3
    check-cast p2, Lkotlin/Pair;

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_9
    invoke-virtual {v2}, Lts2;->g()Lky4;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-instance p1, Lms2;

    .line 160
    .line 161
    const/4 p2, 0x0

    .line 162
    invoke-direct {p1, v2, v7, v6, p2}, Lms2;-><init>(Lts2;ILkotlin/coroutines/Continuation;I)V

    .line 163
    .line 164
    .line 165
    iput-object v2, v0, Lks2;->a:Lts2;

    .line 166
    .line 167
    iput-object v6, v0, Lks2;->b:Lbb9;

    .line 168
    .line 169
    iput v3, v0, Lks2;->f:I

    .line 170
    .line 171
    invoke-interface {p0, p1, v0}, Lky4;->b(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-ne p2, v1, :cond_a

    .line 176
    .line 177
    :goto_4
    return-object v1

    .line 178
    :cond_a
    move-object p0, v2

    .line 179
    :goto_5
    check-cast p2, Lkotlin/Pair;

    .line 180
    .line 181
    :goto_6
    iget-object p1, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lbb9;

    .line 184
    .line 185
    iget-object p2, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p2, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_b

    .line 194
    .line 195
    iget-object p0, p0, Lts2;->h:Ls94;

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Ls94;->p(Lbb9;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    return-object p1

    .line 201
    :cond_c
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 202
    .line 203
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object v6
.end method

.method public static final f(Lts2;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lns2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lns2;

    .line 7
    .line 8
    iget v1, v0, Lns2;->i:I

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
    iput v1, v0, Lns2;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lns2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lns2;-><init>(Lts2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lns2;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lns2;->i:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v6

    .line 44
    :pswitch_0
    iget-object p0, v0, Lns2;->c:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 47
    .line 48
    iget-object p1, v0, Lns2;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 51
    .line 52
    iget-object v0, v0, Lns2;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/datastore/core/CorruptionException;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_c

    .line 63
    .line 64
    :pswitch_1
    iget-boolean p0, v0, Lns2;->e:Z

    .line 65
    .line 66
    iget-object p1, v0, Lns2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67
    .line 68
    iget-object v2, v0, Lns2;->c:Ljava/io/Serializable;

    .line 69
    .line 70
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 71
    .line 72
    iget-object v4, v0, Lns2;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Landroidx/datastore/core/CorruptionException;

    .line 75
    .line 76
    iget-object v7, v0, Lns2;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Lts2;

    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :pswitch_2
    iget-boolean p1, v0, Lns2;->e:Z

    .line 86
    .line 87
    iget-object p0, v0, Lns2;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lts2;

    .line 90
    .line 91
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :catch_0
    move-exception p2

    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :pswitch_3
    iget-boolean p1, v0, Lns2;->e:Z

    .line 100
    .line 101
    iget-object p0, v0, Lns2;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lts2;

    .line 104
    .line 105
    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :pswitch_4
    iget p0, v0, Lns2;->f:I

    .line 111
    .line 112
    iget-boolean p1, v0, Lns2;->e:Z

    .line 113
    .line 114
    iget-object v2, v0, Lns2;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v4, v0, Lns2;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Lts2;

    .line 119
    .line 120
    :try_start_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_3 .. :try_end_3} :catch_1

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catch_1
    move-exception p2

    .line 125
    move-object p0, v4

    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :pswitch_5
    iget-boolean p1, v0, Lns2;->e:Z

    .line 129
    .line 130
    iget-object p0, v0, Lns2;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lts2;

    .line 133
    .line 134
    :try_start_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_4 .. :try_end_4} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_6
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    :try_start_5
    iput-object p0, v0, Lns2;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iput-boolean p1, v0, Lns2;->e:Z

    .line 146
    .line 147
    iput v4, v0, Lns2;->i:I

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lts2;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-ne p2, v1, :cond_1

    .line 154
    .line 155
    goto/16 :goto_a

    .line 156
    .line 157
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    goto :goto_2

    .line 164
    :cond_2
    move v2, v5

    .line 165
    :goto_2
    invoke-virtual {p0}, Lts2;->g()Lky4;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iput-object p0, v0, Lns2;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p2, v0, Lns2;->b:Ljava/lang/Object;

    .line 172
    .line 173
    iput-boolean p1, v0, Lns2;->e:Z

    .line 174
    .line 175
    iput v2, v0, Lns2;->f:I

    .line 176
    .line 177
    iput v3, v0, Lns2;->i:I

    .line 178
    .line 179
    invoke-interface {v4, v0}, Lky4;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4
    :try_end_5
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_5 .. :try_end_5} :catch_0

    .line 183
    if-ne v4, v1, :cond_3

    .line 184
    .line 185
    goto/16 :goto_a

    .line 186
    .line 187
    :cond_3
    move-object v9, v4

    .line 188
    move-object v4, p0

    .line 189
    move p0, v2

    .line 190
    move-object v2, p2

    .line 191
    move-object p2, v9

    .line 192
    :goto_3
    :try_start_6
    check-cast p2, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    new-instance v7, Luq2;

    .line 199
    .line 200
    invoke-direct {v7, v2, p0, p2}, Luq2;-><init>(Ljava/lang/Object;II)V
    :try_end_6
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_6 .. :try_end_6} :catch_1

    .line 201
    .line 202
    .line 203
    return-object v7

    .line 204
    :cond_4
    :try_start_7
    invoke-virtual {p0}, Lts2;->g()Lky4;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    iput-object p0, v0, Lns2;->a:Ljava/lang/Object;

    .line 209
    .line 210
    iput-boolean p1, v0, Lns2;->e:Z

    .line 211
    .line 212
    const/4 v2, 0x3

    .line 213
    iput v2, v0, Lns2;->i:I

    .line 214
    .line 215
    invoke-interface {p2, v0}, Lky4;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    if-ne p2, v1, :cond_5

    .line 220
    .line 221
    goto/16 :goto_a

    .line 222
    .line 223
    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    invoke-virtual {p0}, Lts2;->g()Lky4;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-instance v7, Lms2;

    .line 234
    .line 235
    invoke-direct {v7, p0, p2, v6, v4}, Lms2;-><init>(Lts2;ILkotlin/coroutines/Continuation;I)V

    .line 236
    .line 237
    .line 238
    iput-object p0, v0, Lns2;->a:Ljava/lang/Object;

    .line 239
    .line 240
    iput-boolean p1, v0, Lns2;->e:Z

    .line 241
    .line 242
    const/4 p2, 0x4

    .line 243
    iput p2, v0, Lns2;->i:I

    .line 244
    .line 245
    invoke-interface {v2, v7, v0}, Lky4;->b(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    if-ne p2, v1, :cond_6

    .line 250
    .line 251
    goto/16 :goto_a

    .line 252
    .line 253
    :cond_6
    :goto_5
    check-cast p2, Luq2;
    :try_end_7
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_7 .. :try_end_7} :catch_0

    .line 254
    .line 255
    return-object p2

    .line 256
    :goto_6
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 257
    .line 258
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 259
    .line 260
    .line 261
    iget-object v4, p0, Lts2;->b:Ljf2;

    .line 262
    .line 263
    iput-object p0, v0, Lns2;->a:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object p2, v0, Lns2;->b:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v2, v0, Lns2;->c:Ljava/io/Serializable;

    .line 268
    .line 269
    iput-object v2, v0, Lns2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 270
    .line 271
    iput-boolean p1, v0, Lns2;->e:Z

    .line 272
    .line 273
    const/4 v7, 0x5

    .line 274
    iput v7, v0, Lns2;->i:I

    .line 275
    .line 276
    invoke-interface {v4, p2}, Ljf2;->k(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    if-ne v4, v1, :cond_7

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_7
    move-object v7, v4

    .line 284
    move-object v4, p2

    .line 285
    move-object p2, v7

    .line 286
    move-object v7, p0

    .line 287
    move p0, p1

    .line 288
    move-object p1, v2

    .line 289
    :goto_7
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 290
    .line 291
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 292
    .line 293
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 294
    .line 295
    .line 296
    :try_start_8
    new-instance p2, Los2;

    .line 297
    .line 298
    invoke-direct {p2, v2, v7, p1, v6}, Los2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lts2;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    .line 299
    .line 300
    .line 301
    iput-object v4, v0, Lns2;->a:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v2, v0, Lns2;->b:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object p1, v0, Lns2;->c:Ljava/io/Serializable;

    .line 306
    .line 307
    iput-object v6, v0, Lns2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 308
    .line 309
    const/4 v8, 0x6

    .line 310
    iput v8, v0, Lns2;->i:I

    .line 311
    .line 312
    if-eqz p0, :cond_8

    .line 313
    .line 314
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2, v0}, Los2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    goto :goto_8

    .line 322
    :cond_8
    invoke-virtual {v7}, Lts2;->g()Lky4;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    new-instance v7, Lty;

    .line 327
    .line 328
    invoke-direct {v7, p2, v6, v3}, Lty;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {p0, v7, v0}, Lky4;->e(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 335
    :goto_8
    if-ne p0, v1, :cond_9

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_9
    move-object p0, p1

    .line 339
    move-object p1, v2

    .line 340
    :goto_9
    new-instance v1, Luq2;

    .line 341
    .line 342
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 343
    .line 344
    if-eqz p1, :cond_a

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    :cond_a
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 351
    .line 352
    invoke-direct {v1, p1, v5, p0}, Luq2;-><init>(Ljava/lang/Object;II)V

    .line 353
    .line 354
    .line 355
    :goto_a
    return-object v1

    .line 356
    :goto_b
    move-object v0, v4

    .line 357
    goto :goto_c

    .line 358
    :catchall_1
    move-exception p0

    .line 359
    goto :goto_b

    .line 360
    :goto_c
    invoke-static {v0, p0}, Lxk3;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lvea;->a:Lvea;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->O(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lwea;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lwea;->a(Lts2;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Lwea;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lwea;-><init>(Lwea;Lts2;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lm9;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, v2, v3}, Lm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, p2}, Ls91;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final g()Lky4;
    .locals 0

    .line 1
    iget-object p0, p0, Lts2;->k:Lfq9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lky4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getData()Ley3;
    .locals 0

    .line 1
    iget-object p0, p0, Lts2;->d:Lpd8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ljs2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljs2;

    .line 7
    .line 8
    iget v1, v0, Ljs2;->e:I

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
    iput v1, v0, Ljs2;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljs2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljs2;-><init>(Lts2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljs2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Ljs2;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p0, v0, Ljs2;->b:I

    .line 40
    .line 41
    iget-object v0, v0, Ljs2;->a:Lts2;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p0, v0, Ljs2;->a:Lts2;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lts2;->g()Lky4;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p0, v0, Ljs2;->a:Lts2;

    .line 70
    .line 71
    iput v4, v0, Ljs2;->e:I

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lky4;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    :try_start_1
    iget-object v2, p0, Lts2;->i:Lkl8;

    .line 87
    .line 88
    iput-object p0, v0, Ljs2;->a:Lts2;

    .line 89
    .line 90
    iput p1, v0, Ljs2;->b:I

    .line 91
    .line 92
    iput v3, v0, Ljs2;->e:I

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lkl8;->h0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    if-ne p0, v1, :cond_5

    .line 99
    .line 100
    :goto_2
    return-object v1

    .line 101
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object v5, v0

    .line 106
    move-object v0, p0

    .line 107
    move p0, p1

    .line 108
    move-object p1, v5

    .line 109
    :goto_4
    iget-object v0, v0, Lts2;->h:Ls94;

    .line 110
    .line 111
    new-instance v1, Lny7;

    .line 112
    .line 113
    invoke-direct {v1, p1, p0}, Lny7;-><init>(Ljava/lang/Throwable;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ls94;->p(Lbb9;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lts2;->j:Lfq9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnu3;

    .line 8
    .line 9
    new-instance v0, Lez1;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v3, v2}, Lez1;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lnu3;->a(Lez1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final j(Ljava/lang/Object;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lrs2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrs2;

    .line 7
    .line 8
    iget v1, v0, Lrs2;->d:I

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
    iput v1, v0, Lrs2;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrs2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lrs2;-><init>(Lts2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lrs2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lrs2;->d:I

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
    iget-object p0, v0, Lrs2;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 37
    .line 38
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 53
    .line 54
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lts2;->j:Lfq9;

    .line 58
    .line 59
    invoke-virtual {p3}, Lfq9;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Lnu3;

    .line 64
    .line 65
    new-instance v4, Lss2;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v6, p0

    .line 69
    move-object v7, p1

    .line 70
    move v8, p2

    .line 71
    invoke-direct/range {v4 .. v9}, Lss2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lts2;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    iput-object v5, v0, Lrs2;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 75
    .line 76
    iput v3, v0, Lrs2;->d:I

    .line 77
    .line 78
    invoke-virtual {p3, v4, v0}, Lnu3;->b(Lss2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object p0, v5

    .line 86
    :goto_1
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 87
    .line 88
    new-instance p1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method
