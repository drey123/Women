.class public final Landroidx/compose/runtime/DerivedSnapshotState$a;
.super Landroidx/compose/runtime/snapshots/E;
.source "DerivedState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/DerivedSnapshotState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/snapshots/E;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDerivedState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DerivedState.kt\nandroidx/compose/runtime/DerivedSnapshotState$ResultRecord\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 4 DerivedState.kt\nandroidx/compose/runtime/SnapshotStateKt__DerivedStateKt\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 6 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 7 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,401:1\n1894#2,2:402\n1894#2,2:406\n1894#2,2:410\n33#3,2:404\n33#3,2:408\n33#3,2:412\n373#4,2:414\n375#4,2:425\n378#4,2:452\n423#5,9:416\n395#6,4:427\n367#6,6:431\n377#6,3:438\n380#6,9:442\n399#6:451\n1399#7:437\n1270#7:441\n*S KotlinDebug\n*F\n+ 1 DerivedState.kt\nandroidx/compose/runtime/DerivedSnapshotState$ResultRecord\n*L\n117#1:402,2\n126#1:406,2\n137#1:410,2\n117#1:404,2\n126#1:408,2\n137#1:412,2\n139#1:414,2\n139#1:425,2\n139#1:452,2\n139#1:416,9\n140#1:427,4\n140#1:431,6\n140#1:438,3\n140#1:442,9\n140#1:451\n140#1:437\n140#1:441\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public c:J

.field public d:I

.field public e:Landroidx/collection/I;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/lang/Object;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/DerivedSnapshotState$a;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/E;-><init>(J)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroidx/collection/P;->a:Landroidx/collection/I;

    .line 5
    .line 6
    const-string p2, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$a;->e:Landroidx/collection/I;

    .line 12
    .line 13
    sget-object p1, Landroidx/compose/runtime/DerivedSnapshotState$a;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$a;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/E;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/snapshots/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/DerivedSnapshotState$a;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/compose/runtime/DerivedSnapshotState$a;->e:Landroidx/collection/I;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$a;->e:Landroidx/collection/I;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/compose/runtime/DerivedSnapshotState$a;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$a;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget p1, p1, Landroidx/compose/runtime/DerivedSnapshotState$a;->g:I

    .line 17
    .line 18
    iput p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$a;->g:I

    .line 19
    .line 20
    return-void
.end method

.method public final b()Landroidx/compose/runtime/snapshots/E;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k()Landroidx/compose/runtime/snapshots/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance v2, Landroidx/compose/runtime/DerivedSnapshotState$a;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/DerivedSnapshotState$a;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method

