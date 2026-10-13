.class final Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SnapshotStateObserver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSnapshotStateObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateObserver.kt\nandroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,597:1\n33#2,2:598\n423#3,9:600\n*S KotlinDebug\n*F\n+ 1 SnapshotStateObserver.kt\nandroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1\n*L\n85#1:598,2\n89#1:600,9\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :goto_0
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 5
    .line 6
    iget-object v3, v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->g:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    iget-boolean v4, v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    .line 11
    if-nez v4, :cond_6

    .line 12
    .line 13
    :try_start_1
    iput-boolean v0, v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    :try_start_2
    iget-object v5, v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Landroidx/compose/runtime/collection/c;

    .line 16
    .line 17
    iget-object v6, v5, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v5, v5, Landroidx/compose/runtime/collection/c;->d:I

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_1
    if-ge v7, v5, :cond_5

    .line 23
    .line 24
    aget-object v8, v6, v7

    .line 25
    .line 26
    check-cast v8, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;

    .line 27
    .line 28
    iget-object v9, v8, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->g:Landroidx/collection/M;

    .line 29
    .line 30
    iget-object v10, v9, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v11, v9, Landroidx/collection/ScatterSet;->a:[J

    .line 33
    .line 34
    array-length v12, v11

    .line 35
    add-int/lit8 v12, v12, -0x2

    .line 36
    .line 37
    if-ltz v12, :cond_3

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    :goto_2
    aget-wide v14, v11, v13

    .line 41
    .line 42
    move/from16 v16, v0

    .line 43
    .line 44
    not-long v0, v14

    .line 45
    const/16 v17, 0x7

    .line 46
    .line 47
    shl-long v0, v0, v17

    .line 48
    .line 49
    and-long/2addr v0, v14

    .line 50
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long v0, v0, v17

    .line 56
    .line 57
    cmp-long v0, v0, v17

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sub-int v0, v13, v12

    .line 62
    .line 63
    not-int v0, v0

    .line 64
    ushr-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    rsub-int/lit8 v0, v0, 0x8

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_3
    if-ge v4, v0, :cond_1

    .line 72
    .line 73
    const-wide/16 v18, 0xff

    .line 74
    .line 75
    and-long v18, v14, v18

    .line 76
    .line 77
    const-wide/16 v20, 0x80

    .line 78
    .line 79
    cmp-long v18, v18, v20

    .line 80
    .line 81
    if-gez v18, :cond_0

    .line 82
    .line 83
    shl-int/lit8 v18, v13, 0x3

    .line 84
    .line 85
    add-int v18, v18, v4

    .line 86
    .line 87
    move/from16 v19, v1

    .line 88
    .line 89
    aget-object v1, v10, v18

    .line 90
    .line 91
    move/from16 v18, v4

    .line 92
    .line 93
    iget-object v4, v8, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->a:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_0
    move/from16 v19, v1

    .line 100
    .line 101
    move/from16 v18, v4

    .line 102
    .line 103
    :goto_4
    shr-long v14, v14, v19

    .line 104
    .line 105
    add-int/lit8 v4, v18, 0x1

    .line 106
    .line 107
    move/from16 v1, v19

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_1
    if-ne v0, v1, :cond_4

    .line 111
    .line 112
    :cond_2
    if-eq v13, v12, :cond_4

    .line 113
    .line 114
    add-int/lit8 v13, v13, 0x1

    .line 115
    .line 116
    move-object/from16 v1, p0

    .line 117
    .line 118
    move/from16 v0, v16

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move/from16 v16, v0

    .line 122
    .line 123
    :cond_4
    invoke-virtual {v9}, Landroidx/collection/M;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    .line 126
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    move-object/from16 v1, p0

    .line 129
    .line 130
    move/from16 v0, v16

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :goto_5
    const/4 v1, 0x0

    .line 134
    goto :goto_7

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto :goto_5

    .line 137
    :cond_5
    move/from16 v16, v0

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    :try_start_3
    iput-boolean v1, v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->c:Z

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :goto_6
    move-object/from16 v1, p0

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :goto_7
    iput-boolean v1, v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->c:Z

    .line 147
    .line 148
    throw v0

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    goto :goto_6

    .line 151
    :cond_6
    move/from16 v16, v0

    .line 152
    .line 153
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    .line 155
    monitor-exit v3

    .line 156
    move-object/from16 v1, p0

    .line 157
    .line 158
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 159
    .line 160
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->a(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_7
    move/from16 v0, v16

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :catchall_2
    move-exception v0

    .line 174
    :goto_9
    monitor-exit v3

    .line 175
    throw v0
.end method
