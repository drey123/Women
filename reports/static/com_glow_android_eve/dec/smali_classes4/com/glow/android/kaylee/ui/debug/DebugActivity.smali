.class public final Lcom/glow/android/kaylee/ui/debug/DebugActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "DebugActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/debug/DebugActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/debug/DebugActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "Lcom/glow/android/kaylee/event/DummyEvent;",
        "e",
        "",
        "onEvent",
        "(Lcom/glow/android/kaylee/event/DummyEvent;)V",
        "Companion",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public g:Lcom/glow/android/kaylee/sync/Puller;

.field public h:Lcom/glow/android/kaylee/sync/Pusher;

.field public i:Lcom/glow/android/kaylee/db/DbModel;

.field public j:Lcom/glow/android/kaylee/model/UserManager;

.field public k:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

.field public final l:Landroidx/lifecycle/ViewModelLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Lcom/glow/android/kaylee/databinding/DebugFragmentBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/debug/DebugActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/debug/DebugActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/glow/android/kaylee/ui/debug/DebugActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/glow/android/kaylee/ui/debug/DebugActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 12
    .line 13
    const-class v3, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/glow/android/kaylee/ui/debug/DebugActivity$special$$inlined$viewModels$default$2;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/glow/android/kaylee/ui/debug/DebugActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/glow/android/kaylee/ui/debug/DebugActivity$special$$inlined$viewModels$default$3;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/glow/android/kaylee/ui/debug/DebugActivity$special$$inlined$viewModels$default$3;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/debug/DebugActivity;->l:Landroidx/lifecycle/ViewModelLazy;

    .line 33
    .line 34
    new-instance v0, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/debug/DebugActivity;->m:Landroid/os/Handler;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final D(ILcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Ljava/util/Map;
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/debug/DebugActivity;->i:Lcom/glow/android/kaylee/db/DbModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "dbModel"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, p2, p1, v2}, Lcom/glow/android/kaylee/db/DbModel;->g(Lcom/glow/android/trion/data/SimpleDate;IZ)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v5, v4

    .line 40
    check-cast v5, Lcom/glow/android/kaylee/model/DailyDataCompat;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/glow/android/kaylee/model/DailyData;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    new-instance v6, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    check-cast v6, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lcom/glow/android/trion/data/SimpleDate;

    .line 96
    .line 97
    invoke-virtual {v6, p3}, Lcom/glow/android/trion/data/SimpleDate;->R(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    xor-int/2addr v6, v2

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_7

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/util/Map$Entry;

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const-string v8, "<get-key>(...)"

    .line 166
    .line 167
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast v5, Lcom/glow/android/trion/data/SimpleDate;

    .line 171
    .line 172
    iget-object v8, p0, Lcom/glow/android/kaylee/ui/debug/DebugActivity;->j:Lcom/glow/android/kaylee/model/UserManager;

    .line 173
    .line 174
    if-eqz v8, :cond_5

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    const-string v8, "userManager"

    .line 178
    .line 179
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v8, v1

    .line 183
    :goto_4
    iget-object v9, p0, Lcom/glow/android/kaylee/ui/debug/DebugActivity;->k:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 184
    .line 185
    if-eqz v9, :cond_6

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_6
    const-string v9, "pregnancyStatusManager"

    .line 189
    .line 190
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object v9, v1

    .line 194
    :goto_5
    invoke-static {v7, v5, v8, v9}, Lcom/glow/android/kaylee/ui/dailydata/DataKeyUtilKt;->a(Ljava/util/List;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/model/UserManager;Lcom/glow/android/kaylee/model/PregnancyStatusManager;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :cond_8
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_9

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Ljava/util/Map$Entry;

    .line 226
    .line 227
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Ljava/util/Collection;

    .line 232
    .line 233
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    xor-int/2addr v5, v2

    .line 238
    if-eqz v5, :cond_8

    .line 239
    .line 240
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_9
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 253
    .line 254
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    new-instance v6, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v7, "loadChartLogs> to:"

    .line 265
    .line 266
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string p2, " from:"

    .line 273
    .line 274
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string p2, " dates:"

    .line 281
    .line 282
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string p2, " loadedDates:"

    .line 286
    .line 287
    const-string v7, " filtered:"

    .line 288
    .line 289
    invoke-static {p1, v4, p2, v7, v6}, Landroidx/core/content/a;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    const/4 v4, 0x0

    .line 300
    new-array v5, v4, [Ljava/lang/Object;

    .line 301
    .line 302
    invoke-virtual {v1, p2, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-ge p2, p1, :cond_f

    .line 310
    .line 311
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    xor-int/2addr p2, v2

    .line 316
    if-eqz p2, :cond_f

    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    check-cast p2, Ljava/lang/Iterable;

    .line 323
    .line 324
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_e

    .line 333
    .line 334
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Ljava/util/Map$Entry;

    .line 339
    .line 340
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lcom/glow/android/trion/data/SimpleDate;

    .line 345
    .line 346
    :cond_a
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_b

    .line 351
    .line 352
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Ljava/util/Map$Entry;

    .line 357
    .line 358
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Lcom/glow/android/trion/data/SimpleDate;

    .line 363
    .line 364
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-lez v5, :cond_a

    .line 369
    .line 370
    move-object v1, v2

    .line 371
    goto :goto_7

    .line 372
    :cond_b
    const/4 p2, -0x1

    .line 373
    invoke-virtual {v1, p2}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-virtual {p2, p3}, Lcom/glow/android/trion/data/SimpleDate;->R(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_c

    .line 382
    .line 383
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 384
    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v2, "loadChartLogs> cannot load more: nextTo:"

    .line 388
    .line 389
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string p2, " is before from:"

    .line 396
    .line 397
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    new-array p3, v4, [Ljava/lang/Object;

    .line 408
    .line 409
    invoke-virtual {p1, p2, p3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_c
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-ge v1, p1, :cond_d

    .line 418
    .line 419
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 420
    .line 421
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 422
    .line 423
    .line 424
    move-result p3

    .line 425
    const-string v1, "loadChartLogs> cannot load more: loaded date size:"

    .line 426
    .line 427
    const-string v2, " is less than wanted:"

    .line 428
    .line 429
    invoke-static {p3, p1, v1, v2}, Landroidx/compose/animation/a;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    new-array p3, v4, [Ljava/lang/Object;

    .line 434
    .line 435
    invoke-virtual {p2, p1, p3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_d
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    sub-int/2addr p1, v1

    .line 447
    invoke-virtual {p0, p1, p2, p3}, Lcom/glow/android/kaylee/ui/debug/DebugActivity;->D(ILcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Ljava/util/Map;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    goto :goto_8

    .line 456
    :cond_e
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 457
    .line 458
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 459
    .line 460
    .line 461
    throw p1

    .line 462
    :cond_f
    :goto_8
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 27
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "checkNotNull(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Landroidx/appcompat/app/ActionBar;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v3, 0x7f0d01ee

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v2, 0x7f0a027f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v7, v3

    .line 52
    check-cast v7, Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v7, :cond_e

    .line 55
    .line 56
    const v2, 0x7f0a02bf

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v8, v3

    .line 64
    check-cast v8, Lcom/glow/android/kaylee/ui/newhome/analysis/ChartSummaryView;

    .line 65
    .line 66
    if-eqz v8, :cond_e

    .line 67
    .line 68
    const v2, 0x7f0a02e9

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v9, v3

    .line 76
    check-cast v9, Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v9, :cond_e

    .line 79
    .line 80
    const v2, 0x7f0a02ea

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v10, v3

    .line 88
    check-cast v10, Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v10, :cond_e

    .line 91
    .line 92
    const v2, 0x7f0a02ed

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v11, v3

    .line 100
    check-cast v11, Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v11, :cond_e

    .line 103
    .line 104
    const v2, 0x7f0a041f

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v12, v3

    .line 112
    check-cast v12, Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v12, :cond_e

    .line 115
    .line 116
    const v2, 0x7f0a0449

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object v13, v3

    .line 124
    check-cast v13, Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz v13, :cond_e

    .line 127
    .line 128
    const v2, 0x7f0a079d

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v14, v3

    .line 136
    check-cast v14, Landroid/widget/EditText;

    .line 137
    .line 138
    if-eqz v14, :cond_e

    .line 139
    .line 140
    const v2, 0x7f0a079e

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object v15, v3

    .line 148
    check-cast v15, Landroid/widget/TextView;

    .line 149
    .line 150
    if-eqz v15, :cond_e

    .line 151
    .line 152
    const v2, 0x7f0a079f

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    move-object/from16 v16, v3

    .line 160
    .line 161
    check-cast v16, Landroid/widget/TextView;

    .line 162
    .line 163
    if-eqz v16, :cond_e

    .line 164
    .line 165
    const v2, 0x7f0a090b

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    move-object/from16 v17, v3

    .line 173
    .line 174
    check-cast v17, Landroid/widget/TextView;

    .line 175
    .line 176
    if-eqz v17, :cond_e

    .line 177
    .line 178
    const v2, 0x7f0a090c

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    move-object/from16 v18, v3

    .line 186
    .line 187
    check-cast v18, Landroid/widget/TextView;

    .line 188
    .line 189
    if-eqz v18, :cond_e

    .line 190
    .line 191
    const v2, 0x7f0a090d

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    move-object/from16 v19, v3

    .line 199
    .line 200
    check-cast v19, Landroid/widget/TextView;

    .line 201
    .line 202
    if-eqz v19, :cond_e

    .line 203
    .line 204
    const v2, 0x7f0a090e

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    move-object/from16 v20, v3

    .line 212
    .line 213
    check-cast v20, Landroid/widget/TextView;

    .line 214
    .line 215
    if-eqz v20, :cond_e

    .line 216
    .line 217
    const v2, 0x7f0a090f

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    move-object/from16 v21, v3

    .line 225
    .line 226
    check-cast v21, Landroid/widget/TextView;

    .line 227
    .line 228
    if-eqz v21, :cond_e

    .line 229
    .line 230
    const v2, 0x7f0a0a08

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    move-object/from16 v22, v3

    .line 238
    .line 239
    check-cast v22, Landroid/widget/TextView;

    .line 240
    .line 241
    if-eqz v22, :cond_e

    .line 242
    .line 243
    const v2, 0x7f0a0a0c

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    move-object/from16 v23, v3

    .line 251
    .line 252
    check-cast v23, Landroid/widget/TextView;

    .line 253
    .line 254
    if-eqz v23, :cond_e

    .line 255
    .line 256
    const v2, 0x7f0a0c0b

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-eqz v3, :cond_e

    .line 264
    .line 265
    invoke-static {v3}, Lcom/glow/android/kaylee/databinding/CardInsightPercentageBinding;->a(Landroid/view/View;)Lcom/glow/android/kaylee/databinding/CardInsightPercentageBinding;

    .line 266
    .line 267
    .line 268
    move-result-object v24

    .line 269
    const v2, 0x7f0a0c15

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    move-object/from16 v25, v3

    .line 277
    .line 278
    check-cast v25, Lcom/glow/android/kaylee/ui/insight/widget/LayerTabBg;

    .line 279
    .line 280
    if-eqz v25, :cond_e

    .line 281
    .line 282
    const v2, 0x7f0a0c1b

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    move-object/from16 v26, v3

    .line 290
    .line 291
    check-cast v26, Landroid/widget/LinearLayout;

    .line 292
    .line 293
    if-eqz v26, :cond_e

    .line 294
    .line 295
    new-instance v2, Lcom/glow/android/kaylee/databinding/DebugFragmentBinding;

    .line 296
    .line 297
    move-object v5, v2

    .line 298
    check-cast v1, Landroid/widget/ScrollView;

    .line 299
    .line 300
    move-object v6, v1

    .line 301
    invoke-direct/range {v5 .. v26}, Lcom/glow/android/kaylee/databinding/DebugFragmentBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/TextView;Lcom/glow/android/kaylee/ui/newhome/analysis/ChartSummaryView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/glow/android/kaylee/databinding/CardInsightPercentageBinding;Lcom/glow/android/kaylee/ui/insight/widget/LayerTabBg;Landroid/widget/LinearLayout;)V

    .line 302
    .line 303
    .line 304
    iput-object v2, v0, Lcom/glow/android/kaylee/ui/debug/DebugActivity;->n:Lcom/glow/android/kaylee/databinding/DebugFragmentBinding;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v2, "android_id"

    .line 314
    .line 315
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/debug/DebugActivity;->n:Lcom/glow/android/kaylee/databinding/DebugFragmentBinding;

    .line 320
    .line 321
    const-string v3, "binding"

    .line 322
    .line 323
    if-nez v2, :cond_0

    .line 324
    .line 325
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    move-object v2, v4

    .line 329
    :cond_0
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/DebugFragmentBinding;->i:Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/debug/DebugActivity;->n:Lcom/glow/android/kaylee/databinding/DebugFragmentBinding;

    .line 335
    .line 336
    if-nez v2, :cond_1

    .line 337
    .line 338
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    move-object v2, v4

    .line 342
    :cond_1
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/DebugFragmentBinding;->i:Landroid/widget/TextView;

    .line 343
    .line 344
    new-instance v5, LW3/b;

    .line 345
    .line 346
    const/16 v6, 0xf

    .line 347
    .line 348
    invoke-direct {v5, v6, v0, v1}, LW3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    new-instance v1, Lcom/glow/android/kaylee/prefs/DebugPref;

    .line 355
    .line 356
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-direct {v1, v2}, Lcom/glow/android/kaylee/prefs/DebugPref;-><init>(Landroid/content/Context;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/debug/DebugActivity;->n:Lcom/glow/android/kaylee/databinding/DebugFragmentBinding;

    .line 364
    .line 365
    if-nez v1, :cond_2

    .line 366
    .line 367
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    move-object v1, v4

    .line 371
    :cond_2
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/DebugFragmentBinding;->m:Landroid/widget/TextView;

    .line 372
    .line 373
    new-instance v2, Lg1/a;

    .line 374
    .line 375
    const/4 v5, 0x6

    .line 376
    invoke-direct {v2, v0, v5}, Lg1/a;-><init>(Lcom/glow/android/kaylee/ui/debug/DebugActivity;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/debug/DebugActivity;->n:Lcom/glow/android/kaylee/databinding/DebugFragmentBinding;

    .line 383
    .line 384
    if-nez v1, :cond_3

    .line 385
    .line 386
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    move-object v1, v4

    .line 390
    :cond_3
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/DebugFragmentBinding;->f:Landroid/widget/TextView;

    .line 391
    .line 392
    new-instance v2, Lg1/a;

    .line 393
    .line 394
    const/4 v5, 0x7

    .line 395
    invoke-direct {v2, v0, v5}, Lg1/a;-><init>(Lcom/glow/android/kaylee/ui/debug/DebugActivity;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/debug/DebugActivity;->n:Lcom/glow/android/kaylee/databinding/DebugFragmentBinding;

    .line 402
    .line 403
    if-nez v1, :cond_4

    .line 404
    .line 405
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    move-object v1, v4

    .line 409
    :cond_4
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/DebugFragmentBinding;->e:Landroid/widget/TextView;

    .line 410
    .line 411
    new-instance v2, Lg1/a;

    .line 412
    .line 413
    const/16 v5, 0x8

    .line 414
    .line 415
    invoke-direct {v2, v0, v5}, Lg1/a;-><init>(Lcom/glow/android/kaylee/ui/debug/DebugActivity;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    .line 420
    .line 421
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/debug/DebugActivity;->n:Lcom/glow/android/kaylee/databinding/DebugFragmentBinding;

    .line 422
    .line 423
    if-nez v1, :cond_5

    .line 424
    .line 425
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    move-object v1, v4

    .line 429
    :cond_5
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/DebugFragmentBinding;->h:Landroid/widget/TextView;

    .line 430
    .line 431
    new-instance v2, Lg1/a;

    .line 432
    .line 433
    const/16 v5, 0x9

    .line 434
    .line 435
    invoke-direct {v2, v0, v5}, Lg1/a;-><init>(Lcom/glow/android/kaylee/ui/debug/DebugActivity;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/debug/DebugActivity;->n:Lcom/glow/android/kaylee/databinding/DebugFragmentBinding;

    .line 442
    .line 443
    if-nez v1, :cond_6

    .line 444
    .line 445
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    move-object v1, v4

    .line 449
    :cond_6
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/DebugFragmentBinding;->r:Landroid/widget/TextView;

    .line 450
    .line 451
    new-instance v2, Lcom/glow/android/kaylee/ui/debug/a;

    .line 452
    .line 453
    const/4 v5, 0x0

    .line 454
    invoke-direct {v2, v0, v5}, Lcom/glow/android/kaylee/ui/debug/a;-><init>(Lcom/glow/android/kaylee/ui/debug/DebugActivity;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    .line 459
    .line 460
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/debug/DebugActivity;->n:Lcom/glow/android/kaylee/databinding/DebugFragmentBinding;

    .line 461
    .line 462
    if-nez v1, :cond_7

    .line 463
    .line 464
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    move-object v1, v4

    .line 468
    :cond_7
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/DebugFragmentBinding;->s:Landroid/widget/TextView;

    .line 469
    .line 470
    new-instance v2, Lcom/glow/android/kaylee/ui/debug/a;

    .line 471
    .line 472
    const/4 v5, 0x1

    .line 473
    invoke-direct {v2, v0, v5}, Lcom/glow/android/kaylee/ui/debug/a;-><init>(Lcom/glow/android/kaylee/ui/debug/DebugActivity;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    .line 478
    .line 479
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/debug/DebugActivity;->n:Lcom/glow/android/kaylee/databinding/DebugFragmentBinding;

    .line 480
    .line 481
    if-nez v1, :cond_8

    .line 482
    .line 483
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    move-object v1, v4

    .line 487
    :cond_8
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/DebugFragmentBinding;->l:Landroid/widget/TextView;

    .line 488
    .line 489
    new-instance v2, Lg1/a;

    .line 490
    .line 491
    const/4 v5, 0x0

    .line 492
    invoke-direct {v2, v0, v5}, Lg1/a;-><init>(Lcom/glow/android/kaylee/ui/debug/DebugActivity;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    .line 497
    .line 498
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/debug/DebugActivity;->n:Lcom/glow/android/kaylee/databinding/DebugFragmentBinding;

    .line 499
    .line 500
    if-nez v1, :cond_9

    .line 501
    .line 502
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    move-object v1, v4

    .line 506
    :cond_9
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/DebugFragmentBinding;->g:Landroid/widget/TextView;

    .line 507
    .line 508
    new-instance v2, Lg1/a;

    .line 509
    .line 510
    const/4 v5, 0x1

    .line 511
    invoke-direct {v2, v0, v5}, Lg1/a;-><init>(Lcom/glow/android/kaylee/ui/debug/DebugActivity;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 515
    .line 516
    .line 517
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/debug/DebugActivity;->n:Lcom/glow/android/kaylee/databinding/DebugFragmentBinding;

    .line 518
    .line 519
    if-nez v1, :cond_a

    .line 520
    .line 521
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    move-object v1, v4

    .line 525
    :cond_a
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/DebugFragmentBinding;->o:Landroid/widget/TextView;

    .line 526
    .line 527
    new-instance v2, Lg1/a;

    .line 528
    .line 529
    const/4 v5, 0x2

    .line 530
    invoke-direct {v2, v0, v5}, Lg1/a;-><init>(Lcom/glow/android/kaylee/ui/debug/DebugActivity;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    .line 535
    .line 536
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/debug/DebugActivity;->n:Lcom/glow/android/kaylee/databinding/DebugFragmentBinding;

    .line 537
    .line 538
    if-nez v1, :cond_b

    .line 539
    .line 540
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    move-object v1, v4

    .line 544
    :cond_b
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/DebugFragmentBinding;->q:Landroid/widget/TextView;

    .line 545
    .line 546
    new-instance v2, Lg1/a;

    .line 547
    .line 548
    const/4 v5, 0x3

    .line 549
    invoke-direct {v2, v0, v5}, Lg1/a;-><init>(Lcom/glow/android/kaylee/ui/debug/DebugActivity;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 553
    .line 554
    .line 555
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/debug/DebugActivity;->n:Lcom/glow/android/kaylee/databinding/DebugFragmentBinding;

    .line 556
    .line 557
    if-nez v1, :cond_c

    .line 558
    .line 559
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    move-object v1, v4

    .line 563
    :cond_c
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/DebugFragmentBinding;->n:Landroid/widget/TextView;

    .line 564
    .line 565
    new-instance v2, Lg1/a;

    .line 566
    .line 567
    const/4 v5, 0x4

    .line 568
    invoke-direct {v2, v0, v5}, Lg1/a;-><init>(Lcom/glow/android/kaylee/ui/debug/DebugActivity;I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 572
    .line 573
    .line 574
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/debug/DebugActivity;->n:Lcom/glow/android/kaylee/databinding/DebugFragmentBinding;

    .line 575
    .line 576
    if-nez v1, :cond_d

    .line 577
    .line 578
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    move-object v1, v4

    .line 582
    :cond_d
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/DebugFragmentBinding;->p:Landroid/widget/TextView;

    .line 583
    .line 584
    new-instance v2, Lg1/a;

    .line 585
    .line 586
    const/4 v3, 0x5

    .line 587
    invoke-direct {v2, v0, v3}, Lg1/a;-><init>(Lcom/glow/android/kaylee/ui/debug/DebugActivity;I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 591
    .line 592
    .line 593
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 598
    .line 599
    new-instance v3, Lcom/glow/android/kaylee/ui/debug/DebugActivity$loadDataForChartView$1;

    .line 600
    .line 601
    invoke-direct {v3, v0, v4}, Lcom/glow/android/kaylee/ui/debug/DebugActivity$loadDataForChartView$1;-><init>(Lcom/glow/android/kaylee/ui/debug/DebugActivity;Lkotlin/coroutines/Continuation;)V

    .line 602
    .line 603
    .line 604
    const/4 v5, 0x2

    .line 605
    invoke-static {v1, v2, v4, v3, v5}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 606
    .line 607
    .line 608
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/debug/DebugActivity;->l:Landroidx/lifecycle/ViewModelLazy;

    .line 609
    .line 610
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 615
    .line 616
    const/16 v3, 0x14

    .line 617
    .line 618
    invoke-virtual {v2, v3}, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->u(I)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    check-cast v1, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;

    .line 626
    .line 627
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/insight/InsightV2ViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 628
    .line 629
    new-instance v2, LR3/a;

    .line 630
    .line 631
    const/16 v3, 0x16

    .line 632
    .line 633
    invoke-direct {v2, v0, v3}, LR3/a;-><init>(Ljava/lang/Object;I)V

    .line 634
    .line 635
    .line 636
    new-instance v3, Lcom/glow/android/kaylee/ui/debug/DebugActivity$sam$androidx_lifecycle_Observer$0;

    .line 637
    .line 638
    invoke-direct {v3, v2}, Lcom/glow/android/kaylee/ui/debug/DebugActivity$sam$androidx_lifecycle_Observer$0;-><init>(LR3/a;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    new-instance v2, Ljava/lang/NullPointerException;

    .line 654
    .line 655
    const-string v3, "Missing required view with ID: "

    .line 656
    .line 657
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v2
.end method

.method public final onEvent(Lcom/glow/android/kaylee/event/DummyEvent;)V
    .locals 0
    .param p1    # Lcom/glow/android/kaylee/event/DummyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7f0a0660

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
