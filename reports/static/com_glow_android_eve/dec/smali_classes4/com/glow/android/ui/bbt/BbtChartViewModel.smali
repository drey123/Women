.class public final Lcom/glow/android/ui/bbt/BbtChartViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "BbtChartViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/bbt/BbtChartViewModel$ChartCycleData;,
        Lcom/glow/android/ui/bbt/BbtChartViewModel$TestLog;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0013\u0014B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\r\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\t\u0010\u0010J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\t\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/glow/android/ui/bbt/BbtChartViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
        "Lcom/glow/android/event/OpkLogUpdatedEvent;",
        "evt",
        "",
        "onEvent",
        "(Lcom/glow/android/event/OpkLogUpdatedEvent;)V",
        "Lcom/glow/android/event/BbtLogUpdate;",
        "(Lcom/glow/android/event/BbtLogUpdate;)V",
        "Lcom/glow/android/freeway/pubsub/event/PopPageRnEvent;",
        "(Lcom/glow/android/freeway/pubsub/event/PopPageRnEvent;)V",
        "Lcom/glow/android/ui/profile/health/DataChangeEvent;",
        "(Lcom/glow/android/ui/profile/health/DataChangeEvent;)V",
        "Lcom/glow/android/ui/bbt/bluetooth/BbtSyncFinishEvent;",
        "(Lcom/glow/android/ui/bbt/bluetooth/BbtSyncFinishEvent;)V",
        "ChartCycleData",
        "TestLog",
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
.field public final a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/glow/android/roomdb/DailyLogRepository;

.field public c:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

.field public d:Lcom/glow/android/model/PeriodManager;

.field public e:Lcom/glow/android/roomdb/OpkLogRepository;

.field public f:Lcom/glow/android/roomdb/UserFLogRepository;

.field public g:Lcom/glow/android/roomdb/HptLogsRepository;

.field public h:Lcom/glow/android/model/ProductPromotionManager;

.field public i:Lcom/glow/android/sync/Puller;

.field public j:Lcom/glow/android/kaylee/db/DbModel;

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/bbt/BbtChartViewModel$ChartCycleData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:I

.field public o:I

.field public final p:Lcom/glow/android/trion/data/SimpleDate;

