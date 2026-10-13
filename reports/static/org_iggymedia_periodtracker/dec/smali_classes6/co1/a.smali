.class public final Lco1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/VirtualAssistantRemoteApiV1;

.field public final b:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/VirtualAssistantRemoteApiV2;

.field public final c:Lfo1/a;

.field public final d:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/b;

.field public final e:Lorg/iggymedia/periodtracker/core/virtualassistant/data/db/mapper/JsonMapOfAnyMapper;

.field public final f:Leo1/a;

.field public final g:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/validator/b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/VirtualAssistantRemoteApiV1;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/VirtualAssistantRemoteApiV2;Lfo1/a;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/b;Lorg/iggymedia/periodtracker/core/virtualassistant/data/db/mapper/JsonMapOfAnyMapper;Leo1/a;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/validator/b;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lco1/a;->a:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/VirtualAssistantRemoteApiV1;

    .line 26
    .line 27
    iput-object p2, p0, Lco1/a;->b:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/VirtualAssistantRemoteApiV2;

    .line 28
    .line 29
    iput-object p3, p0, Lco1/a;->c:Lfo1/a;

    .line 30
    .line 31
    iput-object p4, p0, Lco1/a;->d:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/b;

    .line 32
    .line 33
    iput-object p5, p0, Lco1/a;->e:Lorg/iggymedia/periodtracker/core/virtualassistant/data/db/mapper/JsonMapOfAnyMapper;

    .line 34
    .line 35
    iput-object p6, p0, Lco1/a;->f:Leo1/a;

    .line 36
    .line 37
    iput-object p7, p0, Lco1/a;->g:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/validator/b;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p6, Lco1/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lco1/a$a;

    .line 7
    .line 8
    iget v1, v0, Lco1/a$a;->I:I

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
    iput v1, v0, Lco1/a$a;->I:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lco1/a$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p6}, Lco1/a$a;-><init>(Lco1/a;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p6, v7, Lco1/a$a;->G:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lco1/a$a;->I:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v7, Lco1/a$a;->E:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/request/VirtualAssistantSendOutputsApiRequest;

    .line 43
    .line 44
    iget-object p1, v7, Lco1/a$a;->w:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 47
    .line 48
    iget-object p2, v7, Lco1/a$a;->v:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p2, v7, Lco1/a$a;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Ljava/util/List;

    .line 55
    .line 56
    iget-object p2, v7, Lco1/a$a;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Ljava/util/List;

    .line 59
    .line 60
    iget-object p2, v7, Lco1/a$a;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/String;

    .line 63
    .line 64
    :try_start_0
    invoke-static {p6}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p2, v0

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :cond_2
    invoke-static {p6}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p6, Lpv/a;->a:Lpv/a;

    .line 82
    .line 83
    :try_start_1
    iget-object v1, p0, Lco1/a;->d:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/b;

    .line 84
    .line 85
    invoke-virtual {v1, p4, p3, p5}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/b;->c(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/request/VirtualAssistantSendOutputsApiRequest;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v1, p0, Lco1/a;->b:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/VirtualAssistantRemoteApiV2;

    .line 90
    .line 91
    sget-object v3, Lgo1/a;->v:Lgo1/a;

    .line 92
    .line 93
    invoke-virtual {v3}, Lgo1/a;->e()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, v7, Lco1/a$a;->d:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    iput-object p3, v7, Lco1/a$a;->e:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {p4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    iput-object p3, v7, Lco1/a$a;->i:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {p5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    iput-object p3, v7, Lco1/a$a;->v:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p6, v7, Lco1/a$a;->w:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    iput-object p3, v7, Lco1/a$a;->E:Ljava/lang/Object;

    .line 128
    .line 129
    iput-boolean p2, v7, Lco1/a$a;->F:Z

    .line 130
    .line 131
    iput v2, v7, Lco1/a$a;->I:I

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    move-object v3, p1

    .line 135
    move v5, p2

    .line 136
    invoke-interface/range {v1 .. v7}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/VirtualAssistantRemoteApiV2;->getNextMessages(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/iggymedia/periodtracker/core/virtualassistant/data/remote/request/VirtualAssistantSendOutputsApiRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    if-ne p1, v0, :cond_3

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_3
    move-object v8, p6

    .line 144
    move-object p6, p1

    .line 145
    move-object p1, v8

    .line 146
    :goto_2
    :try_start_2
    check-cast p6, Lretrofit2/w;

    .line 147
    .line 148
    invoke-static {p6}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    goto :goto_4

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    move-object p2, v0

    .line 155
    move-object p1, p6

    .line 156
    :goto_3
    invoke-static {p2}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    :goto_4
    invoke-static {p2}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    if-eqz p3, :cond_5

    .line 165
    .line 166
    invoke-static {p2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    check-cast p3, Ljava/lang/Throwable;

    .line 171
    .line 172
    instance-of p3, p3, Ljava/util/concurrent/CancellationException;

    .line 173
    .line 174
    if-nez p3, :cond_4

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_4
    invoke-static {p2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Ljava/lang/Throwable;

    .line 182
    .line 183
    throw p0

    .line 184
    :cond_5
    :goto_5
    invoke-static {p2}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_6

    .line 189
    .line 190
    invoke-static {p2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Ljava/lang/Throwable;

    .line 195
    .line 196
    invoke-interface {p1, p2}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    :cond_6
    invoke-static {p2}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_8

    .line 209
    .line 210
    invoke-static {p2}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lretrofit2/w;

    .line 215
    .line 216
    invoke-virtual {p1}, Lretrofit2/w;->f()Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_7

    .line 221
    .line 222
    invoke-virtual {p1}, Lretrofit2/w;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    if-eqz p2, :cond_7

    .line 227
    .line 228
    invoke-virtual {p1}, Lretrofit2/w;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :goto_6
    move-object p2, p1

    .line 240
    goto :goto_7

    .line 241
    :cond_7
    new-instance p2, Lqv/e;

    .line 242
    .line 243
    iget-object p3, p0, Lco1/a;->f:Leo1/a;

    .line 244
    .line 245
    invoke-virtual {p3, p1}, Leo1/a;->a(Lretrofit2/w;)Lro1/d;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-direct {p2, p1}, Lqv/e;-><init>(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    invoke-static {p2}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    goto :goto_6

    .line 257
    :cond_8
    :goto_7
    invoke-static {p2}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_9

    .line 262
    .line 263
    invoke-static {p2}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessagesResponse;

    .line 268
    .line 269
    new-instance p2, Lco1/a$b;

    .line 270
    .line 271
    iget-object p3, p0, Lco1/a;->g:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/validator/b;

    .line 272
    .line 273
    invoke-direct {p2, p3}, Lco1/a$b;-><init>(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, p1, p2}, Lco1/a;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    :cond_9
    return-object p2
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lco1/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lco1/a$c;

    .line 7
    .line 8
    iget v1, v0, Lco1/a$c;->F:I

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
    iput v1, v0, Lco1/a$c;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lco1/a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lco1/a$c;-><init>(Lco1/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lco1/a$c;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lco1/a$c;->F:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lco1/a$c;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 41
    .line 42
    iget-object p2, v0, Lco1/a$c;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/request/DialogBodyRequest;

    .line 45
    .line 46
    iget-object p2, v0, Lco1/a$c;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Ljava/util/List;

    .line 49
    .line 50
    iget-object p2, v0, Lco1/a$c;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p2

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Lco1/a;->c:Lfo1/a;

    .line 71
    .line 72
    invoke-virtual {p3, p1, p2}, Lfo1/a;->a(Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;Ljava/util/List;)Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/request/DialogBodyRequest;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    sget-object v2, Lpv/a;->a:Lpv/a;

    .line 77
    .line 78
    :try_start_1
    iget-object v4, p0, Lco1/a;->a:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/VirtualAssistantRemoteApiV1;

    .line 79
    .line 80
    invoke-interface {v4, p3}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/VirtualAssistantRemoteApiV1;->getDialogSessions(Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/request/DialogBodyRequest;)Luf/j;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, v0, Lco1/a$c;->d:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, v0, Lco1/a$c;->e:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, v0, Lco1/a$c;->i:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v2, v0, Lco1/a$c;->v:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, v0, Lco1/a$c;->F:I

    .line 105
    .line 106
    invoke-static {v4, v0}, Lqk/h;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    if-ne p3, v1, :cond_3

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_3
    move-object p1, v2

    .line 114
    :goto_1
    :try_start_2
    check-cast p3, Lretrofit2/w;

    .line 115
    .line 116
    invoke-static {p3}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    goto :goto_3

    .line 121
    :catchall_1
    move-exception p2

    .line 122
    move-object p1, v2

    .line 123
    :goto_2
    invoke-static {p2}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :goto_3
    invoke-static {p2}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_5

    .line 132
    .line 133
    invoke-static {p2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Ljava/lang/Throwable;

    .line 138
    .line 139
    instance-of p3, p3, Ljava/util/concurrent/CancellationException;

    .line 140
    .line 141
    if-nez p3, :cond_4

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    invoke-static {p2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Ljava/lang/Throwable;

    .line 149
    .line 150
    throw p0

    .line 151
    :cond_5
    :goto_4
    invoke-static {p2}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    if-eqz p3, :cond_6

    .line 156
    .line 157
    invoke-static {p2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Ljava/lang/Throwable;

    .line 162
    .line 163
    invoke-interface {p1, p2}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    :cond_6
    invoke-static {p2}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    invoke-static {p2}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lretrofit2/w;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lretrofit2/w;->f()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_7

    .line 191
    .line 192
    invoke-virtual {p1}, Lretrofit2/w;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-eqz p2, :cond_7

    .line 197
    .line 198
    invoke-virtual {p1}, Lretrofit2/w;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :goto_5
    move-object p2, p1

    .line 210
    goto :goto_6

    .line 211
    :cond_7
    new-instance p2, Lqv/e;

    .line 212
    .line 213
    iget-object p3, p0, Lco1/a;->f:Leo1/a;

    .line 214
    .line 215
    invoke-virtual {p3, p1}, Leo1/a;->a(Lretrofit2/w;)Lro1/d;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-direct {p2, p1}, Lqv/e;-><init>(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p2}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    goto :goto_5

    .line 227
    :cond_8
    :goto_6
    invoke-static {p2}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_9

    .line 232
    .line 233
    invoke-static {p2}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogSessionResponse;

    .line 238
    .line 239
    new-instance p2, Lco1/a$d;

    .line 240
    .line 241
    iget-object p3, p0, Lco1/a;->g:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/validator/b;

    .line 242
    .line 243
    invoke-direct {p2, p3}, Lco1/a$d;-><init>(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p1, p2}, Lco1/a;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    :cond_9
    return-object p2
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p7, Lco1/a$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lco1/a$e;

    .line 7
    .line 8
    iget v1, v0, Lco1/a$e;->K:I

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
    iput v1, v0, Lco1/a$e;->K:I

    .line 18
    .line 19
    :goto_0
    move-object p7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lco1/a$e;

    .line 22
    .line 23
    invoke-direct {v0, p0, p7}, Lco1/a$e;-><init>(Lco1/a;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p7, Lco1/a$e;->I:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, p7, Lco1/a$e;->K:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, p7, Lco1/a$e;->F:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 44
    .line 45
    iget-object p2, p7, Lco1/a$e;->E:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/request/VirtualAssistantSendOutputsApiRequest;

    .line 48
    .line 49
    iget-object p2, p7, Lco1/a$e;->w:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Lgo1/a;

    .line 52
    .line 53
    iget-object p2, p7, Lco1/a$e;->v:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/String;

    .line 56
    .line 57
    iget-object p2, p7, Lco1/a$e;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Ljava/util/Map;

    .line 60
    .line 61
    iget-object p2, p7, Lco1/a$e;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/String;

    .line 64
    .line 65
    iget-object p2, p7, Lco1/a$e;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/String;

    .line 68
    .line 69
    :try_start_0
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p2, v0

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_2
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    if-eqz p4, :cond_3

    .line 88
    .line 89
    sget-object v0, Lgo1/a;->e:Lgo1/a;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    if-eqz p5, :cond_4

    .line 93
    .line 94
    sget-object v0, Lgo1/a;->i:Lgo1/a;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    sget-object v0, Lgo1/a;->v:Lgo1/a;

    .line 98
    .line 99
    :goto_2
    iget-object v2, p0, Lco1/a;->d:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/b;

    .line 100
    .line 101
    invoke-virtual {v2, p1, p3, p6}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/b;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/request/VirtualAssistantSendOutputsApiRequest;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v5, Lpv/a;->a:Lpv/a;

    .line 106
    .line 107
    move-object v6, p1

    .line 108
    :try_start_1
    iget-object p1, p0, Lco1/a;->b:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/VirtualAssistantRemoteApiV2;

    .line 109
    .line 110
    if-nez p2, :cond_5

    .line 111
    .line 112
    move-object v3, v6

    .line 113
    :cond_5
    move v7, p4

    .line 114
    invoke-virtual {v0}, Lgo1/a;->e()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iput-object v6, p7, Lco1/a$e;->d:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iput-object v6, p7, Lco1/a$e;->e:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    iput-object p3, p7, Lco1/a$e;->i:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {p6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    iput-object p3, p7, Lco1/a$e;->v:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    iput-object p3, p7, Lco1/a$e;->w:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    iput-object p3, p7, Lco1/a$e;->E:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v5, p7, Lco1/a$e;->F:Ljava/lang/Object;

    .line 155
    .line 156
    iput-boolean v7, p7, Lco1/a$e;->G:Z

    .line 157
    .line 158
    iput-boolean p5, p7, Lco1/a$e;->H:Z

    .line 159
    .line 160
    iput v4, p7, Lco1/a$e;->K:I

    .line 161
    .line 162
    const/4 p5, 0x0

    .line 163
    move-object p3, p2

    .line 164
    move-object p6, v2

    .line 165
    move-object p2, v3

    .line 166
    invoke-interface/range {p1 .. p7}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/VirtualAssistantRemoteApiV2;->getNextMessages(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/iggymedia/periodtracker/core/virtualassistant/data/remote/request/VirtualAssistantSendOutputsApiRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    if-ne v0, v1, :cond_6

    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_6
    move-object p1, v5

    .line 174
    :goto_3
    :try_start_2
    check-cast v0, Lretrofit2/w;

    .line 175
    .line 176
    invoke-static {v0}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    goto :goto_5

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    move-object p2, v0

    .line 183
    move-object p1, v5

    .line 184
    :goto_4
    invoke-static {p2}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    :goto_5
    invoke-static {p2}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    if-eqz p3, :cond_8

    .line 193
    .line 194
    invoke-static {p2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    check-cast p3, Ljava/lang/Throwable;

    .line 199
    .line 200
    instance-of p3, p3, Ljava/util/concurrent/CancellationException;

    .line 201
    .line 202
    if-nez p3, :cond_7

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_7
    invoke-static {p2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Ljava/lang/Throwable;

    .line 210
    .line 211
    throw p0

    .line 212
    :cond_8
    :goto_6
    invoke-static {p2}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    if-eqz p3, :cond_9

    .line 217
    .line 218
    invoke-static {p2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Ljava/lang/Throwable;

    .line 223
    .line 224
    invoke-interface {p1, p2}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    :cond_9
    invoke-static {p2}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_b

    .line 237
    .line 238
    invoke-static {p2}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lretrofit2/w;

    .line 243
    .line 244
    invoke-virtual {p1}, Lretrofit2/w;->f()Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-eqz p2, :cond_a

    .line 249
    .line 250
    invoke-virtual {p1}, Lretrofit2/w;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    if-eqz p2, :cond_a

    .line 255
    .line 256
    invoke-virtual {p1}, Lretrofit2/w;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    :goto_7
    move-object p2, p1

    .line 268
    goto :goto_8

    .line 269
    :cond_a
    new-instance p2, Lqv/e;

    .line 270
    .line 271
    iget-object p3, p0, Lco1/a;->f:Leo1/a;

    .line 272
    .line 273
    invoke-virtual {p3, p1}, Leo1/a;->a(Lretrofit2/w;)Lro1/d;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-direct {p2, p1}, Lqv/e;-><init>(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    invoke-static {p2}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    goto :goto_7

    .line 285
    :cond_b
    :goto_8
    invoke-static {p2}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_c

    .line 290
    .line 291
    invoke-static {p2}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessagesResponse;

    .line 296
    .line 297
    new-instance p2, Lco1/a$f;

    .line 298
    .line 299
    iget-object p3, p0, Lco1/a;->g:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/validator/b;

    .line 300
    .line 301
    invoke-direct {p2, p3}, Lco1/a$f;-><init>(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, p1, p2}, Lco1/a;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    :cond_c
    return-object p2
.end method

.method public final d(Lwo1/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lco1/a$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lco1/a$g;

    .line 7
    .line 8
    iget v1, v0, Lco1/a$g;->E:I

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
    iput v1, v0, Lco1/a$g;->E:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lco1/a$g;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lco1/a$g;-><init>(Lco1/a;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lco1/a$g;->v:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lco1/a$g;->E:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v7, Lco1/a$g;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 44
    .line 45
    iget-object v0, v7, Lco1/a$g;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/request/VirtualAssistantSendOutputsApiRequest;

    .line 48
    .line 49
    iget-object v0, v7, Lco1/a$g;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lwo1/d;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p2, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lco1/a;->d:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/b;

    .line 70
    .line 71
    invoke-virtual {p1}, Lwo1/d;->J()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lwo1/d;->M()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, Lco1/a;->e:Lorg/iggymedia/periodtracker/core/virtualassistant/data/db/mapper/JsonMapOfAnyMapper;

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/db/mapper/JsonMapOfAnyMapper;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_3
    invoke-virtual {p2, v1, v2}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/mapper/b;->b(Ljava/lang/String;Ljava/util/Map;)Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/request/VirtualAssistantSendOutputsApiRequest;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sget-object p2, Lpv/a;->a:Lpv/a;

    .line 92
    .line 93
    :try_start_1
    iget-object v1, p0, Lco1/a;->b:Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/VirtualAssistantRemoteApiV2;

    .line 94
    .line 95
    move v2, v3

    .line 96
    invoke-virtual {p1}, Lwo1/d;->F()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v4, Lgo1/a;->w:Lgo1/a;

    .line 101
    .line 102
    invoke-virtual {v4}, Lgo1/a;->e()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, v7, Lco1/a$g;->d:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, v7, Lco1/a$g;->e:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p2, v7, Lco1/a$g;->i:Ljava/lang/Object;

    .line 119
    .line 120
    iput v2, v7, Lco1/a$g;->E:I

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-interface/range {v1 .. v7}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/VirtualAssistantRemoteApiV2;->getNextMessages(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/iggymedia/periodtracker/core/virtualassistant/data/remote/request/VirtualAssistantSendOutputsApiRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    if-ne p1, v0, :cond_4

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_4
    move-object v8, p2

    .line 132
    move-object p2, p1

    .line 133
    move-object p1, v8

    .line 134
    :goto_2
    :try_start_2
    check-cast p2, Lretrofit2/w;

    .line 135
    .line 136
    invoke-static {p2}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    goto :goto_4

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    move-object p1, v0

    .line 143
    move-object v8, p2

    .line 144
    move-object p2, p1

    .line 145
    move-object p1, v8

    .line 146
    :goto_3
    invoke-static {p2}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    :goto_4
    invoke-static {p2}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-static {p2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Throwable;

    .line 161
    .line 162
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 163
    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_5
    invoke-static {p2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Ljava/lang/Throwable;

    .line 172
    .line 173
    throw p0

    .line 174
    :cond_6
    :goto_5
    invoke-static {p2}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-static {p2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Ljava/lang/Throwable;

    .line 185
    .line 186
    invoke-interface {p1, p2}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    :cond_7
    invoke-static {p2}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    invoke-static {p2}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lretrofit2/w;

    .line 205
    .line 206
    invoke-virtual {p1}, Lretrofit2/w;->f()Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_8

    .line 211
    .line 212
    invoke-virtual {p1}, Lretrofit2/w;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    if-eqz p2, :cond_8

    .line 217
    .line 218
    invoke-virtual {p1}, Lretrofit2/w;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {p0}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    :goto_6
    move-object p2, p0

    .line 230
    goto :goto_7

    .line 231
    :cond_8
    new-instance p2, Lqv/e;

    .line 232
    .line 233
    iget-object p0, p0, Lco1/a;->f:Leo1/a;

    .line 234
    .line 235
    invoke-virtual {p0, p1}, Leo1/a;->a(Lretrofit2/w;)Lro1/d;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-direct {p2, p0}, Lqv/e;-><init>(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p2}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    goto :goto_6

    .line 247
    :cond_9
    :goto_7
    invoke-static {p2}, Lqv/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lqv/e;

    .line 19
    .line 20
    new-instance p1, Lro1/a;

    .line 21
    .line 22
    invoke-direct {p1}, Lro1/a;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lqv/e;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
