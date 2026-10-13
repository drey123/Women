.class public final Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$a$a$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public E:I

.field public final synthetic F:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;

.field public final synthetic G:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$LoaderRequest;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$LoaderRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$a$a$a;->F:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$a$a$a;->G:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$LoaderRequest;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$a$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$a$a$a;->F:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$a$a$a;->G:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$LoaderRequest;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$a$a$a;-><init>(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$LoaderRequest;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$a$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$a$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$a$a$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$a$a$a;->E:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$a$a$a;->w:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 21
    .line 22
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$a$a$a;->v:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$a$a$a;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$LoaderRequest;

    .line 27
    .line 28
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$a$a$a;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;

    .line 31
    .line 32
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$a$a$a;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lkotlinx/coroutines/sync/Semaphore;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_1
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$a$a$a;->v:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 54
    .line 55
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$a$a$a;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$LoaderRequest;

    .line 58
    .line 59
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$a$a$a;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;

    .line 62
    .line 63
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$a$a$a;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lkotlinx/coroutines/sync/Semaphore;

    .line 66
    .line 67
    :try_start_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    move-object v8, v3

    .line 73
    move-object v3, p1

    .line 74
    move-object p1, v5

    .line 75
    move-object v5, v4

    .line 76
    move-object v4, v8

    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_2
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$a$a$a;->i:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$LoaderRequest;

    .line 82
    .line 83
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$a$a$a;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;

    .line 86
    .line 87
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$a$a$a;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lkotlinx/coroutines/sync/Semaphore;

    .line 90
    .line 91
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object p1, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$a$a$a;->F:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;

    .line 100
    .line 101
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;->c(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;)Lkotlinx/coroutines/sync/Semaphore;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$a$a$a;->F:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;

    .line 106
    .line 107
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$a$a$a;->G:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$LoaderRequest;

    .line 108
    .line 109
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$a$a$a;->d:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$a$a$a;->e:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v5, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$a$a$a;->i:Ljava/lang/Object;

    .line 114
    .line 115
    iput v4, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$a$a$a;->E:I

    .line 116
    .line 117
    invoke-interface {p1, p0}, Lkotlinx/coroutines/sync/Semaphore;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-ne v4, v0, :cond_4

    .line 122
    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_4
    move-object v4, v1

    .line 126
    move-object v1, v5

    .line 127
    :goto_0
    :try_start_2
    sget-object v5, Lpv/a;->a:Lpv/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 128
    .line 129
    :try_start_3
    invoke-virtual {v4, v1}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;->p(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$LoaderRequest;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$a$a$a;->d:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v4, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$a$a$a;->e:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$a$a$a;->i:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v5, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$a$a$a;->v:Ljava/lang/Object;

    .line 139
    .line 140
    iput v3, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$a$a$a;->E:I

    .line 141
    .line 142
    invoke-virtual {v4, v1, p0}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;->j(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$LoaderRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 146
    if-ne v3, v0, :cond_5

    .line 147
    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_5
    move-object v8, v5

    .line 151
    move-object v5, p1

    .line 152
    move-object p1, v3

    .line 153
    move-object v3, v1

    .line 154
    move-object v1, v8

    .line 155
    :goto_1
    :try_start_4
    check-cast p1, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 156
    .line 157
    invoke-static {p1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 161
    move-object v8, v3

    .line 162
    move-object v3, p1

    .line 163
    move-object p1, v5

    .line 164
    move-object v5, v4

    .line 165
    move-object v4, v8

    .line 166
    goto :goto_3

    .line 167
    :catchall_2
    move-exception v3

    .line 168
    move-object v8, v4

    .line 169
    move-object v4, v1

    .line 170
    move-object v1, v5

    .line 171
    move-object v5, v8

    .line 172
    :goto_2
    :try_start_5
    invoke-static {v3}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :goto_3
    invoke-static {v3}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_7

    .line 181
    .line 182
    invoke-static {v3}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Ljava/lang/Throwable;

    .line 187
    .line 188
    instance-of v6, v6, Ljava/util/concurrent/CancellationException;

    .line 189
    .line 190
    if-nez v6, :cond_6

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    invoke-static {v3}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Ljava/lang/Throwable;

    .line 198
    .line 199
    throw p0

    .line 200
    :catchall_3
    move-exception p0

    .line 201
    move-object v8, p1

    .line 202
    move-object p1, p0

    .line 203
    move-object p0, v8

    .line 204
    goto/16 :goto_9

    .line 205
    .line 206
    :cond_7
    :goto_4
    invoke-static {v3}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_8

    .line 211
    .line 212
    invoke-static {v3}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Ljava/lang/Throwable;

    .line 217
    .line 218
    invoke-interface {v1, v3}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    goto :goto_5

    .line 227
    :cond_8
    move-object v1, v3

    .line 228
    :goto_5
    invoke-static {v1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_a

    .line 233
    .line 234
    invoke-static {v1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 239
    .line 240
    invoke-static {v5}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;->b(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    new-instance v7, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$BackgroundImageResult$b;

    .line 245
    .line 246
    invoke-direct {v7, v3}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$BackgroundImageResult$b;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-static {v5}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;->g(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$a$a$a;->d:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v5, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$a$a$a;->e:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v4, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$a$a$a;->i:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$a$a$a;->v:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iput-object v3, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$a$a$a;->w:Ljava/lang/Object;

    .line 271
    .line 272
    iput v2, p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d$a$a$a;->E:I

    .line 273
    .line 274
    invoke-interface {v6, v7, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 278
    if-ne p0, v0, :cond_9

    .line 279
    .line 280
    :goto_6
    return-object v0

    .line 281
    :cond_9
    move-object p0, p1

    .line 282
    move-object v0, v1

    .line 283
    move-object v1, v4

    .line 284
    move-object v2, v5

    .line 285
    :goto_7
    move-object v4, v1

    .line 286
    move-object v5, v2

    .line 287
    move-object v1, v0

    .line 288
    goto :goto_8

    .line 289
    :cond_a
    move-object p0, p1

    .line 290
    :goto_8
    :try_start_6
    invoke-static {v1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_b

    .line 295
    .line 296
    invoke-static {v1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 301
    .line 302
    invoke-static {v5}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;->b(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget-object v1, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$BackgroundImageResult$a;->a:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$BackgroundImageResult$a;

    .line 307
    .line 308
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    invoke-static {v5, p1}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;->h(Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$d;Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)V

    .line 312
    .line 313
    .line 314
    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 315
    .line 316
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    .line 317
    .line 318
    .line 319
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    return-object p0

    .line 322
    :goto_9
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    .line 323
    .line 324
    .line 325
    throw p1
.end method
