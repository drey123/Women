.class final Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Recomposer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "frameTime",
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
        "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1\n+ 2 Trace.kt\nandroidx/compose/runtime/internal/TraceKt\n+ 3 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 8 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1791:1\n45#2,5:1792\n45#2,3:1797\n49#2:1817\n33#3,2:1800\n33#3,2:1819\n33#3,2:1904\n423#4,9:1802\n519#4:1818\n740#4,15:1827\n33#5,4:1811\n38#5:1816\n33#5,6:1821\n33#5,6:1842\n33#5,6:1848\n1#6:1815\n231#7,3:1854\n200#7,7:1857\n211#7,3:1865\n214#7,9:1869\n234#7:1878\n231#7,3:1879\n200#7,7:1882\n211#7,3:1890\n214#7,9:1894\n234#7:1903\n1399#8:1864\n1270#8:1868\n1399#8:1889\n1270#8:1893\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1\n*L\n595#1:1792,5\n605#1:1797,3\n605#1:1817\n609#1:1800,2\n636#1:1819,2\n719#1:1904,2\n610#1:1802,9\n635#1:1818\n649#1:1827,15\n619#1:1811,4\n619#1:1816\n637#1:1821,6\n683#1:1842,6\n684#1:1848,6\n697#1:1854,3\n697#1:1857,7\n697#1:1865,3\n697#1:1869,9\n697#1:1878\n709#1:1879,3\n709#1:1882,7\n709#1:1890,3\n709#1:1894,9\n709#1:1903\n697#1:1864\n697#1:1868\n709#1:1889\n709#1:1893\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $alreadyComposed:Landroidx/collection/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/M<",
            "Landroidx/compose/runtime/B;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifiedValues:Landroidx/collection/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/M<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifiedValuesSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toApply:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/B;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toComplete:Landroidx/collection/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/M<",
            "Landroidx/compose/runtime/B;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toInsert:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toLateApply:Landroidx/collection/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/M<",
            "Landroidx/compose/runtime/B;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toRecompose:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/B;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Landroidx/collection/M;Landroidx/collection/M;Ljava/util/List;Ljava/util/List;Landroidx/collection/M;Ljava/util/List;Landroidx/collection/M;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Landroidx/collection/M<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/collection/M<",
            "Landroidx/compose/runtime/B;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/B;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Z;",
            ">;",
            "Landroidx/collection/M<",
            "Landroidx/compose/runtime/B;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/B;",
            ">;",
            "Landroidx/collection/M<",
            "Landroidx/compose/runtime/B;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$modifiedValues:Landroidx/collection/M;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$alreadyComposed:Landroidx/collection/M;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toRecompose:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toInsert:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toLateApply:Landroidx/collection/M;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toApply:Ljava/util/List;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toComplete:Landroidx/collection/M;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$modifiedValuesSet:Ljava/util/Set;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    check-cast v2, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v4, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 13
    .line 14
    iget-object v5, v4, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v5

    .line 17
    :try_start_0
    invoke-virtual {v4}, Landroidx/compose/runtime/Recomposer;->y()Z

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 21
    monitor-exit v5

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    const-string v4, "Recomposer:animation"

    .line 25
    .line 26
    iget-object v6, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 27
    .line 28
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object v4, v6, Landroidx/compose/runtime/Recomposer;->b:Landroidx/compose/runtime/f;

    .line 32
    .line 33
    invoke-virtual {v4, v2, v3}, Landroidx/compose/runtime/f;->d(J)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    sget-object v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->j:Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 40
    .line 41
    iget-object v3, v3, Landroidx/compose/runtime/snapshots/a;->h:Landroidx/collection/M;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/collection/ScatterSet;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    if-ne v3, v0, :cond_0

    .line 50
    .line 51
    move v3, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v3, 0x0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :goto_0
    :try_start_3
    monitor-exit v2

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->a()V

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    :try_start_4
    monitor-exit v2

    .line 72
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    :goto_3
    const-string v2, "Recomposer:recompose"

    .line 78
    .line 79
    iget-object v6, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 80
    .line 81
    iget-object v12, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$modifiedValues:Landroidx/collection/M;

    .line 82
    .line 83
    iget-object v13, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$alreadyComposed:Landroidx/collection/M;

    .line 84
    .line 85
    iget-object v7, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toRecompose:Ljava/util/List;

    .line 86
    .line 87
    iget-object v8, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toInsert:Ljava/util/List;

    .line 88
    .line 89
    iget-object v10, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toLateApply:Landroidx/collection/M;

    .line 90
    .line 91
    iget-object v9, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toApply:Ljava/util/List;

    .line 92
    .line 93
    iget-object v11, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toComplete:Landroidx/collection/M;

    .line 94
    .line 95
    iget-object v3, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$modifiedValuesSet:Ljava/util/Set;

    .line 96
    .line 97
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :try_start_5
    invoke-static {v6}, Landroidx/compose/runtime/Recomposer;->t(Landroidx/compose/runtime/Recomposer;)Z

    .line 101
    .line 102
    .line 103
    iget-object v2, v6, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 106
    :try_start_6
    iget-object v4, v6, Landroidx/compose/runtime/Recomposer;->i:Landroidx/compose/runtime/collection/c;

    .line 107
    .line 108
    iget-object v14, v4, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 109
    .line 110
    iget v4, v4, Landroidx/compose/runtime/collection/c;->d:I

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    :goto_4
    if-ge v15, v4, :cond_3

    .line 114
    .line 115
    aget-object v16, v14, v15

    .line 116
    .line 117
    move/from16 v17, v0

    .line 118
    .line 119
    move-object/from16 v0, v16

    .line 120
    .line 121
    check-cast v0, Landroidx/compose/runtime/B;

    .line 122
    .line 123
    move-object v5, v7

    .line 124
    check-cast v5, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v15, v15, 0x1

    .line 130
    .line 131
    move/from16 v0, v17

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    goto/16 :goto_23

    .line 136
    .line 137
    :cond_3
    move/from16 v17, v0

    .line 138
    .line 139
    iget-object v0, v6, Landroidx/compose/runtime/Recomposer;->i:Landroidx/compose/runtime/collection/c;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->j()V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 145
    .line 146
    :try_start_7
    monitor-exit v2

    .line 147
    invoke-virtual {v12}, Landroidx/collection/M;->e()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13}, Landroidx/collection/M;->e()V

    .line 151
    .line 152
    .line 153
    :goto_5
    move-object v0, v7

    .line 154
    check-cast v0, Ljava/util/Collection;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v2, 0x0

    .line 161
    if-eqz v0, :cond_13

    .line 162
    .line 163
    move-object v0, v8

    .line 164
    check-cast v0, Ljava/util/Collection;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_4

    .line 171
    .line 172
    goto/16 :goto_16

    .line 173
    .line 174
    :cond_4
    move-object v0, v9

    .line 175
    check-cast v0, Ljava/util/Collection;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_7

    .line 182
    .line 183
    iget-wide v3, v6, Landroidx/compose/runtime/Recomposer;->a:J

    .line 184
    .line 185
    const-wide/16 v14, 0x1

    .line 186
    .line 187
    add-long/2addr v3, v14

    .line 188
    iput-wide v3, v6, Landroidx/compose/runtime/Recomposer;->a:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 189
    .line 190
    :try_start_8
    move-object v0, v9

    .line 191
    check-cast v0, Ljava/util/Collection;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/4 v3, 0x0

    .line 198
    :goto_6
    if-ge v3, v0, :cond_5

    .line 199
    .line 200
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Landroidx/compose/runtime/B;

    .line 205
    .line 206
    invoke-virtual {v11, v4}, Landroidx/collection/M;->d(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :catchall_3
    move-exception v0

    .line 213
    goto :goto_8

    .line 214
    :cond_5
    move-object v0, v9

    .line 215
    check-cast v0, Ljava/util/Collection;

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const/4 v3, 0x0

    .line 222
    :goto_7
    if-ge v3, v0, :cond_6

    .line 223
    .line 224
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Landroidx/compose/runtime/B;

    .line 229
    .line 230
    invoke-interface {v4}, Landroidx/compose/runtime/B;->m()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 231
    .line 232
    .line 233
    add-int/lit8 v3, v3, 0x1

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_6
    :try_start_9
    invoke-interface {v9}, Ljava/util/List;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 237
    .line 238
    .line 239
    goto :goto_9

    .line 240
    :catchall_4
    move-exception v0

    .line 241
    goto/16 :goto_24

    .line 242
    .line 243
    :goto_8
    :try_start_a
    invoke-virtual {v6, v0, v2}, Landroidx/compose/runtime/Recomposer;->F(Ljava/lang/Throwable;Landroidx/compose/runtime/s;)V

    .line 244
    .line 245
    .line 246
    invoke-static/range {v6 .. v13}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->e(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/M;Landroidx/collection/M;Landroidx/collection/M;Landroidx/collection/M;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 247
    .line 248
    .line 249
    :try_start_b
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_15

    .line 253
    .line 254
    :catchall_5
    move-exception v0

    .line 255
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_7
    :goto_9
    invoke-virtual {v10}, Landroidx/collection/ScatterSet;->c()Z

    .line 260
    .line 261
    .line 262
    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 263
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    const-wide/16 v20, 0x80

    .line 269
    .line 270
    if-eqz v0, :cond_d

    .line 271
    .line 272
    :try_start_c
    invoke-virtual {v11, v10}, Landroidx/collection/M;->j(Landroidx/collection/ScatterSet;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v10, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v4, v10, Landroidx/collection/ScatterSet;->a:[J

    .line 278
    .line 279
    const/16 v16, 0x7

    .line 280
    .line 281
    array-length v5, v4

    .line 282
    add-int/lit8 v5, v5, -0x2

    .line 283
    .line 284
    if-ltz v5, :cond_b

    .line 285
    .line 286
    const/4 v14, 0x0

    .line 287
    const-wide/16 v22, 0xff

    .line 288
    .line 289
    :goto_a
    const/16 v24, 0x8

    .line 290
    .line 291
    aget-wide v2, v4, v14

    .line 292
    .line 293
    move-object/from16 v25, v0

    .line 294
    .line 295
    not-long v0, v2

    .line 296
    shl-long v0, v0, v16

    .line 297
    .line 298
    and-long/2addr v0, v2

    .line 299
    and-long v0, v0, v18

    .line 300
    .line 301
    cmp-long v0, v0, v18

    .line 302
    .line 303
    if-eqz v0, :cond_a

    .line 304
    .line 305
    sub-int v0, v14, v5

    .line 306
    .line 307
    not-int v0, v0

    .line 308
    ushr-int/lit8 v0, v0, 0x1f

    .line 309
    .line 310
    rsub-int/lit8 v0, v0, 0x8

    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    :goto_b
    if-ge v1, v0, :cond_9

    .line 314
    .line 315
    and-long v26, v2, v22

    .line 316
    .line 317
    cmp-long v26, v26, v20

    .line 318
    .line 319
    if-gez v26, :cond_8

    .line 320
    .line 321
    shl-int/lit8 v26, v14, 0x3

    .line 322
    .line 323
    add-int v26, v26, v1

    .line 324
    .line 325
    aget-object v26, v25, v26

    .line 326
    .line 327
    check-cast v26, Landroidx/compose/runtime/B;

    .line 328
    .line 329
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/B;->i()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 330
    .line 331
    .line 332
    goto :goto_c

    .line 333
    :catchall_6
    move-exception v0

    .line 334
    const/4 v15, 0x0

    .line 335
    goto :goto_d

    .line 336
    :cond_8
    :goto_c
    shr-long v2, v2, v24

    .line 337
    .line 338
    add-int/lit8 v1, v1, 0x1

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_9
    move/from16 v1, v24

    .line 342
    .line 343
    if-ne v0, v1, :cond_c

    .line 344
    .line 345
    :cond_a
    if-eq v14, v5, :cond_c

    .line 346
    .line 347
    add-int/lit8 v14, v14, 0x1

    .line 348
    .line 349
    move-object/from16 v1, p0

    .line 350
    .line 351
    move-object/from16 v0, v25

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_b
    const-wide/16 v22, 0xff

    .line 355
    .line 356
    :cond_c
    :try_start_d
    invoke-virtual {v10}, Landroidx/collection/M;->e()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 357
    .line 358
    .line 359
    goto :goto_e

    .line 360
    :goto_d
    :try_start_e
    invoke-virtual {v6, v0, v15}, Landroidx/compose/runtime/Recomposer;->F(Ljava/lang/Throwable;Landroidx/compose/runtime/s;)V

    .line 361
    .line 362
    .line 363
    invoke-static/range {v6 .. v13}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->e(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/M;Landroidx/collection/M;Landroidx/collection/M;Landroidx/collection/M;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 364
    .line 365
    .line 366
    :try_start_f
    invoke-virtual {v10}, Landroidx/collection/M;->e()V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_15

    .line 370
    .line 371
    :catchall_7
    move-exception v0

    .line 372
    invoke-virtual {v10}, Landroidx/collection/M;->e()V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_d
    const/16 v16, 0x7

    .line 377
    .line 378
    const-wide/16 v22, 0xff

    .line 379
    .line 380
    :goto_e
    invoke-virtual {v11}, Landroidx/collection/ScatterSet;->c()Z

    .line 381
    .line 382
    .line 383
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 384
    if-eqz v0, :cond_12

    .line 385
    .line 386
    :try_start_10
    iget-object v0, v11, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 387
    .line 388
    iget-object v1, v11, Landroidx/collection/ScatterSet;->a:[J

    .line 389
    .line 390
    array-length v2, v1

    .line 391
    add-int/lit8 v2, v2, -0x2

    .line 392
    .line 393
    if-ltz v2, :cond_11

    .line 394
    .line 395
    const/4 v3, 0x0

    .line 396
    :goto_f
    aget-wide v4, v1, v3

    .line 397
    .line 398
    move-object v14, v0

    .line 399
    move-object/from16 v25, v1

    .line 400
    .line 401
    not-long v0, v4

    .line 402
    shl-long v0, v0, v16

    .line 403
    .line 404
    and-long/2addr v0, v4

    .line 405
    and-long v0, v0, v18

    .line 406
    .line 407
    cmp-long v0, v0, v18

    .line 408
    .line 409
    if-eqz v0, :cond_10

    .line 410
    .line 411
    sub-int v0, v3, v2

    .line 412
    .line 413
    not-int v0, v0

    .line 414
    ushr-int/lit8 v0, v0, 0x1f

    .line 415
    .line 416
    const/16 v24, 0x8

    .line 417
    .line 418
    rsub-int/lit8 v0, v0, 0x8

    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    :goto_10
    if-ge v1, v0, :cond_f

    .line 422
    .line 423
    and-long v26, v4, v22

    .line 424
    .line 425
    cmp-long v26, v26, v20

    .line 426
    .line 427
    if-gez v26, :cond_e

    .line 428
    .line 429
    shl-int/lit8 v26, v3, 0x3

    .line 430
    .line 431
    add-int v26, v26, v1

    .line 432
    .line 433
    aget-object v26, v14, v26

    .line 434
    .line 435
    check-cast v26, Landroidx/compose/runtime/B;

    .line 436
    .line 437
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/B;->s()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 438
    .line 439
    .line 440
    :cond_e
    const/16 v15, 0x8

    .line 441
    .line 442
    goto :goto_11

    .line 443
    :catchall_8
    move-exception v0

    .line 444
    const/4 v15, 0x0

    .line 445
    goto :goto_13

    .line 446
    :goto_11
    shr-long/2addr v4, v15

    .line 447
    add-int/lit8 v1, v1, 0x1

    .line 448
    .line 449
    goto :goto_10

    .line 450
    :cond_f
    const/16 v15, 0x8

    .line 451
    .line 452
    if-ne v0, v15, :cond_11

    .line 453
    .line 454
    goto :goto_12

    .line 455
    :cond_10
    const/16 v15, 0x8

    .line 456
    .line 457
    :goto_12
    if-eq v3, v2, :cond_11

    .line 458
    .line 459
    add-int/lit8 v3, v3, 0x1

    .line 460
    .line 461
    move-object v0, v14

    .line 462
    move-object/from16 v1, v25

    .line 463
    .line 464
    goto :goto_f

    .line 465
    :cond_11
    :try_start_11
    invoke-virtual {v11}, Landroidx/collection/M;->e()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 466
    .line 467
    .line 468
    goto :goto_14

    .line 469
    :goto_13
    :try_start_12
    invoke-virtual {v6, v0, v15}, Landroidx/compose/runtime/Recomposer;->F(Ljava/lang/Throwable;Landroidx/compose/runtime/s;)V

    .line 470
    .line 471
    .line 472
    invoke-static/range {v6 .. v13}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->e(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/M;Landroidx/collection/M;Landroidx/collection/M;Landroidx/collection/M;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 473
    .line 474
    .line 475
    :try_start_13
    invoke-virtual {v11}, Landroidx/collection/M;->e()V

    .line 476
    .line 477
    .line 478
    goto :goto_15

    .line 479
    :catchall_9
    move-exception v0

    .line 480
    invoke-virtual {v11}, Landroidx/collection/M;->e()V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :cond_12
    :goto_14
    iget-object v1, v6, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 485
    .line 486
    monitor-enter v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 487
    :try_start_14
    invoke-virtual {v6}, Landroidx/compose/runtime/Recomposer;->x()Lkotlinx/coroutines/j;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 488
    .line 489
    .line 490
    :try_start_15
    monitor-exit v1

    .line 491
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k()Landroidx/compose/runtime/snapshots/h;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->m()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v13}, Landroidx/collection/M;->e()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v12}, Landroidx/collection/M;->e()V

    .line 502
    .line 503
    .line 504
    const/4 v15, 0x0

    .line 505
    iput-object v15, v6, Landroidx/compose/runtime/Recomposer;->q:Ljava/util/LinkedHashSet;

    .line 506
    .line 507
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 508
    .line 509
    :goto_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_22

    .line 513
    .line 514
    :catchall_a
    move-exception v0

    .line 515
    :try_start_16
    monitor-exit v1

    .line 516
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 517
    :cond_13
    :goto_16
    :try_start_17
    move-object v0, v7

    .line 518
    check-cast v0, Ljava/util/Collection;

    .line 519
    .line 520
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    const/4 v1, 0x0

    .line 525
    :goto_17
    if-ge v1, v0, :cond_15

    .line 526
    .line 527
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Landroidx/compose/runtime/B;

    .line 532
    .line 533
    invoke-static {v6, v2, v12}, Landroidx/compose/runtime/Recomposer;->s(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/B;Landroidx/collection/M;)Landroidx/compose/runtime/B;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    if-eqz v4, :cond_14

    .line 538
    .line 539
    move-object v5, v9

    .line 540
    check-cast v5, Ljava/util/Collection;

    .line 541
    .line 542
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 546
    .line 547
    goto :goto_18

    .line 548
    :catchall_b
    move-exception v0

    .line 549
    const/4 v15, 0x0

    .line 550
    goto/16 :goto_21

    .line 551
    .line 552
    :cond_14
    :goto_18
    invoke-virtual {v13, v2}, Landroidx/collection/M;->d(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 553
    .line 554
    .line 555
    add-int/lit8 v1, v1, 0x1

    .line 556
    .line 557
    goto :goto_17

    .line 558
    :cond_15
    :try_start_18
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v12}, Landroidx/collection/ScatterSet;->c()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_16

    .line 566
    .line 567
    iget-object v0, v6, Landroidx/compose/runtime/Recomposer;->i:Landroidx/compose/runtime/collection/c;

    .line 568
    .line 569
    iget v0, v0, Landroidx/compose/runtime/collection/c;->d:I

    .line 570
    .line 571
    if-eqz v0, :cond_1c

    .line 572
    .line 573
    :cond_16
    iget-object v1, v6, Landroidx/compose/runtime/Recomposer;->c:Ljava/lang/Object;

    .line 574
    .line 575
    monitor-enter v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 576
    :try_start_19
    invoke-virtual {v6}, Landroidx/compose/runtime/Recomposer;->A()Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    move-object v2, v0

    .line 581
    check-cast v2, Ljava/util/Collection;

    .line 582
    .line 583
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    const/4 v4, 0x0

    .line 588
    :goto_19
    if-ge v4, v2, :cond_18

    .line 589
    .line 590
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    check-cast v5, Landroidx/compose/runtime/B;

    .line 595
    .line 596
    invoke-virtual {v13, v5}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v14

    .line 600
    if-nez v14, :cond_17

    .line 601
    .line 602
    invoke-interface {v5, v3}, Landroidx/compose/runtime/B;->d(Ljava/util/Set;)Z

    .line 603
    .line 604
    .line 605
    move-result v14

    .line 606
    if-eqz v14, :cond_17

    .line 607
    .line 608
    move-object v14, v7

    .line 609
    check-cast v14, Ljava/util/Collection;

    .line 610
    .line 611
    invoke-interface {v14, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    goto :goto_1a

    .line 615
    :catchall_c
    move-exception v0

    .line 616
    goto/16 :goto_20

    .line 617
    .line 618
    :cond_17
    :goto_1a
    add-int/lit8 v4, v4, 0x1

    .line 619
    .line 620
    goto :goto_19

    .line 621
    :cond_18
    iget-object v0, v6, Landroidx/compose/runtime/Recomposer;->i:Landroidx/compose/runtime/collection/c;

    .line 622
    .line 623
    iget v2, v0, Landroidx/compose/runtime/collection/c;->d:I

    .line 624
    .line 625
    const/4 v4, 0x0

    .line 626
    const/4 v5, 0x0

    .line 627
    :goto_1b
    if-ge v4, v2, :cond_1b

    .line 628
    .line 629
    iget-object v14, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 630
    .line 631
    aget-object v14, v14, v4

    .line 632
    .line 633
    check-cast v14, Landroidx/compose/runtime/B;

    .line 634
    .line 635
    invoke-virtual {v13, v14}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v16

    .line 639
    if-nez v16, :cond_19

    .line 640
    .line 641
    invoke-interface {v7, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v16

    .line 645
    if-nez v16, :cond_19

    .line 646
    .line 647
    move-object v15, v7

    .line 648
    check-cast v15, Ljava/util/Collection;

    .line 649
    .line 650
    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    add-int/lit8 v5, v5, 0x1

    .line 654
    .line 655
    goto :goto_1c

    .line 656
    :cond_19
    if-lez v5, :cond_1a

    .line 657
    .line 658
    iget-object v14, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 659
    .line 660
    sub-int v15, v4, v5

    .line 661
    .line 662
    aget-object v16, v14, v4

    .line 663
    .line 664
    aput-object v16, v14, v15

    .line 665
    .line 666
    :cond_1a
    :goto_1c
    add-int/lit8 v4, v4, 0x1

    .line 667
    .line 668
    goto :goto_1b

    .line 669
    :cond_1b
    iget-object v4, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 670
    .line 671
    sub-int v5, v2, v5

    .line 672
    .line 673
    const-string v14, "<this>"

    .line 674
    .line 675
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    const/4 v15, 0x0

    .line 679
    invoke-static {v4, v5, v2, v15}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    iput v5, v0, Landroidx/compose/runtime/collection/c;->d:I

    .line 683
    .line 684
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 685
    .line 686
    :try_start_1a
    monitor-exit v1

    .line 687
    :cond_1c
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 688
    .line 689
    .line 690
    move-result v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 691
    if-eqz v0, :cond_1e

    .line 692
    .line 693
    :try_start_1b
    invoke-static {v8, v6}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->f(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V

    .line 694
    .line 695
    .line 696
    :goto_1d
    move-object v0, v8

    .line 697
    check-cast v0, Ljava/util/Collection;

    .line 698
    .line 699
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-nez v0, :cond_1e

    .line 704
    .line 705
    invoke-virtual {v6, v8, v12}, Landroidx/compose/runtime/Recomposer;->E(Ljava/util/List;Landroidx/collection/M;)Ljava/util/List;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Ljava/lang/Iterable;

    .line 710
    .line 711
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    const-string v1, "elements"

    .line 715
    .line 716
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-eqz v1, :cond_1d

    .line 728
    .line 729
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-virtual {v10, v1}, Landroidx/collection/M;->k(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    goto :goto_1e

    .line 737
    :cond_1d
    invoke-static {v8, v6}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->f(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 738
    .line 739
    .line 740
    goto :goto_1d

    .line 741
    :catchall_d
    move-exception v0

    .line 742
    const/4 v15, 0x0

    .line 743
    goto :goto_1f

    .line 744
    :cond_1e
    move-object/from16 v1, p0

    .line 745
    .line 746
    goto/16 :goto_5

    .line 747
    .line 748
    :goto_1f
    :try_start_1c
    invoke-virtual {v6, v0, v15}, Landroidx/compose/runtime/Recomposer;->F(Ljava/lang/Throwable;Landroidx/compose/runtime/s;)V

    .line 749
    .line 750
    .line 751
    invoke-static/range {v6 .. v13}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->e(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/M;Landroidx/collection/M;Landroidx/collection/M;Landroidx/collection/M;)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_15

    .line 755
    .line 756
    :goto_20
    monitor-exit v1

    .line 757
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 758
    :goto_21
    :try_start_1d
    invoke-virtual {v6, v0, v15}, Landroidx/compose/runtime/Recomposer;->F(Ljava/lang/Throwable;Landroidx/compose/runtime/s;)V

    .line 759
    .line 760
    .line 761
    invoke-static/range {v6 .. v13}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->e(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/M;Landroidx/collection/M;Landroidx/collection/M;Landroidx/collection/M;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .line 762
    .line 763
    .line 764
    :try_start_1e
    invoke-interface {v7}, Ljava/util/List;->clear()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 765
    .line 766
    .line 767
    goto/16 :goto_15

    .line 768
    .line 769
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 770
    .line 771
    return-object v0

    .line 772
    :catchall_e
    move-exception v0

    .line 773
    :try_start_1f
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 774
    .line 775
    .line 776
    throw v0

    .line 777
    :goto_23
    monitor-exit v2

    .line 778
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 779
    :goto_24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 780
    .line 781
    .line 782
    throw v0

    .line 783
    :catchall_f
    move-exception v0

    .line 784
    monitor-exit v5

    .line 785
    throw v0
.end method
