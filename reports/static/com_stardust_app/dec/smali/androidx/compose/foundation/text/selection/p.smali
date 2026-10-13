.class public final Landroidx/compose/foundation/text/selection/p;
.super Ljava/lang/Object;
.source "SelectionGestures.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSelectionGestures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionGestures.kt\nandroidx/compose/foundation/text/selection/SelectionGesturesKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,449:1\n34#2,6:450\n34#2,6:456\n34#2,6:462\n34#2,6:468\n34#2,6:474\n34#2,6:480\n34#2,6:486\n87#2,2:492\n34#2,6:494\n89#2:500\n87#2,2:501\n34#2,6:503\n89#2:509\n*S KotlinDebug\n*F\n+ 1 SelectionGestures.kt\nandroidx/compose/foundation/text/selection/SelectionGesturesKt\n*L\n136#1:450,6\n166#1:456,6\n191#1:462,6\n248#1:468,6\n329#1:474,6\n364#1:480,6\n392#1:486,6\n431#1:492,2\n431#1:494,6\n431#1:500\n448#1:501,2\n448#1:503,6\n448#1:509\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

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
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroidx/compose/ui/input/pointer/c;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 56
    .line 57
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

    .line 60
    .line 61
    invoke-interface {p0, p1, v0}, Landroidx/compose/ui/input/pointer/c;->L(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/k;

    .line 69
    .line 70
    iget-object v2, p1, Landroidx/compose/ui/input/pointer/k;->a:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v4, v2

    .line 73
    check-cast v4, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x0

    .line 80
    :goto_3
    if-ge v5, v4, :cond_5

    .line 81
    .line 82
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Landroidx/compose/ui/input/pointer/s;

    .line 87
    .line 88
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/l;->a(Landroidx/compose/ui/input/pointer/s;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    return-object p1
.end method

.method public static final b(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/foundation/text/selection/e;Landroidx/compose/foundation/text/selection/c;Landroidx/compose/ui/input/pointer/k;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, p4

    .line 7
    check-cast v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    .line 8
    .line 9
    iget v2, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    and-int v4, v2, v3

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iput v2, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    .line 22
    .line 23
    invoke-direct {v1, p4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lse/c;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p4, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    .line 30
    iget v3, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    if-eq v3, v0, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 43
    .line 44
    iget-object p1, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroidx/compose/foundation/text/selection/e;

    .line 47
    .line 48
    iget-object p2, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Landroidx/compose/ui/input/pointer/c;

    .line 51
    .line 52
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget-object p0, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Landroidx/compose/foundation/text/selection/e;

    .line 68
    .line 69
    iget-object p1, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    .line 72
    .line 73
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast p4, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/c;->O()Landroidx/compose/ui/input/pointer/k;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/k;->a:Ljava/lang/Object;

    .line 89
    .line 90
    move-object p2, p1

    .line 91
    check-cast p2, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    :goto_1
    if-ge v5, p2, :cond_4

    .line 98
    .line 99
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Landroidx/compose/ui/input/pointer/s;

    .line 104
    .line 105
    invoke-static {p3}, Landroidx/compose/ui/input/pointer/l;->b(Landroidx/compose/ui/input/pointer/s;)Z

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    if-eqz p4, :cond_3

    .line 110
    .line 111
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/s;->a()V

    .line 112
    .line 113
    .line 114
    :cond_3
    add-int/2addr v5, v0

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/e;->b()V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_5
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p4, p2, Landroidx/compose/foundation/text/selection/c;->c:Landroidx/compose/ui/input/pointer/s;

    .line 125
    .line 126
    iget-object v3, p3, Landroidx/compose/ui/input/pointer/k;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Landroidx/compose/ui/input/pointer/s;

    .line 133
    .line 134
    if-eqz p4, :cond_7

    .line 135
    .line 136
    iget-wide v6, v3, Landroidx/compose/ui/input/pointer/s;->b:J

    .line 137
    .line 138
    iget-wide v8, p4, Landroidx/compose/ui/input/pointer/s;->b:J

    .line 139
    .line 140
    sub-long/2addr v6, v8

    .line 141
    iget-object v8, p2, Landroidx/compose/foundation/text/selection/c;->a:Landroidx/compose/ui/platform/z1;

    .line 142
    .line 143
    invoke-interface {v8}, Landroidx/compose/ui/platform/z1;->a()J

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    cmp-long v6, v6, v9

    .line 148
    .line 149
    if-gez v6, :cond_7

    .line 150
    .line 151
    sget v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a:F

    .line 152
    .line 153
    iget v6, p4, Landroidx/compose/ui/input/pointer/s;->i:I

    .line 154
    .line 155
    if-ne v6, v4, :cond_6

    .line 156
    .line 157
    invoke-interface {v8}, Landroidx/compose/ui/platform/z1;->f()F

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    sget v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a:F

    .line 162
    .line 163
    mul-float/2addr v6, v7

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    invoke-interface {v8}, Landroidx/compose/ui/platform/z1;->f()F

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    :goto_2
    iget-wide v7, p4, Landroidx/compose/ui/input/pointer/s;->c:J

    .line 170
    .line 171
    iget-wide v9, v3, Landroidx/compose/ui/input/pointer/s;->c:J

    .line 172
    .line 173
    invoke-static {v7, v8, v9, v10}, LH/d;->g(JJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    invoke-static {v7, v8}, LH/d;->d(J)F

    .line 178
    .line 179
    .line 180
    move-result p4

    .line 181
    cmpg-float p4, p4, v6

    .line 182
    .line 183
    if-gez p4, :cond_7

    .line 184
    .line 185
    iget p4, p2, Landroidx/compose/foundation/text/selection/c;->b:I

    .line 186
    .line 187
    add-int/2addr p4, v0

    .line 188
    iput p4, p2, Landroidx/compose/foundation/text/selection/c;->b:I

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    iput v0, p2, Landroidx/compose/foundation/text/selection/c;->b:I

    .line 192
    .line 193
    :goto_3
    iput-object v3, p2, Landroidx/compose/foundation/text/selection/c;->c:Landroidx/compose/ui/input/pointer/s;

    .line 194
    .line 195
    iget-object p3, p3, Landroidx/compose/ui/input/pointer/k;->a:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    check-cast p3, Landroidx/compose/ui/input/pointer/s;

    .line 202
    .line 203
    iget p2, p2, Landroidx/compose/foundation/text/selection/c;->b:I

    .line 204
    .line 205
    sget-object p4, Landroidx/compose/foundation/text/selection/n$a;->a:Landroidx/compose/foundation/text/selection/j;

    .line 206
    .line 207
    if-eq p2, v0, :cond_9

    .line 208
    .line 209
    if-eq p2, v4, :cond_8

    .line 210
    .line 211
    sget-object p2, Landroidx/compose/foundation/text/selection/n$a;->c:Landroidx/compose/foundation/text/selection/l;

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_8
    sget-object p2, Landroidx/compose/foundation/text/selection/n$a;->b:Landroidx/compose/foundation/text/selection/k;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    move-object p2, p4

    .line 218
    :goto_4
    iget-wide v6, p3, Landroidx/compose/ui/input/pointer/s;->c:J

    .line 219
    .line 220
    invoke-interface {p1, v6, v7, p2}, Landroidx/compose/foundation/text/selection/e;->a(JLandroidx/compose/foundation/text/selection/n;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_d

    .line 225
    .line 226
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 227
    .line 228
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p4

    .line 235
    xor-int/2addr p4, v0

    .line 236
    iput-boolean p4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 237
    .line 238
    new-instance p4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$shouldConsumeUp$2;

    .line 239
    .line 240
    invoke-direct {p4, p1, p2, v3}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$shouldConsumeUp$2;-><init>(Landroidx/compose/foundation/text/selection/e;Landroidx/compose/foundation/text/selection/n;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 241
    .line 242
    .line 243
    iput-object p0, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object p1, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v3, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$2:Ljava/lang/Object;

    .line 248
    .line 249
    iput v4, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    .line 250
    .line 251
    iget-wide p2, p3, Landroidx/compose/ui/input/pointer/s;->a:J

    .line 252
    .line 253
    invoke-static {p0, p2, p3, p4, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->e(Landroidx/compose/ui/input/pointer/c;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p4

    .line 257
    if-ne p4, v2, :cond_a

    .line 258
    .line 259
    return-object v2

    .line 260
    :cond_a
    move-object p2, p0

    .line 261
    move-object p0, v3

    .line 262
    :goto_5
    check-cast p4, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result p3

    .line 268
    if-eqz p3, :cond_c

    .line 269
    .line 270
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 271
    .line 272
    if-eqz p0, :cond_c

    .line 273
    .line 274
    invoke-interface {p2}, Landroidx/compose/ui/input/pointer/c;->O()Landroidx/compose/ui/input/pointer/k;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/k;->a:Ljava/lang/Object;

    .line 279
    .line 280
    move-object p2, p0

    .line 281
    check-cast p2, Ljava/util/Collection;

    .line 282
    .line 283
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    :goto_6
    if-ge v5, p2, :cond_c

    .line 288
    .line 289
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    check-cast p3, Landroidx/compose/ui/input/pointer/s;

    .line 294
    .line 295
    invoke-static {p3}, Landroidx/compose/ui/input/pointer/l;->b(Landroidx/compose/ui/input/pointer/s;)Z

    .line 296
    .line 297
    .line 298
    move-result p4

    .line 299
    if-eqz p4, :cond_b

    .line 300
    .line 301
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/s;->a()V

    .line 302
    .line 303
    .line 304
    :cond_b
    add-int/2addr v5, v0

    .line 305
    goto :goto_6

    .line 306
    :cond_c
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/e;->b()V

    .line 307
    .line 308
    .line 309
    :cond_d
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/foundation/text/v;Landroidx/compose/ui/input/pointer/k;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p3, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, p3

    .line 7
    check-cast v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;

    .line 8
    .line 9
    iget v2, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    and-int v4, v2, v3

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iput v2, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;

    .line 22
    .line 23
    invoke-direct {v1, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lse/c;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p3, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    .line 30
    iget v3, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    if-eq v3, v0, :cond_2

    .line 37
    .line 38
    if-ne v3, v5, :cond_1

    .line 39
    .line 40
    iget-object p0, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p1, p0

    .line 43
    check-cast p1, Landroidx/compose/foundation/text/v;

    .line 44
    .line 45
    iget-object p0, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Landroidx/compose/ui/input/pointer/c;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget-object p0, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Landroidx/compose/ui/input/pointer/s;

    .line 68
    .line 69
    iget-object p1, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Landroidx/compose/foundation/text/v;

    .line 72
    .line 73
    iget-object p2, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Landroidx/compose/ui/input/pointer/c;

    .line 76
    .line 77
    :try_start_1
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    move-object v10, p2

    .line 81
    move-object p2, p0

    .line 82
    move-object p0, v10

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :try_start_2
    iget-object p2, p2, Landroidx/compose/ui/input/pointer/k;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroidx/compose/ui/input/pointer/s;

    .line 94
    .line 95
    iget-wide v6, p2, Landroidx/compose/ui/input/pointer/s;->a:J

    .line 96
    .line 97
    iput-object p0, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p1, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p2, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    iput v0, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    .line 104
    .line 105
    invoke-static {p0, v6, v7, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/c;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    if-ne p3, v2, :cond_4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    :goto_1
    check-cast p3, Landroidx/compose/ui/input/pointer/s;

    .line 113
    .line 114
    if-eqz p3, :cond_b

    .line 115
    .line 116
    iget-wide v6, p3, Landroidx/compose/ui/input/pointer/s;->c:J

    .line 117
    .line 118
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/c;->getViewConfiguration()Landroidx/compose/ui/platform/z1;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget v8, p2, Landroidx/compose/ui/input/pointer/s;->i:I

    .line 123
    .line 124
    sget v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a:F

    .line 125
    .line 126
    if-ne v8, v5, :cond_5

    .line 127
    .line 128
    invoke-interface {v3}, Landroidx/compose/ui/platform/z1;->f()F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    sget v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a:F

    .line 133
    .line 134
    mul-float/2addr v3, v8

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-interface {v3}, Landroidx/compose/ui/platform/z1;->f()F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    :goto_2
    iget-wide v8, p2, Landroidx/compose/ui/input/pointer/s;->c:J

    .line 141
    .line 142
    invoke-static {v8, v9, v6, v7}, LH/d;->g(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    invoke-static {v8, v9}, LH/d;->d(J)F

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    cmpg-float p2, p2, v3

    .line 151
    .line 152
    if-gez p2, :cond_6

    .line 153
    .line 154
    move p2, v0

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    move p2, v4

    .line 157
    :goto_3
    if-eqz p2, :cond_b

    .line 158
    .line 159
    invoke-interface {p1, v6, v7}, Landroidx/compose/foundation/text/v;->a(J)V

    .line 160
    .line 161
    .line 162
    iget-wide p2, p3, Landroidx/compose/ui/input/pointer/s;->a:J

    .line 163
    .line 164
    new-instance v3, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$2;

    .line 165
    .line 166
    invoke-direct {v3, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$2;-><init>(Landroidx/compose/foundation/text/v;)V

    .line 167
    .line 168
    .line 169
    iput-object p0, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p1, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$1:Ljava/lang/Object;

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    iput-object v6, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$2:Ljava/lang/Object;

    .line 175
    .line 176
    iput v5, v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    .line 177
    .line 178
    invoke-static {p0, p2, p3, v3, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->e(Landroidx/compose/ui/input/pointer/c;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    if-ne p3, v2, :cond_7

    .line 183
    .line 184
    :goto_4
    return-object v2

    .line 185
    :cond_7
    :goto_5
    check-cast p3, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_a

    .line 192
    .line 193
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/c;->O()Landroidx/compose/ui/input/pointer/k;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/k;->a:Ljava/lang/Object;

    .line 198
    .line 199
    move-object p2, p0

    .line 200
    check-cast p2, Ljava/util/Collection;

    .line 201
    .line 202
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    :goto_6
    if-ge v4, p2, :cond_9

    .line 207
    .line 208
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    check-cast p3, Landroidx/compose/ui/input/pointer/s;

    .line 213
    .line 214
    invoke-static {p3}, Landroidx/compose/ui/input/pointer/l;->b(Landroidx/compose/ui/input/pointer/s;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/s;->a()V

    .line 221
    .line 222
    .line 223
    :cond_8
    add-int/2addr v4, v0

    .line 224
    goto :goto_6

    .line 225
    :cond_9
    invoke-interface {p1}, Landroidx/compose/foundation/text/v;->onStop()V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_a
    invoke-interface {p1}, Landroidx/compose/foundation/text/v;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 230
    .line 231
    .line 232
    :cond_b
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object p0

    .line 235
    :goto_8
    invoke-interface {p1}, Landroidx/compose/foundation/text/v;->onCancel()V

    .line 236
    .line 237
    .line 238
    throw p0
.end method

.method public static final d(Landroidx/compose/ui/input/pointer/k;)Z
    .locals 5
    .param p0    # Landroidx/compose/ui/input/pointer/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/compose/ui/input/pointer/s;

    .line 19
    .line 20
    iget v3, v3, Landroidx/compose/ui/input/pointer/s;->i:I

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method
