.class public final Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

.field public final b:Lorg/iggymedia/periodtracker/ListenCyclesUpdatedUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/IsUserProfileSyncedUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/IsPreferencesSyncedUseCase;

.field public final e:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final f:Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

.field public final g:Lyf/a;

.field public final h:Lio/reactivex/subjects/c;

.field public final i:Lio/reactivex/subjects/c;

.field public final j:Luf/h;

.field public final k:Luf/h;

.field public final l:Luf/h;

.field public final m:Luf/h;

.field public final n:Luf/h;

.field public final o:Luf/h;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lorg/iggymedia/periodtracker/core/base/data/ListenEstimationsAffectedUseCase;Lorg/iggymedia/periodtracker/ListenCyclesUpdatedUseCase;Lorg/iggymedia/periodtracker/core/profile/domain/interactor/IsUserProfileSyncedUseCase;Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/IsPreferencesSyncedUseCase;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lorg/iggymedia/periodtracker/core/base/data/SyncManager;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;->a:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 26
    .line 27
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;->b:Lorg/iggymedia/periodtracker/ListenCyclesUpdatedUseCase;

    .line 28
    .line 29
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;->c:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/IsUserProfileSyncedUseCase;

    .line 30
    .line 31
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;->d:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/IsPreferencesSyncedUseCase;

    .line 32
    .line 33
    iput-object p6, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;->e:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 34
    .line 35
    iput-object p7, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;->f:Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

    .line 36
    .line 37
    new-instance p1, Lyf/a;

    .line 38
    .line 39
    invoke-direct {p1}, Lyf/a;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;->g:Lyf/a;

    .line 43
    .line 44
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;->h:Lio/reactivex/subjects/c;

    .line 52
    .line 53
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;->i:Lio/reactivex/subjects/c;

    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;->W()Luf/h;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;->V()Luf/h;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;->R()Luf/h;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/base/data/ListenEstimationsAffectedUseCase;->a()Luf/h;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p7}, Lorg/iggymedia/periodtracker/core/base/data/SyncManager;->f()Luf/h;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x5

    .line 83
    new-array v3, v2, [Lio/reactivex/ObservableSource;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    aput-object p3, v3, v4

    .line 87
    .line 88
    const/4 p3, 0x1

    .line 89
    aput-object p4, v3, p3

    .line 90
    .line 91
    const/4 p4, 0x2

    .line 92
    aput-object p5, v3, p4

    .line 93
    .line 94
    const/4 p5, 0x3

    .line 95
    aput-object v0, v3, p5

    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    aput-object v1, v3, v0

    .line 99
    .line 100
    invoke-static {v3}, Luf/h;->H0([Lio/reactivex/ObservableSource;)Luf/h;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v3, Lq60/m0;

    .line 105
    .line 106
    invoke-direct {v3, p0}, Lq60/m0;-><init>(Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Luf/h;->u1(Lio/reactivex/functions/Function;)Luf/h;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v3, Lq60/p1;

    .line 114
    .line 115
    invoke-direct {v3}, Lq60/p1;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v5, Lq60/q1;

    .line 119
    .line 120
    invoke-direct {v5, v3}, Lq60/q1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v5}, Luf/h;->V(Lio/reactivex/functions/Consumer;)Luf/h;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;->j:Luf/h;

    .line 131
    .line 132
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;->W()Luf/h;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;->V()Luf/h;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;->R()Luf/h;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/base/data/ListenEstimationsAffectedUseCase;->a()Luf/h;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-interface {p7}, Lorg/iggymedia/periodtracker/core/base/data/SyncManager;->f()Luf/h;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    new-array v2, v2, [Lio/reactivex/ObservableSource;

    .line 153
    .line 154
    aput-object v3, v2, v4

    .line 155
    .line 156
    aput-object v5, v2, p3

    .line 157
    .line 158
    aput-object v6, v2, p4

    .line 159
    .line 160
    aput-object p2, v2, p5

    .line 161
    .line 162
    aput-object v7, v2, v0

    .line 163
    .line 164
    invoke-static {v2}, Luf/h;->H0([Lio/reactivex/ObservableSource;)Luf/h;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    new-instance p4, Lq60/r1;

    .line 169
    .line 170
    invoke-direct {p4}, Lq60/r1;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p4}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-interface {p7}, Lorg/iggymedia/periodtracker/core/base/data/SyncManager;->h()Luf/h;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    invoke-static {v1, p1, p4}, Luf/h;->F0(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Luf/h;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    new-instance p5, Lq60/s1;

    .line 186
    .line 187
    invoke-direct {p5}, Lq60/s1;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance p7, Lq60/t1;

    .line 191
    .line 192
    invoke-direct {p7, p5}, Lq60/t1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p4, p7}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 196
    .line 197
    .line 198
    move-result-object p4

    .line 199
    invoke-static {p2, p4}, Luf/h;->E0(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Luf/h;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    new-instance p4, Lq60/n0;

    .line 204
    .line 205
    invoke-direct {p4}, Lq60/n0;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance p5, Lq60/o0;

    .line 209
    .line 210
    invoke-direct {p5, p4}, Lq60/o0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, p5}, Luf/h;->V(Lio/reactivex/functions/Consumer;)Luf/h;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;->k:Luf/h;

    .line 221
    .line 222
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;->b()Luf/h;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    sget-object p4, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$c;->d:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$c;

    .line 227
    .line 228
    invoke-virtual {p2, p4}, Luf/h;->j1(Ljava/lang/Object;)Luf/h;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p2, p3}, Luf/h;->V0(I)Lmg/a;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p2}, Lmg/a;->R1()Luf/h;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;->l:Luf/h;

    .line 244
    .line 245
    new-instance p2, Lq60/p0;

    .line 246
    .line 247
    invoke-direct {p2}, Lq60/p0;-><init>()V

    .line 248
    .line 249
    .line 250
    new-instance p4, Lq60/q0;

    .line 251
    .line 252
    invoke-direct {p4, p2}, Lq60/q0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, p4}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    new-instance p4, Lq60/x0;

    .line 260
    .line 261
    invoke-direct {p4}, Lq60/x0;-><init>()V

    .line 262
    .line 263
    .line 264
    new-instance p5, Lq60/i1;

    .line 265
    .line 266
    invoke-direct {p5, p4}, Lq60/i1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, p5}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {p2, p1}, Luf/h;->E0(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Luf/h;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;->m:Luf/h;

    .line 278
    .line 279
    invoke-interface {p6}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->b()Lhk/d0;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    new-instance p4, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b$a;

    .line 284
    .line 285
    const/4 p5, 0x0

    .line 286
    invoke-direct {p4, p0, p5}, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b$a;-><init>(Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;Lkotlin/coroutines/Continuation;)V

    .line 287
    .line 288
    .line 289
    invoke-static {p2, p4}, Lqk/x;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Luf/j;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-virtual {p2}, Luf/j;->Z()Luf/h;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-virtual {p2, p1}, Luf/h;->x1(Lio/reactivex/ObservableSource;)Luf/h;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;->n:Luf/h;

    .line 305
    .line 306
    invoke-virtual {p2, p1}, Luf/h;->J0(Lio/reactivex/ObservableSource;)Luf/h;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    new-instance p2, Lq60/n1;

    .line 311
    .line 312
    invoke-direct {p2}, Lq60/n1;-><init>()V

    .line 313
    .line 314
    .line 315
    new-instance p4, Lq60/o1;

    .line 316
    .line 317
    invoke-direct {p4, p2}, Lq60/o1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, p4}, Luf/h;->V(Lio/reactivex/functions/Consumer;)Luf/h;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1, p3}, Luf/h;->V0(I)Lmg/a;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1}, Lmg/a;->R1()Luf/h;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;->o:Luf/h;

    .line 336
    .line 337
    return-void
