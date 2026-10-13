.class public final Landroidx/lifecycle/u;
.super Landroidx/lifecycle/Lifecycle;
.source "LifecycleRegistry.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/u$a;
    }
.end annotation


# instance fields
.field public final b:Z

.field public c:Lo/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/a<",
            "Landroidx/lifecycle/r;",
            "Landroidx/lifecycle/u$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Landroidx/lifecycle/Lifecycle$State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/s;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/Lifecycle$State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/StateFlowImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/Lifecycle;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/lifecycle/u;->b:Z

    .line 11
    .line 12
    new-instance v0, Lo/a;

    .line 13
    .line 14
    invoke-direct {v0}, Lo/a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/lifecycle/u;->c:Lo/a;

    .line 18
    .line 19
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/lifecycle/u;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/lifecycle/u;->i:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Landroidx/lifecycle/u;->e:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlinx/coroutines/flow/C;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Landroidx/lifecycle/u;->j:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/r;)V
    .locals 12
    .param p1    # Landroidx/lifecycle/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/u;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "observer"

    .line 6
    .line 7
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "addObserver"

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Landroidx/lifecycle/u;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Landroidx/lifecycle/u;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 23
    .line 24
    :goto_0
    new-instance v3, Landroidx/lifecycle/u$a;

    .line 25
    .line 26
    const-string v5, "initialState"

    .line 27
    .line 28
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v5, Landroidx/lifecycle/x;->a:Ljava/util/HashMap;

    .line 38
    .line 39
    const-string v5, "object"

    .line 40
    .line 41
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    instance-of v5, p1, Landroidx/lifecycle/q;

    .line 45
    .line 46
    instance-of v6, p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    const/4 v8, 0x0

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    new-instance v5, Landroidx/lifecycle/d;

    .line 55
    .line 56
    move-object v6, p1

    .line 57
    check-cast v6, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 58
    .line 59
    move-object v9, p1

    .line 60
    check-cast v9, Landroidx/lifecycle/q;

    .line 61
    .line 62
    invoke-direct {v5, v6, v9}, Landroidx/lifecycle/d;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/q;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    if-eqz v6, :cond_2

    .line 67
    .line 68
    new-instance v5, Landroidx/lifecycle/d;

    .line 69
    .line 70
    move-object v6, p1

    .line 71
    check-cast v6, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 72
    .line 73
    invoke-direct {v5, v6, v1}, Landroidx/lifecycle/d;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/q;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-eqz v5, :cond_3

    .line 78
    .line 79
    move-object v5, p1

    .line 80
    check-cast v5, Landroidx/lifecycle/q;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, Landroidx/lifecycle/x;->c(Ljava/lang/Class;)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-ne v6, v7, :cond_6

    .line 92
    .line 93
    sget-object v6, Landroidx/lifecycle/x;->b:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast v5, Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-ne v6, v2, :cond_4

    .line 109
    .line 110
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/reflect/Constructor;

    .line 115
    .line 116
    invoke-static {v5, p1}, Landroidx/lifecycle/x;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/r;)Landroidx/lifecycle/h;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v6, Landroidx/lifecycle/V;

    .line 121
    .line 122
    invoke-direct {v6, v5}, Landroidx/lifecycle/V;-><init>(Landroidx/lifecycle/h;)V

    .line 123
    .line 124
    .line 125
    move-object v5, v6

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    new-array v9, v6, [Landroidx/lifecycle/h;

    .line 132
    .line 133
    move v10, v8

    .line 134
    :goto_1
    if-ge v10, v6, :cond_5

    .line 135
    .line 136
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, Ljava/lang/reflect/Constructor;

    .line 141
    .line 142
    invoke-static {v11, p1}, Landroidx/lifecycle/x;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/r;)Landroidx/lifecycle/h;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    aput-object v11, v9, v10

    .line 147
    .line 148
    add-int/2addr v10, v2

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    new-instance v5, Landroidx/lifecycle/c;

    .line 151
    .line 152
    invoke-direct {v5, v9}, Landroidx/lifecycle/c;-><init>([Landroidx/lifecycle/h;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    new-instance v5, Landroidx/lifecycle/H;

    .line 157
    .line 158
    invoke-direct {v5, p1}, Landroidx/lifecycle/H;-><init>(Landroidx/lifecycle/r;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    iput-object v5, v3, Landroidx/lifecycle/u$a;->b:Landroidx/lifecycle/q;

    .line 162
    .line 163
    iput-object v4, v3, Landroidx/lifecycle/u$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 164
    .line 165
    iget-object v4, p0, Landroidx/lifecycle/u;->c:Lo/a;

    .line 166
    .line 167
    invoke-virtual {v4, p1}, Lo/a;->d(Ljava/lang/Object;)Lo/b$c;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-eqz v5, :cond_7

    .line 172
    .line 173
    iget-object v4, v5, Lo/b$c;->c:Ljava/lang/Object;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    iget-object v5, v4, Lo/a;->i:Ljava/util/HashMap;

    .line 177
    .line 178
    new-instance v6, Lo/b$c;

    .line 179
    .line 180
    invoke-direct {v6, p1, v3}, Lo/b$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget v9, v4, Lo/b;->e:I

    .line 184
    .line 185
    add-int/2addr v9, v2

    .line 186
    iput v9, v4, Lo/b;->e:I

    .line 187
    .line 188
    iget-object v9, v4, Lo/b;->c:Lo/b$c;

    .line 189
    .line 190
    if-nez v9, :cond_8

    .line 191
    .line 192
    iput-object v6, v4, Lo/b;->a:Lo/b$c;

    .line 193
    .line 194
    iput-object v6, v4, Lo/b;->c:Lo/b$c;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    iput-object v6, v9, Lo/b$c;->d:Lo/b$c;

    .line 198
    .line 199
    iput-object v9, v6, Lo/b$c;->e:Lo/b$c;

    .line 200
    .line 201
    iput-object v6, v4, Lo/b;->c:Lo/b$c;

    .line 202
    .line 203
    :goto_3
    invoke-virtual {v5, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-object v4, v1

    .line 207
    :goto_4
    check-cast v4, Landroidx/lifecycle/u$a;

    .line 208
    .line 209
    if-eqz v4, :cond_9

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    iget-object v4, p0, Landroidx/lifecycle/u;->e:Ljava/lang/ref/WeakReference;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Landroidx/lifecycle/s;

    .line 219
    .line 220
    if-nez v4, :cond_a

    .line 221
    .line 222
    :goto_5
    return-void

    .line 223
    :cond_a
    iget v5, p0, Landroidx/lifecycle/u;->f:I

    .line 224
    .line 225
    if-nez v5, :cond_b

    .line 226
    .line 227
    iget-boolean v5, p0, Landroidx/lifecycle/u;->g:Z

    .line 228
    .line 229
    if-eqz v5, :cond_c

    .line 230
    .line 231
    :cond_b
    move v8, v2

    .line 232
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/r;)Landroidx/lifecycle/Lifecycle$State;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iget v6, p0, Landroidx/lifecycle/u;->f:I

    .line 237
    .line 238
    add-int/2addr v6, v2

    .line 239
    iput v6, p0, Landroidx/lifecycle/u;->f:I

    .line 240
    .line 241
    :goto_6
    iget-object v6, v3, Landroidx/lifecycle/u$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 242
    .line 243
    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-gez v5, :cond_11

    .line 248
    .line 249
    iget-object v5, p0, Landroidx/lifecycle/u;->c:Lo/a;

    .line 250
    .line 251
    iget-object v5, v5, Lo/a;->i:Ljava/util/HashMap;

    .line 252
    .line 253
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_11

    .line 258
    .line 259
    iget-object v5, v3, Landroidx/lifecycle/u$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 260
    .line 261
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$a;

    .line 265
    .line 266
    iget-object v6, v3, Landroidx/lifecycle/u$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    const-string v5, "state"

    .line 272
    .line 273
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eq v5, v2, :cond_f

    .line 281
    .line 282
    if-eq v5, v7, :cond_e

    .line 283
    .line 284
    const/4 v6, 0x3

    .line 285
    if-eq v5, v6, :cond_d

    .line 286
    .line 287
    move-object v5, v1

    .line 288
    goto :goto_7

    .line 289
    :cond_d
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_e
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_f
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 296
    .line 297
    :goto_7
    if-eqz v5, :cond_10

    .line 298
    .line 299
    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/u$a;->a(Landroidx/lifecycle/s;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    sub-int/2addr v5, v2

    .line 307
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, p1}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/r;)Landroidx/lifecycle/Lifecycle$State;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    goto :goto_6

    .line 315
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v1, "no event up from "

    .line 320
    .line 321
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v3, Landroidx/lifecycle/u$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p1

    .line 337
    :cond_11
    if-nez v8, :cond_12

    .line 338
    .line 339
    invoke-virtual {p0}, Landroidx/lifecycle/u;->j()V

    .line 340
    .line 341
    .line 342
    :cond_12
    iget p1, p0, Landroidx/lifecycle/u;->f:I

    .line 343
    .line 344
    add-int/lit8 p1, p1, -0x1

    .line 345
    .line 346
    iput p1, p0, Landroidx/lifecycle/u;->f:I

    .line 347
    .line 348
    return-void
.end method

.method public final b()Landroidx/lifecycle/Lifecycle$State;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/u;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/u;->j:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/e;->a(Lkotlinx/coroutines/flow/q;)Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Landroidx/lifecycle/r;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "removeObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/u;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/u;->c:Lo/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Landroidx/lifecycle/r;)Landroidx/lifecycle/Lifecycle$State;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/u;->c:Lo/a;

    .line 2
    .line 3
    iget-object v0, v0, Lo/a;->i:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lo/b$c;

    .line 17
    .line 18
    iget-object p1, p1, Lo/b$c;->e:Lo/b$c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lo/b$c;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/lifecycle/u$a;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/lifecycle/u$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v2

    .line 34
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/u;->i:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/d;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Landroidx/lifecycle/Lifecycle$State;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/u;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 51
    .line 52
    const-string v1, "state1"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-gez v3, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object p1, v0

    .line 67
    :goto_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-gez v0, :cond_4

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_4
    return-object p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/u;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ln/b;->a()Ln/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Ln/b;->a:Ln/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "Method "

    .line 30
    .line 31
    const-string v1, " must be called on the main thread"

    .line 32
    .line 33
    invoke-static {v0, p1, v1}, Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    return-void
.end method

.method public final g(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleLifecycleEvent"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/u;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->a()Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/u;->h(Landroidx/lifecycle/Lifecycle$State;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/u;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "State must be at least CREATED to move to "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ", but was "

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/lifecycle/u;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " in component "

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/lifecycle/u;->e:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/u;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 64
    .line 65
    iget-boolean p1, p0, Landroidx/lifecycle/u;->g:Z

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    iget p1, p0, Landroidx/lifecycle/u;->f:I

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/u;->g:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/lifecycle/u;->j()V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Landroidx/lifecycle/u;->g:Z

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/lifecycle/u;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 84
    .line 85
    if-ne p1, v2, :cond_4

    .line 86
    .line 87
    new-instance p1, Lo/a;

    .line 88
    .line 89
    invoke-direct {p1}, Lo/a;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Landroidx/lifecycle/u;->c:Lo/a;

    .line 93
    .line 94
    :cond_4
    :goto_1
    return-void

    .line 95
    :cond_5
    :goto_2
    iput-boolean v0, p0, Landroidx/lifecycle/u;->h:Z

    .line 96
    .line 97
    return-void
.end method

.method public final i(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Lifecycle$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setCurrentState"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/u;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/lifecycle/u;->h(Landroidx/lifecycle/Lifecycle$State;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/u;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/s;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/u;->c:Lo/a;

    .line 12
    .line 13
    iget v2, v1, Lo/b;->e:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v1, Lo/b;->a:Lo/b$c;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lo/b$c;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/lifecycle/u$a;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/lifecycle/u$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/lifecycle/u;->c:Lo/a;

    .line 31
    .line 32
    iget-object v2, v2, Lo/b;->c:Lo/b$c;

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lo/b$c;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroidx/lifecycle/u$a;

    .line 40
    .line 41
    iget-object v2, v2, Landroidx/lifecycle/u$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/lifecycle/u;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/u;->h:Z

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/lifecycle/u;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/lifecycle/u;->j:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/u;->h:Z

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/lifecycle/u;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/lifecycle/u;->c:Lo/a;

    .line 64
    .line 65
    iget-object v2, v2, Lo/b;->a:Lo/b$c;

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lo/b$c;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroidx/lifecycle/u$a;

    .line 73
    .line 74
    iget-object v2, v2, Landroidx/lifecycle/u$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x1

    .line 81
    if-gez v1, :cond_5

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/lifecycle/u;->c:Lo/a;

    .line 84
    .line 85
    new-instance v3, Lo/b$b;

    .line 86
    .line 87
    iget-object v4, v1, Lo/b;->c:Lo/b$c;

    .line 88
    .line 89
    iget-object v5, v1, Lo/b;->a:Lo/b$c;

    .line 90
    .line 91
    invoke-direct {v3, v4, v5}, Lo/b$e;-><init>(Lo/b$c;Lo/b$c;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v1, Lo/b;->d:Ljava/util/WeakHashMap;

    .line 95
    .line 96
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v1, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v1, "observerMap.descendingIterator()"

    .line 102
    .line 103
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v3}, Lo/b$e;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    iget-boolean v1, p0, Landroidx/lifecycle/u;->h:Z

    .line 113
    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {v3}, Lo/b$e;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/util/Map$Entry;

    .line 121
    .line 122
    const-string v4, "next()"

    .line 123
    .line 124
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Landroidx/lifecycle/r;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroidx/lifecycle/u$a;

    .line 138
    .line 139
    :goto_1
    iget-object v5, v1, Landroidx/lifecycle/u$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 140
    .line 141
    iget-object v6, p0, Landroidx/lifecycle/u;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 142
    .line 143
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-lez v5, :cond_3

    .line 148
    .line 149
    iget-boolean v5, p0, Landroidx/lifecycle/u;->h:Z

    .line 150
    .line 151
    if-nez v5, :cond_3

    .line 152
    .line 153
    iget-object v5, p0, Landroidx/lifecycle/u;->c:Lo/a;

    .line 154
    .line 155
    iget-object v5, v5, Lo/a;->i:Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_3

    .line 162
    .line 163
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$a;

    .line 164
    .line 165
    iget-object v6, v1, Landroidx/lifecycle/u$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v6}, Landroidx/lifecycle/Lifecycle$Event$a;->a(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-eqz v5, :cond_4

    .line 175
    .line 176
    invoke-virtual {v5}, Landroidx/lifecycle/Lifecycle$Event;->a()Landroidx/lifecycle/Lifecycle$State;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iget-object v7, p0, Landroidx/lifecycle/u;->i:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/u$a;->a(Landroidx/lifecycle/s;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 186
    .line 187
    .line 188
    iget-object v5, p0, Landroidx/lifecycle/u;->i:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    sub-int/2addr v6, v2

    .line 195
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v3, "no event down from "

    .line 204
    .line 205
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v1, Landroidx/lifecycle/u$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_5
    iget-object v1, p0, Landroidx/lifecycle/u;->c:Lo/a;

    .line 222
    .line 223
    iget-object v1, v1, Lo/b;->c:Lo/b$c;

    .line 224
    .line 225
    iget-boolean v3, p0, Landroidx/lifecycle/u;->h:Z

    .line 226
    .line 227
    if-nez v3, :cond_0

    .line 228
    .line 229
    if-eqz v1, :cond_0

    .line 230
    .line 231
    iget-object v3, p0, Landroidx/lifecycle/u;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 232
    .line 233
    iget-object v1, v1, Lo/b$c;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Landroidx/lifecycle/u$a;

    .line 236
    .line 237
    iget-object v1, v1, Landroidx/lifecycle/u$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 238
    .line 239
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-lez v1, :cond_0

    .line 244
    .line 245
    iget-object v1, p0, Landroidx/lifecycle/u;->c:Lo/a;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance v3, Lo/b$d;

    .line 251
    .line 252
    invoke-direct {v3, v1}, Lo/b$d;-><init>(Lo/b;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v1, Lo/b;->d:Ljava/util/WeakHashMap;

    .line 256
    .line 257
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v1, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    const-string v1, "observerMap.iteratorWithAdditions()"

    .line 263
    .line 264
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_6
    invoke-virtual {v3}, Lo/b$d;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_0

    .line 272
    .line 273
    iget-boolean v1, p0, Landroidx/lifecycle/u;->h:Z

    .line 274
    .line 275
    if-nez v1, :cond_0

    .line 276
    .line 277
    invoke-virtual {v3}, Lo/b$d;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ljava/util/Map$Entry;

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Landroidx/lifecycle/r;

    .line 288
    .line 289
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Landroidx/lifecycle/u$a;

    .line 294
    .line 295
    :goto_2
    iget-object v5, v1, Landroidx/lifecycle/u$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 296
    .line 297
    iget-object v6, p0, Landroidx/lifecycle/u;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 298
    .line 299
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-gez v5, :cond_6

    .line 304
    .line 305
    iget-boolean v5, p0, Landroidx/lifecycle/u;->h:Z

    .line 306
    .line 307
    if-nez v5, :cond_6

    .line 308
    .line 309
    iget-object v5, p0, Landroidx/lifecycle/u;->c:Lo/a;

    .line 310
    .line 311
    iget-object v5, v5, Lo/a;->i:Ljava/util/HashMap;

    .line 312
    .line 313
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_6

    .line 318
    .line 319
    iget-object v5, v1, Landroidx/lifecycle/u$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 320
    .line 321
    iget-object v6, p0, Landroidx/lifecycle/u;->i:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$a;

    .line 327
    .line 328
    iget-object v6, v1, Landroidx/lifecycle/u$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    const-string v5, "state"

    .line 334
    .line 335
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eq v5, v2, :cond_9

    .line 343
    .line 344
    const/4 v6, 0x2

    .line 345
    if-eq v5, v6, :cond_8

    .line 346
    .line 347
    const/4 v6, 0x3

    .line 348
    if-eq v5, v6, :cond_7

    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    goto :goto_3

    .line 352
    :cond_7
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_8
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_9
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 359
    .line 360
    :goto_3
    if-eqz v5, :cond_a

    .line 361
    .line 362
    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/u$a;->a(Landroidx/lifecycle/s;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 363
    .line 364
    .line 365
    iget-object v5, p0, Landroidx/lifecycle/u;->i:Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    sub-int/2addr v6, v2

    .line 372
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 377
    .line 378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v3, "no event up from "

    .line 381
    .line 382
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v1, Landroidx/lifecycle/u$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 386
    .line 387
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 401
    .line 402
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0
.end method