.field public q:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final r:Lcom/glow/android/prefs/LocalUserPrefs;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glow/android/ui/bbt/BbtChartViewModel;->a:Landroid/app/Application;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartViewModel;->m:Ljava/util/List;

    .line 30
    .line 31
    const/16 v0, 0xc

    .line 32
    .line 33
    iput v0, p0, Lcom/glow/android/ui/bbt/BbtChartViewModel;->n:I

    .line 34
    .line 35
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartViewModel;->p:Lcom/glow/android/trion/data/SimpleDate;

    .line 40
    .line 41
    new-instance v0, LB1/A;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {v0, p0, v1}, LB1/A;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/glow/android/ui/bbt/BbtChartViewModel;->r:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 52
    .line 53
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v3, "BbtChartViewModel init"

    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/glow/android/trion/di/Injection;->a:Lcom/glow/android/trion/di/Injection$Companion;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p0}, Lcom/glow/android/trion/di/Injection$Companion;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/glow/android/trion/base/BaseApplication;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/glow/android/trion/base/BaseApplication;->b:Lcom/glow/android/trion/base/Train;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lcom/glow/android/trion/base/Train;->e(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/glow/android/ui/bbt/BbtChartViewModel;->d:Lcom/glow/android/model/PeriodManager;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const-string p1, "periodManager"

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object p1, v1

    .line 94
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object p1, Lcom/glow/android/model/PeriodManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/glow/android/ui/bbt/BbtChartViewModel;->i:Lcom/glow/android/sync/Puller;

    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    move-object v1, p1

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const-string p1, "puller"

    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {v1}, Lcom/glow/android/sync/Puller;->b()Z

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 10

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "BbtChartViewModel checkOpk"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartViewModel;->f:Lcom/glow/android/roomdb/UserFLogRepository;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "userFLogRepository"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v2

    .line 23
    :goto_0
    sget-object v3, Lcom/glow/android/data/LogConstants$Log;->m:Lcom/glow/android/data/LogConstants$Log;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v4, "log"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/glow/android/roomdb/UserFLogRepository;->j()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/glow/android/roomdb/UserFLogRepository;->f()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v6, v5

    .line 60
    check-cast v6, Lcom/glow/android/roomdb/entity/UserFlog;

    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/glow/android/roomdb/entity/UserFlog;->getLogType()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v3}, Lcom/glow/android/data/LogConstants$Log;->f()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartViewModel;->h:Lcom/glow/android/model/ProductPromotionManager;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const-string v0, "productPromotionManager"

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v0, v2

    .line 91
    :goto_2
    const-string v3, "ovulation_test_strip"

    .line 92
    .line 93
    const-string v5, "ovulation_chart"

    .line 94
    .line 95
    invoke-virtual {v0, v3, v5}, Lcom/glow/android/model/ProductPromotionManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    const-string v0, ""

    .line 102
    .line 103
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :catch_0
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_9

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move-object v5, v4

    .line 118
    check-cast v5, Lcom/glow/android/roomdb/entity/UserFlog;

    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/glow/android/roomdb/entity/UserFlog;->getData()Lcom/google/gson/JsonObject;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-nez v6, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    invoke-virtual {v5}, Lcom/glow/android/roomdb/entity/UserFlog;->getData()Lcom/google/gson/JsonObject;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string v6, "charge_date"

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->z(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const-string v7, "purchase_date"

    .line 141
    .line 142
    invoke-virtual {v5, v7}, Lcom/google/gson/JsonObject;->z(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    if-nez v5, :cond_8

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 153
    .line 154
    const-string v7, "yyyy/MM/dd HH:mm:ss"

    .line 155
    .line 156
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 161
    .line 162
    .line 163
    const-string v7, "UTC"

    .line 164
    .line 165
    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 170
    .line 171
    .line 172
    :try_start_0
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->t()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v6, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    new-instance v6, Ljava/util/Date;

    .line 181
    .line 182
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 190
    .line 191
    .line 192
    move-result-wide v8

    .line 193
    sub-long/2addr v6, v8

    .line 194
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    const-wide/32 v7, 0x36ee80

    .line 199
    .line 200
    .line 201
    cmp-long v5, v5, v7

    .line 202
    .line 203
    if-gtz v5, :cond_5

    .line 204
    .line 205
    :goto_4
    move-object v2, v4

    .line 206
    :cond_9
    check-cast v2, Lcom/glow/android/roomdb/entity/UserFlog;

    .line 207
    .line 208
    iget-object v3, p0, Lcom/glow/android/ui/bbt/BbtChartViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 209
    .line 210
    new-instance v4, Lkotlin/Pair;

    .line 211
    .line 212
    if-nez v2, :cond_a

    .line 213
    .line 214
    sget-object v2, Lcom/glow/android/model/PremiumManager;->a:Lcom/glow/android/model/PremiumManager;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/glow/android/model/PremiumManager;->d()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_b

    .line 224
    .line 225
    :cond_a
    const/4 v1, 0x1

    .line 226
    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public final l(Lcom/glow/android/trion/data/SimpleDate;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartViewModel;->q:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartViewModel;->m:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/glow/android/ui/bbt/BbtChartViewModel;->k()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v4, v3

    .line 49
    check-cast v4, Lcom/glow/android/ui/bbt/BbtChartViewModel$ChartCycleData;

    .line 50
    .line 51
    iget-object v5, v4, Lcom/glow/android/ui/bbt/BbtChartViewModel$ChartCycleData;->a:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v6, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-object v4, v4, Lcom/glow/android/ui/bbt/BbtChartViewModel$ChartCycleData;->a:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/2addr v4, v5

    .line 70
    invoke-virtual {p1, v6}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-gt v5, v6, :cond_3

    .line 75
    .line 76
    if-ge v6, v4, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v3, 0x0

    .line 80
    :goto_0
    check-cast v3, Lcom/glow/android/ui/bbt/BbtChartViewModel$ChartCycleData;

    .line 81
    .line 82
    if-eqz v3, :cond_7

    .line 83
    .line 84
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/glow/android/ui/bbt/BbtChartViewModel$ChartCycleData;

    .line 108
    .line 109
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iget-object v2, v3, Lcom/glow/android/ui/bbt/BbtChartViewModel$ChartCycleData;->a:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Lcom/glow/android/ui/bbt/BbtChartViewModel;->n(Lcom/glow/android/ui/cycleanalysis/CycleSummary;)Lcom/glow/android/ui/bbt/BbtChartViewModel$ChartCycleData;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    return-void
.end method

.method public final m(Z)V
    .locals 7

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/ui/bbt/BbtChartViewModel;->q:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v3

    .line 12
    :goto_0
    const-string v4, "BbtChartViewModel refreshData periodData == null "

    .line 13
    .line 14
    invoke-static {v4, v1}, Landroidx/core/content/a;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-array v4, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/glow/android/ui/bbt/BbtChartViewModel;->m:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v4, "BbtChartViewModel refreshData cycles.isEmpty  "

    .line 30
    .line 31
    invoke-static {v4, v1}, Landroidx/core/content/a;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-array v4, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/glow/android/ui/bbt/BbtChartViewModel;->q:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/glow/android/ui/bbt/BbtChartViewModel;->m:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string v1, "BbtChartViewModel refreshData start"

    .line 55
    .line 56
    new-array v4, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/glow/android/ui/bbt/BbtChartViewModel;->k()V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iput v3, p0, Lcom/glow/android/ui/bbt/BbtChartViewModel;->o:I

    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Lcom/glow/android/ui/bbt/BbtChartViewModel;->m:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v4, p0, Lcom/glow/android/ui/bbt/BbtChartViewModel;->n:I

    .line 75
    .line 76
    if-le v1, v4, :cond_6

    .line 77
    .line 78
    iget v1, p0, Lcom/glow/android/ui/bbt/BbtChartViewModel;->o:I

    .line 79
    .line 80
    mul-int v5, v4, v1

    .line 81
    .line 82
    add-int/2addr v1, v2

    .line 83
    mul-int/2addr v1, v4

    .line 84
    iget-object v6, p0, Lcom/glow/android/ui/bbt/BbtChartViewModel;->m:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-ge v1, v6, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, Lcom/glow/android/ui/bbt/BbtChartViewModel;->m:Ljava/util/List;

    .line 93
    .line 94
    iget v5, p0, Lcom/glow/android/ui/bbt/BbtChartViewModel;->o:I

    .line 95
    .line 96
    mul-int v6, v4, v5

    .line 97
    .line 98
    add-int/2addr v5, v2

    .line 99
    mul-int/2addr v5, v4

    .line 100
    invoke-interface {v1, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object v1, p0, Lcom/glow/android/ui/bbt/BbtChartViewModel;->m:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ge v5, v1, :cond_5

    .line 112
    .line 113
    iget-object v1, p0, Lcom/glow/android/ui/bbt/BbtChartViewModel;->m:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-interface {v1, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    iget-object v1, p0, Lcom/glow/android/ui/bbt/BbtChartViewModel;->m:Ljava/util/List;

    .line 130
    .line 131
    :goto_1
    iget-object v2, p0, Lcom/glow/android/ui/bbt/BbtChartViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 132
    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    check-cast v1, Ljava/lang/Iterable;

    .line 136
    .line 137
    new-instance p1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Lcom/glow/android/ui/bbt/BbtChartViewModel;->n(Lcom/glow/android/ui/cycleanalysis/CycleSummary;)Lcom/glow/android/ui/bbt/BbtChartViewModel$ChartCycleData;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_8
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/util/List;

    .line 179
    .line 180
    if-nez p1, :cond_9

    .line 181
    .line 182
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    iget-object v5, p0, Lcom/glow/android/ui/bbt/BbtChartViewModel;->m:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-ge v4, v5, :cond_b

    .line 197
    .line 198
    const-string v4, "BbtChartViewModel refreshData push data"

    .line 199
    .line 200
    new-array v3, v3, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {v0, v4, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    check-cast p1, Ljava/util/Collection;

    .line 206
    .line 207
    check-cast v1, Ljava/lang/Iterable;

    .line 208
    .line 209
    new-instance v0, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_a

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 233
    .line 234
    invoke-virtual {p0, v3}, Lcom/glow/android/ui/bbt/BbtChartViewModel;->n(Lcom/glow/android/ui/cycleanalysis/CycleSummary;)Lcom/glow/android/ui/bbt/BbtChartViewModel$ChartCycleData;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_a
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_b
    return-void
.end method

.method public final n(Lcom/glow/android/ui/cycleanalysis/CycleSummary;)Lcom/glow/android/ui/bbt/BbtChartViewModel$ChartCycleData;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v2, v3}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, Lcom/glow/android/ui/bbt/BbtChartViewModel;->b:Lcom/glow/android/roomdb/DailyLogRepository;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v3, "dailyLogRepository"

    .line 25
    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1, v2}, Lcom/glow/android/roomdb/DailyLogRepository;->f(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v5, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 61
    .line 62
    invoke-virtual {v7}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v7}, Lcom/glow/android/roomdb/entity/DailyLog;->getIntercourse()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v5}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    new-instance v5, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_2

    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 110
    .line 111
    invoke-virtual {v7}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v7}, Lcom/glow/android/roomdb/entity/DailyLog;->getCervicalMucus()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    invoke-static {v5}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    iget-object v5, v0, Lcom/glow/android/ui/bbt/BbtChartViewModel;->g:Lcom/glow/android/roomdb/HptLogsRepository;

    .line 136
    .line 137
    if-eqz v5, :cond_3

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    const-string v5, "hptLogsRepository"

    .line 141
    .line 142
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    :goto_3
    invoke-virtual {v5, v1, v2}, Lcom/glow/android/roomdb/HptLogsRepository;->a(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    new-instance v6, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_5

    .line 168
    .line 169
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Lcom/glow/android/roomdb/entity/HptLog;

    .line 174
    .line 175
    invoke-virtual {v7}, Lcom/glow/android/roomdb/entity/HptLog;->date()Lcom/glow/android/trion/data/SimpleDate;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    sget-object v9, Lcom/glow/android/ui/pregnant/HptEditorActivity;->H:Lcom/glow/android/ui/pregnant/HptEditorActivity$Companion;

    .line 180
    .line 181
    invoke-virtual {v7}, Lcom/glow/android/roomdb/entity/HptLog;->getValue()F

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v7}, Lcom/glow/android/ui/pregnant/HptEditorActivity$Companion;->b(F)Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    sget-object v9, Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;->f:Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;

    .line 193
    .line 194
    if-ne v7, v9, :cond_4

    .line 195
    .line 196
    sget-object v7, Lcom/glow/android/ui/bbt/BbtChartViewModel$TestLog;->d:Lcom/glow/android/ui/bbt/BbtChartViewModel$TestLog;

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_4
    sget-object v7, Lcom/glow/android/ui/bbt/BbtChartViewModel$TestLog;->e:Lcom/glow/android/ui/bbt/BbtChartViewModel$TestLog;

    .line 200
    .line 201
    :goto_5
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_5
    invoke-static {v6}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    new-instance v6, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    :cond_6
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    const/4 v9, 0x1

    .line 227
    if-eqz v8, :cond_a

    .line 228
    .line 229
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 234
    .line 235
    invoke-virtual {v8}, Lcom/glow/android/roomdb/entity/DailyLog;->getPregnancyTest()I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    sget v13, Lcom/glow/android/ui/dailylog/PregnancyTestInput;->i:I

    .line 240
    .line 241
    rem-int/lit8 v12, v12, 0xa

    .line 242
    .line 243
    if-ne v12, v9, :cond_7

    .line 244
    .line 245
    sget-object v9, Lcom/glow/android/ui/bbt/BbtChartViewModel$TestLog;->d:Lcom/glow/android/ui/bbt/BbtChartViewModel$TestLog;

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_7
    const/4 v9, 0x2

    .line 249
    if-ne v12, v9, :cond_8

    .line 250
    .line 251
    sget-object v9, Lcom/glow/android/ui/bbt/BbtChartViewModel$TestLog;->e:Lcom/glow/android/ui/bbt/BbtChartViewModel$TestLog;

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_8
    const/4 v9, 0x0

    .line 255
    :goto_7
    if-eqz v9, :cond_9

    .line 256
    .line 257
    invoke-virtual {v8}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    goto :goto_8

    .line 266
    :cond_9
    const/4 v8, 0x0

    .line 267
    :goto_8
    if-eqz v8, :cond_6

    .line 268
    .line 269
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_a
    invoke-static {v6}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v5, v6}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    iget-object v6, v0, Lcom/glow/android/ui/bbt/BbtChartViewModel;->e:Lcom/glow/android/roomdb/OpkLogRepository;

    .line 282
    .line 283
    if-eqz v6, :cond_b

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_b
    const-string v6, "opkLogRepository"

    .line 287
    .line 288
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const/4 v6, 0x0

    .line 292
    :goto_9
    invoke-virtual {v6, v1, v2}, Lcom/glow/android/roomdb/OpkLogRepository;->c(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    new-instance v7, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-eqz v8, :cond_c

    .line 314
    .line 315
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    check-cast v8, Lcom/glow/android/roomdb/entity/OpkLog;

    .line 320
    .line 321
    invoke-virtual {v8}, Lcom/glow/android/roomdb/entity/OpkLog;->getTime()J

    .line 322
    .line 323
    .line 324
    move-result-wide v12

    .line 325
    invoke-static {v12, v13}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    invoke-static {v12, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_c
    invoke-static {v7}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    check-cast v7, Ljava/lang/Iterable;

    .line 350
    .line 351
    invoke-static {v6, v7}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    check-cast v6, Ljava/lang/Iterable;

    .line 356
    .line 357
    new-instance v7, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    :cond_d
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    if-eqz v8, :cond_11

    .line 371
    .line 372
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    check-cast v8, Lcom/glow/android/trion/data/SimpleDate;

    .line 377
    .line 378
    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    check-cast v12, Lcom/glow/android/roomdb/entity/OpkLog;

    .line 383
    .line 384
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    check-cast v14, Lcom/glow/android/ui/bbt/BbtChartViewModel$TestLog;

    .line 389
    .line 390
    if-eqz v12, :cond_f

    .line 391
    .line 392
    sget-object v14, Lcom/glow/android/ui/opk/OpkEditorActivity;->M:Lcom/glow/android/ui/opk/OpkEditorActivity$Companion;

    .line 393
    .line 394
    invoke-virtual {v12}, Lcom/glow/android/roomdb/entity/OpkLog;->getValue()F

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-static {v12}, Lcom/glow/android/ui/opk/OpkEditorActivity$Companion;->c(F)I

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    const/4 v14, 0x7

    .line 406
    if-le v12, v14, :cond_e

    .line 407
    .line 408
    sget-object v12, Lcom/glow/android/ui/bbt/BbtChartViewModel$TestLog;->b:Lcom/glow/android/ui/bbt/BbtChartViewModel$TestLog;

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_e
    sget-object v12, Lcom/glow/android/ui/bbt/BbtChartViewModel$TestLog;->c:Lcom/glow/android/ui/bbt/BbtChartViewModel$TestLog;

    .line 412
    .line 413
    :goto_c
    invoke-static {v8, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    goto :goto_d

    .line 418
    :cond_f
    if-eqz v14, :cond_10

    .line 419
    .line 420
    invoke-static {v8, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    goto :goto_d

    .line 425
    :cond_10
    const/4 v8, 0x0

    .line 426
    :goto_d
    if-eqz v8, :cond_d

    .line 427
    .line 428
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_11
    invoke-static {v7}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    new-instance v5, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    :cond_12
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    const/4 v7, 0x0

    .line 450
    if-eqz v6, :cond_13

    .line 451
    .line 452
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    move-object v8, v6

    .line 457
    check-cast v8, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 458
    .line 459
    invoke-virtual {v8}, Lcom/glow/android/roomdb/entity/DailyLog;->getTemperature()F

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    cmpl-float v7, v8, v7

    .line 464
    .line 465
    if-lez v7, :cond_12

    .line 466
    .line 467
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    if-eqz v6, :cond_14

    .line 489
    .line 490
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    check-cast v6, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 495
    .line 496
    invoke-virtual {v6}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    goto :goto_f

    .line 508
    :cond_14
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    iget-object v5, v0, Lcom/glow/android/ui/bbt/BbtChartViewModel;->f:Lcom/glow/android/roomdb/UserFLogRepository;

    .line 513
    .line 514
    if-eqz v5, :cond_15

    .line 515
    .line 516
    goto :goto_10

    .line 517
    :cond_15
    const-string v5, "userFLogRepository"

    .line 518
    .line 519
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const/4 v5, 0x0

    .line 523
    :goto_10
    sget-object v6, Lcom/glow/android/data/LogConstants$Log;->h:Lcom/glow/android/data/LogConstants$Log;

    .line 524
    .line 525
    invoke-virtual {v5, v1, v2, v6}, Lcom/glow/android/roomdb/UserFLogRepository;->d(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/data/LogConstants$Log;)Ljava/util/ArrayList;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    new-instance v2, Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    if-eqz v5, :cond_16

    .line 547
    .line 548
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    check-cast v5, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 553
    .line 554
    iget-object v6, v5, Lcom/glow/android/roomdb/UserFlogCompleteData;->e:Lcom/glow/android/trion/data/SimpleDate;

    .line 555
    .line 556
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    goto :goto_11

    .line 564
    :cond_16
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    check-cast v5, Ljava/lang/Iterable;

    .line 577
    .line 578
    invoke-static {v2, v5}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, Ljava/lang/Iterable;

    .line 583
    .line 584
    new-instance v5, Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    const/4 v8, 0x0

    .line 598
    if-eqz v6, :cond_24

    .line 599
    .line 600
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    check-cast v6, Lcom/glow/android/trion/data/SimpleDate;

    .line 605
    .line 606
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v14

    .line 610
    check-cast v14, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 611
    .line 612
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v15

    .line 616
    check-cast v15, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 617
    .line 618
    if-eqz v15, :cond_17

    .line 619
    .line 620
    iget-object v15, v15, Lcom/glow/android/roomdb/UserFlogCompleteData;->c:Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 621
    .line 622
    goto :goto_13

    .line 623
    :cond_17
    const/4 v15, 0x0

    .line 624
    :goto_13
    iget-object v4, v0, Lcom/glow/android/ui/bbt/BbtChartViewModel;->r:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 625
    .line 626
    if-eqz v15, :cond_20

    .line 627
    .line 628
    invoke-virtual {v4}, Lcom/glow/android/prefs/LocalUserPrefs;->C()Z

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-eqz v4, :cond_19

    .line 633
    .line 634
    invoke-virtual {v15}, Lcom/glow/android/roomdb/entity/UserFlogData;->getValFloat()Ljava/lang/Float;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    if-eqz v4, :cond_18

    .line 639
    .line 640
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    goto :goto_15

    .line 645
    :cond_18
    move v4, v7

    .line 646
    goto :goto_15

    .line 647
    :cond_19
    invoke-virtual {v15}, Lcom/glow/android/roomdb/entity/UserFlogData;->getValFloat()Ljava/lang/Float;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    if-eqz v4, :cond_1a

    .line 652
    .line 653
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    goto :goto_14

    .line 658
    :cond_1a
    move v4, v7

    .line 659
    :goto_14
    invoke-static {v4}, Lcom/glow/android/utils/TemperatureUtil;->b(F)F

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    :goto_15
    invoke-virtual {v15}, Lcom/glow/android/roomdb/entity/UserFlogData;->getValInt()I

    .line 664
    .line 665
    .line 666
    move-result v14

    .line 667
    if-ne v14, v9, :cond_1b

    .line 668
    .line 669
    move/from16 v16, v9

    .line 670
    .line 671
    goto :goto_16

    .line 672
    :cond_1b
    move/from16 v16, v8

    .line 673
    .line 674
    :goto_16
    invoke-virtual {v15}, Lcom/glow/android/roomdb/entity/UserFlogData;->getDateTimeLabel()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v17

    .line 678
    invoke-virtual {v15}, Lcom/glow/android/roomdb/entity/UserFlogData;->getValText()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v14

    .line 682
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 683
    .line 684
    .line 685
    move-result v14

    .line 686
    if-nez v14, :cond_1f

    .line 687
    .line 688
    invoke-virtual {v15}, Lcom/glow/android/roomdb/entity/UserFlogData;->getValText()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v14

    .line 692
    if-eqz v14, :cond_1e

    .line 693
    .line 694
    const-string v15, ","

    .line 695
    .line 696
    filled-new-array {v15}, [Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v15

    .line 700
    const/4 v7, 0x6

    .line 701
    invoke-static {v14, v15, v8, v7}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    if-eqz v7, :cond_1e

    .line 706
    .line 707
    check-cast v7, Ljava/lang/Iterable;

    .line 708
    .line 709
    new-instance v8, Ljava/util/ArrayList;

    .line 710
    .line 711
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 712
    .line 713
    .line 714
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    :cond_1c
    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v14

    .line 722
    if-eqz v14, :cond_1d

    .line 723
    .line 724
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v14

    .line 728
    check-cast v14, Ljava/lang/String;

    .line 729
    .line 730
    sget-object v15, Lcom/glow/android/ui/dailylog/TemperatureInput;->j:Lcom/glow/android/ui/dailylog/TemperatureInput$Companion;

    .line 731
    .line 732
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    sget-object v15, Lcom/glow/android/ui/dailylog/TemperatureInput;->k:Ljava/util/Map;

    .line 736
    .line 737
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v14

    .line 741
    check-cast v14, Ljava/lang/String;

    .line 742
    .line 743
    if-eqz v14, :cond_1c

    .line 744
    .line 745
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    goto :goto_17

    .line 749
    :cond_1d
    move-object/from16 v20, v8

    .line 750
    .line 751
    goto :goto_19

    .line 752
    :cond_1e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    :goto_18
    move-object/from16 v20, v7

    .line 757
    .line 758
    goto :goto_19

    .line 759
    :cond_1f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    goto :goto_18

    .line 764
    :goto_19
    new-instance v7, Lcom/glow/android/model/BbtLog;

    .line 765
    .line 766
    const/16 v19, 0x0

    .line 767
    .line 768
    const/16 v21, 0x40

    .line 769
    .line 770
    move-object v14, v7

    .line 771
    move v15, v4

    .line 772
    move-object/from16 v18, v6

    .line 773
    .line 774
    invoke-direct/range {v14 .. v21}, Lcom/glow/android/model/BbtLog;-><init>(FZLjava/lang/String;Lcom/glow/android/trion/data/SimpleDate;ZLjava/util/List;I)V

    .line 775
    .line 776
    .line 777
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    goto :goto_1c

    .line 782
    :cond_20
    if-eqz v14, :cond_22

    .line 783
    .line 784
    invoke-virtual {v4}, Lcom/glow/android/prefs/LocalUserPrefs;->C()Z

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    if-eqz v4, :cond_21

    .line 789
    .line 790
    invoke-virtual {v14}, Lcom/glow/android/roomdb/entity/DailyLog;->getTemperature()F

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    :goto_1a
    move v15, v4

    .line 795
    goto :goto_1b

    .line 796
    :cond_21
    invoke-virtual {v14}, Lcom/glow/android/roomdb/entity/DailyLog;->getTemperature()F

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    invoke-static {v4}, Lcom/glow/android/utils/TemperatureUtil;->b(F)F

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    goto :goto_1a

    .line 805
    :goto_1b
    new-instance v4, Lcom/glow/android/model/BbtLog;

    .line 806
    .line 807
    invoke-virtual {v14}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    invoke-virtual {v7}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    const-string v8, "toString(...)"

    .line 816
    .line 817
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    const/16 v19, 0x0

    .line 821
    .line 822
    const/16 v20, 0x0

    .line 823
    .line 824
    const/16 v16, 0x0

    .line 825
    .line 826
    const/16 v21, 0x70

    .line 827
    .line 828
    move-object v14, v4

    .line 829
    move-object/from16 v17, v7

    .line 830
    .line 831
    move-object/from16 v18, v6

    .line 832
    .line 833
    invoke-direct/range {v14 .. v21}, Lcom/glow/android/model/BbtLog;-><init>(FZLjava/lang/String;Lcom/glow/android/trion/data/SimpleDate;ZLjava/util/List;I)V

    .line 834
    .line 835
    .line 836
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    goto :goto_1c

    .line 841
    :cond_22
    const/4 v4, 0x0

    .line 842
    :goto_1c
    if-eqz v4, :cond_23

    .line 843
    .line 844
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    :cond_23
    const/4 v7, 0x0

    .line 848
    goto/16 :goto_12

    .line 849
    .line 850
    :cond_24
    invoke-static {v5}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 851
    .line 852
    .line 853
    move-result-object v14

    .line 854
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 855
    .line 856
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    invoke-direct {v1, v8, v2, v9}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    :cond_25
    iget-boolean v2, v1, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 868
    .line 869
    if-eqz v2, :cond_26

    .line 870
    .line 871
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    move-object v3, v2

    .line 876
    check-cast v3, Ljava/lang/Number;

    .line 877
    .line 878
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    iget-object v4, v0, Lcom/glow/android/ui/bbt/BbtChartViewModel;->q:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 883
    .line 884
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    invoke-virtual {v5, v3}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    const-string v5, "addDay(...)"

    .line 896
    .line 897
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v4, v3}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->r(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    if-eqz v3, :cond_25

    .line 905
    .line 906
    goto :goto_1d

    .line 907
    :cond_26
    const/4 v2, 0x0

    .line 908
    :goto_1d
    check-cast v2, Ljava/lang/Integer;

    .line 909
    .line 910
    if-eqz v2, :cond_27

    .line 911
    .line 912
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-virtual {v2, v1}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    move-object v15, v4

    .line 925
    goto :goto_1e

    .line 926
    :cond_27
    const/4 v15, 0x0

    .line 927
    :goto_1e
    new-instance v1, Lcom/glow/android/ui/bbt/BbtChartViewModel$ChartCycleData;

    .line 928
    .line 929
    move-object v8, v1

    .line 930
    move-object/from16 v9, p1

    .line 931
    .line 932
    invoke-direct/range {v8 .. v15}, Lcom/glow/android/ui/bbt/BbtChartViewModel$ChartCycleData;-><init>(Lcom/glow/android/ui/cycleanalysis/CycleSummary;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/glow/android/trion/data/SimpleDate;)V

    .line 933
    .line 934
    .line 935
    return-object v1
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/ui/bbt/BbtChartViewModel;->a:Landroid/app/Application;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/glow/android/trion/base/Train;->a(Landroid/content/Context;)Lcom/glow/android/trion/base/Train;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/glow/android/trion/base/Train;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onEvent(Lcom/glow/android/event/BbtLogUpdate;)V
    .locals 1
    .param p1    # Lcom/glow/android/event/BbtLogUpdate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lcom/glow/android/event/BbtLogUpdate;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 6
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/bbt/BbtChartViewModel;->l(Lcom/glow/android/trion/data/SimpleDate;)V

    return-void
.end method

.method public final onEvent(Lcom/glow/android/event/OpkLogUpdatedEvent;)V
    .locals 2
    .param p1    # Lcom/glow/android/event/OpkLogUpdatedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lcom/glow/android/event/OpkLogUpdatedEvent;->b:Lcom/glow/android/roomdb/entity/OpkLog;

    .line 8
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/OpkLog;->getTime()J

    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object p1

    .line 10
    const-string v0, "fromTimestamp(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/glow/android/ui/bbt/BbtChartViewModel;->l(Lcom/glow/android/trion/data/SimpleDate;)V

    return-void
.end method

.method public final onEvent(Lcom/glow/android/freeway/pubsub/event/PopPageRnEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/freeway/pubsub/event/PopPageRnEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/glow/android/freeway/pubsub/event/PopPageRnEvent;->a:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/glow/android/freeway/pubsub/event/RnPage;->b:[Lcom/glow/android/freeway/pubsub/event/RnPage;

    const-string v0, "glow-shop-product-detail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/glow/android/ui/bbt/BbtChartViewModel;->i:Lcom/glow/android/sync/Puller;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "puller"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/glow/android/sync/Puller;->b()Z

    :cond_1
    return-void
.end method

.method public final onEvent(Lcom/glow/android/ui/bbt/bluetooth/BbtSyncFinishEvent;)V
    .locals 3
    .param p1    # Lcom/glow/android/ui/bbt/bluetooth/BbtSyncFinishEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 14
    iget-boolean v1, p1, Lcom/glow/android/ui/bbt/bluetooth/BbtSyncFinishEvent;->a:Z

    .line 15
    const-string v2, "BbtChartViewModel BbtSyncFinishEvent: "

    .line 16
    invoke-static {v2, v1}, Landroidx/core/content/a;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-boolean p1, p1, Lcom/glow/android/ui/bbt/bluetooth/BbtSyncFinishEvent;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/glow/android/ui/bbt/BbtChartViewModel;->m(Z)V

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/glow/android/ui/profile/health/DataChangeEvent;)V
    .locals 2
    .param p1    # Lcom/glow/android/ui/profile/health/DataChangeEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BbtChartViewModel DataChangeEvent"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lcom/glow/android/ui/bbt/BbtChartViewModel;->k()V

    return-void
.end method