.method public final c(J)Landroidx/compose/runtime/snapshots/E;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/DerivedSnapshotState$a;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/snapshots/h;)Z
    .locals 6
    .param p1    # Landroidx/compose/runtime/DerivedSnapshotState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/snapshots/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Landroidx/compose/runtime/DerivedSnapshotState$a;->c:J

    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->g()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget v1, p0, Landroidx/compose/runtime/DerivedSnapshotState$a;->d:I

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->h()I

    .line 19
    .line 20
    .line 21
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eq v1, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v3

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    :goto_0
    move v1, v2

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    iget-object v4, p0, Landroidx/compose/runtime/DerivedSnapshotState$a;->f:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, Landroidx/compose/runtime/DerivedSnapshotState$a;->h:Ljava/lang/Object;

    .line 34
    .line 35
    if-eq v4, v5, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget v4, p0, Landroidx/compose/runtime/DerivedSnapshotState$a;->g:I

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/DerivedSnapshotState$a;->e(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/snapshots/h;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne v4, p1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v2, v3

    .line 49
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_1
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->g()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iput-wide v3, p0, Landroidx/compose/runtime/DerivedSnapshotState$a;->c:J

    .line 59
    .line 60
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->h()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$a;->d:I

    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return v2

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    monitor-exit v0

    .line 72
    throw p1

    .line 73
    :cond_4
    return v2

    .line 74
    :goto_3
    monitor-exit v0

    .line 75
    throw p1
.end method

.method public final e(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/snapshots/h;)I
    .locals 20
    .param p1    # Landroidx/compose/runtime/DerivedSnapshotState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/snapshots/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    :try_start_0
    iget-object v4, v3, Landroidx/compose/runtime/DerivedSnapshotState$a;->e:Landroidx/collection/I;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 10
    .line 11
    monitor-exit v2

    .line 12
    iget v2, v4, Landroidx/collection/O;->e:I

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    const/4 v6, 0x7

    .line 20
    if-eqz v2, :cond_c

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/P0;->c()Landroidx/compose/runtime/collection/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v7, v2, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v8, v2, Landroidx/compose/runtime/collection/c;->d:I

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    :goto_1
    if-ge v9, v8, :cond_1

    .line 32
    .line 33
    aget-object v10, v7, v9

    .line 34
    .line 35
    check-cast v10, Landroidx/compose/runtime/D;

    .line 36
    .line 37
    invoke-interface {v10}, Landroidx/compose/runtime/D;->start()V

    .line 38
    .line 39
    .line 40
    add-int/2addr v9, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :try_start_1
    iget-object v7, v4, Landroidx/collection/O;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v8, v4, Landroidx/collection/O;->c:[I

    .line 45
    .line 46
    iget-object v4, v4, Landroidx/collection/O;->a:[J

    .line 47
    .line 48
    array-length v9, v4

    .line 49
    add-int/lit8 v9, v9, -0x2

    .line 50
    .line 51
    if-ltz v9, :cond_8

    .line 52
    .line 53
    move v11, v6

    .line 54
    const/4 v10, 0x0

    .line 55
    :goto_2
    aget-wide v12, v4, v10

    .line 56
    .line 57
    not-long v14, v12

    .line 58
    shl-long/2addr v14, v6

    .line 59
    and-long/2addr v14, v12

    .line 60
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long v14, v14, v16

    .line 66
    .line 67
    cmp-long v14, v14, v16

    .line 68
    .line 69
    if-eqz v14, :cond_6

    .line 70
    .line 71
    sub-int v14, v10, v9

    .line 72
    .line 73
    not-int v14, v14

    .line 74
    ushr-int/lit8 v14, v14, 0x1f

    .line 75
    .line 76
    const/16 v15, 0x8

    .line 77
    .line 78
    rsub-int/lit8 v14, v14, 0x8

    .line 79
    .line 80
    move/from16 p1, v6

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    :goto_3
    if-ge v6, v14, :cond_5

    .line 84
    .line 85
    const-wide/16 v16, 0xff

    .line 86
    .line 87
    and-long v16, v12, v16

    .line 88
    .line 89
    const-wide/16 v18, 0x80

    .line 90
    .line 91
    cmp-long v16, v16, v18

    .line 92
    .line 93
    if-gez v16, :cond_4

    .line 94
    .line 95
    shl-int/lit8 v16, v10, 0x3

    .line 96
    .line 97
    add-int v16, v16, v6

    .line 98
    .line 99
    aget-object v17, v7, v16

    .line 100
    .line 101
    move/from16 v18, v15

    .line 102
    .line 103
    aget v15, v8, v16

    .line 104
    .line 105
    move-object/from16 v5, v17

    .line 106
    .line 107
    check-cast v5, Landroidx/compose/runtime/snapshots/C;

    .line 108
    .line 109
    if-eq v15, v1, :cond_2

    .line 110
    .line 111
    move/from16 v17, v1

    .line 112
    .line 113
    move-object v5, v4

    .line 114
    goto :goto_6

    .line 115
    :cond_2
    instance-of v15, v5, Landroidx/compose/runtime/DerivedSnapshotState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 116
    .line 117
    if-eqz v15, :cond_3

    .line 118
    .line 119
    :try_start_2
    check-cast v5, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 120
    .line 121
    iget-object v15, v5, Landroidx/compose/runtime/DerivedSnapshotState;->e:Landroidx/compose/runtime/DerivedSnapshotState$a;

    .line 122
    .line 123
    invoke-static {v15, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->j(Landroidx/compose/runtime/snapshots/E;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/E;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    check-cast v15, Landroidx/compose/runtime/DerivedSnapshotState$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    .line 129
    move/from16 v17, v1

    .line 130
    .line 131
    :try_start_3
    iget-object v1, v5, Landroidx/compose/runtime/DerivedSnapshotState;->c:Lkotlin/jvm/functions/Function0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    :try_start_4
    invoke-virtual {v5, v15, v0, v3, v1}, Landroidx/compose/runtime/DerivedSnapshotState;->z(Landroidx/compose/runtime/DerivedSnapshotState$a;Landroidx/compose/runtime/snapshots/h;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$a;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_5

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    goto :goto_4

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    move/from16 v17, v1

    .line 143
    .line 144
    :goto_4
    const/4 v3, 0x0

    .line 145
    goto/16 :goto_a

    .line 146
    .line 147
    :cond_3
    move/from16 v17, v1

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-interface {v5}, Landroidx/compose/runtime/snapshots/C;->i()Landroidx/compose/runtime/snapshots/E;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->j(Landroidx/compose/runtime/snapshots/E;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/E;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_5
    mul-int/lit8 v11, v11, 0x1f

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    add-int/2addr v11, v5

    .line 165
    mul-int/lit8 v11, v11, 0x1f

    .line 166
    .line 167
    move-object v5, v4

    .line 168
    iget-wide v3, v1, Landroidx/compose/runtime/snapshots/E;->a:J

    .line 169
    .line 170
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    add-int/2addr v11, v1

    .line 175
    goto :goto_6

    .line 176
    :catchall_2
    move-exception v0

    .line 177
    goto :goto_a

    .line 178
    :catchall_3
    move-exception v0

    .line 179
    move/from16 v17, v1

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_4
    move/from16 v17, v1

    .line 183
    .line 184
    move-object v5, v4

    .line 185
    move/from16 v18, v15

    .line 186
    .line 187
    :goto_6
    shr-long v12, v12, v18

    .line 188
    .line 189
    add-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    move-object/from16 v3, p0

    .line 192
    .line 193
    move-object v4, v5

    .line 194
    move/from16 v1, v17

    .line 195
    .line 196
    move/from16 v15, v18

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    move/from16 v17, v1

    .line 200
    .line 201
    move-object v5, v4

    .line 202
    move v1, v15

    .line 203
    if-ne v14, v1, :cond_9

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_6
    move/from16 v17, v1

    .line 207
    .line 208
    move-object v5, v4

    .line 209
    move/from16 p1, v6

    .line 210
    .line 211
    :goto_7
    if-eq v10, v9, :cond_7

    .line 212
    .line 213
    add-int/lit8 v10, v10, 0x1

    .line 214
    .line 215
    move-object/from16 v3, p0

    .line 216
    .line 217
    move/from16 v6, p1

    .line 218
    .line 219
    move-object v4, v5

    .line 220
    move/from16 v1, v17

    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_7
    move v6, v11

    .line 225
    goto :goto_8

    .line 226
    :cond_8
    move/from16 v17, v1

    .line 227
    .line 228
    move/from16 p1, v6

    .line 229
    .line 230
    :goto_8
    move v11, v6

    .line 231
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 232
    .line 233
    iget-object v0, v2, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 234
    .line 235
    iget v1, v2, Landroidx/compose/runtime/collection/c;->d:I

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    :goto_9
    if-ge v5, v1, :cond_a

    .line 239
    .line 240
    aget-object v2, v0, v5

    .line 241
    .line 242
    check-cast v2, Landroidx/compose/runtime/D;

    .line 243
    .line 244
    invoke-interface {v2}, Landroidx/compose/runtime/D;->a()V

    .line 245
    .line 246
    .line 247
    add-int/lit8 v5, v5, 0x1

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_a
    return v11

    .line 251
    :goto_a
    iget-object v1, v2, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 252
    .line 253
    iget v2, v2, Landroidx/compose/runtime/collection/c;->d:I

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    :goto_b
    if-ge v5, v2, :cond_b

    .line 257
    .line 258
    aget-object v3, v1, v5

    .line 259
    .line 260
    check-cast v3, Landroidx/compose/runtime/D;

    .line 261
    .line 262
    invoke-interface {v3}, Landroidx/compose/runtime/D;->a()V

    .line 263
    .line 264
    .line 265
    add-int/lit8 v5, v5, 0x1

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_b
    throw v0

    .line 269
    :cond_c
    move/from16 p1, v6

    .line 270
    .line 271
    return p1

    .line 272
    :catchall_4
    move-exception v0

    .line 273
    monitor-exit v2

    .line 274
    throw v0
.end method
