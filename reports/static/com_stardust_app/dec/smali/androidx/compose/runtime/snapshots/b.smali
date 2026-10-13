.class public final Landroidx/compose/runtime/snapshots/b;
.super Landroidx/compose/runtime/snapshots/a;
.source "Snapshot.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/NestedMutableSnapshot\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2487:1\n1894#2,2:2488\n33#3,2:2490\n1#4:2492\n*S KotlinDebug\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/NestedMutableSnapshot\n*L\n1587#1:2488,2\n1587#1:2490,2\n*E\n"
    }
.end annotation


# instance fields
.field public final o:Landroidx/compose/runtime/snapshots/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Z


# direct methods
.method public constructor <init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/a;)V
    .locals 0
    .param p3    # Landroidx/compose/runtime/snapshots/SnapshotIdSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/snapshots/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/snapshots/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/runtime/snapshots/a;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iput-object p6, p1, Landroidx/compose/runtime/snapshots/b;->o:Landroidx/compose/runtime/snapshots/a;

    .line 6
    .line 7
    invoke-virtual {p6}, Landroidx/compose/runtime/snapshots/a;->k()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/h;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/a;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/b;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/b;->p:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/b;->o:Landroidx/compose/runtime/snapshots/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/a;->l()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final w()Landroidx/compose/runtime/snapshots/i;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/b;->o:Landroidx/compose/runtime/snapshots/a;

    .line 3
    .line 4
    iget-boolean v2, v1, Landroidx/compose/runtime/snapshots/a;->m:Z

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-boolean v2, v1, Landroidx/compose/runtime/snapshots/h;->c:Z

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object v3, p0

    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_1
    iget-object v6, p0, Landroidx/compose/runtime/snapshots/a;->h:Landroidx/collection/M;

    .line 16
    .line 17
    iget-wide v9, p0, Landroidx/compose/runtime/snapshots/h;->b:J

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v6, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/h;->g()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/b;->o:Landroidx/compose/runtime/snapshots/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/h;->d()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v3, v4, p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->c(JLandroidx/compose/runtime/snapshots/a;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v7, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v7, v2

    .line 39
    :goto_0
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_0
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->d(Landroidx/compose/runtime/snapshots/h;)V

    .line 43
    .line 44
    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    iget v3, v6, Landroidx/collection/ScatterSet;->d:I

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    :cond_3
    move-object v3, p0

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/b;->o:Landroidx/compose/runtime/snapshots/a;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/h;->g()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/b;->o:Landroidx/compose/runtime/snapshots/a;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/h;->d()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 62
    .line 63
    .line 64
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    move-object v3, p0

    .line 66
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/runtime/snapshots/a;->z(JLandroidx/collection/M;Ljava/util/HashMap;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/i;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v5, Landroidx/compose/runtime/snapshots/i$b;->a:Landroidx/compose/runtime/snapshots/i$b;

    .line 71
    .line 72
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    if-nez v5, :cond_5

    .line 77
    .line 78
    monitor-exit v1

    .line 79
    return-object v4

    .line 80
    :cond_5
    :try_start_2
    iget-object v4, v3, Landroidx/compose/runtime/snapshots/b;->o:Landroidx/compose/runtime/snapshots/a;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/a;->x()Landroidx/collection/M;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    const-string v2, "elements"

    .line 89
    .line 90
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v6}, Landroidx/collection/M;->j(Landroidx/collection/ScatterSet;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    iget-object v4, v3, Landroidx/compose/runtime/snapshots/b;->o:Landroidx/compose/runtime/snapshots/a;

    .line 98
    .line 99
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/snapshots/a;->B(Landroidx/collection/M;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v3, Landroidx/compose/runtime/snapshots/a;->h:Landroidx/collection/M;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :catchall_1
    move-exception v0

    .line 109
    move-object v3, p0

    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->a()V

    .line 113
    .line 114
    .line 115
    :goto_2
    iget-object v2, v3, Landroidx/compose/runtime/snapshots/b;->o:Landroidx/compose/runtime/snapshots/a;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h;->g()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    cmp-long v2, v4, v9

    .line 122
    .line 123
    if-gez v2, :cond_7

    .line 124
    .line 125
    iget-object v2, v3, Landroidx/compose/runtime/snapshots/b;->o:Landroidx/compose/runtime/snapshots/a;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/a;->v()V

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-object v2, v3, Landroidx/compose/runtime/snapshots/b;->o:Landroidx/compose/runtime/snapshots/a;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h;->d()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4, v9, v10}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->i(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v5, v3, Landroidx/compose/runtime/snapshots/a;->j:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->g(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/h;->r(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v3, Landroidx/compose/runtime/snapshots/b;->o:Landroidx/compose/runtime/snapshots/a;

    .line 150
    .line 151
    invoke-virtual {v2, v9, v10}, Landroidx/compose/runtime/snapshots/a;->A(J)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v3, Landroidx/compose/runtime/snapshots/b;->o:Landroidx/compose/runtime/snapshots/a;

    .line 155
    .line 156
    iget v4, v3, Landroidx/compose/runtime/snapshots/h;->d:I

    .line 157
    .line 158
    const/4 v5, -0x1

    .line 159
    iput v5, v3, Landroidx/compose/runtime/snapshots/h;->d:I

    .line 160
    .line 161
    if-ltz v4, :cond_8

    .line 162
    .line 163
    iget-object v5, v2, Landroidx/compose/runtime/snapshots/a;->k:[I

    .line 164
    .line 165
    const-string v6, "<this>"

    .line 166
    .line 167
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    array-length v6, v5

    .line 171
    add-int/lit8 v7, v6, 0x1

    .line 172
    .line 173
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    aput v4, v5, v6

    .line 178
    .line 179
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iput-object v5, v2, Landroidx/compose/runtime/snapshots/a;->k:[I

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    :goto_3
    iget-object v2, v3, Landroidx/compose/runtime/snapshots/b;->o:Landroidx/compose/runtime/snapshots/a;

    .line 189
    .line 190
    iget-object v4, v3, Landroidx/compose/runtime/snapshots/a;->j:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    :try_start_3
    iget-object v5, v2, Landroidx/compose/runtime/snapshots/a;->j:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 197
    .line 198
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->o(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iput-object v4, v2, Landroidx/compose/runtime/snapshots/a;->j:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 203
    .line 204
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 205
    .line 206
    :try_start_4
    monitor-exit v1

    .line 207
    iget-object v2, v3, Landroidx/compose/runtime/snapshots/b;->o:Landroidx/compose/runtime/snapshots/a;

    .line 208
    .line 209
    iget-object v4, v3, Landroidx/compose/runtime/snapshots/a;->k:[I

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    array-length v5, v4

    .line 215
    if-nez v5, :cond_9

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    iget-object v5, v2, Landroidx/compose/runtime/snapshots/a;->k:[I

    .line 219
    .line 220
    array-length v6, v5

    .line 221
    if-nez v6, :cond_a

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_a
    const-string v6, "<this>"

    .line 225
    .line 226
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v6, "elements"

    .line 230
    .line 231
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    array-length v6, v5

    .line 235
    array-length v7, v4

    .line 236
    add-int v8, v6, v7

    .line 237
    .line 238
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const/4 v8, 0x0

    .line 243
    invoke-static {v4, v8, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    .line 245
    .line 246
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    move-object v4, v5

    .line 250
    :goto_4
    iput-object v4, v2, Landroidx/compose/runtime/snapshots/a;->k:[I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 251
    .line 252
    :goto_5
    monitor-exit v1

    .line 253
    iput-boolean v0, v3, Landroidx/compose/runtime/snapshots/a;->m:Z

    .line 254
    .line 255
    iget-boolean v1, v3, Landroidx/compose/runtime/snapshots/b;->p:Z

    .line 256
    .line 257
    if-nez v1, :cond_b

    .line 258
    .line 259
    iput-boolean v0, v3, Landroidx/compose/runtime/snapshots/b;->p:Z

    .line 260
    .line 261
    iget-object v0, v3, Landroidx/compose/runtime/snapshots/b;->o:Landroidx/compose/runtime/snapshots/a;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/a;->l()V

    .line 264
    .line 265
    .line 266
    :cond_b
    sget-object v0, Landroidx/compose/runtime/snapshots/i$b;->a:Landroidx/compose/runtime/snapshots/i$b;

    .line 267
    .line 268
    return-object v0

    .line 269
    :catchall_2
    move-exception v0

    .line 270
    :try_start_5
    monitor-exit v1

    .line 271
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 272
    :goto_6
    monitor-exit v1

    .line 273
    throw v0

    .line 274
    :goto_7
    new-instance v0, Landroidx/compose/runtime/snapshots/i$a;

    .line 275
    .line 276
    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/i$a;-><init>(Landroidx/compose/runtime/snapshots/a;)V

    .line 277
    .line 278
    .line 279
    return-object v0
.end method
