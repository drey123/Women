.class public final Lorg/iggymedia/periodtracker/core/video/ui/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/video/ui/a$a;,
        Lorg/iggymedia/periodtracker/core/video/ui/a$b;,
        Lorg/iggymedia/periodtracker/core/video/ui/a$c;
    }
.end annotation


# static fields
.field public static final synthetic P:[Lkotlin/reflect/KProperty;


# instance fields
.field public final A:Ljava/util/Map;

.field public final B:Luf/h;

.field public final C:Lio/reactivex/subjects/c;

.field public final D:Lio/reactivex/subjects/c;

.field public final E:Luf/h;

.field public final F:Luf/h;

.field public final G:Luf/h;

.field public final H:Luf/h;

.field public final I:Luf/h;

.field public final J:Luf/h;

.field public final K:Luf/h;

.field public final L:Luf/h;

.field public final M:Lorg/iggymedia/periodtracker/core/video/ui/a$a;

.field public final N:Lorg/iggymedia/periodtracker/core/video/ui/a$a;

.field public final O:Lorg/iggymedia/periodtracker/core/video/ui/a$a;

.field public final a:Lorg/iggymedia/periodtracker/core/video/service/MediaServiceManager;

.field public final b:Landroidx/media3/exoplayer/ExoPlayer;

.field public final c:Lorg/iggymedia/periodtracker/core/video/ui/d;

.field public final d:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public f:Lorg/iggymedia/periodtracker/core/video/ui/a$b;

.field public final g:Lyf/a;

.field public final h:Lio/reactivex/subjects/a;

.field public final i:Lio/reactivex/subjects/c;

.field public final j:Lio/reactivex/subjects/c;

.field public final k:Lio/reactivex/subjects/c;

.field public final l:Lio/reactivex/subjects/a;

.field public final m:Lio/reactivex/subjects/a;

.field public final n:Lio/reactivex/subjects/c;

.field public final o:Lio/reactivex/subjects/a;

.field public final p:Lio/reactivex/subjects/c;

.field public final q:Lkotlin/Lazy;

.field public final r:Lio/reactivex/subjects/c;

.field public final s:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final t:Lkotlinx/coroutines/flow/StateFlow;

.field public final u:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final v:Lkotlinx/coroutines/flow/StateFlow;

.field public final w:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final x:Lkotlinx/coroutines/flow/StateFlow;

.field public final y:Lorg/iggymedia/periodtracker/core/video/ui/a$d;

.field public z:Lkn1/x;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/e0;

    .line 2
    .line 3
    const-class v1, Lorg/iggymedia/periodtracker/core/video/ui/a;

    .line 4
    .line 5
    const-string v2, "currentPositionMillis"

    .line 6
    .line 7
    const-string v3, "getCurrentPositionMillis()J"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkotlin/jvm/internal/e0;

    .line 14
    .line 15
    const-string v3, "bufferedPosition"

    .line 16
    .line 17
    const-string v5, "getBufferedPosition()J"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lkotlin/jvm/internal/e0;

    .line 23
    .line 24
    const-string v5, "durationMillis"

    .line 25
    .line 26
    const-string v6, "getDurationMillis()J"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 33
    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    sput-object v1, Lorg/iggymedia/periodtracker/core/video/ui/a;->P:[Lkotlin/reflect/KProperty;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/video/service/MediaServiceManager;Landroidx/media3/exoplayer/ExoPlayer;Lorg/iggymedia/periodtracker/core/video/ui/d;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->a:Lorg/iggymedia/periodtracker/core/video/service/MediaServiceManager;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->c:Lorg/iggymedia/periodtracker/core/video/ui/d;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->d:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    .line 23
    .line 24
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->e:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    new-instance p1, Lyf/a;

    .line 27
    .line 28
    invoke-direct {p1}, Lyf/a;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->g:Lyf/a;

    .line 32
    .line 33
    sget-object p1, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;->d:Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;

    .line 34
    .line 35
    invoke-static {p1}, Lio/reactivex/subjects/a;->U1(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->h:Lio/reactivex/subjects/a;

    .line 43
    .line 44
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->i:Lio/reactivex/subjects/c;

    .line 52
    .line 53
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->j:Lio/reactivex/subjects/c;

    .line 61
    .line 62
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->k:Lio/reactivex/subjects/c;

    .line 70
    .line 71
    invoke-static {}, Lio/reactivex/subjects/a;->T1()Lio/reactivex/subjects/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->l:Lio/reactivex/subjects/a;

    .line 79
    .line 80
    const-string v1, ""

    .line 81
    .line 82
    invoke-static {v1}, Lio/reactivex/subjects/a;->U1(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->m:Lio/reactivex/subjects/a;

    .line 90
    .line 91
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->n:Lio/reactivex/subjects/c;

    .line 99
    .line 100
    invoke-static {}, Lio/reactivex/subjects/a;->T1()Lio/reactivex/subjects/a;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object v3, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->o:Lio/reactivex/subjects/a;

    .line 108
    .line 109
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v4, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->p:Lio/reactivex/subjects/c;

    .line 117
    .line 118
    sget-object v5, Lxg/n;->i:Lxg/n;

    .line 119
    .line 120
    new-instance v6, Lkn1/k;

    .line 121
    .line 122
    invoke-direct {v6, p0}, Lkn1/k;-><init>(Lorg/iggymedia/periodtracker/core/video/ui/a;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v6}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iput-object v5, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->q:Lkotlin/Lazy;

    .line 130
    .line 131
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v5, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->r:Lio/reactivex/subjects/c;

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-static {v5}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iput-object v5, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 146
    .line 147
    iput-object v5, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->t:Lkotlinx/coroutines/flow/StateFlow;

    .line 148
    .line 149
    sget-object v5, Lorg/iggymedia/periodtracker/core/video/ui/model/VideoSizeState$b;->a:Lorg/iggymedia/periodtracker/core/video/ui/model/VideoSizeState$b;

    .line 150
    .line 151
    invoke-static {v5}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iput-object v5, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 156
    .line 157
    iput-object v5, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->v:Lkotlinx/coroutines/flow/StateFlow;

    .line 158
    .line 159
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-static {v5}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iput-object v5, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 166
    .line 167
    iput-object v5, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->x:Lkotlinx/coroutines/flow/StateFlow;

    .line 168
    .line 169
    new-instance v5, Lorg/iggymedia/periodtracker/core/video/ui/a$d;

    .line 170
    .line 171
    invoke-direct {v5, p0}, Lorg/iggymedia/periodtracker/core/video/ui/a$d;-><init>(Lorg/iggymedia/periodtracker/core/video/ui/a;)V

    .line 172
    .line 173
    .line 174
    iput-object v5, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->y:Lorg/iggymedia/periodtracker/core/video/ui/a$d;

    .line 175
    .line 176
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v6, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->A:Ljava/util/Map;

    .line 182
    .line 183
    invoke-virtual {p1}, Luf/h;->L()Luf/h;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->B:Luf/h;

    .line 191
    .line 192
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->C:Lio/reactivex/subjects/c;

    .line 200
    .line 201
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->D:Lio/reactivex/subjects/c;

    .line 209
    .line 210
    invoke-virtual {p3}, Luf/h;->x0()Luf/h;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->E:Luf/h;

    .line 218
    .line 219
    invoke-virtual {p4}, Luf/h;->x0()Luf/h;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->F:Luf/h;

    .line 227
    .line 228
    invoke-virtual {p5}, Luf/h;->x0()Luf/h;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->G:Luf/h;

    .line 236
    .line 237
    invoke-virtual {v0}, Luf/h;->x0()Luf/h;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->H:Luf/h;

    .line 245
    .line 246
    invoke-virtual {v1}, Luf/h;->x0()Luf/h;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->I:Luf/h;

    .line 254
    .line 255
    invoke-virtual {v2}, Luf/h;->x0()Luf/h;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->J:Luf/h;

    .line 263
    .line 264
    invoke-virtual {v3}, Luf/h;->x0()Luf/h;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->K:Luf/h;

    .line 272
    .line 273
    invoke-virtual {v4}, Luf/h;->x0()Luf/h;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->L:Luf/h;

    .line 281
    .line 282
    new-instance p1, Lorg/iggymedia/periodtracker/core/video/ui/a$a;

    .line 283
    .line 284
    new-instance p3, Lkn1/l;

    .line 285
    .line 286
    invoke-direct {p3, p0}, Lkn1/l;-><init>(Lorg/iggymedia/periodtracker/core/video/ui/a;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {p1, p3}, Lorg/iggymedia/periodtracker/core/video/ui/a$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 290
    .line 291
    .line 292
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->M:Lorg/iggymedia/periodtracker/core/video/ui/a$a;

    .line 293
    .line 294
    new-instance p1, Lorg/iggymedia/periodtracker/core/video/ui/a$a;

    .line 295
    .line 296
    new-instance p3, Lkn1/m;

    .line 297
    .line 298
    invoke-direct {p3, p0}, Lkn1/m;-><init>(Lorg/iggymedia/periodtracker/core/video/ui/a;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {p1, p3}, Lorg/iggymedia/periodtracker/core/video/ui/a$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 302
    .line 303
    .line 304
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->N:Lorg/iggymedia/periodtracker/core/video/ui/a$a;

    .line 305
    .line 306
    new-instance p1, Lorg/iggymedia/periodtracker/core/video/ui/a$a;

    .line 307
    .line 308
    new-instance p3, Lkn1/n;

    .line 309
    .line 310
    invoke-direct {p3, p0}, Lkn1/n;-><init>(Lorg/iggymedia/periodtracker/core/video/ui/a;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {p1, p3}, Lorg/iggymedia/periodtracker/core/video/ui/a$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 314
    .line 315
    .line 316
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->O:Lorg/iggymedia/periodtracker/core/video/ui/a$a;

    .line 317
    .line 318
    invoke-interface {p2, v5}, Landroidx/media3/common/Player;->a0(Landroidx/media3/common/Player$Listener;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/ui/a;->i0()Lln1/d;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-interface {p2, p0}, Landroidx/media3/exoplayer/ExoPlayer;->e0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method public static H(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkn1/m0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lkn1/m0;

    .line 9
    .line 10
    return-object p0
.end method

.method public static I(Lorg/iggymedia/periodtracker/core/video/ui/a;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/ui/a;->C0()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static J(Lorg/iggymedia/periodtracker/core/video/ui/a;)Lln1/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/ui/a;->h0()Lln1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static K(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Long;

    .line 9
    .line 10
    return-object p0
.end method

.method public static L(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static M(Lorg/iggymedia/periodtracker/core/video/ui/a;)J
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/common/Player;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static N(Lorg/iggymedia/periodtracker/core/video/ui/a;)J
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/common/Player;->p0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static O(Lorg/iggymedia/periodtracker/core/video/ui/a;Lnn1/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->n:Lio/reactivex/subjects/c;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static P(Lorg/iggymedia/periodtracker/core/video/ui/a;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/Player;->N()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/media3/common/Player;->getDuration()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public static Q(Lorg/iggymedia/periodtracker/core/video/ui/a;Ljava/lang/Object;)Lkn1/m0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/ui/a;->r()Lkn1/m0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static R(Lorg/iggymedia/periodtracker/core/video/ui/a;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/ui/a;->k0()J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final synthetic S(Lorg/iggymedia/periodtracker/core/video/ui/a;)Lio/reactivex/subjects/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->o:Lio/reactivex/subjects/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T(Lorg/iggymedia/periodtracker/core/video/ui/a;)Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->p:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U(Lorg/iggymedia/periodtracker/core/video/ui/a;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V(Lorg/iggymedia/periodtracker/core/video/ui/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->A:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W(Lorg/iggymedia/periodtracker/core/video/ui/a;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X(Lorg/iggymedia/periodtracker/core/video/ui/a;)Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->k:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Y(Lorg/iggymedia/periodtracker/core/video/ui/a;)Lio/reactivex/subjects/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->m:Lio/reactivex/subjects/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Z(Lorg/iggymedia/periodtracker/core/video/ui/a;)Lio/reactivex/subjects/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->l:Lio/reactivex/subjects/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic a0(Lorg/iggymedia/periodtracker/core/video/ui/a;)Lorg/iggymedia/periodtracker/core/video/ui/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->f:Lorg/iggymedia/periodtracker/core/video/ui/a$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b0(Lorg/iggymedia/periodtracker/core/video/ui/a;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c0(Lorg/iggymedia/periodtracker/core/video/ui/a;Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/video/ui/a;->r0(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d0(Lorg/iggymedia/periodtracker/core/video/ui/a;Lkn1/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/video/ui/a;->t0(Lkn1/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e0(Lorg/iggymedia/periodtracker/core/video/ui/a;Landroidx/media3/common/c0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/video/ui/a;->u0(Landroidx/media3/common/c0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f0(Lorg/iggymedia/periodtracker/core/video/ui/a;Landroidx/media3/common/p;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/video/ui/a;->B0(Landroidx/media3/common/p;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Lkn1/x;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->z:Lkn1/x;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkn1/s;->a(Lkn1/x;Lkn1/x;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 11
    .line 12
    invoke-virtual {p1}, Lkn1/x;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {v1, v2}, Landroidx/media3/common/Player;->t0(I)V

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lkn1/t;->a(Lkn1/x;)Landroidx/media3/common/p;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/ui/a;->m()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->d:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/preload/l;->p(Landroidx/media3/common/p;)Landroidx/media3/exoplayer/source/MediaSource;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lkn1/x;->g()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-interface {v2, v1, v4, v5}, Landroidx/media3/exoplayer/ExoPlayer;->q(Landroidx/media3/exoplayer/source/MediaSource;J)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 49
    .line 50
    invoke-static {v0}, Lcn1/a;->a(Lre0/d;)Lre0/f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lre0/l;->i:Lre0/l;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Lkn1/x;->i()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v5, "media source found and set for "

    .line 69
    .line 70
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v0, v1, v2, v3, v4}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p1}, Lkn1/x;->g()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-interface {v2, v0, v4, v5}, Landroidx/media3/common/Player;->r0(Landroidx/media3/common/p;J)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 98
    .line 99
    invoke-static {v0}, Lcn1/a;->a(Lre0/d;)Lre0/f;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lre0/l;->i:Lre0/l;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    invoke-virtual {p1}, Lkn1/x;->i()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v5, "failed to find media source for "

    .line 118
    .line 119
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, ", setting MediaItem directly"

    .line 126
    .line 127
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v0, v1, v2, v3, v4}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 142
    .line 143
    invoke-interface {v0}, Landroidx/media3/common/Player;->g()V

    .line 144
    .line 145
    .line 146
    :cond_2
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->z:Lkn1/x;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/video/ui/a;->q0(Lkn1/x;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final A0(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->f:Lorg/iggymedia/periodtracker/core/video/ui/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/common/Player;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;->v:Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;->e:Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/video/ui/a;->v0(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 28
    .line 29
    invoke-static {p0}, Lcn1/a;->a(Lre0/d;)Lre0/f;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v1, Lre0/l;->i:Lre0/l;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "PlaybackState="

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "; keepScreenOn="

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p0, v1, p1, v2, v0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public B(Ljava/lang/String;JZ)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->A:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lkn1/x;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lorg/iggymedia/periodtracker/core/video/ui/a;->p0(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-ne p1, v2, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/media3/common/Player;->s0()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long v0, p2, v2

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 40
    .line 41
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/Player;->i0(IJ)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 45
    .line 46
    move/from16 v0, p4

    .line 47
    .line 48
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->W(Z)V

    .line 49
    .line 50
    .line 51
    const/16 v10, 0x5f

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    move-wide v7, p2

    .line 61
    invoke-static/range {v1 .. v11}, Lkn1/x;->b(Lkn1/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZILjava/lang/Object;)Lkn1/x;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/video/ui/a;->t0(Lkn1/x;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    return p0
.end method

.method public final B0(Landroidx/media3/common/p;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/media3/common/p;->a:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p1, v0

    .line 8
    :goto_0
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    .line 10
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->f:Lorg/iggymedia/periodtracker/core/video/ui/a$b;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    const/4 p0, 0x2

    .line 16
    if-eq p2, p0, :cond_3

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    if-ne p2, p0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object v0, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_3
    :goto_1
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object p2, p0

    .line 29
    check-cast p2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    :cond_4
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    :goto_2
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->z:Lkn1/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v1, v2}, Landroidx/media3/common/Player;->W(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->c:Lorg/iggymedia/periodtracker/core/video/ui/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkn1/x;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lorg/iggymedia/periodtracker/core/video/ui/d;->s(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->e()Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 29
    .line 30
    invoke-interface {p0}, Landroidx/media3/common/Player;->g()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final C0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/ui/a;->w()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/ui/a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x1

    .line 10
    .line 11
    cmp-long v4, v4, v2

    .line 12
    .line 13
    if-gtz v4, :cond_0

    .line 14
    .line 15
    cmp-long v0, v2, v0

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/ui/a;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/ui/a;->z0()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/ui/a;->k0()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->i:Lio/reactivex/subjects/c;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public D()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->J:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public E(Landroid/view/Surface;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->e:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->f:Lorg/iggymedia/periodtracker/core/video/ui/a$b;

    .line 19
    .line 20
    instance-of v1, v0, Lorg/iggymedia/periodtracker/core/video/ui/a$b$a;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lorg/iggymedia/periodtracker/core/video/ui/a$b$a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v2

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/video/ui/a$b$a;->a()Landroid/view/Surface;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/ui/a;->u()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->m(Landroid/view/Surface;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lorg/iggymedia/periodtracker/core/video/ui/a$b$a;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/video/ui/a$b$a;-><init>(Landroid/view/Surface;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/video/ui/a;->w0(Lorg/iggymedia/periodtracker/core/video/ui/a$b;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    const-string p0, "attachSurface must be called on the main thread to avoid race conditions"

    .line 60
    .line 61
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public F()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->t:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic G()Luf/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/ui/a;->m0()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->O:Lorg/iggymedia/periodtracker/core/video/ui/a$a;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/core/video/ui/a;->P:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lorg/iggymedia/periodtracker/core/video/ui/a$a;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public b()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->B:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-static {p0}, Lmn1/a;->a(Landroidx/media3/common/Player;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->v:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/ui/a;->z0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->y:Lorg/iggymedia/periodtracker/core/video/ui/a$d;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->Y(Landroidx/media3/common/Player$Listener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/ui/a;->i0()Lln1/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->s(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->a:Lorg/iggymedia/periodtracker/core/video/service/MediaServiceManager;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/video/service/MediaServiceManager;->a(Landroidx/media3/common/Player;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lmn1/a;->h(Landroidx/media3/common/Player;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/video/ui/a;->x0(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->L:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g0(Lkn1/x;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkn1/t;->a(Lkn1/x;)Landroidx/media3/common/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/common/Player;->U()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->d:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/preload/l;->p(Landroidx/media3/common/p;)Landroidx/media3/exoplayer/source/MediaSource;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->o0(ILandroidx/media3/exoplayer/source/MediaSource;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {p0, v0, p1}, Landroidx/media3/common/Player;->h0(ILandroidx/media3/common/p;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getState()Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->h:Lio/reactivex/subjects/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/subjects/a;->V1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;

    .line 11
    .line 12
    return-object p0
.end method

.method public h(Ljava/util/List;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lkn1/x;

    .line 30
    .line 31
    invoke-virtual {v2}, Lkn1/x;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Lorg/iggymedia/periodtracker/core/video/ui/a$e;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/core/video/ui/a$e;-><init>(Ljava/lang/Iterable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/collections/l0;->a(Lkotlin/collections/Grouping;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x1

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-le v5, v4, :cond_1

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Iterable;

    .line 103
    .line 104
    sget-object v2, Lre0/d;->b:Lre0/d;

    .line 105
    .line 106
    invoke-static {v2}, Lcn1/a;->a(Lre0/d;)Lre0/f;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "setPlaylist items have duplicate VideoParams ids"

    .line 111
    .line 112
    invoke-static {v1, v3, v2}, Lre0/g;->a(Ljava/lang/Iterable;Ljava/lang/String;Lre0/f;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 120
    .line 121
    invoke-interface {v2}, Landroidx/media3/common/Player;->U()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    sub-int/2addr v2, v4

    .line 126
    :goto_2
    const/4 v3, -0x1

    .line 127
    if-ge v3, v2, :cond_4

    .line 128
    .line 129
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 130
    .line 131
    invoke-interface {v3, v2}, Landroidx/media3/common/Player;->A(I)Landroidx/media3/common/p;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v3, v3, Landroidx/media3/common/p;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_3

    .line 142
    .line 143
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 144
    .line 145
    invoke-interface {v3, v2}, Landroidx/media3/common/Player;->T(I)V

    .line 146
    .line 147
    .line 148
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lkn1/x;

    .line 166
    .line 167
    invoke-virtual {v5}, Lkn1/x;->c()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {p0, v6}, Lorg/iggymedia/periodtracker/core/video/ui/a;->p0(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-ne v6, v3, :cond_5

    .line 176
    .line 177
    invoke-virtual {p0, v5}, Lorg/iggymedia/periodtracker/core/video/ui/a;->g0(Lkn1/x;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/4 v2, 0x0

    .line 186
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_9

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    add-int/lit8 v6, v2, 0x1

    .line 197
    .line 198
    if-gez v2, :cond_7

    .line 199
    .line 200
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 201
    .line 202
    .line 203
    :cond_7
    check-cast v5, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p0, v5}, Lorg/iggymedia/periodtracker/core/video/ui/a;->p0(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eq v5, v3, :cond_8

    .line 210
    .line 211
    if-eq v5, v2, :cond_8

    .line 212
    .line 213
    iget-object v7, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 214
    .line 215
    invoke-interface {v7, v5, v2}, Landroidx/media3/common/Player;->K(II)V

    .line 216
    .line 217
    .line 218
    :cond_8
    move v2, v6

    .line 219
    goto :goto_4

    .line 220
    :cond_9
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->A:Ljava/util/Map;

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 227
    .line 228
    .line 229
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lkn1/x;

    .line 244
    .line 245
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->A:Ljava/util/Map;

    .line 246
    .line 247
    invoke-virtual {v0}, Lkn1/x;->c()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_a
    if-eqz p2, :cond_b

    .line 256
    .line 257
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 258
    .line 259
    const/4 p2, 0x2

    .line 260
    invoke-interface {p1, p2}, Landroidx/media3/common/Player;->t0(I)V

    .line 261
    .line 262
    .line 263
    :cond_b
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 264
    .line 265
    invoke-interface {p1}, Landroidx/media3/common/Player;->q0()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-ne p1, v4, :cond_c

    .line 270
    .line 271
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 272
    .line 273
    invoke-interface {p1}, Landroidx/media3/common/Player;->U()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-lez p1, :cond_c

    .line 278
    .line 279
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 280
    .line 281
    invoke-interface {p0}, Landroidx/media3/common/Player;->g()V

    .line 282
    .line 283
    .line 284
    :cond_c
    return-void
.end method

.method public final h0()Lln1/d;
    .locals 3

    .line 1
    new-instance v0, Lln1/d;

    .line 2
    .line 3
    new-instance v1, Lorg/iggymedia/periodtracker/core/video/ui/analytics/PlayerStateProvider$a;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lorg/iggymedia/periodtracker/core/video/ui/analytics/PlayerStateProvider$a;-><init>(Landroidx/media3/common/Player;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lkn1/o;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lkn1/o;-><init>(Lorg/iggymedia/periodtracker/core/video/ui/a;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lln1/d;-><init>(Lorg/iggymedia/periodtracker/core/video/ui/analytics/PlayerStateProvider;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/common/Player;->y()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i0()Lln1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->q:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lln1/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public j()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->F:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public j0()J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->N:Lorg/iggymedia/periodtracker/core/video/ui/a$a;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/core/video/ui/a;->P:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lorg/iggymedia/periodtracker/core/video/ui/a$a;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->k(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/ui/a;->w()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lbn1/e;->a(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public l(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/ui/a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    move-wide v1, p1

    .line 10
    invoke-static/range {v1 .. v6}, Lso3/d1;->e(JJJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    invoke-interface {v0, p0, p1}, Landroidx/media3/common/Player;->l(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public l0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/ui/a;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lbn1/e;->a(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->z:Lkn1/x;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->A:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 15
    .line 16
    sget-object v1, Lorg/iggymedia/periodtracker/core/video/ui/model/VideoSizeState$b;->a:Lorg/iggymedia/periodtracker/core/video/ui/model/VideoSizeState$b;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->m:Lio/reactivex/subjects/a;

    .line 22
    .line 23
    sget-object v1, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 24
    .line 25
    invoke-static {v1}, Lso3/b2;->c(Lkotlin/jvm/internal/r0;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 33
    .line 34
    invoke-interface {v0}, Landroidx/media3/common/Player;->stop()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 38
    .line 39
    invoke-interface {p0}, Landroidx/media3/common/Player;->P()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public m0()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->D:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->I:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public n0()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->r:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public o()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->E:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public o0()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->C:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Landroidx/media3/common/Player;->W(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p0(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/Player;->U()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/media3/common/Player;->A(I)Landroidx/media3/common/p;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Landroidx/media3/common/p;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, -0x1

    .line 29
    return p0
.end method

.method public q(Landroidx/media3/ui/PlayerView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->e:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->f:Lorg/iggymedia/periodtracker/core/video/ui/a$b;

    .line 19
    .line 20
    instance-of v1, v0, Lorg/iggymedia/periodtracker/core/video/ui/a$b$b;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lorg/iggymedia/periodtracker/core/video/ui/a$b$b;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v2

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/video/ui/a$b$b;->a()Landroidx/media3/ui/PlayerView;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/ui/a;->u()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lorg/iggymedia/periodtracker/core/video/ui/a$b$b;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/video/ui/a$b$b;-><init>(Landroidx/media3/ui/PlayerView;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/video/ui/a;->w0(Lorg/iggymedia/periodtracker/core/video/ui/a$b;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    const-string p0, "attachView must be called on the main thread to avoid race conditions"

    .line 60
    .line 61
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final q0(Lkn1/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->a:Lorg/iggymedia/periodtracker/core/video/service/MediaServiceManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 6
    .line 7
    invoke-interface {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/video/service/MediaServiceManager;->n(Landroidx/media3/common/Player;Lkn1/x;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public r()Lkn1/m0;
    .locals 7

    .line 1
    new-instance v0, Lkn1/m0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/ui/a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/ui/a;->w()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/ui/a;->j0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-direct/range {v0 .. v6}, Lkn1/m0;-><init>(JJJ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final r0(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/ui/a;->getState()Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/video/ui/a;->A0(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lorg/iggymedia/periodtracker/core/video/ui/a$c;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_4

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/ui/a;->z0()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/ui/a;->s0()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/ui/a;->y0()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/ui/a;->s0()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/ui/a;->z0()V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->h:Lio/reactivex/subjects/a;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public s()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->K:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/ui/a;->l0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->j:Lio/reactivex/subjects/c;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/ui/a;->l0()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public t()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->H:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t0(Lkn1/x;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->z:Lkn1/x;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->c:Lorg/iggymedia/periodtracker/core/video/ui/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Lkn1/x;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/core/video/ui/d;->s(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->e()Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/media3/common/Player;->g()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/video/ui/a;->q0(Lkn1/x;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/ui/a;->s0()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->e:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->f:Lorg/iggymedia/periodtracker/core/video/ui/a$b;

    .line 16
    .line 17
    instance-of v1, v0, Lorg/iggymedia/periodtracker/core/video/ui/a$b$a;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 23
    .line 24
    check-cast v0, Lorg/iggymedia/periodtracker/core/video/ui/a$b$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/video/ui/a$b$a;->a()Landroid/view/Surface;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Landroidx/media3/common/Player;->Q(Landroid/view/Surface;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v1, v0, Lorg/iggymedia/periodtracker/core/video/ui/a$b$b;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast v0, Lorg/iggymedia/periodtracker/core/video/ui/a$b$b;

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/video/ui/a$b$b;->a()Landroidx/media3/ui/PlayerView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-nez v0, :cond_2

    .line 49
    .line 50
    :goto_0
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/video/ui/a;->v0(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lorg/iggymedia/periodtracker/core/video/ui/a;->w0(Lorg/iggymedia/periodtracker/core/video/ui/a$b;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 58
    .line 59
    invoke-interface {p0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    const-string p0, "detachOutput must be called on the main thread to avoid race conditions"

    .line 68
    .line 69
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final u0(Landroidx/media3/common/c0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/iggymedia/periodtracker/core/video/ui/model/VideoSizeState$b;->a:Lorg/iggymedia/periodtracker/core/video/ui/model/VideoSizeState$b;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    .line 18
    invoke-static {p1}, Lmn1/a;->f(Landroidx/media3/common/c0;)Landroidx/media3/common/d0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lorg/iggymedia/periodtracker/core/video/ui/model/VideoSizeState$a;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/video/ui/model/VideoSizeState$a;-><init>(Landroidx/media3/common/d0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lorg/iggymedia/periodtracker/core/video/ui/model/VideoSizeState$c;->a:Lorg/iggymedia/periodtracker/core/video/ui/model/VideoSizeState$c;

    .line 31
    .line 32
    :goto_0
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public v()Luf/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/ui/a;->o()Luf/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/ui/a;->b()Luf/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Luf/h;->E0(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Luf/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lkn1/h;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lkn1/h;-><init>(Lorg/iggymedia/periodtracker/core/video/ui/a;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lkn1/j;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lkn1/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final v0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->f:Lorg/iggymedia/periodtracker/core/video/ui/a$b;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a$b$a;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a$b$b;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p0, Lorg/iggymedia/periodtracker/core/video/ui/a$b$b;

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/ui/a$b$b;->a()Landroidx/media3/ui/PlayerView;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public w()J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->M:Lorg/iggymedia/periodtracker/core/video/ui/a$a;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/core/video/ui/a;->P:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lorg/iggymedia/periodtracker/core/video/ui/a$a;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final w0(Lorg/iggymedia/periodtracker/core/video/ui/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->f:Lorg/iggymedia/periodtracker/core/video/ui/a$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/ui/a;->getState()Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/video/ui/a;->A0(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public bridge synthetic x()Luf/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/ui/a;->n0()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public x0(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->G:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/video/ui/a;->z0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    invoke-static {}, Lxf/a;->c()Luf/i;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-wide/16 v2, 0x15e

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Luf/h;->A0(JLjava/util/concurrent/TimeUnit;Luf/i;)Luf/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lkn1/p;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lkn1/p;-><init>(Lorg/iggymedia/periodtracker/core/video/ui/a;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lkn1/q;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lkn1/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Luf/h;->L()Luf/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lkn1/r;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lkn1/r;-><init>(Lorg/iggymedia/periodtracker/core/video/ui/a;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lkn1/i;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lkn1/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->g:Lyf/a;

    .line 52
    .line 53
    invoke-static {v0, p0}, Lpg/c;->a(Lio/reactivex/disposables/Disposable;Lyf/a;)Lio/reactivex/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final z0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/a;->g:Lyf/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyf/a;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
