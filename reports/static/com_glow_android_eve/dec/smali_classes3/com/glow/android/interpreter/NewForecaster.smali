.class public final Lcom/glow/android/interpreter/NewForecaster;
.super Lcom/glow/android/interpreter/JSInterpreter;
.source "NewForecaster.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/interpreter/NewForecaster;",
        "Lcom/glow/android/interpreter/JSInterpreter;",
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


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/glow/android/sync/SyncFileManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/glow/android/roomdb/DailyLogRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/glow/android/roomdb/dao/ForecastGlowDataDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/glow/android/ui/pregnant/PregnantStatusManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/glow/android/prefs/UserPrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/glow/android/prefs/OnboardingUserPrefs;

.field public final h:J

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/glow/android/sync/SyncFileManager;Lcom/glow/android/roomdb/DailyLogRepository;Lcom/glow/android/roomdb/dao/ForecastGlowDataDao;Lcom/glow/android/ui/pregnant/PregnantStatusManager;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/sync/SyncFileManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/roomdb/DailyLogRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/roomdb/dao/ForecastGlowDataDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/glow/android/ui/pregnant/PregnantStatusManager;
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
    const-string/jumbo v0, "syncFileManager"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "dailyLogRepository"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "forecastGlowDataDao"

    .line 18
    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "pregnantStatusManager"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/glow/android/interpreter/JSInterpreter;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/glow/android/interpreter/NewForecaster;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/glow/android/interpreter/NewForecaster;->b:Lcom/glow/android/sync/SyncFileManager;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/glow/android/interpreter/NewForecaster;->c:Lcom/glow/android/roomdb/DailyLogRepository;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/glow/android/interpreter/NewForecaster;->d:Lcom/glow/android/roomdb/dao/ForecastGlowDataDao;

    .line 38
    .line 39
    iput-object p5, p0, Lcom/glow/android/interpreter/NewForecaster;->e:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 40
    .line 41
    sget-object p2, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lcom/glow/android/interpreter/NewForecaster;->f:Lcom/glow/android/prefs/UserPrefs;

    .line 51
    .line 52
    new-instance p3, Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 53
    .line 54
    const-string/jumbo p4, "onboardingUserPrefs"

    .line 55
    .line 56
    .line 57
    invoke-direct {p3, p1, p4}, Lcom/glow/android/prefs/UserPrefs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, Lcom/glow/android/interpreter/NewForecaster;->g:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-wide/16 p2, 0x0

    .line 67
    .line 68
    invoke-static {p1, p2, p3}, Lokhttp3/internal/Util;->toLongOrDefault(Ljava/lang/String;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    iput-wide p1, p0, Lcom/glow/android/interpreter/NewForecaster;->h:J

    .line 73
    .line 74
    const-string p1, ""

    .line 75
    .line 76
    iput-object p1, p0, Lcom/glow/android/interpreter/NewForecaster;->i:Ljava/lang/String;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/interpreter/NewForecaster;->b:Lcom/glow/android/sync/SyncFileManager;

    .line 2
    .line 3
    const-string/jumbo v1, "symptom_forecast_v2"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/glow/android/sync/SyncFileManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Lcom/glow/android/sync/SyncableAttributes;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/glow/android/sync/SyncFileManager;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Lcom/glow/android/sync/SyncableAttributes;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-virtual {v3, v1, v0}, Lcom/glow/android/sync/SyncableAttributes;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/glow/android/event/ServerDataChangeEvent;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/glow/android/event/ServerDataChangeEvent;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Lcom/glow/android/prime/utils/JsEvaluateUtil;->a:Lcom/glow/android/prime/utils/JsEvaluateUtil;

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lcom/glow/android/prime/utils/JsEvaluateUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/glow/android/interpreter/NewForecaster;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    new-instance v0, Lcom/glow/android/interpreter/JSInterpreter$NoCodeException;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/glow/android/interpreter/JSInterpreter$NoCodeException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final c(Lcom/glow/android/model/PeriodManager$PeriodRelatedData;[Lcom/glow/android/data/JSPeriodCycle;)Ljava/lang/String;
    .locals 34
    .param p1    # Lcom/glow/android/model/PeriodManager$PeriodRelatedData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lcom/glow/android/data/JSPeriodCycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string/jumbo v3, "periodRelatedData"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "originCycles"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lcom/glow/android/interpreter/NewForecaster;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->Companion:Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/glow/android/prefs/UserPrefs;->T()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {v4}, Lcom/glow/android/prefs/UserPrefs;->L()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v7, v0, Lcom/glow/android/interpreter/NewForecaster;->e:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 41
    .line 42
    invoke-static {v5, v7, v1, v6, v4}, Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;->c(Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;Lcom/glow/android/ui/pregnant/PregnantStatusManager;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;ZZ)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x1

    .line 51
    if-le v4, v5, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v6, 0x7

    .line 58
    if-le v6, v4, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v4, v6

    .line 62
    :goto_0
    invoke-interface {v1, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_1
    check-cast v4, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v6, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iget-wide v8, v0, Lcom/glow/android/interpreter/NewForecaster;->h:J

    .line 91
    .line 92
    iget-object v10, v0, Lcom/glow/android/interpreter/NewForecaster;->c:Lcom/glow/android/roomdb/DailyLogRepository;

    .line 93
    .line 94
    const-string/jumbo v11, "toString(...)"

    .line 95
    .line 96
    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 104
    .line 105
    iget-object v10, v10, Lcom/glow/android/roomdb/DailyLogRepository;->b:Lcom/glow/android/roomdb/dao/DailyLogDao;

    .line 106
    .line 107
    invoke-virtual {v7}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v12}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCe()Lcom/glow/android/trion/data/SimpleDate;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v7}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v8, v9, v12, v7}, Lcom/glow/android/roomdb/dao/DailyLogDao;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-instance v6, Lorg/json/JSONArray;

    .line 142
    .line 143
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v7, Ljava/util/ArrayList;

    .line 147
    .line 148
    array-length v12, v2

    .line 149
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    array-length v12, v2

    .line 153
    const/4 v14, 0x0

    .line 154
    :goto_3
    if-ge v14, v12, :cond_3

    .line 155
    .line 156
    aget-object v15, v2, v14

    .line 157
    .line 158
    new-instance v13, Lorg/json/JSONObject;

    .line 159
    .line 160
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15}, Lcom/glow/android/data/JSPeriodCycle;->getPB()Lcom/glow/android/trion/data/SimpleDate;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const-string/jumbo v2, "pb"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    const-string/jumbo v2, "pe"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v15}, Lcom/glow/android/data/JSPeriodCycle;->getPE()Lcom/glow/android/trion/data/SimpleDate;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v13, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    const-string v2, "fb"

    .line 184
    .line 185
    invoke-virtual {v15}, Lcom/glow/android/data/JSPeriodCycle;->getFB()Lcom/glow/android/trion/data/SimpleDate;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v13, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    const-string v2, "fe"

    .line 193
    .line 194
    invoke-virtual {v15}, Lcom/glow/android/data/JSPeriodCycle;->getFE()Lcom/glow/android/trion/data/SimpleDate;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v13, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    const-string/jumbo v2, "ov"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15}, Lcom/glow/android/data/JSPeriodCycle;->getOV()Lcom/glow/android/trion/data/SimpleDate;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v13, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    const-string v2, "cl"

    .line 212
    .line 213
    invoke-virtual {v15}, Lcom/glow/android/data/JSPeriodCycle;->getCl()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-virtual {v13, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    add-int/lit8 v14, v14, 0x1

    .line 228
    .line 229
    move-object/from16 v2, p2

    .line 230
    .line 231
    const/4 v5, 0x1

    .line 232
    goto :goto_3

    .line 233
    :cond_3
    new-instance v2, Lkotlin/text/Regex;

    .line 234
    .line 235
    const-string v5, " +"

    .line 236
    .line 237
    invoke-direct {v2, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const/4 v7, 0x2

    .line 241
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v12, "\n"

    .line 249
    .line 250
    const-string v13, " "

    .line 251
    .line 252
    invoke-static {v6, v12, v13}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v2, v6, v13}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    iget-object v10, v10, Lcom/glow/android/roomdb/DailyLogRepository;->b:Lcom/glow/android/roomdb/dao/DailyLogDao;

    .line 265
    .line 266
    const/16 v14, -0x168

    .line 267
    .line 268
    invoke-virtual {v6, v14}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    invoke-virtual {v14}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v8, v9, v14, v6}, Lcom/glow/android/roomdb/dao/DailyLogDao;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    new-instance v8, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    :cond_4
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-eqz v9, :cond_6

    .line 304
    .line 305
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    move-object v10, v9

    .line 310
    check-cast v10, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 311
    .line 312
    invoke-virtual {v10}, Lcom/glow/android/roomdb/entity/DailyLog;->getPhysicalSymptom1()J

    .line 313
    .line 314
    .line 315
    move-result-wide v14

    .line 316
    const-wide/16 v17, 0x0

    .line 317
    .line 318
    cmp-long v14, v14, v17

    .line 319
    .line 320
    if-gtz v14, :cond_5

    .line 321
    .line 322
    invoke-virtual {v10}, Lcom/glow/android/roomdb/entity/DailyLog;->getPhysicalSymptom2()J

    .line 323
    .line 324
    .line 325
    move-result-wide v14

    .line 326
    cmp-long v14, v14, v17

    .line 327
    .line 328
    if-gtz v14, :cond_5

    .line 329
    .line 330
    invoke-virtual {v10}, Lcom/glow/android/roomdb/entity/DailyLog;->getEmotionalSymptom1()J

    .line 331
    .line 332
    .line 333
    move-result-wide v14

    .line 334
    cmp-long v14, v14, v17

    .line 335
    .line 336
    if-gtz v14, :cond_5

    .line 337
    .line 338
    invoke-virtual {v10}, Lcom/glow/android/roomdb/entity/DailyLog;->getEmotionalSymptom2()J

    .line 339
    .line 340
    .line 341
    move-result-wide v14

    .line 342
    cmp-long v10, v14, v17

    .line 343
    .line 344
    if-lez v10, :cond_4

    .line 345
    .line 346
    :cond_5
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_6
    new-instance v6, Lorg/json/JSONArray;

    .line 351
    .line 352
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    if-eqz v9, :cond_7

    .line 364
    .line 365
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    check-cast v9, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 370
    .line 371
    invoke-virtual {v9}, Lcom/glow/android/roomdb/entity/DailyLog;->convertSelfToSymptomForecastInput()Lorg/json/JSONObject;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_7
    new-instance v8, Lkotlin/text/Regex;

    .line 380
    .line 381
    invoke-direct {v8, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v6, v12, v13}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-virtual {v8, v6, v13}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    check-cast v4, Ljava/lang/Iterable;

    .line 400
    .line 401
    new-instance v8, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    const-string v14, "getFieldName(...)"

    .line 415
    .line 416
    if-eqz v10, :cond_9

    .line 417
    .line 418
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    move-object v15, v10

    .line 423
    check-cast v15, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 424
    .line 425
    sget-object v17, Lcom/glow/android/data/LogConstants$Log;->k:Lcom/glow/android/data/LogConstants$Log;

    .line 426
    .line 427
    invoke-virtual/range {v17 .. v17}, Lcom/glow/android/data/LogConstants$Log;->d()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v15, v7}, Lcom/glow/android/roomdb/entity/DailyLog;->isLogged(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-eqz v7, :cond_8

    .line 439
    .line 440
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    :cond_8
    const/4 v7, 0x2

    .line 444
    goto :goto_6

    .line 445
    :cond_9
    new-instance v7, Lorg/json/JSONArray;

    .line 446
    .line 447
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    const-string v10, "date"

    .line 459
    .line 460
    if-eqz v9, :cond_b

    .line 461
    .line 462
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    check-cast v9, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 467
    .line 468
    sget-object v15, Lcom/glow/android/data/DailyLogParser$CMTexture;->Companion:Lcom/glow/android/data/DailyLogParser$CMTexture$Companion;

    .line 469
    .line 470
    invoke-virtual {v9}, Lcom/glow/android/roomdb/entity/DailyLog;->getCervicalMucus()I

    .line 471
    .line 472
    .line 473
    move-result v17

    .line 474
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-static/range {v17 .. v17}, Lcom/glow/android/data/DailyLogParser$CMTexture$Companion;->b(I)Lcom/glow/android/data/DailyLogParser$CMTexture;

    .line 478
    .line 479
    .line 480
    move-result-object v15

    .line 481
    move-object/from16 v17, v8

    .line 482
    .line 483
    if-eqz v15, :cond_a

    .line 484
    .line 485
    new-instance v8, Lorg/json/JSONObject;

    .line 486
    .line 487
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v9}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    invoke-virtual {v9}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 499
    .line 500
    .line 501
    const-string v9, "cm"

    .line 502
    .line 503
    invoke-virtual {v15}, Lcom/glow/android/data/DailyLogParser$CMTexture;->getForecastValue()I

    .line 504
    .line 505
    .line 506
    move-result v10

    .line 507
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 511
    .line 512
    .line 513
    :cond_a
    move-object/from16 v8, v17

    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_b
    new-instance v8, Lkotlin/text/Regex;

    .line 517
    .line 518
    invoke-direct {v8, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const/4 v9, 0x2

    .line 522
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v7, v12, v13}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    invoke-virtual {v8, v7, v13}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    new-instance v8, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v15

    .line 550
    if-eqz v15, :cond_d

    .line 551
    .line 552
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v15

    .line 556
    move-object/from16 v17, v9

    .line 557
    .line 558
    move-object v9, v15

    .line 559
    check-cast v9, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 560
    .line 561
    sget-object v18, Lcom/glow/android/data/LogConstants$Log;->g:Lcom/glow/android/data/LogConstants$Log;

    .line 562
    .line 563
    move-object/from16 v19, v3

    .line 564
    .line 565
    invoke-virtual/range {v18 .. v18}, Lcom/glow/android/data/LogConstants$Log;->d()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v9, v3}, Lcom/glow/android/roomdb/entity/DailyLog;->isLogged(Ljava/lang/String;)Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-eqz v3, :cond_c

    .line 577
    .line 578
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    :cond_c
    move-object/from16 v9, v17

    .line 582
    .line 583
    move-object/from16 v3, v19

    .line 584
    .line 585
    goto :goto_8

    .line 586
    :cond_d
    move-object/from16 v19, v3

    .line 587
    .line 588
    new-instance v3, Lorg/json/JSONArray;

    .line 589
    .line 590
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    if-eqz v9, :cond_f

    .line 602
    .line 603
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    check-cast v9, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 608
    .line 609
    sget-object v15, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->Companion:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel$Companion;

    .line 610
    .line 611
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-static {v9}, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel$Companion;->a(Lcom/glow/android/roomdb/entity/DailyLog;)Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 615
    .line 616
    .line 617
    move-result-object v15

    .line 618
    move-object/from16 v17, v8

    .line 619
    .line 620
    if-eqz v15, :cond_e

    .line 621
    .line 622
    sget-object v8, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->NONE:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 623
    .line 624
    if-eq v15, v8, :cond_e

    .line 625
    .line 626
    new-instance v8, Lorg/json/JSONObject;

    .line 627
    .line 628
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v9}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    invoke-virtual {v9}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 640
    .line 641
    .line 642
    const-string v9, "flow"

    .line 643
    .line 644
    invoke-virtual {v15}, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->getForecastValue()I

    .line 645
    .line 646
    .line 647
    move-result v15

    .line 648
    invoke-virtual {v8, v9, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 652
    .line 653
    .line 654
    :cond_e
    move-object/from16 v8, v17

    .line 655
    .line 656
    goto :goto_9

    .line 657
    :cond_f
    new-instance v8, Lkotlin/text/Regex;

    .line 658
    .line 659
    invoke-direct {v8, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    const/4 v9, 0x2

    .line 663
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v3, v12, v13}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-virtual {v8, v3, v13}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    new-instance v8, Ljava/util/ArrayList;

    .line 679
    .line 680
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 681
    .line 682
    .line 683
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v9

    .line 691
    if-eqz v9, :cond_12

    .line 692
    .line 693
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    move-object v15, v9

    .line 698
    check-cast v15, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 699
    .line 700
    sget-object v17, Lcom/glow/android/data/LogConstants$Log;->i:Lcom/glow/android/data/LogConstants$Log;

    .line 701
    .line 702
    move-object/from16 v18, v4

    .line 703
    .line 704
    invoke-virtual/range {v17 .. v17}, Lcom/glow/android/data/LogConstants$Log;->d()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v15, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->isLogged(Ljava/lang/String;)Z

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    if-nez v4, :cond_11

    .line 716
    .line 717
    sget-object v4, Lcom/glow/android/data/LogConstants$Log;->j:Lcom/glow/android/data/LogConstants$Log;

    .line 718
    .line 719
    invoke-virtual {v4}, Lcom/glow/android/data/LogConstants$Log;->d()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v15, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->isLogged(Ljava/lang/String;)Z

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    if-eqz v4, :cond_10

    .line 731
    .line 732
    goto :goto_c

    .line 733
    :cond_10
    :goto_b
    move-object/from16 v4, v18

    .line 734
    .line 735
    goto :goto_a

    .line 736
    :cond_11
    :goto_c
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    goto :goto_b

    .line 740
    :cond_12
    new-instance v4, Lorg/json/JSONArray;

    .line 741
    .line 742
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v9

    .line 753
    if-eqz v9, :cond_15

    .line 754
    .line 755
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v9

    .line 759
    check-cast v9, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 760
    .line 761
    new-instance v14, Lorg/json/JSONObject;

    .line 762
    .line 763
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 764
    .line 765
    .line 766
    new-instance v15, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;

    .line 767
    .line 768
    move-object/from16 v17, v8

    .line 769
    .line 770
    invoke-virtual {v9}, Lcom/glow/android/roomdb/entity/DailyLog;->getPhysicalSymptom()Ljava/math/BigInteger;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    invoke-direct {v15, v8}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;-><init>(Ljava/math/BigInteger;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v15}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;->b()Ljava/util/ArrayList;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    move-object/from16 v18, v3

    .line 782
    .line 783
    const-string v3, "getLoggedSymptoms(...)"

    .line 784
    .line 785
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    const/4 v8, 0x0

    .line 793
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 794
    .line 795
    .line 796
    move-result v20

    .line 797
    move-object/from16 v21, v7

    .line 798
    .line 799
    const-string v7, "getIntensity(...)"

    .line 800
    .line 801
    if-eqz v20, :cond_13

    .line 802
    .line 803
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v20

    .line 807
    move-object/from16 v22, v3

    .line 808
    .line 809
    move-object/from16 v3, v20

    .line 810
    .line 811
    check-cast v3, Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 812
    .line 813
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    move-object/from16 v20, v6

    .line 817
    .line 818
    invoke-virtual {v15, v3}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;->a(Lcom/glow/android/ui/dailylog/symptom/Symptom;)Lcom/glow/android/ui/dailylog/Intensity;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-static {v3, v6}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisDataUtilsKt;->c(Lcom/glow/android/ui/dailylog/symptom/Symptom;Lcom/glow/android/ui/dailylog/Intensity;)I

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    add-int/2addr v8, v3

    .line 830
    move-object/from16 v6, v20

    .line 831
    .line 832
    move-object/from16 v7, v21

    .line 833
    .line 834
    move-object/from16 v3, v22

    .line 835
    .line 836
    goto :goto_e

    .line 837
    :cond_13
    move-object/from16 v20, v6

    .line 838
    .line 839
    new-instance v3, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;

    .line 840
    .line 841
    invoke-virtual {v9}, Lcom/glow/android/roomdb/entity/DailyLog;->getEmotionalSymptom()Ljava/math/BigInteger;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    invoke-direct {v3, v6}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;-><init>(Ljava/math/BigInteger;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v3}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;->b()Ljava/util/ArrayList;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    const-string v15, "getLoggedEmotions(...)"

    .line 853
    .line 854
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 862
    .line 863
    .line 864
    move-result v15

    .line 865
    if-eqz v15, :cond_14

    .line 866
    .line 867
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v15

    .line 871
    check-cast v15, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 872
    .line 873
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    move-object/from16 v22, v6

    .line 877
    .line 878
    invoke-virtual {v3, v15}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;->a(Lcom/glow/android/ui/dailylog/emotion/Emotion;)Lcom/glow/android/ui/dailylog/Intensity;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-static {v15, v6}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisDataUtilsKt;->b(Lcom/glow/android/ui/dailylog/emotion/Emotion;Lcom/glow/android/ui/dailylog/Intensity;)I

    .line 886
    .line 887
    .line 888
    move-result v6

    .line 889
    add-int/2addr v8, v6

    .line 890
    move-object/from16 v6, v22

    .line 891
    .line 892
    goto :goto_f

    .line 893
    :cond_14
    invoke-virtual {v9}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    invoke-virtual {v3}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    invoke-virtual {v14, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 902
    .line 903
    .line 904
    const-string v3, "energyIndex"

    .line 905
    .line 906
    invoke-virtual {v14, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v4, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 910
    .line 911
    .line 912
    move-object/from16 v8, v17

    .line 913
    .line 914
    move-object/from16 v3, v18

    .line 915
    .line 916
    move-object/from16 v6, v20

    .line 917
    .line 918
    move-object/from16 v7, v21

    .line 919
    .line 920
    goto/16 :goto_d

    .line 921
    .line 922
    :cond_15
    move-object/from16 v18, v3

    .line 923
    .line 924
    move-object/from16 v20, v6

    .line 925
    .line 926
    move-object/from16 v21, v7

    .line 927
    .line 928
    new-instance v3, Lkotlin/text/Regex;

    .line 929
    .line 930
    invoke-direct {v3, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    const/4 v6, 0x2

    .line 934
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    invoke-static {v4, v12, v13}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    invoke-virtual {v3, v4, v13}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    iget-object v6, v0, Lcom/glow/android/interpreter/NewForecaster;->f:Lcom/glow/android/prefs/UserPrefs;

    .line 954
    .line 955
    invoke-virtual {v6}, Lcom/glow/android/prefs/UserPrefs;->t()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v7

    .line 959
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 960
    .line 961
    .line 962
    move-result v7

    .line 963
    if-eqz v7, :cond_16

    .line 964
    .line 965
    iget-object v6, v0, Lcom/glow/android/interpreter/NewForecaster;->g:Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 966
    .line 967
    invoke-virtual {v6}, Lcom/glow/android/prefs/UserPrefs;->N()Z

    .line 968
    .line 969
    .line 970
    move-result v7

    .line 971
    invoke-virtual {v6}, Lcom/glow/android/prefs/UserPrefs;->t()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    goto :goto_10

    .line 976
    :cond_16
    invoke-virtual {v6}, Lcom/glow/android/prefs/UserPrefs;->N()Z

    .line 977
    .line 978
    .line 979
    move-result v7

    .line 980
    invoke-virtual {v6}, Lcom/glow/android/prefs/UserPrefs;->t()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    :goto_10
    invoke-static {v6}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    invoke-virtual {v4, v6}, Lcom/glow/android/trion/data/SimpleDate;->P(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 989
    .line 990
    .line 991
    move-result v6

    .line 992
    if-eqz v7, :cond_17

    .line 993
    .line 994
    const-string/jumbo v7, "ttc"

    .line 995
    .line 996
    .line 997
    goto :goto_11

    .line 998
    :cond_17
    const-string/jumbo v7, "non_ttc"

    .line 999
    .line 1000
    .line 1001
    :goto_11
    new-instance v8, Lkotlin/ranges/IntRange;

    .line 1002
    .line 1003
    const/16 v9, 0xa

    .line 1004
    .line 1005
    const/4 v10, 0x1

    .line 1006
    invoke-direct {v8, v10, v9, v10}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v9, Ljava/util/ArrayList;

    .line 1010
    .line 1011
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 1012
    .line 1013
    .line 1014
    move-result v10

    .line 1015
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v8

    .line 1022
    :goto_12
    iget-boolean v10, v8, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 1023
    .line 1024
    if-eqz v10, :cond_18

    .line 1025
    .line 1026
    invoke-virtual {v8}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 1027
    .line 1028
    .line 1029
    move-result v10

    .line 1030
    invoke-virtual {v4, v10}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v10

    .line 1034
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    goto :goto_12

    .line 1038
    :cond_18
    new-instance v4, Lorg/json/JSONArray;

    .line 1039
    .line 1040
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    new-instance v8, Lorg/json/JSONArray;

    .line 1044
    .line 1045
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    new-instance v10, Lorg/json/JSONArray;

    .line 1049
    .line 1050
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v9

    .line 1057
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v14

    .line 1061
    if-eqz v14, :cond_25

    .line 1062
    .line 1063
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v14

    .line 1067
    check-cast v14, Lcom/glow/android/trion/data/SimpleDate;

    .line 1068
    .line 1069
    move-object v15, v1

    .line 1070
    check-cast v15, Ljava/lang/Iterable;

    .line 1071
    .line 1072
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v15

    .line 1076
    :goto_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v17

    .line 1080
    move-object/from16 v28, v1

    .line 1081
    .line 1082
    if-eqz v17, :cond_1a

    .line 1083
    .line 1084
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v17

    .line 1088
    move-object/from16 v22, v17

    .line 1089
    .line 1090
    check-cast v22, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 1091
    .line 1092
    invoke-virtual/range {v22 .. v22}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    move-object/from16 v29, v9

    .line 1097
    .line 1098
    invoke-virtual/range {v22 .. v22}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCe()Lcom/glow/android/trion/data/SimpleDate;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v9

    .line 1102
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-interface {v14, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    if-ltz v1, :cond_19

    .line 1110
    .line 1111
    invoke-interface {v14, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    if-gtz v1, :cond_19

    .line 1116
    .line 1117
    goto :goto_15

    .line 1118
    :cond_19
    move-object/from16 v1, v28

    .line 1119
    .line 1120
    move-object/from16 v9, v29

    .line 1121
    .line 1122
    goto :goto_14

    .line 1123
    :cond_1a
    move-object/from16 v29, v9

    .line 1124
    .line 1125
    const/16 v17, 0x0

    .line 1126
    .line 1127
    :goto_15
    check-cast v17, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 1128
    .line 1129
    if-nez v17, :cond_1b

    .line 1130
    .line 1131
    const/4 v1, 0x0

    .line 1132
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1136
    .line 1137
    .line 1138
    new-instance v1, Lorg/json/JSONArray;

    .line 1139
    .line 1140
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v10, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1144
    .line 1145
    .line 1146
    move-object/from16 v30, v2

    .line 1147
    .line 1148
    move-object/from16 v17, v3

    .line 1149
    .line 1150
    move-object/from16 v22, v7

    .line 1151
    .line 1152
    move-object/from16 v33, v11

    .line 1153
    .line 1154
    move-object/from16 v31, v12

    .line 1155
    .line 1156
    move-object/from16 v32, v13

    .line 1157
    .line 1158
    goto/16 :goto_1e

    .line 1159
    .line 1160
    :cond_1b
    const/4 v1, 0x0

    .line 1161
    invoke-virtual/range {v17 .. v17}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v9

    .line 1165
    invoke-virtual {v14, v9}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 1166
    .line 1167
    .line 1168
    move-result v9

    .line 1169
    const/4 v15, 0x1

    .line 1170
    add-int/2addr v9, v15

    .line 1171
    invoke-virtual/range {v17 .. v17}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 1172
    .line 1173
    .line 1174
    move-result v1

    .line 1175
    invoke-virtual/range {v17 .. v17}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPeIndex()I

    .line 1176
    .line 1177
    .line 1178
    move-result v16

    .line 1179
    move-object/from16 v17, v3

    .line 1180
    .line 1181
    add-int/lit8 v3, v16, 0x1

    .line 1182
    .line 1183
    const-string v15, "_"

    .line 1184
    .line 1185
    invoke-static {v1, v15, v3}, Landroidx/core/content/a;->g(ILjava/lang/String;I)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 1190
    .line 1191
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    move-object/from16 v30, v2

    .line 1194
    .line 1195
    const-string/jumbo v2, "query crowd data for "

    .line 1196
    .line 1197
    .line 1198
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    .line 1204
    move-object/from16 v31, v12

    .line 1205
    .line 1206
    const-string v12, ", age: "

    .line 1207
    .line 1208
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    const-string v12, ", cd: "

    .line 1215
    .line 1216
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    .line 1219
    const-string v12, ", cycle_buddies: "

    .line 1220
    .line 1221
    move-object/from16 v32, v13

    .line 1222
    .line 1223
    const-string v13, ", app purpose: "

    .line 1224
    .line 1225
    invoke-static {v9, v12, v1, v13, v15}, Landroidx/compose/material3/internal/b;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v12

    .line 1235
    const/4 v13, 0x0

    .line 1236
    new-array v15, v13, [Ljava/lang/Object;

    .line 1237
    .line 1238
    invoke-virtual {v3, v12, v15}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    iget-object v12, v0, Lcom/glow/android/interpreter/NewForecaster;->d:Lcom/glow/android/roomdb/dao/ForecastGlowDataDao;

    .line 1242
    .line 1243
    const-string v23, "cm_texture"

    .line 1244
    .line 1245
    move-object/from16 v22, v12

    .line 1246
    .line 1247
    move/from16 v24, v9

    .line 1248
    .line 1249
    move-object/from16 v25, v1

    .line 1250
    .line 1251
    move/from16 v26, v6

    .line 1252
    .line 1253
    move-object/from16 v27, v7

    .line 1254
    .line 1255
    invoke-virtual/range {v22 .. v27}, Lcom/glow/android/roomdb/dao/ForecastGlowDataDao;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v12

    .line 1259
    invoke-static {v12, v13}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v12

    .line 1263
    check-cast v12, Lcom/glow/android/roomdb/entity/ForecastGlowData;

    .line 1264
    .line 1265
    if-eqz v12, :cond_1c

    .line 1266
    .line 1267
    invoke-virtual {v12}, Lcom/glow/android/roomdb/entity/ForecastGlowData;->getDataValue()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v12

    .line 1271
    if-eqz v12, :cond_1c

    .line 1272
    .line 1273
    invoke-static {v12}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v12

    .line 1277
    goto :goto_16

    .line 1278
    :cond_1c
    const/4 v12, 0x0

    .line 1279
    :goto_16
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    .line 1287
    const-string v15, ", cm: "

    .line 1288
    .line 1289
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v13

    .line 1299
    move-object/from16 v33, v11

    .line 1300
    .line 1301
    const/4 v15, 0x0

    .line 1302
    new-array v11, v15, [Ljava/lang/Object;

    .line 1303
    .line 1304
    invoke-virtual {v3, v13, v11}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    iget-object v11, v0, Lcom/glow/android/interpreter/NewForecaster;->d:Lcom/glow/android/roomdb/dao/ForecastGlowDataDao;

    .line 1308
    .line 1309
    const-string v23, "flow_amount"

    .line 1310
    .line 1311
    move-object/from16 v22, v11

    .line 1312
    .line 1313
    move/from16 v24, v9

    .line 1314
    .line 1315
    move-object/from16 v25, v1

    .line 1316
    .line 1317
    move/from16 v26, v6

    .line 1318
    .line 1319
    move-object/from16 v27, v7

    .line 1320
    .line 1321
    invoke-virtual/range {v22 .. v27}, Lcom/glow/android/roomdb/dao/ForecastGlowDataDao;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v11

    .line 1325
    invoke-static {v11, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v11

    .line 1329
    check-cast v11, Lcom/glow/android/roomdb/entity/ForecastGlowData;

    .line 1330
    .line 1331
    if-eqz v11, :cond_1d

    .line 1332
    .line 1333
    invoke-virtual {v11}, Lcom/glow/android/roomdb/entity/ForecastGlowData;->getDataValue()Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v11

    .line 1337
    if-eqz v11, :cond_1d

    .line 1338
    .line 1339
    invoke-static {v11}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v11

    .line 1343
    goto :goto_17

    .line 1344
    :cond_1d
    const/4 v11, 0x0

    .line 1345
    :goto_17
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1346
    .line 1347
    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1351
    .line 1352
    .line 1353
    const-string v15, ", flow: "

    .line 1354
    .line 1355
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v13

    .line 1365
    move-object/from16 v22, v7

    .line 1366
    .line 1367
    const/4 v15, 0x0

    .line 1368
    new-array v7, v15, [Ljava/lang/Object;

    .line 1369
    .line 1370
    invoke-virtual {v3, v13, v7}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v7, v0, Lcom/glow/android/interpreter/NewForecaster;->d:Lcom/glow/android/roomdb/dao/ForecastGlowDataDao;

    .line 1374
    .line 1375
    invoke-virtual {v7, v9, v6, v1}, Lcom/glow/android/roomdb/dao/ForecastGlowDataDao;->b(IILjava/lang/String;)Ljava/util/ArrayList;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    invoke-static {v1, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    check-cast v1, Lcom/glow/android/roomdb/entity/ForecastGlowData;

    .line 1384
    .line 1385
    if-eqz v1, :cond_1e

    .line 1386
    .line 1387
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/ForecastGlowData;->getDataValue()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    goto :goto_18

    .line 1392
    :cond_1e
    const/4 v1, 0x0

    .line 1393
    :goto_18
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1399
    .line 1400
    .line 1401
    const-string v2, ", top symptoms: "

    .line 1402
    .line 1403
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    const/4 v7, 0x0

    .line 1414
    new-array v9, v7, [Ljava/lang/Object;

    .line 1415
    .line 1416
    invoke-virtual {v3, v2, v9}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    new-instance v2, Lorg/json/JSONArray;

    .line 1420
    .line 1421
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1422
    .line 1423
    .line 1424
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v3

    .line 1428
    if-nez v3, :cond_24

    .line 1429
    .line 1430
    new-instance v3, Lorg/json/JSONArray;

    .line 1431
    .line 1432
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 1436
    .line 1437
    .line 1438
    move-result v1

    .line 1439
    const/4 v13, 0x0

    .line 1440
    :goto_19
    if-ge v13, v1, :cond_24

    .line 1441
    .line 1442
    invoke-virtual {v3, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v7

    .line 1446
    const-string v9, "id"

    .line 1447
    .line 1448
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v14

    .line 1452
    invoke-static {v14}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->fromName(Ljava/lang/String;)Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v14

    .line 1456
    if-eqz v14, :cond_1f

    .line 1457
    .line 1458
    invoke-virtual {v14}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getValue()I

    .line 1459
    .line 1460
    .line 1461
    move-result v14

    .line 1462
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v14

    .line 1466
    move/from16 v23, v1

    .line 1467
    .line 1468
    move-object/from16 v24, v3

    .line 1469
    .line 1470
    goto :goto_1c

    .line 1471
    :cond_1f
    sget-object v14, Lcom/glow/android/ui/dailylog/emotion/Emotion;->Companion:Lcom/glow/android/ui/dailylog/emotion/Emotion$Companion;

    .line 1472
    .line 1473
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v15

    .line 1477
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1478
    .line 1479
    .line 1480
    invoke-static {}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->values()[Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v14

    .line 1484
    move/from16 v23, v1

    .line 1485
    .line 1486
    array-length v1, v14

    .line 1487
    move-object/from16 v24, v3

    .line 1488
    .line 1489
    const/4 v3, 0x0

    .line 1490
    :goto_1a
    if-ge v3, v1, :cond_21

    .line 1491
    .line 1492
    aget-object v25, v14, v3

    .line 1493
    .line 1494
    move/from16 v26, v1

    .line 1495
    .line 1496
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    invoke-static {v1, v15}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v1

    .line 1504
    if-eqz v1, :cond_20

    .line 1505
    .line 1506
    goto :goto_1b

    .line 1507
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 1508
    .line 1509
    move/from16 v1, v26

    .line 1510
    .line 1511
    goto :goto_1a

    .line 1512
    :cond_21
    const/16 v25, 0x0

    .line 1513
    .line 1514
    :goto_1b
    if-eqz v25, :cond_22

    .line 1515
    .line 1516
    invoke-virtual/range {v25 .. v25}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->getValue()I

    .line 1517
    .line 1518
    .line 1519
    move-result v1

    .line 1520
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v14

    .line 1524
    goto :goto_1c

    .line 1525
    :cond_22
    const/4 v14, 0x0

    .line 1526
    :goto_1c
    if-eqz v14, :cond_23

    .line 1527
    .line 1528
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1529
    .line 1530
    .line 1531
    move-result v1

    .line 1532
    goto :goto_1d

    .line 1533
    :cond_23
    const/4 v1, 0x0

    .line 1534
    :goto_1d
    invoke-virtual {v7, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1538
    .line 1539
    .line 1540
    add-int/lit8 v13, v13, 0x1

    .line 1541
    .line 1542
    move/from16 v1, v23

    .line 1543
    .line 1544
    move-object/from16 v3, v24

    .line 1545
    .line 1546
    goto :goto_19

    .line 1547
    :cond_24
    invoke-virtual {v4, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v10, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1554
    .line 1555
    .line 1556
    :goto_1e
    move-object/from16 v3, v17

    .line 1557
    .line 1558
    move-object/from16 v7, v22

    .line 1559
    .line 1560
    move-object/from16 v1, v28

    .line 1561
    .line 1562
    move-object/from16 v9, v29

    .line 1563
    .line 1564
    move-object/from16 v2, v30

    .line 1565
    .line 1566
    move-object/from16 v12, v31

    .line 1567
    .line 1568
    move-object/from16 v13, v32

    .line 1569
    .line 1570
    move-object/from16 v11, v33

    .line 1571
    .line 1572
    goto/16 :goto_13

    .line 1573
    .line 1574
    :cond_25
    move-object/from16 v30, v2

    .line 1575
    .line 1576
    move-object/from16 v17, v3

    .line 1577
    .line 1578
    move-object/from16 v33, v11

    .line 1579
    .line 1580
    move-object/from16 v31, v12

    .line 1581
    .line 1582
    move-object/from16 v32, v13

    .line 1583
    .line 1584
    new-instance v1, Lorg/json/JSONObject;

    .line 1585
    .line 1586
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1587
    .line 1588
    .line 1589
    const-string v2, "cmTextures"

    .line 1590
    .line 1591
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1592
    .line 1593
    .line 1594
    const-string v2, "flowAmounts"

    .line 1595
    .line 1596
    invoke-virtual {v1, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1597
    .line 1598
    .line 1599
    const-string/jumbo v2, "topSymptoms"

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v1, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1603
    .line 1604
    .line 1605
    new-instance v2, Lkotlin/text/Regex;

    .line 1606
    .line 1607
    invoke-direct {v2, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    const/4 v3, 0x2

    .line 1611
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    move-object/from16 v3, v33

    .line 1616
    .line 1617
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    move-object/from16 v3, v31

    .line 1621
    .line 1622
    move-object/from16 v4, v32

    .line 1623
    .line 1624
    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    invoke-virtual {v2, v1, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 1633
    .line 1634
    const-string/jumbo v3, "new forecast input, cycles: "

    .line 1635
    .line 1636
    .line 1637
    move-object/from16 v4, v30

    .line 1638
    .line 1639
    invoke-static {v3, v4}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v3

    .line 1643
    const/4 v5, 0x0

    .line 1644
    new-array v6, v5, [Ljava/lang/Object;

    .line 1645
    .line 1646
    invoke-virtual {v2, v3, v6}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1647
    .line 1648
    .line 1649
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1650
    .line 1651
    const-string/jumbo v6, "new forecast input, symptoms: "

    .line 1652
    .line 1653
    .line 1654
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1655
    .line 1656
    .line 1657
    move-object/from16 v6, v20

    .line 1658
    .line 1659
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v3

    .line 1666
    new-array v7, v5, [Ljava/lang/Object;

    .line 1667
    .line 1668
    invoke-virtual {v2, v3, v7}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1669
    .line 1670
    .line 1671
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1672
    .line 1673
    const-string/jumbo v7, "new forecast input, cm: "

    .line 1674
    .line 1675
    .line 1676
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    move-object/from16 v7, v21

    .line 1680
    .line 1681
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v3

    .line 1688
    new-array v8, v5, [Ljava/lang/Object;

    .line 1689
    .line 1690
    invoke-virtual {v2, v3, v8}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1691
    .line 1692
    .line 1693
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1694
    .line 1695
    const-string/jumbo v8, "new forecast input, flow: "

    .line 1696
    .line 1697
    .line 1698
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1699
    .line 1700
    .line 1701
    move-object/from16 v8, v18

    .line 1702
    .line 1703
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v3

    .line 1710
    new-array v9, v5, [Ljava/lang/Object;

    .line 1711
    .line 1712
    invoke-virtual {v2, v3, v9}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1713
    .line 1714
    .line 1715
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1716
    .line 1717
    const-string/jumbo v9, "new forecast input, energy: "

    .line 1718
    .line 1719
    .line 1720
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1721
    .line 1722
    .line 1723
    move-object/from16 v9, v17

    .line 1724
    .line 1725
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v3

    .line 1732
    new-array v10, v5, [Ljava/lang/Object;

    .line 1733
    .line 1734
    invoke-virtual {v2, v3, v10}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1735
    .line 1736
    .line 1737
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1738
    .line 1739
    const-string/jumbo v10, "new forecast input, crowd: "

    .line 1740
    .line 1741
    .line 1742
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v3

    .line 1752
    new-array v5, v5, [Ljava/lang/Object;

    .line 1753
    .line 1754
    invoke-virtual {v2, v3, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1755
    .line 1756
    .line 1757
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1758
    .line 1759
    const-string/jumbo v3, "var dailyData = {\"symptomDailyData\":"

    .line 1760
    .line 1761
    .line 1762
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1766
    .line 1767
    .line 1768
    const-string v3, ", \"cmDailyData\":"

    .line 1769
    .line 1770
    const-string v5, ",\"flowDailyData\":"

    .line 1771
    .line 1772
    invoke-static {v2, v3, v7, v5, v8}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    const-string v3, ",\"energyIndexData\":"

    .line 1776
    .line 1777
    const-string/jumbo v5, "};\nvar cycles = "

    .line 1778
    .line 1779
    .line 1780
    invoke-static {v2, v3, v9, v5, v4}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1781
    .line 1782
    .line 1783
    const-string v3, ";\nvar crowdData = "

    .line 1784
    .line 1785
    const-string v4, ";\nvar forecastResultForClient = forecastV2(dailyData, crowdData, cycles);JSON.stringify(forecastResultForClient);"

    .line 1786
    .line 1787
    invoke-static {v2, v3, v1, v4}, Landroidx/camera/camera2/internal/y;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v1

    .line 1791
    iput-object v1, v0, Lcom/glow/android/interpreter/NewForecaster;->i:Ljava/lang/String;

    .line 1792
    .line 1793
    move-object/from16 v1, v19

    .line 1794
    .line 1795
    invoke-virtual {v0, v1}, Lcom/glow/android/interpreter/JSInterpreter;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v1

    .line 1799
    return-object v1
.end method
