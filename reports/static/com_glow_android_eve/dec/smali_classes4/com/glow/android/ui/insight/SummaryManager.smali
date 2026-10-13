.class public final Lcom/glow/android/ui/insight/SummaryManager;
.super Ljava/lang/Object;
.source "SummaryManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/insight/SummaryManager$Companion;,
        Lcom/glow/android/ui/insight/SummaryManager$LoadResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/ui/insight/SummaryManager;",
        "",
        "LoadResult",
        "Companion",
        "lexie-11.22.1-loc-minified_googleEveRelease"
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
.field public static final h:Lcom/glow/android/ui/insight/SummaryManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:I


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/glow/android/roomdb/DailyLogRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/glow/android/roomdb/OpkLogRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/glow/android/roomdb/HptLogsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/glow/android/roomdb/UserFLogRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/glow/android/prefs/UserPrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/glow/android/prefs/PartnerPrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/insight/SummaryManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/insight/SummaryManager$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/insight/SummaryManager;->h:Lcom/glow/android/ui/insight/SummaryManager$Companion;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput v0, Lcom/glow/android/ui/insight/SummaryManager;->i:I

    .line 11
    .line 12
    sget-object v0, Lcom/glow/android/data/LogConstants$Log;->c:Lcom/glow/android/data/LogConstants$Log;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/glow/android/roomdb/DailyLogRepository;Lcom/glow/android/roomdb/OpkLogRepository;Lcom/glow/android/roomdb/HptLogsRepository;Lcom/glow/android/roomdb/UserFLogRepository;Lcom/glow/android/model/PatternManager;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/roomdb/DailyLogRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/roomdb/OpkLogRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/roomdb/HptLogsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/glow/android/roomdb/UserFLogRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/glow/android/model/PatternManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dailyLogRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "opkLogRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "hptLogsRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "userFLogRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "patternManager"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/glow/android/ui/insight/SummaryManager;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/glow/android/ui/insight/SummaryManager;->b:Lcom/glow/android/roomdb/DailyLogRepository;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/glow/android/ui/insight/SummaryManager;->c:Lcom/glow/android/roomdb/OpkLogRepository;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/glow/android/ui/insight/SummaryManager;->d:Lcom/glow/android/roomdb/HptLogsRepository;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/glow/android/ui/insight/SummaryManager;->e:Lcom/glow/android/roomdb/UserFLogRepository;

    .line 43
    .line 44
    sget-object p2, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/glow/android/ui/insight/SummaryManager;->f:Lcom/glow/android/prefs/UserPrefs;

    .line 54
    .line 55
    sget-object p2, Lcom/glow/android/prefs/PartnerPrefs;->g:Lcom/glow/android/prefs/PartnerPrefs$Companion;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/glow/android/prefs/PartnerPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/PartnerPrefs;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lcom/glow/android/ui/insight/SummaryManager;->g:Lcom/glow/android/prefs/PartnerPrefs;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string p3, "get(...)"

    .line 71
    .line 72
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "getResources(...)"

    .line 84
    .line 85
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/glow/android/trion/data/SimpleDate;ZZ)Landroidx/core/util/Pair;
    .locals 18
    .param p1    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "ZZ)",
            "Landroidx/core/util/Pair<",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    const-string v2, "date"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 14
    .line 15
    const-string v3, "daily log calculate, date: %s, isPartner: %s"

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eq v3, v4, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v3, v5

    .line 50
    :goto_0
    const-string v4, "Wrong thread! Summary calculate cannot run on ui thread"

    .line 51
    .line 52
    new-array v5, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v3, :cond_7

    .line 55
    .line 56
    invoke-virtual {v1, v0, v10}, Lcom/glow/android/ui/insight/SummaryManager;->b(Lcom/glow/android/trion/data/SimpleDate;Z)Lcom/glow/android/ui/insight/SummaryManager$LoadResult;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v11, v3, Lcom/glow/android/ui/insight/SummaryManager$LoadResult;->a:Lcom/glow/android/roomdb/entity/DailyLog;

    .line 61
    .line 62
    iget-object v12, v3, Lcom/glow/android/ui/insight/SummaryManager$LoadResult;->b:Lcom/glow/android/roomdb/entity/OpkLog;

    .line 63
    .line 64
    iget-object v13, v3, Lcom/glow/android/ui/insight/SummaryManager$LoadResult;->c:Lcom/glow/android/roomdb/entity/HptLog;

    .line 65
    .line 66
    iget-object v14, v3, Lcom/glow/android/ui/insight/SummaryManager$LoadResult;->d:Ljava/util/List;

    .line 67
    .line 68
    if-nez v11, :cond_1

    .line 69
    .line 70
    if-nez v12, :cond_1

    .line 71
    .line 72
    const-string v3, "log is null, date: %s"

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Landroidx/core/util/Pair;

    .line 86
    .line 87
    new-instance v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v0, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-object v2

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_1
    :try_start_1
    iget-object v2, v1, Lcom/glow/android/ui/insight/SummaryManager;->f:Lcom/glow/android/prefs/UserPrefs;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/glow/android/prefs/UserPrefs;->Q()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    iget-object v2, v1, Lcom/glow/android/ui/insight/SummaryManager;->f:Lcom/glow/android/prefs/UserPrefs;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/glow/android/prefs/UserPrefs;->N()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    sget-object v2, Lcom/glow/android/utils/CycleSummaryUtil;->a:Lcom/glow/android/utils/CycleSummaryUtil;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/glow/android/utils/CycleSummaryUtil;->m()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    sget-object v2, Lcom/glow/android/utils/CycleSummaryUtil;->a:Lcom/glow/android/utils/CycleSummaryUtil;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/glow/android/utils/CycleSummaryUtil;->i()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    sget-object v2, Lcom/glow/android/utils/CycleSummaryUtil;->a:Lcom/glow/android/utils/CycleSummaryUtil;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/glow/android/utils/CycleSummaryUtil;->d()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_1
    new-instance v15, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    sget-object v3, Lcom/glow/android/utils/CycleSummaryUtil;->a:Lcom/glow/android/utils/CycleSummaryUtil;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/glow/android/utils/CycleSummaryUtil;->j()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    :cond_4
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object v8, v2

    .line 186
    check-cast v8, Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;

    .line 187
    .line 188
    if-eqz v10, :cond_5

    .line 189
    .line 190
    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_4

    .line 195
    .line 196
    :cond_5
    sget-object v2, Lcom/glow/android/ui/insight/SummaryManager;->h:Lcom/glow/android/ui/insight/SummaryManager$Companion;

    .line 197
    .line 198
    iget-object v3, v1, Lcom/glow/android/ui/insight/SummaryManager;->a:Landroid/content/Context;

    .line 199
    .line 200
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-object v2, v3

    .line 212
    move-object/from16 v3, p1

    .line 213
    .line 214
    move-object v4, v11

    .line 215
    move-object v7, v14

    .line 216
    move-object/from16 v17, v9

    .line 217
    .line 218
    move/from16 v9, p2

    .line 219
    .line 220
    invoke-static/range {v2 .. v9}, Lcom/glow/android/ui/insight/SummaryManager$Companion;->a(Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/roomdb/entity/DailyLog;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/glow/android/utils/CycleSummaryUtil$CycleSummaryCategory;Z)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 225
    .line 226
    .line 227
    move-object/from16 v9, v17

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    new-instance v2, Landroidx/core/util/Pair;

    .line 231
    .line 232
    invoke-direct {v2, v0, v15}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    .line 234
    .line 235
    monitor-exit p0

    .line 236
    return-object v2

    .line 237
    :cond_7
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    invoke-static {v4, v5}, Lcom/google/common/base/Strings;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    :goto_3
    monitor-exit p0

    .line 248
    throw v0
