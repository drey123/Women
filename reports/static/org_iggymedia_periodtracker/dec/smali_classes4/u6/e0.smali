.class public final Lu6/e0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function4;

.field public final b:Lkotlinx/coroutines/CompletableDeferred;

.field public final c:Lkotlinx/coroutines/sync/Mutex;

.field public final d:[Lkotlinx/coroutines/CompletableDeferred;

.field public final e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function4;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu6/e0;->a:Lkotlin/jvm/functions/Function4;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0, p1}, Lhk/t;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lu6/e0;->b:Lkotlinx/coroutines/CompletableDeferred;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, v0, p1}, Ltk/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lu6/e0;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v3, v2, [Lkotlinx/coroutines/CompletableDeferred;

    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_0
    if-ge v4, v2, :cond_0

    .line 29
    .line 30
    invoke-static {p1, v0, p1}, Lhk/t;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    aput-object v5, v3, v4

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object v3, p0, Lu6/e0;->d:[Lkotlinx/coroutines/CompletableDeferred;

    .line 40
    .line 41
    new-array p1, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    :goto_1
    if-ge v1, v2, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lu6/k;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, p1, v1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iput-object p1, p0, Lu6/e0;->e:[Ljava/lang/Object;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lu6/e0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu6/e0$a;

    .line 7
    .line 8
    iget v1, v0, Lu6/e0$a;->F:I

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
    iput v1, v0, Lu6/e0$a;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu6/e0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lu6/e0$a;-><init>(Lu6/e0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lu6/e0$a;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lu6/e0$a;->F:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lu6/e0$a;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 48
    .line 49
    iget-object p1, v0, Lu6/e0$a;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lu6/e0;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v6

    .line 67
    :cond_2
    iget p0, v0, Lu6/e0$a;->v:I

    .line 68
    .line 69
    iget-object p1, v0, Lu6/e0$a;->i:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 72
    .line 73
    iget-object p2, v0, Lu6/e0$a;->e:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v2, v0, Lu6/e0$a;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lu6/e0;

    .line 78
    .line 79
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget p1, v0, Lu6/e0$a;->v:I

    .line 84
    .line 85
    iget-object p2, v0, Lu6/e0$a;->e:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object p0, v0, Lu6/e0$a;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lu6/e0;

    .line 90
    .line 91
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p3, p0, Lu6/e0;->d:[Lkotlinx/coroutines/CompletableDeferred;

    .line 99
    .line 100
    aget-object p3, p3, p1

    .line 101
    .line 102
    invoke-interface {p3}, Lkotlinx/coroutines/Job;->g()Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-eqz p3, :cond_5

    .line 107
    .line 108
    iget-object p3, p0, Lu6/e0;->b:Lkotlinx/coroutines/CompletableDeferred;

    .line 109
    .line 110
    iput-object p0, v0, Lu6/e0$a;->d:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p2, v0, Lu6/e0$a;->e:Ljava/lang/Object;

    .line 113
    .line 114
    iput p1, v0, Lu6/e0$a;->v:I

    .line 115
    .line 116
    iput v5, v0, Lu6/e0$a;->F:I

    .line 117
    .line 118
    invoke-interface {p3, v0}, Lkotlinx/coroutines/Deferred;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-ne p3, v1, :cond_6

    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_5
    iget-object p3, p0, Lu6/e0;->d:[Lkotlinx/coroutines/CompletableDeferred;

    .line 127
    .line 128
    aget-object p3, p3, p1

    .line 129
    .line 130
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    invoke-interface {p3, v2}, Lkotlinx/coroutines/CompletableDeferred;->N(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_1
    iget-object p3, p0, Lu6/e0;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 136
    .line 137
    iput-object p0, v0, Lu6/e0$a;->d:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p2, v0, Lu6/e0$a;->e:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p3, v0, Lu6/e0$a;->i:Ljava/lang/Object;

    .line 142
    .line 143
    iput p1, v0, Lu6/e0$a;->v:I

    .line 144
    .line 145
    iput v4, v0, Lu6/e0$a;->F:I

    .line 146
    .line 147
    invoke-interface {p3, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-ne v2, v1, :cond_7

    .line 152
    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_7
    move-object v2, p0

    .line 156
    move p0, p1

    .line 157
    move-object p1, p3

    .line 158
    :goto_2
    :try_start_1
    iget-object p3, v2, Lu6/e0;->e:[Ljava/lang/Object;

    .line 159
    .line 160
    array-length v4, p3

    .line 161
    const/4 v7, 0x0

    .line 162
    move v8, v7

    .line 163
    :goto_3
    if-ge v8, v4, :cond_9

    .line 164
    .line 165
    aget-object v9, p3, v8

    .line 166
    .line 167
    invoke-static {}, Lu6/k;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    if-ne v9, v10, :cond_8

    .line 172
    .line 173
    move p3, v5

    .line 174
    goto :goto_4

    .line 175
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catchall_1
    move-exception p0

    .line 179
    move-object v11, p1

    .line 180
    move-object p1, p0

    .line 181
    move-object p0, v11

    .line 182
    goto :goto_a

    .line 183
    :cond_9
    move p3, v7

    .line 184
    :goto_4
    iget-object v4, v2, Lu6/e0;->e:[Ljava/lang/Object;

    .line 185
    .line 186
    aput-object p2, v4, p0

    .line 187
    .line 188
    array-length p2, v4

    .line 189
    move v8, v7

    .line 190
    :goto_5
    if-ge v8, p2, :cond_b

    .line 191
    .line 192
    aget-object v9, v4, v8

    .line 193
    .line 194
    invoke-static {}, Lu6/k;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    if-ne v9, v10, :cond_a

    .line 199
    .line 200
    move-object p0, p1

    .line 201
    goto :goto_9

    .line 202
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_b
    if-eqz p3, :cond_c

    .line 206
    .line 207
    sget-object p0, Lu6/f;->d:Lu6/f;

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_c
    if-nez p0, :cond_d

    .line 211
    .line 212
    sget-object p0, Lu6/f;->e:Lu6/f;

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_d
    sget-object p0, Lu6/f;->i:Lu6/f;

    .line 216
    .line 217
    :goto_6
    iget-object p2, v2, Lu6/e0;->a:Lkotlin/jvm/functions/Function4;

    .line 218
    .line 219
    iget-object p3, v2, Lu6/e0;->e:[Ljava/lang/Object;

    .line 220
    .line 221
    aget-object v4, p3, v7

    .line 222
    .line 223
    aget-object p3, p3, v5

    .line 224
    .line 225
    iput-object v2, v0, Lu6/e0$a;->d:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object p1, v0, Lu6/e0$a;->e:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v6, v0, Lu6/e0$a;->i:Ljava/lang/Object;

    .line 230
    .line 231
    iput v3, v0, Lu6/e0$a;->F:I

    .line 232
    .line 233
    invoke-interface {p2, v4, p3, p0, v0}, Lkotlin/jvm/functions/Function4;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 237
    if-ne p0, v1, :cond_e

    .line 238
    .line 239
    :goto_7
    return-object v1

    .line 240
    :cond_e
    move-object p0, p1

    .line 241
    move-object p1, v2

    .line 242
    :goto_8
    :try_start_2
    iget-object p1, p1, Lu6/e0;->b:Lkotlinx/coroutines/CompletableDeferred;

    .line 243
    .line 244
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->N(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250
    .line 251
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object p0

    .line 257
    :goto_a
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    throw p1
.end method
