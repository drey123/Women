.class public final Landroidx/compose/runtime/DerivedSnapshotState;
.super Landroidx/compose/runtime/snapshots/D;
.source "DerivedState.kt"

# interfaces
.implements Landroidx/compose/runtime/C;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/DerivedSnapshotState$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/snapshots/D;",
        "Landroidx/compose/runtime/C<",
        "TT;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDerivedState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DerivedState.kt\nandroidx/compose/runtime/DerivedSnapshotState\n+ 2 DerivedState.kt\nandroidx/compose/runtime/SnapshotStateKt__DerivedStateKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 7 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 8 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n*L\n1#1,401:1\n373#2,2:402\n375#2,2:413\n82#2:415\n81#2,3:417\n378#2,2:445\n82#2:447\n81#2,3:449\n373#2,2:452\n375#2,5:463\n423#3,9:404\n423#3,9:454\n1#4:416\n1#4:448\n395#5,4:420\n367#5,6:424\n377#5,3:431\n380#5,9:435\n399#5:444\n1399#6:430\n1270#6:434\n1894#7,2:468\n1894#7,2:472\n2475#7:476\n2475#7:477\n2475#7:478\n33#8,2:470\n33#8,2:474\n*S KotlinDebug\n*F\n+ 1 DerivedState.kt\nandroidx/compose/runtime/DerivedSnapshotState\n*L\n188#1:402,2\n188#1:413,2\n190#1:415\n190#1:417,3\n188#1:445,2\n204#1:447\n204#1:449,3\n206#1:452,2\n206#1:463,5\n188#1:404,9\n206#1:454,9\n190#1:416\n204#1:448\n192#1:420,4\n192#1:424,6\n192#1:431,3\n192#1:435,9\n192#1:444\n192#1:430\n192#1:434\n231#1:468,2\n254#1:472,2\n296#1:476\n306#1:477\n312#1:478\n231#1:470,2\n254#1:474,2\n*E\n"
    }
.end annotation


