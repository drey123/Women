.class public final Lcom/glow/android/roomdb/DailyLogRepository;
.super Ljava/lang/Object;
.source "DailyLogRepository.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/roomdb/DailyLogRepository$Companion;,
        Lcom/glow/android/roomdb/DailyLogRepository$DailyLogCacheKey;,
        Lcom/glow/android/roomdb/DailyLogRepository$DailyLogLruCache;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/roomdb/DailyLogRepository;",
        "",
        "Companion",
        "DailyLogCacheKey",
        "DailyLogLruCache",
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
.field public static final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/glow/android/roomdb/dao/DailyLogDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/glow/android/roomdb/dao/LogSourceDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/glow/android/model/PeriodManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/glow/android/ui/pregnant/PregnantStatusManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/glow/android/ui/home/DFPAdsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/glow/android/prefs/UserPrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/glow/android/prefs/PartnerPrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/glow/android/roomdb/DailyLogRepository$DailyLogLruCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/roomdb/DailyLogRepository$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/roomdb/DailyLogRepository$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    sput-object v0, Lcom/glow/android/roomdb/DailyLogRepository;->j:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/glow/android/roomdb/dao/DailyLogDao;Lcom/glow/android/roomdb/dao/LogSourceDao;Lcom/glow/android/model/PeriodManager;Lcom/glow/android/ui/pregnant/PregnantStatusManager;Lcom/glow/android/ui/home/DFPAdsManager;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/roomdb/dao/DailyLogDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/roomdb/dao/LogSourceDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/model/PeriodManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/glow/android/ui/pregnant/PregnantStatusManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/glow/android/ui/home/DFPAdsManager;
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
    const-string v0, "dailyLogDao"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logSourceDao"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "periodManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "pregnantStatusManager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "dfpAdsManager"

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
    iput-object p1, p0, Lcom/glow/android/roomdb/DailyLogRepository;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/glow/android/roomdb/DailyLogRepository;->b:Lcom/glow/android/roomdb/dao/DailyLogDao;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/glow/android/roomdb/DailyLogRepository;->c:Lcom/glow/android/roomdb/dao/LogSourceDao;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/glow/android/roomdb/DailyLogRepository;->d:Lcom/glow/android/model/PeriodManager;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/glow/android/roomdb/DailyLogRepository;->e:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/glow/android/roomdb/DailyLogRepository;->f:Lcom/glow/android/ui/home/DFPAdsManager;

    .line 45
    .line 46
    sget-object p2, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lcom/glow/android/roomdb/DailyLogRepository;->g:Lcom/glow/android/prefs/UserPrefs;

    .line 56
    .line 57
    sget-object p2, Lcom/glow/android/prefs/PartnerPrefs;->g:Lcom/glow/android/prefs/PartnerPrefs$Companion;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/glow/android/prefs/PartnerPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/PartnerPrefs;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/glow/android/roomdb/DailyLogRepository;->h:Lcom/glow/android/prefs/PartnerPrefs;

    .line 67
    .line 68
    new-instance p1, Lcom/glow/android/roomdb/DailyLogRepository$DailyLogLruCache;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lcom/glow/android/roomdb/DailyLogRepository$DailyLogLruCache;-><init>(Lcom/glow/android/roomdb/DailyLogRepository;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/glow/android/roomdb/DailyLogRepository;->i:Lcom/glow/android/roomdb/DailyLogRepository$DailyLogLruCache;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/roomdb/entity/DailyLog;
    .locals 3
    .param p1    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "simpleDate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/glow/android/roomdb/DailyLogRepository;->h()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-object v2, Lcom/glow/android/roomdb/entity/DailyLog;->CREATOR:Lcom/glow/android/roomdb/entity/DailyLog$CREATOR;

    .line 11
    .line 12
    invoke-virtual {v2, p1, v0, v1}, Lcom/glow/android/roomdb/entity/DailyLog$CREATOR;->createEmptyLog(Lcom/glow/android/trion/data/SimpleDate;J)Lcom/glow/android/roomdb/entity/DailyLog;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Ljava/util/List;
    .locals 5
    .param p1    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Lcom/glow/android/trion/data/SimpleDate;",
            ")",
            "Ljava/util/List<",
            "Lcom/glow/android/roomdb/entity/DailyLog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "startDate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endDate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/roomdb/DailyLogRepository;->f(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/glow/android/roomdb/DailyLogRepository;->g:Lcom/glow/android/prefs/UserPrefs;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->U()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_4

    .line 26
    .line 27
    iget-object v1, p0, Lcom/glow/android/roomdb/DailyLogRepository;->h:Lcom/glow/android/prefs/PartnerPrefs;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/glow/android/prefs/PartnerPrefs;->g0()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v3, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->setTemperature(F)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    :goto_1
    invoke-virtual {p1}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v3, "toString(...)"

    .line 78
    .line 79
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lcom/glow/android/roomdb/DailyLogRepository;->b:Lcom/glow/android/roomdb/dao/DailyLogDao;

    .line 90
    .line 91
    invoke-virtual {v3, v1, v2, p1, p2}, Lcom/glow/android/roomdb/dao/DailyLogDao;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v3, v4}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_2

    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getTemperature()F

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-virtual {v2, p2}, Lcom/glow/android/roomdb/entity/DailyLog;->setTemperature(F)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    sget-object v1, Lcom/glow/android/roomdb/entity/DailyLog;->CREATOR:Lcom/glow/android/roomdb/entity/DailyLog$CREATOR;

    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getUserId()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    invoke-virtual {v1, v2, v3, v4}, Lcom/glow/android/roomdb/entity/DailyLog$CREATOR;->createEmptyLog(Lcom/glow/android/trion/data/SimpleDate;J)Lcom/glow/android/roomdb/entity/DailyLog;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/DailyLog;->getTemperature()F

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-virtual {v1, p2}, Lcom/glow/android/roomdb/entity/DailyLog;->setTemperature(F)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    return-object v0
.end method

.method public final c(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/roomdb/entity/DailyLog;
    .locals 2
    .param p1    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/glow/android/roomdb/DailyLogRepository;->h()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lcom/glow/android/roomdb/DailyLogRepository;->d(Lcom/glow/android/trion/data/SimpleDate;J)Lcom/glow/android/roomdb/entity/DailyLog;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final d(Lcom/glow/android/trion/data/SimpleDate;J)Lcom/glow/android/roomdb/entity/DailyLog;
    .locals 2
    .param p1    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/glow/android/roomdb/DailyLogRepository$DailyLogCacheKey;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/glow/android/roomdb/DailyLogRepository$DailyLogCacheKey;-><init>(Lcom/glow/android/trion/data/SimpleDate;J)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/glow/android/roomdb/DailyLogRepository;->i:Lcom/glow/android/roomdb/DailyLogRepository$DailyLogLruCache;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "toString(...)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/glow/android/roomdb/DailyLogRepository;->b:Lcom/glow/android/roomdb/dao/DailyLogDao;

    .line 32
    .line 33
    invoke-virtual {v0, p2, p3, p1}, Lcom/glow/android/roomdb/dao/DailyLogDao;->c(JLjava/lang/String;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    xor-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public final e(Lcom/glow/android/trion/data/SimpleDate;J)Lcom/glow/android/roomdb/entity/DailyLog;
    .locals 1
    .param p1    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "toString(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/glow/android/roomdb/DailyLogRepository;->b:Lcom/glow/android/roomdb/dao/DailyLogDao;

    .line 16
    .line 17
    invoke-virtual {v0, p2, p3, p1}, Lcom/glow/android/roomdb/dao/DailyLogDao;->c(JLjava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    xor-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return-object p1
.end method

.method public final f(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Ljava/util/ArrayList;
    .locals 6
    .param p1    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "startDate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endDate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/glow/android/roomdb/DailyLogRepository;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v3, v5, p2, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_0
    :goto_0
    iget-boolean v3, p2, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p1, v3}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Lcom/glow/android/roomdb/DailyLogRepository$DailyLogCacheKey;

    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v3, v0, v1}, Lcom/glow/android/roomdb/DailyLogRepository$DailyLogCacheKey;-><init>(Lcom/glow/android/trion/data/SimpleDate;J)V

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lcom/glow/android/roomdb/DailyLogRepository;->i:Lcom/glow/android/roomdb/DailyLogRepository$DailyLogLruCache;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0, v3, v0, v1}, Lcom/glow/android/roomdb/DailyLogRepository;->d(Lcom/glow/android/trion/data/SimpleDate;J)Lcom/glow/android/roomdb/entity/DailyLog;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-object v2
.end method

.method public final g(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/roomdb/entity/DailyLog;
    .locals 3
    .param p1    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "simpleDate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/glow/android/roomdb/DailyLogRepository;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance v2, Lcom/glow/android/roomdb/DailyLogRepository$DailyLogCacheKey;

    .line 14
    .line 15
    invoke-direct {v2, p1, v0, v1}, Lcom/glow/android/roomdb/DailyLogRepository$DailyLogCacheKey;-><init>(Lcom/glow/android/trion/data/SimpleDate;J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/glow/android/roomdb/DailyLogRepository;->i:Lcom/glow/android/roomdb/DailyLogRepository$DailyLogLruCache;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/glow/android/roomdb/DailyLogRepository;->a(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/roomdb/entity/DailyLog;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p1, p0, Lcom/glow/android/roomdb/DailyLogRepository;->b:Lcom/glow/android/roomdb/dao/DailyLogDao;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/glow/android/roomdb/dao/DailyLogDao;->r(Lcom/glow/android/roomdb/entity/DailyLog;)Lcom/glow/android/roomdb/entity/DailyLog;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/DailyLogRepository;->g:Lcom/glow/android/prefs/UserPrefs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    :goto_0
    return-wide v0
.end method

.method public final i(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "periods"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/roomdb/DailyLogRepository;->g:Lcom/glow/android/prefs/UserPrefs;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->U()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/glow/android/roomdb/DailyLogRepository;->h:Lcom/glow/android/prefs/PartnerPrefs;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/glow/android/prefs/PartnerPrefs;->g0()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-static {v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-wide v4, v2

    .line 45
    :goto_1
    iget-object v1, p0, Lcom/glow/android/roomdb/DailyLogRepository;->b:Lcom/glow/android/roomdb/dao/DailyLogDao;

    .line 46
    .line 47
    invoke-virtual {v1, v4, v5}, Lcom/glow/android/roomdb/dao/DailyLogDao;->d(J)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v4, "null cannot be cast to non-null type java.util.ArrayList<com.glow.android.roomdb.entity.DailyLog>"

    .line 52
    .line 53
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, "iterator(...)"

    .line 66
    .line 67
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v7, "next(...)"

    .line 81
    .line 82
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v6, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-virtual {v6, v7}, Lcom/glow/android/roomdb/entity/DailyLog;->setPeriod(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_8

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lcom/glow/android/roomdb/entity/Period;

    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/glow/android/roomdb/entity/Period;->getPb()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/glow/android/roomdb/entity/Period;->getPe()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 138
    .line 139
    const/4 v8, 0x1

    .line 140
    if-eqz v6, :cond_4

    .line 141
    .line 142
    invoke-virtual {v6, v8}, Lcom/glow/android/roomdb/entity/DailyLog;->setPeriod(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_4
    sget-object v6, Lcom/glow/android/roomdb/entity/DailyLog;->CREATOR:Lcom/glow/android/roomdb/entity/DailyLog$CREATOR;

    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/glow/android/roomdb/entity/Period;->getPb()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-static {v9}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-static {v10}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    if-eqz v10, :cond_5

    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v10

    .line 173
    goto :goto_4

    .line 174
    :cond_5
    move-wide v10, v2

    .line 175
    :goto_4
    invoke-virtual {v6, v9, v10, v11}, Lcom/glow/android/roomdb/entity/DailyLog$CREATOR;->createEmptyLog(Lcom/glow/android/trion/data/SimpleDate;J)Lcom/glow/android/roomdb/entity/DailyLog;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v6, v8}, Lcom/glow/android/roomdb/entity/DailyLog;->setPeriod(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :goto_5
    const/4 v6, 0x3

    .line 186
    if-eqz v7, :cond_6

    .line 187
    .line 188
    invoke-virtual {v7, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setPeriod(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    invoke-virtual {v5}, Lcom/glow/android/roomdb/entity/Period;->getPe()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    sget-object v8, Lcom/glow/android/roomdb/DailyLogRepository;->j:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-nez v7, :cond_3

    .line 203
    .line 204
    sget-object v7, Lcom/glow/android/roomdb/entity/DailyLog;->CREATOR:Lcom/glow/android/roomdb/entity/DailyLog$CREATOR;

    .line 205
    .line 206
    invoke-virtual {v5}, Lcom/glow/android/roomdb/entity/Period;->getPe()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v5}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-static {v8}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    if-eqz v8, :cond_7

    .line 226
    .line 227
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v8

    .line 231
    goto :goto_6

    .line 232
    :cond_7
    move-wide v8, v2

    .line 233
    :goto_6
    invoke-virtual {v7, v5, v8, v9}, Lcom/glow/android/roomdb/entity/DailyLog$CREATOR;->createEmptyLog(Lcom/glow/android/trion/data/SimpleDate;J)Lcom/glow/android/roomdb/entity/DailyLog;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v5, v6}, Lcom/glow/android/roomdb/entity/DailyLog;->setPeriod(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :cond_8
    new-instance p1, Lk0/a;

    .line 246
    .line 247
    const/16 v0, 0xe

    .line 248
    .line 249
    invoke-direct {p1, v0}, Lk0/a;-><init>(I)V

    .line 250
    .line 251
    .line 252
    new-instance v0, LC2/a;

    .line 253
    .line 254
    const/16 v2, 0xd

    .line 255
    .line 256
    invoke-direct {v0, p1, v2}, LC2/a;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 260
    .line 261
    .line 262
    return-object v1
.end method

.method public final j(Lcom/glow/android/roomdb/entity/DailyLog;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 22
    .param p1    # Lcom/glow/android/roomdb/entity/DailyLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, 0x1

    const-string v6, "dailyLog"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "loggingPageSource"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "pageSource"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v7, v0, Lcom/glow/android/roomdb/DailyLogRepository;->b:Lcom/glow/android/roomdb/dao/DailyLogDao;

    invoke-virtual {v7, v1}, Lcom/glow/android/roomdb/dao/DailyLogDao;->r(Lcom/glow/android/roomdb/entity/DailyLog;)Lcom/glow/android/roomdb/entity/DailyLog;

    move-result-object v7

    .line 2
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v8

    .line 3
    iget-object v9, v0, Lcom/glow/android/roomdb/DailyLogRepository;->a:Landroid/content/Context;

    invoke-static {v9}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    move-result-object v10

    .line 4
    sget-object v11, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    move-result-object v11

    .line 5
    invoke-virtual {v11}, Lcom/glow/android/prefs/UserPrefs;->L()Z

    move-result v12

    .line 6
    iget-object v13, v0, Lcom/glow/android/roomdb/DailyLogRepository;->d:Lcom/glow/android/model/PeriodManager;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v13, Lcom/glow/android/model/PeriodManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 8
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    if-eqz v14, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v14

    invoke-static {v14}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->p(Lcom/glow/android/trion/data/SimpleDate;)Z

    move-result v14

    if-ne v14, v5, :cond_0

    move v14, v5

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    .line 9
    :goto_0
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    const/16 v16, 0x0

    if-eqz v13, :cond_1

    .line 10
    sget-object v5, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->Companion:Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;

    .line 11
    invoke-virtual {v11}, Lcom/glow/android/prefs/UserPrefs;->T()Z

    move-result v11

    .line 12
    iget-object v15, v0, Lcom/glow/android/roomdb/DailyLogRepository;->e:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    invoke-static {v5, v15, v13, v11, v12}, Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;->c(Lcom/glow/android/ui/cycleanalysis/CycleSummary$Companion;Lcom/glow/android/ui/pregnant/PregnantStatusManager;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;ZZ)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object/from16 v5, v16

    :goto_1
    if-eqz v5, :cond_2

    const/4 v11, 0x0

    .line 13
    invoke-static {v5, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object/from16 v5, v16

    .line 14
    :goto_2
    invoke-static {}, Lcom/glow/android/data/LogConstants$Log;->values()[Lcom/glow/android/data/LogConstants$Log;

    move-result-object v11

    .line 15
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 16
    array-length v13, v11

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v13, :cond_4

    move/from16 v17, v13

    aget-object v13, v11, v15

    .line 17
    invoke-virtual {v13, v7, v1}, Lcom/glow/android/data/LogConstants$Log;->p(Lcom/glow/android/roomdb/entity/DailyLog;Lcom/glow/android/roomdb/entity/DailyLog;)Z

    move-result v18

    if-eqz v18, :cond_3

    .line 18
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v13, 0x1

    add-int/2addr v15, v13

    move/from16 v13, v17

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v15, "getFieldName(...)"

    if-eqz v13, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/glow/android/data/LogConstants$Log;

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v17

    move-object/from16 v18, v11

    invoke-virtual/range {v17 .. v17}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v17, v9

    const-string v9, "date"

    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 21
    invoke-virtual {v13}, Lcom/glow/android/data/LogConstants$Log;->k()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v19, v6

    const-string v6, "getLogType(...)"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, " "

    move-object/from16 v20, v7

    const-string v7, "_"

    invoke-static {v11, v6, v7}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "data_key"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 22
    invoke-virtual {v13}, Lcom/glow/android/data/LogConstants$Log;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/glow/android/roomdb/entity/DailyLog;->getEntryValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "data_value"

    invoke-static {v11, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 23
    const-string v11, "page_source"

    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    filled-new-array {v9, v6, v7, v11}, [Lkotlin/Pair;

    move-result-object v6

    .line 24
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 25
    sget-object v7, Lcom/glow/android/data/LogConstants$Log;->d:Lcom/glow/android/data/LogConstants$Log;

    if-eq v13, v7, :cond_5

    .line 26
    const-string v7, "client_daily_data_updated"

    invoke-static {v7, v6}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    :cond_5
    invoke-virtual {v13, v1}, Lcom/glow/android/data/LogConstants$Log;->a(Lcom/glow/android/roomdb/entity/DailyLog;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v6

    .line 28
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "log_save_date_latest_update_"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/glow/android/data/LogConstants$Log;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v7, v6}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "log_modify_last_date_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/glow/android/data/LogConstants$Log;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v6, v7}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v17

    move-object/from16 v11, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    goto/16 :goto_4

    :cond_7
    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v17, v9

    .line 30
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v6, 0x1

    xor-int/2addr v2, v6

    const/16 v6, 0x65

    if-eqz v2, :cond_8

    .line 31
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    move-result-object v2

    new-instance v7, Lcom/glow/android/event/CBSheetUpdateUnreadStateEvent;

    invoke-direct {v7, v6}, Lcom/glow/android/event/CBSheetUpdateUnreadStateEvent;-><init>(I)V

    invoke-virtual {v2, v7}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 32
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/glow/android/data/LogConstants$Log;

    .line 34
    invoke-virtual {v9, v1}, Lcom/glow/android/data/LogConstants$Log;->a(Lcom/glow/android/roomdb/entity/DailyLog;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 35
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 36
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_7

    .line 37
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/glow/android/data/LogConstants$Log;

    .line 38
    sget-object v9, Lcom/glow/android/data/LogConstants$Log;->g:Lcom/glow/android/data/LogConstants$Log;

    sget-object v11, Lcom/glow/android/data/LogConstants$Log;->k:Lcom/glow/android/data/LogConstants$Log;

    .line 39
    sget-object v13, Lcom/glow/android/data/LogConstants$Log;->i:Lcom/glow/android/data/LogConstants$Log;

    sget-object v6, Lcom/glow/android/data/LogConstants$Log;->j:Lcom/glow/android/data/LogConstants$Log;

    filled-new-array {v9, v11, v13, v6}, [Lcom/glow/android/data/LogConstants$Log;

    move-result-object v6

    .line 40
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 41
    const-string v6, "showForecastCalculating"

    const/4 v7, 0x1

    invoke-virtual {v10, v6, v7}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    goto :goto_7

    :cond_c
    const/16 v6, 0x65

    goto :goto_6

    .line 42
    :cond_d
    :goto_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/glow/android/data/LogConstants$Log;

    .line 44
    sget-object v11, Lcom/glow/android/roomdb/entity/LogSource;->Companion:Lcom/glow/android/roomdb/entity/LogSource$Companion;

    invoke-virtual {v11}, Lcom/glow/android/roomdb/entity/LogSource$Companion;->getCONTAIN_FIELDS()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 45
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 46
    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/glow/android/data/LogConstants$Log;

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v8

    invoke-virtual {v8}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "toString(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/glow/android/data/LogConstants$Log;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, Lcom/glow/android/roomdb/DailyLogRepository;->c:Lcom/glow/android/roomdb/dao/LogSourceDao;

    invoke-virtual {v11, v8, v9}, Lcom/glow/android/roomdb/dao/LogSourceDao;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/glow/android/roomdb/entity/LogSource;

    .line 48
    const-string v9, ": set source to "

    if-eqz v8, :cond_11

    .line 49
    invoke-virtual {v8, v4}, Lcom/glow/android/roomdb/entity/LogSource;->setSource(I)V

    .line 50
    invoke-virtual {v11, v8}, Lcom/glow/android/roomdb/dao/LogSourceDao;->e(Lcom/glow/android/roomdb/entity/LogSource;)V

    .line 51
    sget-object v7, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "update log "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v11}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    const/4 v9, 0x0

    goto :goto_9

    :cond_11
    if-eqz v4, :cond_10

    .line 52
    new-instance v8, Lcom/glow/android/roomdb/entity/LogSource;

    invoke-direct {v8}, Lcom/glow/android/roomdb/entity/LogSource;-><init>()V

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v13

    invoke-virtual {v13}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Lcom/glow/android/roomdb/entity/LogSource;->setDate(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v7}, Lcom/glow/android/data/LogConstants$Log;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/glow/android/roomdb/entity/LogSource;->setKey(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v8, v4}, Lcom/glow/android/roomdb/entity/LogSource;->setSource(I)V

    .line 56
    invoke-virtual {v11, v8}, Lcom/glow/android/roomdb/dao/LogSourceDao;->c(Lcom/glow/android/roomdb/entity/LogSource;)V

    .line 57
    sget-object v7, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "inset log "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v11}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_12
    const/4 v9, 0x0

    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    const-string v7, ""

    if-eqz v4, :cond_14

    .line 59
    const-string v4, "cycle_chart"

    invoke-static {v3, v4, v9}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_14

    .line 60
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    move-result-object v4

    .line 61
    new-instance v8, Lcom/glow/android/event/UpdateChartRedDotEvent;

    invoke-direct {v8, v6, v6}, Lcom/glow/android/event/UpdateChartRedDotEvent;-><init>(IZ)V

    invoke-virtual {v4, v8}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 62
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v4

    .line 63
    const-string v6, "cycle_chart_unread_record_date"

    invoke-virtual {v10, v6, v7}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v8

    .line 64
    invoke-virtual {v4, v8}, Lcom/glow/android/trion/data/SimpleDate;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "cycle_chart_unread_date"

    if-nez v8, :cond_13

    .line 65
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v10, v9, v8}, Lcom/glow/android/auto/pref/BasePrefs;->o(Ljava/lang/String;Ljava/util/Set;)V

    .line 66
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    move-result-object v8

    new-instance v11, Lcom/glow/android/event/CBSheetUpdateUnreadStateEvent;

    const/16 v13, 0x65

    invoke-direct {v11, v13}, Lcom/glow/android/event/CBSheetUpdateUnreadStateEvent;-><init>(I)V

    invoke-virtual {v8, v11}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v4}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v6, v4}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v9, v4}, Lcom/glow/android/auto/pref/BasePrefs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    move-result-object v4

    new-instance v6, Lcom/glow/android/event/CBSheetUpdateUnreadStateEvent;

    const/16 v8, 0x65

    invoke-direct {v6, v8}, Lcom/glow/android/event/CBSheetUpdateUnreadStateEvent;-><init>(I)V

    invoke-virtual {v4, v6}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    :cond_14
    if-eqz v5, :cond_3a

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/glow/android/trion/data/SimpleDate;->R(Lcom/glow/android/trion/data/SimpleDate;)Z

    move-result v4

    if-nez v4, :cond_3a

    .line 72
    sget-object v4, Lcom/glow/android/ui/home2025/output/OutputVM;->P:Lcom/glow/android/ui/home2025/output/OutputVM$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    sget-object v4, Lcom/glow/android/ui/home2025/output/OutputVM;->Q:Ljava/util/ArrayList;

    .line 74
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/glow/android/data/LogConstants$Log;

    .line 76
    sget-object v11, Lcom/glow/android/data/LogConstants$Log;->c:Lcom/glow/android/data/LogConstants$Log;

    if-ne v9, v11, :cond_15

    sget-object v9, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->Companion:Lcom/glow/android/ui/dailylog/SexInput$Intercourse$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getIntercourse()I

    move-result v11

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lcom/glow/android/ui/dailylog/SexInput$Intercourse$Companion;->a(I)Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    move-result-object v9

    sget-object v11, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->NO:Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    if-ne v9, v11, :cond_15

    goto :goto_a

    .line 77
    :cond_15
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 78
    :cond_16
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-static {}, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;->values()[Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    move-result-object v5

    .line 81
    array-length v6, v5

    const/4 v8, 0x0

    :goto_b
    const-string v9, "insight"

    if-ge v8, v6, :cond_30

    aget-object v11, v5, v8

    const/4 v12, 0x0

    .line 82
    invoke-static {v3, v9, v12}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_17

    .line 83
    iget-object v9, v11, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;->d:Lkotlin/jvm/functions/Function3;

    .line 84
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v13, v20

    invoke-interface {v9, v13, v1, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_18

    sget-object v9, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;->j:Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    if-eq v11, v9, :cond_18

    sget-object v9, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;->k:Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    if-eq v11, v9, :cond_18

    .line 85
    invoke-virtual {v10, v11}, Lcom/glow/android/prefs/LocalUserPrefs;->p(Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;)V

    .line 86
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {v10, v11}, Lcom/glow/android/prefs/LocalUserPrefs;->q(Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;)V

    goto :goto_c

    :cond_17
    move-object/from16 v13, v20

    .line 88
    :cond_18
    :goto_c
    sget-object v9, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;->j:Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    const-string v12, "localPrefs"

    if-ne v11, v9, :cond_22

    .line 89
    sget-object v9, Lcom/glow/android/utils/InsightV2Utils;->a:Lcom/glow/android/utils/InsightV2Utils;

    .line 90
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, v19

    .line 92
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_19

    .line 93
    new-instance v9, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;

    move-object/from16 p2, v5

    invoke-virtual {v13}, Lcom/glow/android/roomdb/entity/DailyLog;->getPhysicalSymptom()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {v9, v5}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;-><init>(Ljava/math/BigInteger;)V

    goto :goto_d

    :cond_19
    move-object/from16 p2, v5

    move-object/from16 v9, v16

    .line 94
    :goto_d
    new-instance v5, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;

    move/from16 v18, v6

    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getPhysicalSymptom()Ljava/math/BigInteger;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;-><init>(Ljava/math/BigInteger;)V

    if-eqz v9, :cond_1a

    .line 95
    invoke-virtual {v9}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;->b()Ljava/util/ArrayList;

    move-result-object v6

    :goto_e
    move/from16 v19, v14

    goto :goto_f

    :cond_1a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_e

    :goto_f
    invoke-virtual {v5}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;->b()Ljava/util/ArrayList;

    move-result-object v14

    const-string v0, "getLoggedSymptoms(...)"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v9, :cond_1b

    goto :goto_12

    .line 96
    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_1e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 p4, v14

    move-object/from16 v14, v20

    check-cast v14, Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 98
    invoke-interface {v6, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_1c

    .line 99
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v6

    move-object/from16 v21, v9

    goto :goto_11

    :cond_1c
    move-object/from16 v20, v6

    .line 100
    invoke-virtual {v9, v14}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;->a(Lcom/glow/android/ui/dailylog/symptom/Symptom;)Lcom/glow/android/ui/dailylog/Intensity;

    move-result-object v6

    move-object/from16 v21, v9

    invoke-virtual {v5, v14}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;->a(Lcom/glow/android/ui/dailylog/symptom/Symptom;)Lcom/glow/android/ui/dailylog/Intensity;

    move-result-object v9

    if-eq v6, v9, :cond_1d

    .line 101
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    :goto_11
    move-object/from16 v14, p4

    move-object/from16 v6, v20

    move-object/from16 v9, v21

    goto :goto_10

    :cond_1e
    move-object v14, v0

    .line 102
    :goto_12
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    if-eqz v0, :cond_21

    .line 103
    sget-object v0, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;->j:Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    invoke-virtual {v10, v0}, Lcom/glow/android/prefs/LocalUserPrefs;->p(Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;)V

    .line 104
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 105
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const-string v9, "insight_v2_symptom_unread"

    invoke-virtual {v10, v9, v6}, Lcom/glow/android/auto/pref/BasePrefs;->g(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    move-object/from16 p4, v0

    .line 106
    invoke-virtual {v5}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v10, v9, v6}, Lcom/glow/android/auto/pref/BasePrefs;->o(Ljava/lang/String;Ljava/util/Set;)V

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v0

    .line 109
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "symptom_latest_date_"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v20, v2

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2, v7}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 110
    invoke-virtual {v2, v0}, Lcom/glow/android/trion/data/SimpleDate;->R(Lcom/glow/android/trion/data/SimpleDate;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 111
    :cond_1f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    move-object/from16 v0, p4

    move-object/from16 v2, v20

    goto :goto_13

    :cond_21
    move-object/from16 v20, v2

    .line 112
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_23

    .line 113
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual {v10, v11}, Lcom/glow/android/prefs/LocalUserPrefs;->q(Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;)V

    goto :goto_14

    :cond_22
    move-object/from16 v20, v2

    move-object/from16 p2, v5

    move/from16 v18, v6

    move-object/from16 v15, v19

    move/from16 v19, v14

    .line 115
    :cond_23
    :goto_14
    sget-object v0, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;->k:Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    if-ne v11, v0, :cond_2e

    .line 116
    sget-object v0, Lcom/glow/android/utils/InsightV2Utils;->a:Lcom/glow/android/utils/InsightV2Utils;

    .line 117
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_24

    .line 120
    new-instance v0, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;

    invoke-virtual {v13}, Lcom/glow/android/roomdb/entity/DailyLog;->getEmotionalSymptom()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;-><init>(Ljava/math/BigInteger;)V

    goto :goto_15

    :cond_24
    move-object/from16 v0, v16

    .line 121
    :goto_15
    new-instance v2, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;

    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getEmotionalSymptom()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;-><init>(Ljava/math/BigInteger;)V

    if-eqz v0, :cond_25

    .line 122
    invoke-virtual {v0}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;->b()Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_16

    :cond_25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :goto_16
    invoke-virtual {v2}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;->b()Ljava/util/ArrayList;

    move-result-object v6

    const-string v9, "getLoggedEmotions(...)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_26

    goto :goto_19

    .line 123
    :cond_26
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 125
    invoke-interface {v5, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_27

    .line 126
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 p4, v0

    goto :goto_18

    .line 127
    :cond_27
    invoke-virtual {v0, v12}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;->a(Lcom/glow/android/ui/dailylog/emotion/Emotion;)Lcom/glow/android/ui/dailylog/Intensity;

    move-result-object v14

    move-object/from16 p4, v0

    invoke-virtual {v2, v12}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;->a(Lcom/glow/android/ui/dailylog/emotion/Emotion;)Lcom/glow/android/ui/dailylog/Intensity;

    move-result-object v0

    if-eq v14, v0, :cond_28

    .line 128
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    :goto_18
    move-object/from16 v0, p4

    goto :goto_17

    :cond_29
    move-object v6, v9

    .line 129
    :goto_19
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    if-eqz v0, :cond_2d

    .line 130
    sget-object v0, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;->k:Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    invoke-virtual {v10, v0}, Lcom/glow/android/prefs/LocalUserPrefs;->p(Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;)V

    .line 131
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 132
    invoke-virtual {v2, v5}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;->a(Lcom/glow/android/ui/dailylog/emotion/Emotion;)Lcom/glow/android/ui/dailylog/Intensity;

    move-result-object v9

    sget-object v12, Lcom/glow/android/ui/dailylog/Intensity;->e:Lcom/glow/android/ui/dailylog/Intensity;

    if-ne v9, v12, :cond_2b

    .line 133
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    const-string v12, "insight_v2_mood_unread"

    invoke-virtual {v10, v12, v9}, Lcom/glow/android/auto/pref/BasePrefs;->g(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v9

    .line 134
    invoke-virtual {v5}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-virtual {v10, v12, v9}, Lcom/glow/android/auto/pref/BasePrefs;->o(Ljava/lang/String;Ljava/util/Set;)V

    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v9

    .line 137
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "mood_latest_date_"

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 p4, v0

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v7}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 138
    invoke-virtual {v0, v9}, Lcom/glow/android/trion/data/SimpleDate;->R(Lcom/glow/android/trion/data/SimpleDate;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 139
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v0, v5}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_2b
    move-object/from16 p4, v0

    :cond_2c
    :goto_1b
    move-object/from16 v0, p4

    goto :goto_1a

    .line 140
    :cond_2d
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2f

    .line 141
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-virtual {v10, v11}, Lcom/glow/android/prefs/LocalUserPrefs;->q(Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;)V

    goto :goto_1c

    :cond_2e
    const/4 v2, 0x1

    :cond_2f
    :goto_1c
    add-int/2addr v8, v2

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    move/from16 v6, v18

    move/from16 v14, v19

    move-object/from16 v2, v20

    move-object/from16 v20, v13

    move-object/from16 v19, v15

    goto/16 :goto_b

    :cond_30
    move-object/from16 v20, v2

    .line 143
    const-string v0, "chart"

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    .line 144
    const-string v6, "exclude_output_type"

    if-eqz v5, :cond_31

    .line 145
    sget-object v5, Lcom/glow/android/ui/home2025/output/OutputType;->e:Lcom/glow/android/ui/home2025/output/OutputType$Companion;

    const/4 v5, 0x4

    .line 146
    invoke-virtual {v10, v5, v6}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 147
    :cond_31
    invoke-static {v3, v9, v2}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    const/4 v8, 0x3

    if-eqz v5, :cond_32

    .line 148
    sget-object v5, Lcom/glow/android/ui/home2025/output/OutputType;->e:Lcom/glow/android/ui/home2025/output/OutputType$Companion;

    .line 149
    invoke-virtual {v10, v8, v6}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 150
    :cond_32
    const-string v5, "home"

    invoke-static {v3, v5, v2}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_33

    invoke-static {v3, v0, v2}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_33

    .line 151
    const-string v6, "recap"

    invoke-static {v3, v6, v2}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_33

    const-string v6, "calendar"

    invoke-static {v3, v6, v2}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_33

    .line 152
    const-string v2, "bottom_sheet_log"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 153
    :cond_33
    const-string v2, "popup_page_source"

    invoke-virtual {v10, v2, v3}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v2

    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    const/4 v2, 0x0

    .line 156
    invoke-static {v3, v0, v2}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_36

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    .line 159
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    const-string v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1d

    .line 161
    :cond_34
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_35

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 162
    :cond_35
    const-string v2, "popup_insight_v2_page"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_36
    sget-object v0, Lcom/glow/android/popup/PopupManager;->a:Lcom/glow/android/popup/PopupManager;

    sget-object v2, Lcom/glow/android/data/LogConstants$Log;->h:Lcom/glow/android/data/LogConstants$Log;

    move-object/from16 v4, v20

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    sput-boolean v2, Lcom/glow/android/popup/PopupManager;->l:Z

    .line 165
    sput-boolean v2, Lcom/glow/android/popup/PopupManager;->g:Z

    .line 166
    sget-object v0, Lcom/glow/android/data/LogConstants$Log;->l:Lcom/glow/android/data/LogConstants$Log;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/4 v0, 0x1

    .line 167
    sput-boolean v0, Lcom/glow/android/popup/PopupManager;->f:Z

    .line 168
    sput-boolean v0, Lcom/glow/android/popup/PopupManager;->m:Z

    .line 169
    const-string v0, "popup_opk_page"

    invoke-virtual {v10, v8, v0}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v0

    .line 171
    const-string v2, "popup_opk_page_date"

    invoke-virtual {v0}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    const/4 v0, 0x0

    .line 172
    invoke-static {v3, v5, v0}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 173
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_39

    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v0

    .line 175
    const-string v2, "popup_chart_page"

    if-nez v0, :cond_38

    invoke-virtual {v10, v2, v7}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_38
    invoke-virtual {v0}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_39
    :goto_1e
    const-string v0, "calendar_bottom"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 177
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    move-result-object v0

    new-instance v2, Lcom/glow/android/event/GoCycleChartEvent;

    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/glow/android/event/GoCycleChartEvent;-><init>(Lcom/glow/android/trion/data/SimpleDate;)V

    invoke-virtual {v0, v2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 178
    :cond_3a
    sget-object v0, Lcom/glow/android/popup/PopupManager;->a:Lcom/glow/android/popup/PopupManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 179
    sput-boolean v0, Lcom/glow/android/popup/PopupManager;->e:Z

    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v2

    .line 181
    sput-object v2, Lcom/glow/android/popup/PopupManager;->j:Lcom/glow/android/trion/data/SimpleDate;

    move-object/from16 v2, p0

    .line 182
    iget-object v3, v2, Lcom/glow/android/roomdb/DailyLogRepository;->f:Lcom/glow/android/ui/home/DFPAdsManager;

    invoke-virtual {v3}, Lcom/glow/android/ui/home/DFPAdsManager;->n()Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 183
    iget-object v3, v3, Lcom/glow/android/ui/home/DFPAdsManager;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 184
    :cond_3b
    sget-object v3, Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref;->e:Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v17}, Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref$Companion;->a(Landroid/content/Context;)Lcom/glow/android/triggerpref/reviewcard/ReviewCardTriggerPref;

    move-result-object v3

    .line 185
    const-string v4, "key.save.log"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    move-result v6

    add-int/2addr v6, v0

    .line 186
    invoke-virtual {v3, v6, v4}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 187
    new-instance v0, Lcom/glow/android/roomdb/DailyLogRepository$DailyLogCacheKey;

    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getUserId()J

    move-result-wide v4

    invoke-direct {v0, v3, v4, v5}, Lcom/glow/android/roomdb/DailyLogRepository$DailyLogCacheKey;-><init>(Lcom/glow/android/trion/data/SimpleDate;J)V

    .line 188
    iget-object v1, v2, Lcom/glow/android/roomdb/DailyLogRepository;->i:Lcom/glow/android/roomdb/DailyLogRepository$DailyLogLruCache;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "save daily log data and remove cache"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
