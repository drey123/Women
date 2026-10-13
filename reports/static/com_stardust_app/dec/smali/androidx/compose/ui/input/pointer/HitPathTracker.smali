.class public final Landroidx/compose/ui/input/pointer/HitPathTracker;
.super Ljava/lang/Object;
.source "HitPathTracker.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHitPathTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HitPathTracker.kt\nandroidx/compose/ui/input/pointer/HitPathTracker\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 3 PointerIdArray.kt\nandroidx/compose/ui/input/pointer/util/PointerIdArray\n+ 4 LongObjectMap.kt\nandroidx/collection/MutableLongObjectMap\n+ 5 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 LongObjectMap.kt\nandroidx/collection/LongObjectMap\n+ 8 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,643:1\n347#2,8:644\n128#3:652\n128#3:657\n679#4:653\n679#4:658\n1516#5:654\n1516#5:659\n1#6:655\n1#6:656\n1#6:660\n382#7,4:661\n354#7,6:665\n364#7,3:672\n367#7,9:676\n386#7:685\n1399#8:671\n1270#8:675\n*S KotlinDebug\n*F\n+ 1 HitPathTracker.kt\nandroidx/compose/ui/input/pointer/HitPathTracker\n*L\n83#1:644,8\n87#1:652\n102#1:657\n90#1:653\n105#1:658\n91#1:654\n105#1:659\n90#1:655\n105#1:660\n115#1:661,4\n115#1:665,6\n115#1:672,3\n115#1:676,9\n115#1:685\n115#1:671\n115#1:675\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/layout/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/input/pointer/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/collection/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/F<",
            "Landroidx/collection/J<",
            "Landroidx/compose/ui/input/pointer/i;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/q;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->a:Landroidx/compose/ui/layout/q;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/input/pointer/j;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/j;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->b:Landroidx/compose/ui/input/pointer/j;

    .line 12
    .line 13
    new-instance p1, Landroidx/collection/F;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-direct {p1, v0}, Landroidx/collection/F;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->c:Landroidx/collection/F;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(JZLjava/util/List;)V
    .locals 18
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->b:Landroidx/compose/ui/input/pointer/j;

    .line 8
    .line 9
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->c:Landroidx/collection/F;

    .line 10
    .line 11
    invoke-virtual {v5}, Landroidx/collection/F;->c()V

    .line 12
    .line 13
    .line 14
    move-object v6, v3

    .line 15
    check-cast v6, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x1

    .line 22
    move-object v11, v4

    .line 23
    move v10, v7

    .line 24
    const/4 v9, 0x0

    .line 25
    :goto_0
    if-ge v9, v6, :cond_7

    .line 26
    .line 27
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    check-cast v12, Landroidx/compose/ui/h$c;

    .line 32
    .line 33
    iget-boolean v13, v12, Landroidx/compose/ui/h$c;->r:Z

    .line 34
    .line 35
    if-eqz v13, :cond_6

    .line 36
    .line 37
    new-instance v13, Landroidx/compose/ui/input/pointer/HitPathTracker$addHitPath$1;

    .line 38
    .line 39
    invoke-direct {v13, v0, v12}, Landroidx/compose/ui/input/pointer/HitPathTracker$addHitPath$1;-><init>(Landroidx/compose/ui/input/pointer/HitPathTracker;Landroidx/compose/ui/h$c;)V

    .line 40
    .line 41
    .line 42
    iput-object v13, v12, Landroidx/compose/ui/h$c;->q:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    if-eqz v10, :cond_4

    .line 45
    .line 46
    iget-object v14, v11, Landroidx/compose/ui/input/pointer/j;->a:Landroidx/compose/runtime/collection/c;

    .line 47
    .line 48
    iget-object v15, v14, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 49
    .line 50
    iget v14, v14, Landroidx/compose/runtime/collection/c;->d:I

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    :goto_1
    if-ge v8, v14, :cond_1

    .line 54
    .line 55
    aget-object v16, v15, v8

    .line 56
    .line 57
    move-object/from16 v13, v16

    .line 58
    .line 59
    check-cast v13, Landroidx/compose/ui/input/pointer/i;

    .line 60
    .line 61
    iget-object v13, v13, Landroidx/compose/ui/input/pointer/i;->c:Landroidx/compose/ui/h$c;

    .line 62
    .line 63
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-eqz v13, :cond_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/16 v16, 0x0

    .line 74
    .line 75
    :goto_2
    move-object/from16 v8, v16

    .line 76
    .line 77
    check-cast v8, Landroidx/compose/ui/input/pointer/i;

    .line 78
    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    iput-boolean v7, v8, Landroidx/compose/ui/input/pointer/i;->i:Z

    .line 82
    .line 83
    iget-object v11, v8, Landroidx/compose/ui/input/pointer/i;->d:LO/b;

    .line 84
    .line 85
    invoke-virtual {v11, v1, v2}, LO/b;->a(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v1, v2}, Landroidx/collection/q;->b(J)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    if-nez v11, :cond_2

    .line 93
    .line 94
    new-instance v11, Landroidx/collection/J;

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    invoke-direct {v11, v12}, Landroidx/collection/J;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v1, v2, v11}, Landroidx/collection/F;->g(JLjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    check-cast v11, Landroidx/collection/J;

    .line 104
    .line 105
    invoke-virtual {v11, v8}, Landroidx/collection/J;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    move-object v11, v8

    .line 109
    goto :goto_4

    .line 110
    :cond_3
    const/4 v10, 0x0

    .line 111
    :cond_4
    new-instance v8, Landroidx/compose/ui/input/pointer/i;

    .line 112
    .line 113
    invoke-direct {v8, v12}, Landroidx/compose/ui/input/pointer/i;-><init>(Landroidx/compose/ui/h$c;)V

    .line 114
    .line 115
    .line 116
    iget-object v12, v8, Landroidx/compose/ui/input/pointer/i;->d:LO/b;

    .line 117
    .line 118
    invoke-virtual {v12, v1, v2}, LO/b;->a(J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v1, v2}, Landroidx/collection/q;->b(J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    if-nez v12, :cond_5

    .line 126
    .line 127
    new-instance v12, Landroidx/collection/J;

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    invoke-direct {v12, v13}, Landroidx/collection/J;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v1, v2, v12}, Landroidx/collection/F;->g(JLjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    check-cast v12, Landroidx/collection/J;

    .line 137
    .line 138
    invoke-virtual {v12, v8}, Landroidx/collection/J;->f(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v11, v11, Landroidx/compose/ui/input/pointer/j;->a:Landroidx/compose/runtime/collection/c;

    .line 142
    .line 143
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_7
    if-eqz p3, :cond_c

    .line 151
    .line 152
    iget-object v1, v5, Landroidx/collection/q;->b:[J

    .line 153
    .line 154
    iget-object v2, v5, Landroidx/collection/q;->c:[Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v3, v5, Landroidx/collection/q;->a:[J

    .line 157
    .line 158
    array-length v5, v3

    .line 159
    add-int/lit8 v5, v5, -0x2

    .line 160
    .line 161
    if-ltz v5, :cond_c

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    :goto_5
    aget-wide v7, v3, v6

    .line 165
    .line 166
    not-long v9, v7

    .line 167
    const/4 v11, 0x7

    .line 168
    shl-long/2addr v9, v11

    .line 169
    and-long/2addr v9, v7

    .line 170
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    and-long/2addr v9, v11

    .line 176
    cmp-long v9, v9, v11

    .line 177
    .line 178
    if-eqz v9, :cond_b

    .line 179
    .line 180
    sub-int v9, v6, v5

    .line 181
    .line 182
    not-int v9, v9

    .line 183
    ushr-int/lit8 v9, v9, 0x1f

    .line 184
    .line 185
    const/16 v10, 0x8

    .line 186
    .line 187
    rsub-int/lit8 v9, v9, 0x8

    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    :goto_6
    if-ge v11, v9, :cond_a

    .line 191
    .line 192
    const-wide/16 v12, 0xff

    .line 193
    .line 194
    and-long/2addr v12, v7

    .line 195
    const-wide/16 v14, 0x80

    .line 196
    .line 197
    cmp-long v12, v12, v14

    .line 198
    .line 199
    if-gez v12, :cond_8

    .line 200
    .line 201
    shl-int/lit8 v12, v6, 0x3

    .line 202
    .line 203
    add-int/2addr v12, v11

    .line 204
    aget-wide v13, v1, v12

    .line 205
    .line 206
    aget-object v12, v2, v12

    .line 207
    .line 208
    check-cast v12, Landroidx/collection/J;

    .line 209
    .line 210
    iget-object v15, v4, Landroidx/compose/ui/input/pointer/j;->a:Landroidx/compose/runtime/collection/c;

    .line 211
    .line 212
    move/from16 p1, v10

    .line 213
    .line 214
    iget-object v10, v15, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 215
    .line 216
    iget v15, v15, Landroidx/compose/runtime/collection/c;->d:I

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    :goto_7
    if-ge v0, v15, :cond_9

    .line 220
    .line 221
    aget-object v16, v10, v0

    .line 222
    .line 223
    move/from16 v17, v0

    .line 224
    .line 225
    move-object/from16 v0, v16

    .line 226
    .line 227
    check-cast v0, Landroidx/compose/ui/input/pointer/i;

    .line 228
    .line 229
    invoke-virtual {v0, v13, v14, v12}, Landroidx/compose/ui/input/pointer/i;->f(JLandroidx/collection/J;)V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v0, v17, 0x1

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_8
    move/from16 p1, v10

    .line 236
    .line 237
    :cond_9
    shr-long v7, v7, p1

    .line 238
    .line 239
    add-int/lit8 v11, v11, 0x1

    .line 240
    .line 241
    move-object/from16 v0, p0

    .line 242
    .line 243
    move/from16 v10, p1

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_a
    move v0, v10

    .line 247
    if-ne v9, v0, :cond_c

    .line 248
    .line 249
    :cond_b
    if-eq v6, v5, :cond_c

    .line 250
    .line 251
    add-int/lit8 v6, v6, 0x1

    .line 252
    .line 253
    move-object/from16 v0, p0

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_c
    return-void
.end method

.method public final b(Landroidx/compose/ui/input/pointer/e;Z)Z
    .locals 9
    .param p1    # Landroidx/compose/ui/input/pointer/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->b:Landroidx/compose/ui/input/pointer/j;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/compose/ui/input/pointer/e;->a:Landroidx/collection/u;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->a:Landroidx/compose/ui/layout/q;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/compose/ui/input/pointer/j;->a(Landroidx/collection/u;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/input/pointer/e;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_6

    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/j;->a:Landroidx/compose/runtime/collection/c;

    .line 16
    .line 17
    iget-object v3, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v4, v1, Landroidx/compose/runtime/collection/c;->d:I

    .line 20
    .line 21
    move v5, v2

    .line 22
    move v6, v5

    .line 23
    :goto_0
    const/4 v7, 0x1

    .line 24
    if-ge v5, v4, :cond_3

    .line 25
    .line 26
    aget-object v8, v3, v5

    .line 27
    .line 28
    check-cast v8, Landroidx/compose/ui/input/pointer/i;

    .line 29
    .line 30
    invoke-virtual {v8, p1, p2}, Landroidx/compose/ui/input/pointer/i;->e(Landroidx/compose/ui/input/pointer/e;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-nez v8, :cond_2

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v6, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    move v6, v7

    .line 42
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object p2, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 46
    .line 47
    iget v1, v1, Landroidx/compose/runtime/collection/c;->d:I

    .line 48
    .line 49
    move v3, v2

    .line 50
    move v4, v3

    .line 51
    :goto_3
    if-ge v3, v1, :cond_6

    .line 52
    .line 53
    aget-object v5, p2, v3

    .line 54
    .line 55
    check-cast v5, Landroidx/compose/ui/input/pointer/i;

    .line 56
    .line 57
    invoke-virtual {v5, p1}, Landroidx/compose/ui/input/pointer/i;->d(Landroidx/compose/ui/input/pointer/e;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move v4, v2

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    :goto_4
    move v4, v7

    .line 69
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/j;->b(Landroidx/compose/ui/input/pointer/e;)V

    .line 73
    .line 74
    .line 75
    if-nez v4, :cond_8

    .line 76
    .line 77
    if-eqz v6, :cond_7

    .line 78
    .line 79
    goto :goto_7

    .line 80
    :cond_7
    :goto_6
    return v2

    .line 81
    :cond_8
    :goto_7
    return v7
.end method