# instance fields
.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/O0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Landroidx/compose/runtime/DerivedSnapshotState$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/DerivedSnapshotState$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/O0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/D;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/runtime/DerivedSnapshotState;->c:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->d:Landroidx/compose/runtime/O0;

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/runtime/DerivedSnapshotState$a;

    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k()Landroidx/compose/runtime/snapshots/h;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/DerivedSnapshotState$a;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->e:Landroidx/compose/runtime/DerivedSnapshotState$a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/O0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/O0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->d:Landroidx/compose/runtime/O0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Landroidx/compose/runtime/snapshots/E;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/snapshots/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/DerivedSnapshotState$a;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->e:Landroidx/compose/runtime/DerivedSnapshotState$a;

    .line 9
    .line 10
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k()Landroidx/compose/runtime/snapshots/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k()Landroidx/compose/runtime/snapshots/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->e:Landroidx/compose/runtime/DerivedSnapshotState$a;

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->j(Landroidx/compose/runtime/snapshots/E;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/E;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/compose/runtime/DerivedSnapshotState$a;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v3, p0, Landroidx/compose/runtime/DerivedSnapshotState;->c:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/compose/runtime/DerivedSnapshotState;->z(Landroidx/compose/runtime/DerivedSnapshotState$a;Landroidx/compose/runtime/snapshots/h;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Landroidx/compose/runtime/DerivedSnapshotState$a;->f:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0
.end method

.method public final i()Landroidx/compose/runtime/snapshots/E;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->e:Landroidx/compose/runtime/DerivedSnapshotState$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->e:Landroidx/compose/runtime/DerivedSnapshotState$a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i(Landroidx/compose/runtime/snapshots/E;)Landroidx/compose/runtime/snapshots/E;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState$a;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "DerivedState(value="

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->e:Landroidx/compose/runtime/DerivedSnapshotState$a;

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i(Landroidx/compose/runtime/snapshots/E;)Landroidx/compose/runtime/snapshots/E;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/compose/runtime/DerivedSnapshotState$a;

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k()Landroidx/compose/runtime/snapshots/h;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, p0, v2}, Landroidx/compose/runtime/DerivedSnapshotState$a;->d(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/snapshots/h;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Landroidx/compose/runtime/DerivedSnapshotState$a;->f:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "<Not calculated>"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")@"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final v()Landroidx/compose/runtime/DerivedSnapshotState$a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k()Landroidx/compose/runtime/snapshots/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->e:Landroidx/compose/runtime/DerivedSnapshotState$a;

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->j(Landroidx/compose/runtime/snapshots/E;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/E;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/compose/runtime/DerivedSnapshotState$a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Landroidx/compose/runtime/DerivedSnapshotState;->c:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/compose/runtime/DerivedSnapshotState;->z(Landroidx/compose/runtime/DerivedSnapshotState$a;Landroidx/compose/runtime/snapshots/h;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final z(Landroidx/compose/runtime/DerivedSnapshotState$a;Landroidx/compose/runtime/snapshots/h;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$a;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedSnapshotState$a<",
            "TT;>;",
            "Landroidx/compose/runtime/snapshots/h;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Landroidx/compose/runtime/DerivedSnapshotState$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/DerivedSnapshotState$a;->d(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/snapshots/h;)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v4, :cond_a

    .line 14
    .line 15
    if-eqz p3, :cond_9

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/P0;->c()Landroidx/compose/runtime/collection/c;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v6, v4, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v7, v4, Landroidx/compose/runtime/collection/c;->d:I

    .line 24
    .line 25
    move v8, v5

    .line 26
    :goto_0
    if-ge v8, v7, :cond_0

    .line 27
    .line 28
    aget-object v9, v6, v8

    .line 29
    .line 30
    check-cast v9, Landroidx/compose/runtime/D;

    .line 31
    .line 32
    invoke-interface {v9}, Landroidx/compose/runtime/D;->start()V

    .line 33
    .line 34
    .line 35
    add-int/2addr v8, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_0
    iget-object v6, v0, Landroidx/compose/runtime/DerivedSnapshotState$a;->e:Landroidx/collection/I;

    .line 38
    .line 39
    sget-object v7, Landroidx/compose/runtime/Q0;->a:Landroidx/compose/runtime/internal/f;

    .line 40
    .line 41
    invoke-virtual {v7}, Landroidx/compose/runtime/internal/f;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Landroidx/compose/runtime/internal/b;

    .line 46
    .line 47
    if-nez v8, :cond_1

    .line 48
    .line 49
    new-instance v8, Landroidx/compose/runtime/internal/b;

    .line 50
    .line 51
    invoke-direct {v8, v5}, Landroidx/compose/runtime/internal/b;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/internal/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move/from16 p3, v2

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_1
    :goto_1
    iget v7, v8, Landroidx/compose/runtime/internal/b;->a:I

    .line 64
    .line 65
    iget-object v9, v6, Landroidx/collection/O;->b:[Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v10, v6, Landroidx/collection/O;->c:[I

    .line 68
    .line 69
    iget-object v6, v6, Landroidx/collection/O;->a:[J

    .line 70
    .line 71
    array-length v11, v6

    .line 72
    add-int/lit8 v11, v11, -0x2

    .line 73
    .line 74
    if-ltz v11, :cond_6

    .line 75
    .line 76
    move v12, v5

    .line 77
    :goto_2
    aget-wide v13, v6, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    move v15, v2

    .line 80
    not-long v2, v13

    .line 81
    const/16 v16, 0x7

    .line 82
    .line 83
    shl-long v2, v2, v16

    .line 84
    .line 85
    and-long/2addr v2, v13

    .line 86
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long v2, v2, v16

    .line 92
    .line 93
    cmp-long v2, v2, v16

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    sub-int v2, v12, v11

    .line 98
    .line 99
    not-int v2, v2

    .line 100
    ushr-int/lit8 v2, v2, 0x1f

    .line 101
    .line 102
    const/16 v3, 0x8

    .line 103
    .line 104
    rsub-int/lit8 v2, v2, 0x8

    .line 105
    .line 106
    move/from16 p3, v15

    .line 107
    .line 108
    move v15, v5

    .line 109
    :goto_3
    if-ge v15, v2, :cond_4

    .line 110
    .line 111
    const-wide/16 v16, 0xff

    .line 112
    .line 113
    and-long v16, v13, v16

    .line 114
    .line 115
    const-wide/16 v18, 0x80

    .line 116
    .line 117
    cmp-long v16, v16, v18

    .line 118
    .line 119
    if-gez v16, :cond_2

    .line 120
    .line 121
    shl-int/lit8 v16, v12, 0x3

    .line 122
    .line 123
    add-int v16, v16, v15

    .line 124
    .line 125
    :try_start_1
    aget-object v17, v9, v16

    .line 126
    .line 127
    aget v16, v10, v16

    .line 128
    .line 129
    move-object/from16 v5, v17

    .line 130
    .line 131
    check-cast v5, Landroidx/compose/runtime/snapshots/C;

    .line 132
    .line 133
    move/from16 p4, v3

    .line 134
    .line 135
    add-int v3, v7, v16

    .line 136
    .line 137
    iput v3, v8, Landroidx/compose/runtime/internal/b;->a:I

    .line 138
    .line 139
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    goto :goto_7

    .line 151
    :cond_2
    move/from16 p4, v3

    .line 152
    .line 153
    :cond_3
    :goto_4
    shr-long v13, v13, p4

    .line 154
    .line 155
    add-int/lit8 v15, v15, 0x1

    .line 156
    .line 157
    move/from16 v3, p4

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    if-ne v2, v3, :cond_7

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    move/from16 p3, v15

    .line 165
    .line 166
    :goto_5
    if-eq v12, v11, :cond_7

    .line 167
    .line 168
    add-int/lit8 v12, v12, 0x1

    .line 169
    .line 170
    move-object/from16 v3, p2

    .line 171
    .line 172
    move/from16 v2, p3

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    goto :goto_2

    .line 176
    :cond_6
    move/from16 p3, v2

    .line 177
    .line 178
    :cond_7
    iput v7, v8, Landroidx/compose/runtime/internal/b;->a:I

    .line 179
    .line 180
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    .line 182
    iget-object v2, v4, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 183
    .line 184
    iget v3, v4, Landroidx/compose/runtime/collection/c;->d:I

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    :goto_6
    if-ge v5, v3, :cond_9

    .line 188
    .line 189
    aget-object v4, v2, v5

    .line 190
    .line 191
    check-cast v4, Landroidx/compose/runtime/D;

    .line 192
    .line 193
    invoke-interface {v4}, Landroidx/compose/runtime/D;->a()V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v5, v5, 0x1

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :goto_7
    iget-object v2, v4, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 200
    .line 201
    iget v3, v4, Landroidx/compose/runtime/collection/c;->d:I

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    :goto_8
    if-ge v5, v3, :cond_8

    .line 205
    .line 206
    aget-object v4, v2, v5

    .line 207
    .line 208
    check-cast v4, Landroidx/compose/runtime/D;

    .line 209
    .line 210
    invoke-interface {v4}, Landroidx/compose/runtime/D;->a()V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v5, v5, 0x1

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_8
    throw v0

    .line 217
    :cond_9
    return-object v0

    .line 218
    :cond_a
    move/from16 p3, v2

    .line 219
    .line 220
    new-instance v2, Landroidx/collection/I;

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    invoke-direct {v2, v3}, Landroidx/collection/I;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v3, Landroidx/compose/runtime/Q0;->a:Landroidx/compose/runtime/internal/f;

    .line 227
    .line 228
    invoke-virtual {v3}, Landroidx/compose/runtime/internal/f;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Landroidx/compose/runtime/internal/b;

    .line 233
    .line 234
    if-nez v4, :cond_b

    .line 235
    .line 236
    new-instance v4, Landroidx/compose/runtime/internal/b;

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    invoke-direct {v4, v5}, Landroidx/compose/runtime/internal/b;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/internal/f;->b(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_b
    const/4 v5, 0x0

    .line 247
    :goto_9
    iget v3, v4, Landroidx/compose/runtime/internal/b;->a:I

    .line 248
    .line 249
    invoke-static {}, Landroidx/compose/runtime/P0;->c()Landroidx/compose/runtime/collection/c;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    iget-object v7, v6, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 254
    .line 255
    iget v8, v6, Landroidx/compose/runtime/collection/c;->d:I

    .line 256
    .line 257
    move v9, v5

    .line 258
    :goto_a
    if-ge v9, v8, :cond_c

    .line 259
    .line 260
    aget-object v10, v7, v9

    .line 261
    .line 262
    check-cast v10, Landroidx/compose/runtime/D;

    .line 263
    .line 264
    invoke-interface {v10}, Landroidx/compose/runtime/D;->start()V

    .line 265
    .line 266
    .line 267
    add-int/lit8 v9, v9, 0x1

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_c
    add-int/lit8 v7, v3, 0x1

    .line 271
    .line 272
    :try_start_2
    iput v7, v4, Landroidx/compose/runtime/internal/b;->a:I

    .line 273
    .line 274
    new-instance v7, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;

    .line 275
    .line 276
    invoke-direct {v7, v1, v4, v2, v3}, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;-><init>(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/internal/b;Landroidx/collection/I;I)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v8, p4

    .line 280
    .line 281
    invoke-static {v7, v8}, Landroidx/compose/runtime/snapshots/h$a;->c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    iput v3, v4, Landroidx/compose/runtime/internal/b;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 286
    .line 287
    iget-object v3, v6, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 288
    .line 289
    iget v4, v6, Landroidx/compose/runtime/collection/c;->d:I

    .line 290
    .line 291
    :goto_b
    if-ge v5, v4, :cond_d

    .line 292
    .line 293
    aget-object v6, v3, v5

    .line 294
    .line 295
    check-cast v6, Landroidx/compose/runtime/D;

    .line 296
    .line 297
    invoke-interface {v6}, Landroidx/compose/runtime/D;->a()V

    .line 298
    .line 299
    .line 300
    add-int/lit8 v5, v5, 0x1

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_d
    sget-object v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 304
    .line 305
    monitor-enter v3

    .line 306
    :try_start_3
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k()Landroidx/compose/runtime/snapshots/h;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    iget-object v5, v0, Landroidx/compose/runtime/DerivedSnapshotState$a;->f:Ljava/lang/Object;

    .line 311
    .line 312
    sget-object v6, Landroidx/compose/runtime/DerivedSnapshotState$a;->h:Ljava/lang/Object;

    .line 313
    .line 314
    if-eq v5, v6, :cond_e

    .line 315
    .line 316
    iget-object v6, v1, Landroidx/compose/runtime/DerivedSnapshotState;->d:Landroidx/compose/runtime/O0;

    .line 317
    .line 318
    if-eqz v6, :cond_e

    .line 319
    .line 320
    invoke-interface {v6, v7, v5}, Landroidx/compose/runtime/O0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    move/from16 v15, p3

    .line 325
    .line 326
    if-ne v5, v15, :cond_e

    .line 327
    .line 328
    iput-object v2, v0, Landroidx/compose/runtime/DerivedSnapshotState$a;->e:Landroidx/collection/I;

    .line 329
    .line 330
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/DerivedSnapshotState$a;->e(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/snapshots/h;)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    iput v2, v0, Landroidx/compose/runtime/DerivedSnapshotState$a;->g:I

    .line 335
    .line 336
    goto :goto_c

    .line 337
    :catchall_2
    move-exception v0

    .line 338
    goto :goto_d

    .line 339
    :cond_e
    iget-object v0, v1, Landroidx/compose/runtime/DerivedSnapshotState;->e:Landroidx/compose/runtime/DerivedSnapshotState$a;

    .line 340
    .line 341
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 342
    :try_start_4
    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->m(Landroidx/compose/runtime/snapshots/E;Landroidx/compose/runtime/snapshots/C;)Landroidx/compose/runtime/snapshots/E;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/E;->a(Landroidx/compose/runtime/snapshots/E;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/h;->g()J

    .line 350
    .line 351
    .line 352
    move-result-wide v8

    .line 353
    iput-wide v8, v5, Landroidx/compose/runtime/snapshots/E;->a:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 354
    .line 355
    :try_start_5
    monitor-exit v3

    .line 356
    move-object v0, v5

    .line 357
    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState$a;

    .line 358
    .line 359
    iput-object v2, v0, Landroidx/compose/runtime/DerivedSnapshotState$a;->e:Landroidx/collection/I;

    .line 360
    .line 361
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/DerivedSnapshotState$a;->e(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/snapshots/h;)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    iput v2, v0, Landroidx/compose/runtime/DerivedSnapshotState$a;->g:I

    .line 366
    .line 367
    iput-object v7, v0, Landroidx/compose/runtime/DerivedSnapshotState$a;->f:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 368
    .line 369
    :goto_c
    monitor-exit v3

    .line 370
    sget-object v2, Landroidx/compose/runtime/Q0;->a:Landroidx/compose/runtime/internal/f;

    .line 371
    .line 372
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/f;->a()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Landroidx/compose/runtime/internal/b;

    .line 377
    .line 378
    if-eqz v2, :cond_f

    .line 379
    .line 380
    iget v2, v2, Landroidx/compose/runtime/internal/b;->a:I

    .line 381
    .line 382
    if-nez v2, :cond_f

    .line 383
    .line 384
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k()Landroidx/compose/runtime/snapshots/h;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h;->m()V

    .line 389
    .line 390
    .line 391
    monitor-enter v3

    .line 392
    :try_start_6
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k()Landroidx/compose/runtime/snapshots/h;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h;->g()J

    .line 397
    .line 398
    .line 399
    move-result-wide v4

    .line 400
    iput-wide v4, v0, Landroidx/compose/runtime/DerivedSnapshotState$a;->c:J

    .line 401
    .line 402
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h;->h()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    iput v2, v0, Landroidx/compose/runtime/DerivedSnapshotState$a;->d:I

    .line 407
    .line 408
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 409
    .line 410
    monitor-exit v3

    .line 411
    return-object v0

    .line 412
    :catchall_3
    move-exception v0

    .line 413
    monitor-exit v3

    .line 414
    throw v0

    .line 415
    :cond_f
    return-object v0

    .line 416
    :catchall_4
    move-exception v0

    .line 417
    :try_start_7
    monitor-exit v3

    .line 418
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 419
    :goto_d
    monitor-exit v3

    .line 420
    throw v0

    .line 421
    :catchall_5
    move-exception v0

    .line 422
    iget-object v2, v6, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 423
    .line 424
    iget v3, v6, Landroidx/compose/runtime/collection/c;->d:I

    .line 425
    .line 426
    :goto_e
    if-ge v5, v3, :cond_10

    .line 427
    .line 428
    aget-object v4, v2, v5

    .line 429
    .line 430
    check-cast v4, Landroidx/compose/runtime/D;

    .line 431
    .line 432
    invoke-interface {v4}, Landroidx/compose/runtime/D;->a()V

    .line 433
    .line 434
    .line 435
    const/4 v15, 0x1

    .line 436
    add-int/2addr v5, v15

    .line 437
    goto :goto_e

    .line 438
    :cond_10
    throw v0
.end method
