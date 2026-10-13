.class public final Lcom/composables/core/BottomSheetState;
.super Ljava/lang/Object;
.source "BottomSheet.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheet.kt\ncom/composables/core/BottomSheetState\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,569:1\n1491#2:570\n1516#2,3:571\n1519#2,3:581\n384#3,7:574\n538#3:584\n523#3,6:585\n126#4:591\n153#4,3:592\n85#5:595\n113#5,2:596\n85#5:598\n85#5:599\n*S KotlinDebug\n*F\n+ 1 BottomSheet.kt\ncom/composables/core/BottomSheetState\n*L\n189#1:570\n189#1:571,3\n189#1:581,3\n189#1:574,7\n190#1:584\n190#1:585,6\n191#1:591\n191#1:592,3\n198#1:595\n198#1:596,2\n246#1:598\n267#1:599\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/composables/core/d0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/I;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/composables/core/d0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:F

.field public final f:Lcom/composables/core/androidx/compose/foundation/gestures/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/composables/core/androidx/compose/foundation/gestures/w<",
            "Lcom/composables/core/d0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/compose/runtime/DerivedSnapshotState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/compose/runtime/DerivedSnapshotState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/composables/core/d0;Ljava/util/List;Lkotlinx/coroutines/I;Landroidx/compose/animation/core/i0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/u;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Lcom/composables/core/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/animation/core/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "initialDetent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "detents"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "coroutineScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "animationSpec"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "velocityThreshold"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "positionalThreshold"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "decayAnimationSpec"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "confirmDetentChange"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/composables/core/BottomSheetState;->a:Ljava/util/List;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/composables/core/BottomSheetState;->b:Lkotlinx/coroutines/I;

    .line 47
    .line 48
    iput-object p8, p0, Lcom/composables/core/BottomSheetState;->c:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    move-object p3, p2

    .line 51
    check-cast p3, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_7

    .line 58
    .line 59
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_6

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p8

    .line 80
    if-eqz p8, :cond_1

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p8

    .line 86
    move-object v0, p8

    .line 87
    check-cast v0, Lcom/composables/core/d0;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/composables/core/d0;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_0

    .line 96
    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v1, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result p8

    .line 128
    if-eqz p8, :cond_3

    .line 129
    .line 130
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p8

    .line 134
    check-cast p8, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-interface {p8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v1, 0x1

    .line 147
    if-le v0, v1, :cond_2

    .line 148
    .line 149
    invoke-interface {p8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p8

    .line 157
    invoke-interface {p2, v0, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    if-eqz p3, :cond_4

    .line 183
    .line 184
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    check-cast p3, Ljava/util/Map$Entry;

    .line 189
    .line 190
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    check-cast p3, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_5

    .line 205
    .line 206
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 207
    .line 208
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-static {p3}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    iput-object p3, p0, Lcom/composables/core/BottomSheetState;->d:Landroidx/compose/runtime/d0;

    .line 217
    .line 218
    iput p2, p0, Lcom/composables/core/BottomSheetState;->e:F

    .line 219
    .line 220
    new-instance v0, Lcom/composables/core/androidx/compose/foundation/gestures/w;

    .line 221
    .line 222
    iget-object v6, p0, Lcom/composables/core/BottomSheetState;->c:Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    move-object v1, p1

    .line 225
    move-object v4, p4

    .line 226
    move-object v3, p5

    .line 227
    move-object v2, p6

    .line 228
    move-object v5, p7

    .line 229
    invoke-direct/range {v0 .. v6}, Lcom/composables/core/androidx/compose/foundation/gestures/w;-><init>(Lcom/composables/core/d0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/i0;Landroidx/compose/animation/core/u;Lkotlin/jvm/functions/Function1;)V

    .line 230
    .line 231
    .line 232
    iput-object v0, p0, Lcom/composables/core/BottomSheetState;->f:Lcom/composables/core/androidx/compose/foundation/gestures/w;

    .line 233
    .line 234
    new-instance p1, LYb/g;

    .line 235
    .line 236
    const/4 p2, 0x1

    .line 237
    invoke-direct {p1, p0, p2}, LYb/g;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, Landroidx/compose/runtime/P0;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iput-object p1, p0, Lcom/composables/core/BottomSheetState;->g:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 245
    .line 246
    new-instance p1, Lcom/composables/core/A;

    .line 247
    .line 248
    const/4 p2, 0x0

    .line 249
    invoke-direct {p1, p0, p2}, Lcom/composables/core/A;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, Landroidx/compose/runtime/P0;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iput-object p1, p0, Lcom/composables/core/BottomSheetState;->h:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 257
    .line 258
    return-void

    .line 259
    :cond_5
    new-instance v5, Lcom/composables/core/z;

    .line 260
    .line 261
    const/4 p1, 0x0

    .line 262
    invoke-direct {v5, p1}, Lcom/composables/core/z;-><init>(I)V

    .line 263
    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    const/4 v4, 0x0

    .line 267
    const/4 v2, 0x0

    .line 268
    const/16 v6, 0x1f

    .line 269
    .line 270
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    const-string p2, "Detent identifiers need to be unique, but you passed the following detents multiple times: "

    .line 275
    .line 276
    const-string p3, "."

    .line 277
    .line 278
    invoke-static {p2, p1, p3}, Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p2

    .line 292
    :cond_6
    move-object v1, p1

    .line 293
    iget-object p1, v1, Lcom/composables/core/d0;->a:Ljava/lang/String;

    .line 294
    .line 295
    const-string p2, "The initialDetent "

    .line 296
    .line 297
    const-string p3, " was not part of the included detents while creating the sheet\'s state."

    .line 298
    .line 299
    invoke-static {p2, p1, p3}, Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p2

    .line 313
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    const-string p2, "Tried to create a bottom sheet without any detents. Make sure to pass at least one detent when creating your sheet\'s state."

    .line 316
    .line 317
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p1
.end method


# virtual methods
.method public final a()Lcom/composables/core/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/composables/core/BottomSheetState;->f:Lcom/composables/core/androidx/compose/foundation/gestures/w;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/composables/core/androidx/compose/foundation/gestures/w;->h:Landroidx/compose/runtime/d0;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/composables/core/d0;

    .line 12
    .line 13
    return-object v0
.end method

.method public final b()Lcom/composables/core/d0;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/composables/core/BottomSheetState;->f:Lcom/composables/core/androidx/compose/foundation/gestures/w;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/composables/core/androidx/compose/foundation/gestures/w;->l:Landroidx/compose/runtime/d0;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/composables/core/androidx/compose/foundation/gestures/w;->l:Landroidx/compose/runtime/d0;

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "null cannot be cast to non-null type com.composables.core.SheetDetent"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lcom/composables/core/d0;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v1, v0, Lcom/composables/core/androidx/compose/foundation/gestures/w;->j:Landroidx/compose/runtime/a0;

    .line 30
    .line 31
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/composables/core/BottomSheetState;->a()Lcom/composables/core/d0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/composables/core/androidx/compose/foundation/gestures/w;->c()Lcom/composables/core/androidx/compose/foundation/gestures/x;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0}, Lcom/composables/core/BottomSheetState;->a()Lcom/composables/core/d0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v2, v3}, Lcom/composables/core/androidx/compose/foundation/gestures/x;->d(Ljava/lang/Object;)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    cmpg-float v2, v1, v2

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    if-gez v2, :cond_2

    .line 64
    .line 65
    move v2, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    :goto_0
    invoke-virtual {v0}, Lcom/composables/core/androidx/compose/foundation/gestures/w;->c()Lcom/composables/core/androidx/compose/foundation/gestures/x;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    xor-int/2addr v2, v3

    .line 73
    invoke-interface {v0, v1, v2}, Lcom/composables/core/androidx/compose/foundation/gestures/x;->b(FZ)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/composables/core/d0;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/composables/core/BottomSheetState;->a()Lcom/composables/core/d0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_3
    return-object v0
.end method

.method public final c(Lcom/composables/core/d0;)V
    .locals 3
    .param p1    # Lcom/composables/core/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/composables/core/BottomSheetState;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/composables/core/BottomSheetState$targetDetent$2;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, p1, v1}, Lcom/composables/core/BottomSheetState$targetDetent$2;-><init>(Lcom/composables/core/BottomSheetState;Lcom/composables/core/d0;Lse/c;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    iget-object v2, p0, Lcom/composables/core/BottomSheetState;->b:Lkotlinx/coroutines/I;

    .line 22
    .line 23
    invoke-static {v2, v1, v0, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p1, Lcom/composables/core/d0;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "Tried to set currentDetent to an unknown detent with identifier "

    .line 30
    .line 31
    const-string v1, ". Make sure that the detent is passed to the list of detents when instantiating the sheet\'s state."

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
.end method