.end method

.method public static A(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 4

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lv60/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lre0/l;->i:Lre0/l;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Profile synced: "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v1, p0, v3, v2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method

.method public static B(Lkotlin/Unit;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic C(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;->T(Ljava/lang/Boolean;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static D(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static E(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 4

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lv60/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lre0/l;->i:Lre0/l;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "isServerEstimationsActual: "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v1, p0, v3, v2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method

.method public static F(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/MaybeSource;
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
    check-cast p0, Lio/reactivex/MaybeSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static G(Lkotlin/Unit;)Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$c;->i:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$c;

    .line 5
    .line 6
    return-object p0
.end method

.method public static H(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static I(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
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
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0
.end method

.method public static J(Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$c;)Lkotlin/Unit;
    .locals 4

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lv60/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lre0/l;->i:Lre0/l;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Updating state: "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v1, p0, v3, v2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method

.method public static K(Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;Ljava/lang/Object;)Lio/reactivex/MaybeSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;->S()Luf/f;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
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

.method public static M(Lkotlin/Unit;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-object p0
.end method

.method public static N(Lkotlin/Unit;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-object p0
.end method

.method public static O(Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$c;->e:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$c;

    .line 5
    .line 6
    return-object p0
.end method

.method public static P(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
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
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic Q(Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;->a:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final T(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    xor-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    return p0
.end method

.method public static final U(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;->U(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static j(Luf/f;Ljava/lang/Boolean;)Lio/reactivex/MaybeSource;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-static {p0}, Luf/f;->z(Ljava/lang/Object;)Luf/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p1, Lq60/j1;

    .line 21
    .line 22
    invoke-direct {p1}, Lq60/j1;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lq60/k1;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lq60/k1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Luf/f;->q(Lio/reactivex/functions/Predicate;)Luf/f;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lfp3/n;->c(Luf/f;)Luf/f;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$c;
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
    check-cast p0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$c;

    .line 9
    .line 10
    return-object p0
.end method

.method public static m(Lkotlin/Unit;)Lkotlin/Unit;
    .locals 4

    .line 1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {p0}, Lv60/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lre0/l;->i:Lre0/l;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "Update fail detected"

    .line 16
    .line 17
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p0, v0, v1, v3, v2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public static n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
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
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0
.end method

.method public static o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static p(Lkotlin/Unit;)Lkotlin/Unit;
    .locals 4

    .line 1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {p0}, Lv60/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lre0/l;->i:Lre0/l;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "Cycles updated"

    .line 16
    .line 17
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p0, v0, v1, v3, v2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public static q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
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
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0
.end method

.method public static r(Lkotlin/Unit;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-object p0
.end method

.method public static s(Lkotlin/Unit;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-object p0
.end method

.method public static t(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
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
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0
.end method

.method public static u(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 4

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lv60/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lre0/l;->i:Lre0/l;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Preferences synced: "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v1, p0, v3, v2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method

.method public static v(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static w(Lkotlin/Unit;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-object p0
.end method

.method public static x(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static y(Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;->e:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->b()Lhk/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b$b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b$b;-><init>(Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lqk/m;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Luf/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
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
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final R()Luf/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;->b:Lorg/iggymedia/periodtracker/ListenCyclesUpdatedUseCase;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Lorg/iggymedia/periodtracker/ListenCyclesUpdatedUseCase;->b(Lorg/iggymedia/periodtracker/ListenCyclesUpdatedUseCase;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;->e:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->b()Lhk/d0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Lqk/p;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Luf/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lq60/r0;

    .line 21
    .line 22
    invoke-direct {v0}, Lq60/r0;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lq60/s0;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lq60/s0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Luf/h;->V(Lio/reactivex/functions/Consumer;)Luf/h;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final S()Luf/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;->f:Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/data/SyncManager;->c()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lq60/y0;

    .line 8
    .line 9
    invoke-direct {v1}, Lq60/y0;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lq60/z0;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lq60/z0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;->f:Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

    .line 22
    .line 23
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/SyncManager;->g()Luf/h;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lq60/a1;

    .line 28
    .line 29
    invoke-direct {v2}, Lq60/a1;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lq60/b1;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lq60/b1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Luf/h;->E0(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Luf/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Luf/h;->f0()Luf/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;->h:Lio/reactivex/subjects/c;

    .line 53
    .line 54
    new-instance v2, Lq60/c1;

    .line 55
    .line 56
    invoke-direct {v2}, Lq60/c1;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lq60/d1;

    .line 60
    .line 61
    invoke-direct {v3, v2}, Lq60/d1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;->i:Lio/reactivex/subjects/c;

    .line 69
    .line 70
    new-instance v2, Lq60/e1;

    .line 71
    .line 72
    invoke-direct {v2}, Lq60/e1;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lq60/f1;

    .line 76
    .line 77
    invoke-direct {v3, v2}, Lq60/f1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v3}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v1, p0}, Luf/h;->E0(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Luf/h;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Luf/h;->f0()Luf/f;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v1, Lq60/g1;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lq60/g1;-><init>(Luf/f;)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Lq60/h1;

    .line 101
    .line 102
    invoke-direct {p0, v1}, Lq60/h1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p0}, Luf/f;->r(Lio/reactivex/functions/Function;)Luf/f;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    return-object p0
.end method

.method public final V()Luf/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;->d:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/IsPreferencesSyncedUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/IsPreferencesSyncedUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lkk/g;->z(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;->e:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 17
    .line 18
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->b()Lhk/d0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Lqk/p;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Luf/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lq60/v0;

    .line 27
    .line 28
    invoke-direct {v0}, Lq60/v0;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lq60/w0;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lq60/w0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Luf/h;->V(Lio/reactivex/functions/Consumer;)Luf/h;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public final W()Luf/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;->c:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/IsUserProfileSyncedUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/IsUserProfileSyncedUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lkk/g;->z(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;->e:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 17
    .line 18
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->b()Lhk/d0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Lqk/p;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Luf/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lq60/t0;

    .line 27
    .line 28
    invoke-direct {v0}, Lq60/t0;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lq60/u0;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lq60/u0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Luf/h;->V(Lio/reactivex/functions/Consumer;)Luf/h;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public a()V
    .locals 5

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lv60/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lre0/l;->i:Lre0/l;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v2, "Starting observing estimations state"

    .line 16
    .line 17
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, v4, v3}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;->o:Luf/h;

    .line 26
    .line 27
    invoke-virtual {v0}, Luf/h;->L()Luf/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lq60/l1;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lq60/l1;-><init>(Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lq60/m1;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lq60/m1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Luf/h;->y(Lio/reactivex/functions/Function;)Luf/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;->g:Lyf/a;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;->l:Luf/h;

    .line 58
    .line 59
    invoke-virtual {v0}, Luf/h;->y0()Luf/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;->g:Lyf/a;

    .line 71
    .line 72
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public b()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;->k:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()V
    .locals 5

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lv60/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lre0/l;->i:Lre0/l;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v2, "onEstimationsUpdateFail"

    .line 16
    .line 17
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, v4, v3}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;->i:Lio/reactivex/subjects/c;

    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lv60/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lre0/l;->i:Lre0/l;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v2, "onEstimationsUpdated"

    .line 16
    .line 17
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, v4, v3}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;->h:Lio/reactivex/subjects/c;

    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public f()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;->l:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$b;->o:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method