.end method

.method public final b(Lcom/glow/android/trion/data/SimpleDate;Z)Lcom/glow/android/ui/insight/SummaryManager$LoadResult;
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/insight/SummaryManager;->g:Lcom/glow/android/prefs/PartnerPrefs;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/glow/android/ui/insight/SummaryManager;->f:Lcom/glow/android/prefs/UserPrefs;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    filled-new-array {p2, v2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v2, "daily log fetch separately, isPartner: %s, userId: %s"

    .line 31
    .line 32
    invoke-virtual {v1, v2, p2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/glow/android/ui/insight/SummaryManager;->b:Lcom/glow/android/roomdb/DailyLogRepository;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p2, p1, v0, v1}, Lcom/glow/android/roomdb/DailyLogRepository;->e(Lcom/glow/android/trion/data/SimpleDate;J)Lcom/glow/android/roomdb/entity/DailyLog;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v0, p0, Lcom/glow/android/ui/insight/SummaryManager;->c:Lcom/glow/android/roomdb/OpkLogRepository;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v1, "date"

    .line 51
    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/glow/android/trion/data/SimpleDate;->J()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-virtual {p1, v3}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lcom/glow/android/trion/data/SimpleDate;->J()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iget-object v0, v0, Lcom/glow/android/roomdb/OpkLogRepository;->a:Lcom/glow/android/roomdb/dao/OpkLogDao;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/glow/android/roomdb/dao/OpkLogDao;->c(JJ)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/glow/android/roomdb/OpkLogRepository$getMaxOpkLog$$inlined$sortedBy$1;

    .line 75
    .line 76
    invoke-direct {v1}, Lcom/glow/android/roomdb/OpkLogRepository$getMaxOpkLog$$inlined$sortedBy$1;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    move-object v0, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/glow/android/roomdb/entity/OpkLog;

    .line 97
    .line 98
    :goto_1
    iget-object v1, p0, Lcom/glow/android/ui/insight/SummaryManager;->d:Lcom/glow/android/roomdb/HptLogsRepository;

    .line 99
    .line 100
    invoke-virtual {v1, p1, p1}, Lcom/glow/android/roomdb/HptLogsRepository;->a(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v4, v1

    .line 105
    check-cast v4, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    const/4 v2, 0x0

    .line 115
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v5, v2

    .line 120
    check-cast v5, Lcom/glow/android/roomdb/entity/HptLog;

    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/glow/android/roomdb/entity/HptLog;->getValue()F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-gt v3, v1, :cond_4

    .line 131
    .line 132
    :goto_2
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    move-object v7, v6

    .line 137
    check-cast v7, Lcom/glow/android/roomdb/entity/HptLog;

    .line 138
    .line 139
    invoke-virtual {v7}, Lcom/glow/android/roomdb/entity/HptLog;->getValue()F

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-gez v8, :cond_3

    .line 148
    .line 149
    move-object v2, v6

    .line 150
    move v5, v7

    .line 151
    :cond_3
    if-eq v3, v1, :cond_4

    .line 152
    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    :goto_3
    check-cast v2, Lcom/glow/android/roomdb/entity/HptLog;

    .line 157
    .line 158
    sget-object v1, Lcom/glow/android/data/LogConstants$Log;->d:Lcom/glow/android/data/LogConstants$Log;

    .line 159
    .line 160
    iget-object v3, p0, Lcom/glow/android/ui/insight/SummaryManager;->e:Lcom/glow/android/roomdb/UserFLogRepository;

    .line 161
    .line 162
    invoke-virtual {v3, p1, v1}, Lcom/glow/android/roomdb/UserFLogRepository;->e(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/data/LogConstants$Log;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v4, Lcom/glow/android/data/LogConstants$Log;->e:Lcom/glow/android/data/LogConstants$Log;

    .line 167
    .line 168
    invoke-virtual {v3, p1, v4}, Lcom/glow/android/roomdb/UserFLogRepository;->e(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/data/LogConstants$Log;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/util/Collection;

    .line 177
    .line 178
    sget-object v4, Lcom/glow/android/data/LogConstants$Log;->h:Lcom/glow/android/data/LogConstants$Log;

    .line 179
    .line 180
    invoke-virtual {v3, p1, v4}, Lcom/glow/android/roomdb/UserFLogRepository;->e(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/data/LogConstants$Log;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v1, Lcom/glow/android/ui/insight/SummaryManager$LoadResult;

    .line 189
    .line 190
    invoke-direct {v1, p2, v0, v2, p1}, Lcom/glow/android/ui/insight/SummaryManager$LoadResult;-><init>(Lcom/glow/android/roomdb/entity/DailyLog;Lcom/glow/android/roomdb/entity/OpkLog;Lcom/glow/android/roomdb/entity/HptLog;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    return-object v1
.end method
