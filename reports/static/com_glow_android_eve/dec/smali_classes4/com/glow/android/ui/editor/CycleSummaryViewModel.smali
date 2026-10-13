.class public final Lcom/glow/android/ui/editor/CycleSummaryViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "CycleSummaryViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/editor/CycleSummaryViewModel$Companion;,
        Lcom/glow/android/ui/editor/CycleSummaryViewModel$LogsIndCycle;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\t\nJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/glow/android/ui/editor/CycleSummaryViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Lcom/glow/android/event/LogSaveEvent;",
        "evt",
        "",
        "onEvent",
        "(Lcom/glow/android/event/LogSaveEvent;)V",
        "Lcom/glow/android/ui/profile/health/DataChangeEvent;",
        "(Lcom/glow/android/ui/profile/health/DataChangeEvent;)V",
        "LogsIndCycle",
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
.field public static final synthetic u:I


# instance fields
.field public final a:Landroid/app/Application;
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

.field public final f:Lcom/glow/android/roomdb/dao/LogSourceDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/glow/android/ui/pregnant/PregnantStatusManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/glow/android/prefs/UserPrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/glow/android/trion/data/SimpleDate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Z

.field public final p:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lkotlin/Pair<",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lkotlin/Pair<",
            "Lcom/glow/android/ui/editor/CycleSummaryViewModel$LogsIndCycle;",
            "Lcom/glow/android/ui/editor/CycleSummaryViewModel$LogsIndCycle;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/MutableLiveData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/editor/CycleSummaryViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/editor/CycleSummaryViewModel$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/glow/android/roomdb/DailyLogRepository;Lcom/glow/android/roomdb/OpkLogRepository;Lcom/glow/android/roomdb/HptLogsRepository;Lcom/glow/android/roomdb/UserFLogRepository;Lcom/glow/android/roomdb/dao/LogSourceDao;Lcom/glow/android/model/PeriodManager;Lcom/glow/android/ui/pregnant/PregnantStatusManager;Lcom/glow/android/freeway/premium/RNUserPlanManager;)V
    .locals 1
    .param p1    # Landroid/app/Application;
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
    .param p6    # Lcom/glow/android/roomdb/dao/LogSourceDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/glow/android/model/PeriodManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/glow/android/ui/pregnant/PregnantStatusManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/glow/android/freeway/premium/RNUserPlanManager;
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
    const-string v0, "logSourceDao"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "periodManager"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "pregnantStatusManager"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "rnUserPlanManager"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->a:Landroid/app/Application;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->b:Lcom/glow/android/roomdb/DailyLogRepository;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->c:Lcom/glow/android/roomdb/OpkLogRepository;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->d:Lcom/glow/android/roomdb/HptLogsRepository;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->e:Lcom/glow/android/roomdb/UserFLogRepository;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->f:Lcom/glow/android/roomdb/dao/LogSourceDao;

    .line 60
    .line 61
    iput-object p8, p0, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->g:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 62
    .line 63
    sget-object p2, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->h:Lcom/glow/android/prefs/UserPrefs;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/glow/android/prefs/UserPrefs;->L()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    iput-boolean p3, p0, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->i:Z

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/glow/android/prefs/UserPrefs;->T()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    iput-boolean p3, p0, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->j:Z

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/glow/android/prefs/UserPrefs;->M()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iput-boolean p2, p0, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->k:Z

    .line 91
    .line 92
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object p2, Lcom/glow/android/model/PeriodManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 96
    .line 97
    new-instance p3, LW2/a;

    .line 98
    .line 99
    const/4 p4, 0x0

    .line 100
    invoke-direct {p3, p0, p4}, LW2/a;-><init>(Lcom/glow/android/ui/editor/CycleSummaryViewModel;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2, p3}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->l:Landroidx/lifecycle/LiveData;

    .line 108
    .line 109
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    .line 110
    .line 111
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-direct {p3, p4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object p3, p0, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 119
    .line 120
    new-instance p4, Landroidx/lifecycle/MutableLiveData;

    .line 121
    .line 122
    invoke-direct {p4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p4, p0, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 126
    .line 127
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p4, p0, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->p:Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    new-instance p4, Landroidx/lifecycle/MediatorLiveData;

    .line 135
    .line 136
    invoke-direct {p4}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p4, p0, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->q:Landroidx/lifecycle/MediatorLiveData;

    .line 140
    .line 141
    new-instance p5, Landroidx/lifecycle/MediatorLiveData;

    .line 142
    .line 143
    invoke-direct {p5}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p5, p0, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->r:Landroidx/lifecycle/MediatorLiveData;

    .line 147
    .line 148
    invoke-virtual {p9}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->i()Landroidx/lifecycle/MutableLiveData;

    .line 149
    .line 150
    .line 151
    move-result-object p6

    .line 152
    iput-object p6, p0, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 153
    .line 154
    const-string p6, ""

    .line 155
    .line 156
    iput-object p6, p0, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->t:Ljava/lang/String;

    .line 157
    .line 158
    new-instance p6, LW2/a;

    .line 159
    .line 160
    const/4 p7, 0x1

    .line 161
    invoke-direct {p6, p0, p7}, LW2/a;-><init>(Lcom/glow/android/ui/editor/CycleSummaryViewModel;I)V

    .line 162
    .line 163
    .line 164
    new-instance p7, Lcom/glow/android/ui/editor/CycleSummaryViewModel$sam$androidx_lifecycle_Observer$0;

    .line 165
    .line 166
    invoke-direct {p7, p6}, Lcom/glow/android/ui/editor/CycleSummaryViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p4, p2, p7}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 170
    .line 171
    .line 172
    new-instance p2, LW2/a;

    .line 173
    .line 174
    const/4 p6, 0x2

    .line 175
    invoke-direct {p2, p0, p6}, LW2/a;-><init>(Lcom/glow/android/ui/editor/CycleSummaryViewModel;I)V

    .line 176
    .line 177
    .line 178
    new-instance p6, Lcom/glow/android/ui/editor/CycleSummaryViewModel$sam$androidx_lifecycle_Observer$0;

    .line 179
    .line 180
    invoke-direct {p6, p2}, Lcom/glow/android/ui/editor/CycleSummaryViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p4, p3, p6}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 184
    .line 185
    .line 186
    new-instance p2, LW2/a;

    .line 187
    .line 188
    const/4 p3, 0x3

    .line 189
    invoke-direct {p2, p0, p3}, LW2/a;-><init>(Lcom/glow/android/ui/editor/CycleSummaryViewModel;I)V

    .line 190
    .line 191
    .line 192
    new-instance p3, Lcom/glow/android/ui/editor/CycleSummaryViewModel$sam$androidx_lifecycle_Observer$0;

    .line 193
    .line 194
    invoke-direct {p3, p2}, Lcom/glow/android/ui/editor/CycleSummaryViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p5, p4, p3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lcom/glow/android/trion/base/BaseApplication;

    .line 205
    .line 206
    iget-object p1, p1, Lcom/glow/android/trion/base/BaseApplication;->b:Lcom/glow/android/trion/base/Train;

    .line 207
    .line 208
    invoke-virtual {p1, p0}, Lcom/glow/android/trion/base/Train;->e(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public static final k(Lcom/glow/android/ui/editor/CycleSummaryViewModel;Lcom/glow/android/ui/cycleanalysis/CycleSummary;)Lcom/glow/android/ui/editor/CycleSummaryViewModel$LogsIndCycle;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCe()Lcom/glow/android/trion/data/SimpleDate;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->b:Lcom/glow/android/roomdb/DailyLogRepository;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lcom/glow/android/roomdb/DailyLogRepository;->f(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCe()Lcom/glow/android/trion/data/SimpleDate;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->c:Lcom/glow/android/roomdb/OpkLogRepository;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lcom/glow/android/roomdb/OpkLogRepository;->c(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCe()Lcom/glow/android/trion/data/SimpleDate;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "addDay(...)"

    .line 46
    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->d:Lcom/glow/android/roomdb/HptLogsRepository;

    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, Lcom/glow/android/roomdb/HptLogsRepository;->a(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCe()Lcom/glow/android/trion/data/SimpleDate;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v3, Lcom/glow/android/data/LogConstants$Log;->d:Lcom/glow/android/data/LogConstants$Log;

    .line 65
    .line 66
    iget-object v7, p0, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->e:Lcom/glow/android/roomdb/UserFLogRepository;

    .line 67
    .line 68
    invoke-virtual {v7, v0, v1, v3}, Lcom/glow/android/roomdb/UserFLogRepository;->d(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/data/LogConstants$Log;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCe()Lcom/glow/android/trion/data/SimpleDate;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v8, Lcom/glow/android/data/LogConstants$Log;->e:Lcom/glow/android/data/LogConstants$Log;

    .line 81
    .line 82
    invoke-virtual {v7, v1, v3, v8}, Lcom/glow/android/roomdb/UserFLogRepository;->d(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/data/LogConstants$Log;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCe()Lcom/glow/android/trion/data/SimpleDate;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v8, Lcom/glow/android/data/LogConstants$Log;->h:Lcom/glow/android/data/LogConstants$Log;

    .line 101
    .line 102
    invoke-virtual {v7, v1, v3, v8}, Lcom/glow/android/roomdb/UserFLogRepository;->d(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/data/LogConstants$Log;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-direct {v0, v3, v1, v2}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_0
    iget-boolean v2, v0, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 134
    .line 135
    if-eqz v2, :cond_0

    .line 136
    .line 137
    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3, v2}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "toString(...)"

    .line 154
    .line 155
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->f:Lcom/glow/android/roomdb/dao/LogSourceDao;

    .line 159
    .line 160
    invoke-virtual {v3, v2}, Lcom/glow/android/roomdb/dao/LogSourceDao;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    new-instance p0, Lcom/glow/android/ui/editor/CycleSummaryViewModel$LogsIndCycle;

    .line 173
    .line 174
    move-object v3, p0

    .line 175
    invoke-direct/range {v3 .. v8}, Lcom/glow/android/ui/editor/CycleSummaryViewModel$LogsIndCycle;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    return-object p0
.end method


# virtual methods
.method public final l(Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lcom/glow/android/ui/cycleanalysis/CycleSummary;)V
    .locals 4

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const-string v1, "load cycle logs"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "load logs for cycle, last: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", current: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 41
    .line 42
    new-instance v2, Lcom/glow/android/ui/editor/CycleSummaryViewModel$loadLogsForCycle$1;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, p1, p0, p2, v3}, Lcom/glow/android/ui/editor/CycleSummaryViewModel$loadLogsForCycle$1;-><init>(Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lcom/glow/android/ui/editor/CycleSummaryViewModel;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->p:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->q:Landroidx/lifecycle/MediatorLiveData;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlin/Pair;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 27
    .line 28
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v4, v3

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v6, "reload data for cycle: "

    .line 48
    .line 49
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, " and "

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x0

    .line 68
    new-array v4, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v0}, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->l(Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lcom/glow/android/ui/cycleanalysis/CycleSummary;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->a:Landroid/app/Application;

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

.method public final onEvent(Lcom/glow/android/event/LogSaveEvent;)V
    .locals 2
    .param p1    # Lcom/glow/android/event/LogSaveEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "dialyLog viewModel DataChangeEvent "

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->m()V

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

    .line 3
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "dialyLog viewModel DataChangeEvent "

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/glow/android/ui/editor/CycleSummaryViewModel;->m()V

    return-void
.end method
