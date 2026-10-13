.class public final Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "CalendarBottomSheetViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$BbtEntryCardData;,
        Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleAnalysisEntryCardData;,
        Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleChartEntryCardData;,
        Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData;,
        Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData2;,
        Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData3;,
        Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$InsightEntryCardData;,
        Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0008\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\r\u00a2\u0006\u0004\u0008\t\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
        "Lcom/glow/android/event/DateChangeEvent;",
        "evt",
        "",
        "onEvent",
        "(Lcom/glow/android/event/DateChangeEvent;)V",
        "Lcom/glow/android/event/CBSheetUpdateUnreadStateEvent;",
        "(Lcom/glow/android/event/CBSheetUpdateUnreadStateEvent;)V",
        "Lcom/glow/android/event/ReminderChangeEvent;",
        "(Lcom/glow/android/event/ReminderChangeEvent;)V",
        "OpkTestEntryCardData",
        "CycleAnalysisEntryCardData",
        "CycleChartEntryCardData",
        "ForecastEntryCardData",
        "ForecastEntryCardData2",
        "ForecastEntryCardData3",
        "InsightEntryCardData",
        "BbtEntryCardData",
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
.field public final A:Landroidx/compose/runtime/State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final E:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final F:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final G:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final K:Landroidx/compose/runtime/State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final L:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final M:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final N:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final O:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

.field public c:Lcom/glow/android/roomdb/DailyLogRepository;

.field public d:Lcom/glow/android/roomdb/OpkLogRepository;

.field public e:Lcom/glow/android/ui/insight/SummaryManager;

.field public f:Lcom/glow/android/freeway/premium/RNUserPlanManager;

.field public g:Lcom/glow/android/reminder/ReminderHelper;

.field public h:Lcom/glow/android/model/ProductPromotionManager;

.field public i:Lcom/glow/android/roomdb/UserFLogRepository;

.field public final j:Lcom/glow/android/prefs/LocalUserPrefs;

.field public final k:Lcom/glow/android/prefs/UserPrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Z

.field public final m:Z

.field public final n:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:LX2/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:LX2/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$special$$inlined$CoroutineExceptionHandler$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lcom/glow/android/trion/data/SimpleDate;

.field public final u:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Landroidx/compose/runtime/State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Landroidx/compose/runtime/State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Landroidx/compose/runtime/State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Landroidx/compose/runtime/State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Landroidx/compose/runtime/State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 10
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
    iput-object p1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->a:Landroid/app/Application;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->j:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 16
    .line 17
    sget-object v1, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->k:Lcom/glow/android/prefs/UserPrefs;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->T()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput-boolean v2, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->l:Z

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->L()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput-boolean v2, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->m:Z

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-static {v2, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->n:Landroidx/compose/runtime/MutableState;

    .line 47
    .line 48
    invoke-static {v2, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->o:Landroidx/compose/runtime/MutableState;

    .line 53
    .line 54
    invoke-static {v2, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->p:Landroidx/compose/runtime/MutableState;

    .line 59
    .line 60
    new-instance v4, LX2/i;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v4, p0, v5}, LX2/i;-><init>(Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;I)V

    .line 64
    .line 65
    .line 66
    iput-object v4, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->q:LX2/i;

    .line 67
    .line 68
    new-instance v5, LX2/i;

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    invoke-direct {v5, p0, v6}, LX2/i;-><init>(Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;I)V

    .line 72
    .line 73
    .line 74
    iput-object v5, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->r:LX2/i;

    .line 75
    .line 76
    sget-object v6, Lkotlinx/coroutines/CoroutineExceptionHandler$Key;->b:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 77
    .line 78
    new-instance v7, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$special$$inlined$CoroutineExceptionHandler$1;

    .line 79
    .line 80
    invoke-direct {v7, v6}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 81
    .line 82
    .line 83
    iput-object v7, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->s:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$special$$inlined$CoroutineExceptionHandler$1;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->N()Z

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->t:Lcom/glow/android/trion/data/SimpleDate;

    .line 93
    .line 94
    invoke-static {v2, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->u:Landroidx/compose/runtime/MutableState;

    .line 99
    .line 100
    new-instance v1, LX2/j;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-direct {v1, p0, v6}, LX2/j;-><init>(Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->v:Landroidx/compose/runtime/State;

    .line 111
    .line 112
    new-instance v1, LX2/j;

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    invoke-direct {v1, p0, v6}, LX2/j;-><init>(Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->w:Landroidx/compose/runtime/State;

    .line 123
    .line 124
    new-instance v1, LX2/j;

    .line 125
    .line 126
    const/4 v6, 0x2

    .line 127
    invoke-direct {v1, p0, v6}, LX2/j;-><init>(Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->x:Landroidx/compose/runtime/State;

    .line 135
    .line 136
    new-instance v1, LX2/j;

    .line 137
    .line 138
    const/4 v6, 0x3

    .line 139
    invoke-direct {v1, p0, v6}, LX2/j;-><init>(Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->y:Landroidx/compose/runtime/State;

    .line 147
    .line 148
    new-instance v1, LX2/j;

    .line 149
    .line 150
    const/4 v6, 0x4

    .line 151
    invoke-direct {v1, p0, v6}, LX2/j;-><init>(Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->z:Landroidx/compose/runtime/State;

    .line 159
    .line 160
    new-instance v1, LX2/j;

    .line 161
    .line 162
    const/4 v6, 0x5

    .line 163
    invoke-direct {v1, p0, v6}, LX2/j;-><init>(Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->A:Landroidx/compose/runtime/State;

    .line 171
    .line 172
    invoke-static {v2, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->B:Landroidx/compose/runtime/MutableState;

    .line 177
    .line 178
    invoke-static {v2, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->C:Landroidx/compose/runtime/MutableState;

    .line 183
    .line 184
    invoke-static {v2, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iput-object v6, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->D:Landroidx/compose/runtime/MutableState;

    .line 189
    .line 190
    invoke-static {v2, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iput-object v6, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->E:Landroidx/compose/runtime/MutableState;

    .line 195
    .line 196
    invoke-static {v2, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    iput-object v6, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->F:Landroidx/compose/runtime/MutableState;

    .line 201
    .line 202
    invoke-static {v2, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iput-object v6, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->G:Landroidx/compose/runtime/MutableState;

    .line 207
    .line 208
    invoke-static {v2, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    iput-object v6, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->H:Landroidx/compose/runtime/MutableState;

    .line 213
    .line 214
    invoke-static {v2, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    iput-object v6, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->I:Landroidx/compose/runtime/MutableState;

    .line 219
    .line 220
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-static {v6, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    iput-object v7, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->J:Landroidx/compose/runtime/MutableState;

    .line 227
    .line 228
    new-instance v7, LX2/j;

    .line 229
    .line 230
    const/4 v8, 0x6

    .line 231
    invoke-direct {v7, p0, v8}, LX2/j;-><init>(Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    iput-object v7, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->K:Landroidx/compose/runtime/State;

    .line 239
    .line 240
    const-string v7, "have_seen_cycle_analysis_page"

    .line 241
    .line 242
    const-string v8, ""

    .line 243
    .line 244
    invoke-virtual {v0, v7, v8}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static {v7}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-static {v7, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    xor-int/lit8 v7, v7, 0x1

    .line 261
    .line 262
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-static {v7, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    iput-object v7, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->L:Landroidx/compose/runtime/MutableState;

    .line 271
    .line 272
    invoke-static {v6, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    iput-object v6, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->M:Landroidx/compose/runtime/MutableState;

    .line 277
    .line 278
    const-string v6, "have_seen_forecast_page"

    .line 279
    .line 280
    invoke-virtual {v0, v6, v8}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-static {v0, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    xor-int/lit8 v0, v0, 0x1

    .line 297
    .line 298
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->N:Landroidx/compose/runtime/MutableState;

    .line 307
    .line 308
    invoke-static {v2, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->O:Landroidx/compose/runtime/MutableState;

    .line 313
    .line 314
    sget-object v0, Lcom/glow/android/trion/di/Injection;->a:Lcom/glow/android/trion/di/Injection$Companion;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {p1, p0}, Lcom/glow/android/trion/di/Injection$Companion;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object p1, Lcom/glow/android/model/PeriodManager;->a:Lcom/glow/android/model/PeriodManager;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    sget-object p1, Lcom/glow/android/model/PeriodManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 328
    .line 329
    invoke-virtual {p1, v4}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 330
    .line 331
    .line 332
    sget-object p1, Lcom/glow/android/model/NewForecastManager;->a:Lcom/glow/android/model/NewForecastManager;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    sget-object p1, Lcom/glow/android/model/NewForecastManager;->b:Landroidx/lifecycle/MutableLiveData;

    .line 338
    .line 339
    invoke-virtual {p1, v5}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p1, p0}, Lcom/glow/android/trion/base/Train;->e(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    sget-object p1, Lcom/glow/android/popup/PopupManager;->a:Lcom/glow/android/popup/PopupManager;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    sget-object p1, Lcom/glow/android/popup/PopupManager;->n:Lcom/glow/android/rest/PromotionInfo;

    .line 355
    .line 356
    if-eqz p1, :cond_0

    .line 357
    .line 358
    iget-object p1, p1, Lcom/glow/android/rest/PromotionInfo;->a:Ljava/util/List;

    .line 359
    .line 360
    if-eqz p1, :cond_0

    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Lcom/glow/android/rest/PromotionGroupInfo;

    .line 368
    .line 369
    if-eqz p1, :cond_0

    .line 370
    .line 371
    iget-object v2, p1, Lcom/glow/android/rest/PromotionGroupInfo;->e:Lcom/glow/android/rest/PromotionPopupInfo;

    .line 372
    .line 373
    :cond_0
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    return-void
.end method

.method public static final k(Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v4, v3, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;

    iget v5, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->k:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;

    invoke-direct {v4, v0, v3}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;-><init>(Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->i:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v6, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->k:I

    const-string v7, "date"

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v13, 0x5

    const-string v14, ""

    const-string v15, "cb view model for date "

    const/4 v12, 0x0

    if-eqz v6, :cond_6

    if-eq v6, v8, :cond_5

    if-eq v6, v9, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v11, :cond_2

    if-ne v6, v13, :cond_1

    iget-object v0, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->f:Ljava/lang/Object;

    check-cast v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;

    iget-object v1, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->e:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    iget-object v2, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->d:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    iget-object v5, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->c:Lcom/glow/android/trion/data/SimpleDate;

    iget-object v4, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->b:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;

    invoke-static {v3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    move-object/from16 v19, v7

    const/4 v13, 0x0

    goto/16 :goto_27

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->h:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;

    iget-object v1, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->f:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v6, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->e:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    iget-object v13, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->d:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    iget-object v11, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->c:Lcom/glow/android/trion/data/SimpleDate;

    iget-object v10, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->b:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;

    invoke-static {v3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_3
    iget-object v0, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->g:Ljava/lang/Object;

    check-cast v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;

    iget-object v1, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->f:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v2, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->e:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    iget-object v6, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->d:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    iget-object v10, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->c:Lcom/glow/android/trion/data/SimpleDate;

    iget-object v11, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->b:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;

    invoke-static {v3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    move-object v13, v6

    move-object v6, v2

    move-object v2, v1

    move-object/from16 v35, v11

    move-object v11, v10

    move-object/from16 v10, v35

    goto/16 :goto_c

    :cond_4
    iget-object v0, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->g:Ljava/lang/Object;

    check-cast v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;

    iget-object v1, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->f:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v2, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->e:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    iget-object v6, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->d:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    iget-object v10, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->c:Lcom/glow/android/trion/data/SimpleDate;

    iget-object v11, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->b:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;

    invoke-static {v3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_5
    iget-object v0, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->f:Ljava/lang/Object;

    check-cast v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;

    iget-object v1, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->e:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    iget-object v2, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->d:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    iget-object v6, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->c:Lcom/glow/android/trion/data/SimpleDate;

    iget-object v10, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->b:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;

    invoke-static {v3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    move-object/from16 v35, v3

    move-object v3, v1

    move-object v1, v6

    move-object/from16 v6, v35

    goto/16 :goto_3

    :cond_6
    invoke-static {v3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->l()Lcom/glow/android/ui/home/smart/AboutCycles;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, v3, Lcom/glow/android/ui/home/smart/AboutCycles;->j:Ljava/util/List;

    if-eqz v3, :cond_9

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    invoke-virtual {v10}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v11

    invoke-virtual {v10}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCe()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-gtz v10, :cond_7

    invoke-interface {v1, v11}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-ltz v10, :cond_7

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    :goto_1
    move-object v3, v6

    check-cast v3, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    .line 5
    :goto_2
    iget-boolean v6, v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->l:Z

    if-eqz v6, :cond_c

    iget-object v6, v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->k:Lcom/glow/android/prefs/UserPrefs;

    invoke-virtual {v6}, Lcom/glow/android/prefs/UserPrefs;->L()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v2, v1}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->o(Lcom/glow/android/trion/data/SimpleDate;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->e()Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/glow/android/ui/pregnant/PregnantStatusManager;->d(Lcom/glow/android/trion/data/SimpleDate;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v2, v1}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->g(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->e()Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/glow/android/ui/pregnant/PregnantStatusManager;->b()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 7
    invoke-virtual {v2, v1}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->g(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/glow/android/trion/data/SimpleDate;->Q(Lcom/glow/android/trion/data/SimpleDate;)Z

    move-result v6

    if-ne v6, v8, :cond_a

    goto :goto_4

    .line 8
    :cond_a
    iput-object v0, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->b:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;

    iput-object v1, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->c:Lcom/glow/android/trion/data/SimpleDate;

    iput-object v2, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->d:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    iput-object v3, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->e:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    iput-object v0, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->f:Ljava/lang/Object;

    iput v8, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->k:I

    invoke-virtual {v0, v1, v2, v4}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->q(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_b

    goto/16 :goto_3d

    :cond_b
    move-object v10, v0

    :goto_3
    check-cast v6, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;

    goto :goto_5

    .line 9
    :cond_c
    :goto_4
    sget-object v6, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;->i:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v6, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;->j:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;

    move-object v10, v0

    .line 11
    :goto_5
    iget-object v0, v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->B:Landroidx/compose/runtime/MutableState;

    .line 12
    invoke-interface {v0, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v10}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->l()Lcom/glow/android/ui/home/smart/AboutCycles;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 14
    iget-object v0, v0, Lcom/glow/android/ui/home/smart/AboutCycles;->d:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCe()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v1, v0}, Lcom/glow/android/trion/data/SimpleDate;->Q(Lcom/glow/android/trion/data/SimpleDate;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 15
    invoke-virtual {v10}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->e()Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/glow/android/ui/pregnant/PregnantStatusManager;->d(Lcom/glow/android/trion/data/SimpleDate;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_7

    .line 16
    :cond_d
    invoke-virtual {v10}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->l()Lcom/glow/android/ui/home/smart/AboutCycles;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-boolean v0, v0, Lcom/glow/android/ui/home/smart/AboutCycles;->l:Z

    if-ne v0, v8, :cond_11

    .line 17
    invoke-virtual {v1}, Lcom/glow/android/trion/data/SimpleDate;->S()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v10}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->l()Lcom/glow/android/ui/home/smart/AboutCycles;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/glow/android/ui/home/smart/AboutCycles;->d:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCe()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v1, v0}, Lcom/glow/android/trion/data/SimpleDate;->Q(Lcom/glow/android/trion/data/SimpleDate;)Z

    move-result v0

    if-ne v0, v8, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v10}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->l()Lcom/glow/android/ui/home/smart/AboutCycles;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-boolean v0, v0, Lcom/glow/android/ui/home/smart/AboutCycles;->g:Z

    if-nez v0, :cond_11

    :cond_f
    :goto_6
    if-nez v3, :cond_10

    .line 18
    sget-object v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleAnalysisEntryCardData;->d:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleAnalysisEntryCardData$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleAnalysisEntryCardData;->e:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleAnalysisEntryCardData;

    goto :goto_8

    .line 20
    :cond_10
    new-instance v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleAnalysisEntryCardData;

    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    move-result v6

    add-int/2addr v6, v8

    invoke-virtual {v3}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCe()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v11

    invoke-virtual {v11}, Lcom/glow/android/trion/data/SimpleDate;->T()Z

    move-result v11

    invoke-direct {v0, v6, v3, v11}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleAnalysisEntryCardData;-><init>(ILcom/glow/android/ui/cycleanalysis/CycleSummary;Z)V

    goto :goto_8

    .line 21
    :cond_11
    :goto_7
    sget-object v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleAnalysisEntryCardData;->d:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleAnalysisEntryCardData$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleAnalysisEntryCardData;->e:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleAnalysisEntryCardData;

    .line 23
    :goto_8
    iget-object v6, v10, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->D:Landroidx/compose/runtime/MutableState;

    invoke-interface {v6, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 24
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 25
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleAnalysisEntryCardData;

    .line 26
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", ca card: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v11, v12, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v11}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LO3/i;

    const/16 v6, 0x12

    invoke-direct {v0, v6}, LO3/i;-><init>(I)V

    .line 27
    invoke-virtual {v1}, Lcom/glow/android/trion/data/SimpleDate;->S()Z

    move-result v6

    if-eqz v6, :cond_12

    goto/16 :goto_e

    .line 28
    :cond_12
    invoke-virtual {v10}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->e()Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/glow/android/ui/pregnant/PregnantStatusManager;->d(Lcom/glow/android/trion/data/SimpleDate;)Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_9

    .line 29
    :cond_13
    invoke-virtual {v10}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->l()Lcom/glow/android/ui/home/smart/AboutCycles;

    move-result-object v6

    if-eqz v6, :cond_19

    iget-boolean v6, v6, Lcom/glow/android/ui/home/smart/AboutCycles;->l:Z

    if-ne v6, v8, :cond_19

    .line 30
    :goto_9
    iget-object v6, v10, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->z:Landroidx/compose/runtime/State;

    .line 31
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    .line 32
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 34
    sget-object v6, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 35
    new-instance v11, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$2;

    const/4 v13, 0x0

    invoke-direct {v11, v10, v1, v2, v13}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$2;-><init>(Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->b:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;

    iput-object v1, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->c:Lcom/glow/android/trion/data/SimpleDate;

    iput-object v2, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->d:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    iput-object v3, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->e:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    iput-object v0, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->f:Ljava/lang/Object;

    iput-object v10, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->g:Ljava/lang/Object;

    iput v9, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->k:I

    invoke-static {v6, v11, v4}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_14

    goto/16 :goto_3d

    :cond_14
    move-object v11, v10

    move-object v10, v1

    move-object v1, v0

    move-object v0, v11

    move-object/from16 v35, v6

    move-object v6, v2

    move-object v2, v3

    move-object/from16 v3, v35

    .line 36
    :goto_a
    check-cast v3, Landroidx/core/util/Pair;

    .line 37
    iget-object v3, v3, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 38
    check-cast v3, Ljava/util/List;

    .line 39
    new-instance v13, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleChartEntryCardData;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    .line 40
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 41
    invoke-interface {v1, v8, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {v13, v10, v1, v12}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleChartEntryCardData;-><init>(Lcom/glow/android/trion/data/SimpleDate;II)V

    move-object v3, v0

    move-object v1, v2

    move-object v2, v6

    move-object v0, v11

    goto/16 :goto_f

    :cond_15
    if-nez v3, :cond_16

    .line 42
    sget-object v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleChartEntryCardData;->d:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleChartEntryCardData$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    sget-object v13, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleChartEntryCardData;->e:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleChartEntryCardData;

    :goto_b
    move-object v0, v10

    move-object v10, v1

    move-object v1, v3

    move-object v3, v0

    goto/16 :goto_f

    .line 44
    :cond_16
    sget-object v6, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 45
    new-instance v8, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$3;

    const/4 v9, 0x0

    invoke-direct {v8, v10, v1, v2, v9}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$3;-><init>(Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->b:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;

    iput-object v1, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->c:Lcom/glow/android/trion/data/SimpleDate;

    iput-object v2, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->d:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    iput-object v3, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->e:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    iput-object v0, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->f:Ljava/lang/Object;

    iput-object v10, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->g:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->k:I

    invoke-static {v6, v8, v4}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_17

    goto/16 :goto_3d

    :cond_17
    move-object v11, v1

    move-object v13, v2

    move-object v2, v0

    move-object v0, v10

    move-object/from16 v35, v6

    move-object v6, v3

    move-object/from16 v3, v35

    .line 46
    :goto_c
    check-cast v3, Landroidx/core/util/Pair;

    .line 47
    iget-object v1, v3, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 48
    check-cast v1, Ljava/util/List;

    .line 49
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", chart card, items size: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v12}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 51
    new-instance v8, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$streakDays$1;

    const/16 v21, 0x0

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v6

    invoke-direct/range {v16 .. v21}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$streakDays$1;-><init>(Ljava/util/List;Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->b:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;

    iput-object v11, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->c:Lcom/glow/android/trion/data/SimpleDate;

    iput-object v13, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->d:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    iput-object v6, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->e:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    iput-object v2, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->f:Ljava/lang/Object;

    iput-object v1, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->g:Ljava/lang/Object;

    iput-object v0, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->h:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;

    const/4 v9, 0x4

    iput v9, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->k:I

    invoke-static {v3, v8, v4}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_18

    goto/16 :goto_3d

    :cond_18
    :goto_d
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 52
    sget-object v8, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", chart card, streak: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 p0, v0

    const/4 v12, 0x0

    new-array v0, v12, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v0, v10, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->j:Lcom/glow/android/prefs/LocalUserPrefs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {v11}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "cycle_chart_unread_date"

    invoke-virtual {v0, v9, v8}, Lcom/glow/android/auto/pref/BasePrefs;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 56
    iget-object v8, v10, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->M:Landroidx/compose/runtime/MutableState;

    invoke-interface {v8, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 57
    new-instance v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleChartEntryCardData;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    .line 58
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 59
    invoke-interface {v2, v9, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {v0, v11, v1, v3}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleChartEntryCardData;-><init>(Lcom/glow/android/trion/data/SimpleDate;II)V

    move-object/from16 v3, p0

    move-object v1, v6

    move-object v2, v13

    move-object v13, v0

    move-object v0, v10

    move-object v10, v11

    goto :goto_f

    .line 60
    :cond_19
    :goto_e
    sget-object v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleChartEntryCardData;->d:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleChartEntryCardData$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    sget-object v13, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleChartEntryCardData;->e:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleChartEntryCardData;

    goto/16 :goto_b

    .line 62
    :goto_f
    iget-object v3, v3, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->E:Landroidx/compose/runtime/MutableState;

    .line 63
    invoke-interface {v3, v13}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 64
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 65
    iget-object v6, v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->E:Landroidx/compose/runtime/MutableState;

    .line 66
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleChartEntryCardData;

    .line 67
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", chart card: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v9}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v0}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->e()Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/glow/android/ui/pregnant/PregnantStatusManager;->d(Lcom/glow/android/trion/data/SimpleDate;)Z

    move-result v3

    const-string v6, "rnUserPlanManager"

    iget-boolean v9, v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->m:Z

    iget-object v11, v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->a:Landroid/app/Application;

    iget-object v12, v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->t:Lcom/glow/android/trion/data/SimpleDate;

    if-eqz v3, :cond_1b

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 69
    invoke-virtual {v0}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->e()Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/glow/android/ui/pregnant/PregnantStatusManager;->a(Lcom/glow/android/trion/data/SimpleDate;)I

    move-result v3

    .line 70
    new-instance v13, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData;

    .line 71
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    const/4 v8, 0x1

    if-ne v3, v8, :cond_1a

    .line 72
    const-string v3, "day"

    goto :goto_10

    :cond_1a
    const-string v3, "days"

    :goto_10
    const-string v8, " to go"

    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 73
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    const/16 v23, 0x0

    const/16 v29, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v13

    .line 74
    invoke-direct/range {v22 .. v29}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZI)V

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v16, v5

    goto/16 :goto_17

    .line 75
    :cond_1b
    invoke-virtual {v0}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->l()Lcom/glow/android/ui/home/smart/AboutCycles;

    move-result-object v3

    if-eqz v3, :cond_25

    iget-boolean v3, v3, Lcom/glow/android/ui/home/smart/AboutCycles;->l:Z

    const/4 v8, 0x1

    if-ne v3, v8, :cond_25

    .line 76
    invoke-virtual {v10, v12}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    move-result v3

    iget-boolean v8, v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->l:Z

    if-ltz v3, :cond_1c

    const/16 v13, 0x1f

    if-ge v3, v13, :cond_1c

    invoke-virtual {v0}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->l()Lcom/glow/android/ui/home/smart/AboutCycles;

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 77
    iget-boolean v13, v3, Lcom/glow/android/ui/home/smart/AboutCycles;->b:Z

    if-eqz v13, :cond_1c

    iget-boolean v13, v3, Lcom/glow/android/ui/home/smart/AboutCycles;->g:Z

    if-nez v13, :cond_1c

    iget-boolean v3, v3, Lcom/glow/android/ui/home/smart/AboutCycles;->a:Z

    if-eqz v3, :cond_1c

    goto :goto_11

    .line 78
    :cond_1c
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    if-nez v8, :cond_25

    :cond_1d
    :goto_11
    const/high16 v3, 0x3f000000    # 0.5f

    .line 79
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    const v3, 0x3e6b851f    # 0.23f

    .line 80
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    if-eqz v8, :cond_24

    .line 81
    invoke-virtual {v10, v12}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    move-result v8

    .line 82
    iget-object v13, v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->f:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    if-eqz v13, :cond_1e

    goto :goto_12

    :cond_1e
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 83
    :goto_12
    invoke-virtual {v13}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->h()Z

    move-result v13

    if-nez v13, :cond_20

    if-ltz v8, :cond_1f

    const/16 v13, 0xb

    if-ge v8, v13, :cond_1f

    goto :goto_13

    .line 84
    :cond_1f
    new-instance v8, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData;

    const v13, 0x3dcccccd    # 0.1f

    .line 85
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    const v13, 0x3e19999a    # 0.15f

    .line 86
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    const v13, 0x3e99999a    # 0.3f

    .line 87
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    const v13, 0x3f11eb85    # 0.57f

    .line 88
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    const v13, 0x3f333333    # 0.7f

    .line 89
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v28

    const/high16 v13, 0x3f400000    # 0.75f

    .line 90
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v29

    const v13, 0x3f547ae1    # 0.83f

    .line 91
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v30

    const v13, 0x3f63d70a    # 0.89f

    .line 92
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v31

    const v13, 0x3f59999a    # 0.85f

    .line 93
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v32

    move-object/from16 v24, v3

    filled-new-array/range {v22 .. v32}, [Ljava/lang/Float;

    move-result-object v3

    .line 94
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/16 v32, 0x3

    const/16 v33, 0x0

    .line 95
    const-string v28, "Wanna see"

    const-string v29, "Fertility\nTrend?"

    const/16 v30, 0x0

    const/16 v34, 0x4

    move-object/from16 v27, v8

    invoke-direct/range {v27 .. v34}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZI)V

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v16, v5

    move-object v13, v8

    goto/16 :goto_17

    :cond_20
    :goto_13
    const/16 v3, 0xa

    if-ge v8, v3, :cond_21

    goto :goto_14

    :cond_21
    move v3, v8

    :goto_14
    add-int/lit8 v13, v3, -0xa

    move-object/from16 v16, v5

    .line 96
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v1

    .line 97
    new-instance v1, Lkotlin/ranges/IntRange;

    move-object/from16 v18, v4

    const/4 v4, 0x1

    .line 98
    invoke-direct {v1, v13, v3, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 99
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    move-result-object v1

    .line 100
    :cond_22
    :goto_15
    iget-boolean v3, v1, Lkotlin/ranges/IntProgressionIterator;->d:Z

    if-eqz v3, :cond_23

    .line 101
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 102
    invoke-virtual {v12, v3}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v3

    .line 103
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v4, v2, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->k:Landroid/util/LruCache;

    invoke-virtual {v4, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_22

    .line 106
    invoke-virtual {v2, v3}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->e(Lcom/glow/android/trion/data/SimpleDate;)F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    .line 107
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 108
    :cond_23
    sget-object v1, Lcom/glow/android/ui/home/PredictionStatusHelper;->a:Lcom/glow/android/ui/home/PredictionStatusHelper;

    .line 109
    invoke-virtual {v2, v10, v9}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->n(Lcom/glow/android/trion/data/SimpleDate;Z)Z

    move-result v3

    .line 110
    invoke-virtual {v2, v10}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->b(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/data/JSPeriodCycle;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/glow/android/data/JSPeriodCycle;->getOV()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    move-result v4

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v4, v3}, Lcom/glow/android/ui/home/PredictionStatusHelper;->b(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v24

    .line 112
    new-instance v1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData;

    sub-int v27, v8, v13

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v23, 0x0

    const/16 v29, 0x5

    move-object/from16 v22, v1

    move-object/from16 v26, v5

    invoke-direct/range {v22 .. v29}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZI)V

    :goto_16
    move-object v13, v1

    goto :goto_17

    :cond_24
    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v16, v5

    const v1, 0x3e4ccccd    # 0.2f

    .line 113
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    const v1, 0x3e8f5c29    # 0.28f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    const v1, 0x3ec28f5c    # 0.38f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    const v1, 0x3f0a3d71    # 0.54f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v28

    move-object/from16 v23, v3

    filled-new-array/range {v22 .. v28}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    .line 114
    new-instance v1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData;

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v23, 0x0

    const-string v24, "Prediction\nOFF"

    const/16 v25, 0x0

    const/16 v29, 0x5

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v29}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZI)V

    goto :goto_16

    :cond_25
    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v16, v5

    .line 115
    sget-object v1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData;->g:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    sget-object v13, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData;->h:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData;

    .line 117
    :goto_17
    iget-object v1, v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->F:Landroidx/compose/runtime/MutableState;

    .line 118
    invoke-interface {v1, v13}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 119
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v0}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->o()Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", forecast card: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v0}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->l()Lcom/glow/android/ui/home/smart/AboutCycles;

    move-result-object v3

    if-eqz v3, :cond_26

    iget-boolean v3, v3, Lcom/glow/android/ui/home/smart/AboutCycles;->l:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_26

    .line 121
    invoke-virtual {v0}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->e()Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/glow/android/ui/pregnant/PregnantStatusManager;->d(Lcom/glow/android/trion/data/SimpleDate;)Z

    move-result v3

    if-eqz v3, :cond_27

    :cond_26
    :goto_18
    move-object/from16 v19, v7

    move-object/from16 v22, v11

    move-object/from16 v24, v12

    goto/16 :goto_20

    .line 122
    :cond_27
    invoke-virtual {v10, v12}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    move-result v3

    if-gt v4, v3, :cond_26

    const/16 v4, 0xb

    if-ge v3, v4, :cond_26

    invoke-virtual {v0}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->l()Lcom/glow/android/ui/home/smart/AboutCycles;

    move-result-object v3

    if-eqz v3, :cond_28

    iget-boolean v3, v3, Lcom/glow/android/ui/home/smart/AboutCycles;->a:Z

    if-nez v3, :cond_28

    goto :goto_18

    :cond_28
    invoke-virtual {v0}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->l()Lcom/glow/android/ui/home/smart/AboutCycles;

    move-result-object v3

    if-eqz v3, :cond_29

    iget-boolean v3, v3, Lcom/glow/android/ui/home/smart/AboutCycles;->g:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_29

    goto :goto_18

    .line 123
    :cond_29
    iget-object v13, v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->f:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    if-eqz v13, :cond_2a

    goto :goto_19

    :cond_2a
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 124
    :goto_19
    invoke-virtual {v13}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->h()Z

    move-result v3

    const-string v4, "forecast_energy_index"

    const-string v5, "Energy Index"

    const-string v6, "forecast_cm"

    const-string v8, "forecast_flow_amount"

    if-eqz v3, :cond_37

    .line 125
    iget-object v3, v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->p:Landroidx/compose/runtime/MutableState;

    .line 126
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/glow/android/model/NewForecastManager$ForecastResult;

    if-eqz v3, :cond_36

    .line 127
    iget-object v3, v3, Lcom/glow/android/model/NewForecastManager$ForecastResult;->a:Ljava/util/Map;

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/glow/android/model/NewForecastManager$DayForecast;

    if-eqz v3, :cond_34

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->p(Lcom/glow/android/trion/data/SimpleDate;)Z

    move-result v13

    move-object/from16 v19, v7

    const-string v7, "getString(...)"

    if-eqz v13, :cond_30

    .line 129
    iget-object v3, v3, Lcom/glow/android/model/NewForecastManager$DayForecast;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 130
    sget-object v4, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->Companion:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2e

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2d

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2c

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2b

    const/4 v13, 0x0

    goto :goto_1a

    .line 131
    :cond_2b
    sget-object v13, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->HEAVY:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    goto :goto_1a

    .line 132
    :cond_2c
    sget-object v13, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->MEDIUM:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    goto :goto_1a

    .line 133
    :cond_2d
    sget-object v13, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->LIGHT:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    goto :goto_1a

    .line 134
    :cond_2e
    sget-object v13, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->SPOTTING:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 135
    :goto_1a
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    new-instance v3, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData2;

    .line 137
    invoke-virtual {v13}, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->getNameRes()I

    move-result v4

    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v13}, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->getIconRes()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 139
    const-string v6, "Flow Forecast"

    invoke-direct {v3, v6, v4, v5, v8}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :goto_1b
    move-object v13, v3

    goto/16 :goto_1c

    .line 140
    :cond_2f
    sget-object v3, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData2;->e:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData2$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    sget-object v3, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData2;->f:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData2;

    goto :goto_1b

    :cond_30
    if-eqz v9, :cond_32

    .line 142
    iget-object v3, v3, Lcom/glow/android/model/NewForecastManager$DayForecast;->d:Ljava/lang/Integer;

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 143
    sget-object v4, Lcom/glow/android/data/DailyLogParser$CMTexture;->Companion:Lcom/glow/android/data/DailyLogParser$CMTexture$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/glow/android/data/DailyLogParser$CMTexture$Companion;->a(I)Lcom/glow/android/data/DailyLogParser$CMTexture;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 144
    new-instance v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData2;

    .line 145
    invoke-virtual {v3}, Lcom/glow/android/data/DailyLogParser$CMTexture;->getTextRes()I

    move-result v5

    invoke-virtual {v11, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v3}, Lcom/glow/android/data/DailyLogParser$CMTexture;->getIconRes()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 147
    const-string v7, "CM Forecast"

    invoke-direct {v4, v7, v5, v3, v6}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    move-object v13, v4

    goto :goto_1c

    .line 148
    :cond_31
    sget-object v3, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData2;->e:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData2$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    sget-object v3, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData2;->f:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData2;

    goto :goto_1b

    .line 150
    :cond_32
    iget-object v3, v3, Lcom/glow/android/model/NewForecastManager$DayForecast;->f:Ljava/lang/Integer;

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 151
    sget-object v6, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->g:Lcom/glow/android/ui/cycleanalysis/EnergyIdx$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/glow/android/ui/cycleanalysis/EnergyIdx$Companion;->a(I)Lcom/glow/android/ui/cycleanalysis/EnergyIdx;

    move-result-object v3

    .line 152
    new-instance v6, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData2;

    .line 153
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "getResources(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    const-string v9, "resource"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget v9, v3, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->c:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget v3, v3, Lcom/glow/android/ui/cycleanalysis/EnergyIdx;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 157
    invoke-direct {v6, v5, v8, v3, v4}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    move-object v13, v6

    goto :goto_1c

    .line 158
    :cond_33
    sget-object v3, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData2;->e:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData2$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    sget-object v3, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData2;->f:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData2;

    goto/16 :goto_1b

    :cond_34
    move-object/from16 v19, v7

    const/4 v13, 0x0

    :goto_1c
    if-nez v13, :cond_35

    goto :goto_1f

    :cond_35
    :goto_1d
    move-object/from16 v22, v11

    :goto_1e
    move-object/from16 v24, v12

    goto/16 :goto_21

    :cond_36
    move-object/from16 v19, v7

    .line 160
    :goto_1f
    sget-object v3, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData2;->e:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData2$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    sget-object v13, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData2;->f:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData2;

    goto :goto_1d

    :cond_37
    move-object/from16 v19, v7

    .line 162
    const-string v3, "forecast_you_may_experience"

    const-string v7, "What You\nMay\nExperience"

    const v20, 0x7f080d9d

    const v21, 0x7f080d9f

    const-string v13, "Light or\nHeavy?"

    move-object/from16 v22, v11

    const-string v11, "Flow Amount"

    const v23, 0x7f080275

    if-nez v9, :cond_39

    .line 163
    invoke-virtual {v10, v12}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_38

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->p(Lcom/glow/android/trion/data/SimpleDate;)Z

    move-result v4

    if-eqz v4, :cond_38

    .line 164
    new-instance v3, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData2;

    .line 165
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Integer;

    move-result-object v4

    .line 166
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 167
    invoke-direct {v3, v11, v13, v4, v8}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    move-object v13, v3

    goto :goto_1e

    .line 168
    :cond_38
    new-instance v13, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData2;

    const v4, 0x7f0806c6

    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0808f9

    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 171
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Integer;

    move-result-object v4

    .line 172
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 173
    invoke-direct {v13, v7, v14, v4, v3}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1e

    .line 174
    :cond_39
    invoke-virtual {v10, v12}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    move-result v9

    move-object/from16 v24, v12

    const/4 v12, 0x1

    if-ne v9, v12, :cond_3e

    .line 175
    invoke-virtual {v2, v10}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->b(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/data/JSPeriodCycle;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 176
    invoke-virtual {v3}, Lcom/glow/android/data/JSPeriodCycle;->getPE()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/glow/android/trion/data/SimpleDate;->Q(Lcom/glow/android/trion/data/SimpleDate;)Z

    move-result v7

    if-nez v7, :cond_3a

    new-instance v3, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData2;

    .line 177
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Integer;

    move-result-object v4

    .line 178
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 179
    invoke-direct {v3, v11, v13, v4, v8}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    move-object v13, v3

    goto/16 :goto_21

    .line 180
    :cond_3a
    invoke-virtual {v3}, Lcom/glow/android/data/JSPeriodCycle;->getFB()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/glow/android/trion/data/SimpleDate;->R(Lcom/glow/android/trion/data/SimpleDate;)Z

    move-result v7

    if-eqz v7, :cond_3b

    new-instance v13, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData2;

    const v3, 0x7f080d71

    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f080d73

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Integer;

    move-result-object v3

    .line 182
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 183
    const-string v4, "CM"

    const-string v5, "Dry or\nSticky?"

    invoke-direct {v13, v4, v5, v3, v6}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_21

    .line 184
    :cond_3b
    invoke-virtual {v3}, Lcom/glow/android/data/JSPeriodCycle;->getFE()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v6

    invoke-virtual {v10, v6}, Lcom/glow/android/trion/data/SimpleDate;->Q(Lcom/glow/android/trion/data/SimpleDate;)Z

    move-result v6

    if-nez v6, :cond_3c

    new-instance v13, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData2;

    const v3, 0x7f080d72

    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 186
    const-string v4, "forecast_discharge"

    const-string v5, "Discharge"

    const-string v6, "Egg\nwhite?"

    invoke-direct {v13, v5, v6, v3, v4}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_21

    .line 187
    :cond_3c
    invoke-virtual {v3}, Lcom/glow/android/data/JSPeriodCycle;->getCl()I

    move-result v6

    add-int/lit8 v6, v6, -0x7

    invoke-virtual {v3}, Lcom/glow/android/data/JSPeriodCycle;->getCl()I

    move-result v7

    invoke-virtual {v3}, Lcom/glow/android/data/JSPeriodCycle;->getPB()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    move-result v3

    if-gt v6, v3, :cond_3d

    if-gt v3, v7, :cond_3d

    new-instance v13, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData2;

    const v3, 0x7f0808f2

    .line 188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f080902

    .line 189
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0808fc

    .line 190
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Integer;

    move-result-object v3

    .line 191
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 192
    const-string v4, "forecast_symptom"

    .line 193
    const-string v5, "Watch Out\nFor These\nSymptoms"

    invoke-direct {v13, v5, v14, v3, v4}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_21

    .line 194
    :cond_3d
    new-instance v13, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData2;

    .line 195
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v6, 0x7f080276

    .line 196
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v6}, [Ljava/lang/Integer;

    move-result-object v3

    .line 197
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 198
    const-string v6, "High or\nLow"

    invoke-direct {v13, v5, v6, v3, v4}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_21

    .line 199
    :cond_3e
    new-instance v13, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData2;

    const v4, 0x7f0806c6

    .line 200
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0808f9

    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 202
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Integer;

    move-result-object v4

    .line 203
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 204
    invoke-direct {v13, v7, v14, v4, v3}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_21

    .line 205
    :goto_20
    sget-object v3, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData2;->e:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData2$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    sget-object v13, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData2;->f:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData2;

    .line 207
    :goto_21
    iget-object v3, v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->G:Landroidx/compose/runtime/MutableState;

    .line 208
    invoke-interface {v3, v13}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 209
    invoke-virtual {v0}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->p()Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData2;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", forecast card 2: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    invoke-virtual {v0}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->e()Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/glow/android/ui/pregnant/PregnantStatusManager;->d(Lcom/glow/android/trion/data/SimpleDate;)Z

    move-result v3

    if-eqz v3, :cond_3f

    move-object/from16 v3, v24

    goto/16 :goto_24

    :cond_3f
    move-object/from16 v3, v24

    .line 211
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-virtual {v0}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->l()Lcom/glow/android/ui/home/smart/AboutCycles;

    move-result-object v4

    if-eqz v4, :cond_40

    iget-boolean v4, v4, Lcom/glow/android/ui/home/smart/AboutCycles;->g:Z

    const/4 v5, 0x1

    if-ne v4, v5, :cond_41

    goto :goto_22

    :cond_40
    const/4 v5, 0x1

    :cond_41
    invoke-virtual {v0}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->l()Lcom/glow/android/ui/home/smart/AboutCycles;

    move-result-object v4

    if-eqz v4, :cond_42

    iget-boolean v4, v4, Lcom/glow/android/ui/home/smart/AboutCycles;->k:Z

    if-ne v4, v5, :cond_42

    goto :goto_24

    .line 212
    :cond_42
    :goto_22
    invoke-virtual {v0}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->l()Lcom/glow/android/ui/home/smart/AboutCycles;

    move-result-object v4

    if-eqz v4, :cond_45

    iget-boolean v4, v4, Lcom/glow/android/ui/home/smart/AboutCycles;->k:Z

    if-ne v4, v5, :cond_45

    .line 213
    invoke-virtual {v0}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->l()Lcom/glow/android/ui/home/smart/AboutCycles;

    move-result-object v4

    if-eqz v4, :cond_43

    iget-object v4, v4, Lcom/glow/android/ui/home/smart/AboutCycles;->h:Lkotlin/Pair;

    if-eqz v4, :cond_43

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/glow/android/trion/data/SimpleDate;

    goto :goto_23

    :cond_43
    const/4 v13, 0x0

    :goto_23
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    .line 214
    new-instance v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData3;

    const-string v5, "Period May\nStart"

    const-string v6, "Today"

    const-string v7, "period_start"

    invoke-direct {v4, v5, v6, v7}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    .line 215
    :cond_44
    invoke-virtual {v2, v10}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->d(Lcom/glow/android/trion/data/SimpleDate;)I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    .line 216
    new-instance v5, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData3;

    .line 217
    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 218
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 219
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x7f110003

    invoke-virtual {v6, v8, v4, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "getQuantityString(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    const-string v6, "period_late"

    .line 221
    const-string v7, "Period Late\nBy"

    invoke-direct {v5, v7, v4, v6}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v5

    goto :goto_25

    .line 222
    :cond_45
    new-instance v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData3;

    const-string v5, "Next Period In"

    const-string v6, "?Days"

    const-string v7, "no_period"

    invoke-direct {v4, v5, v6, v7}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    .line 223
    :cond_46
    :goto_24
    sget-object v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData3;->d:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData3$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    sget-object v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData3;->e:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData3;

    .line 225
    :goto_25
    iget-object v5, v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->H:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 226
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData3;

    .line 227
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", forecast card 3: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v6}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    :cond_47
    :goto_26
    const/4 v13, 0x0

    goto/16 :goto_2d

    .line 229
    :cond_48
    invoke-virtual {v0}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->e()Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/glow/android/ui/pregnant/PregnantStatusManager;->d(Lcom/glow/android/trion/data/SimpleDate;)Z

    move-result v1

    if-eqz v1, :cond_49

    goto :goto_26

    .line 230
    :cond_49
    invoke-virtual {v0}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->l()Lcom/glow/android/ui/home/smart/AboutCycles;

    move-result-object v1

    if-eqz v1, :cond_47

    iget-boolean v1, v1, Lcom/glow/android/ui/home/smart/AboutCycles;->k:Z

    const/4 v3, 0x1

    if-ne v1, v3, :cond_47

    .line 231
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 232
    new-instance v3, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$loggedTypes$1;

    const/4 v13, 0x0

    invoke-direct {v3, v0, v2, v13}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$loggedTypes$1;-><init>(Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v4, v18

    iput-object v0, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->b:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;

    iput-object v10, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->c:Lcom/glow/android/trion/data/SimpleDate;

    iput-object v2, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->d:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    move-object/from16 v6, v17

    iput-object v6, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->e:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    iput-object v0, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->f:Ljava/lang/Object;

    iput-object v13, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->g:Ljava/lang/Object;

    iput-object v13, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->h:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;

    const/4 v5, 0x5

    iput v5, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$loadCardRelatedData$1;->k:I

    invoke-static {v1, v3, v4}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v1, v16

    if-ne v3, v1, :cond_4a

    move-object v5, v1

    goto/16 :goto_3d

    :cond_4a
    move-object v4, v0

    move-object v1, v6

    move-object v5, v10

    .line 233
    :goto_27
    check-cast v3, Ljava/util/List;

    .line 234
    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "insight logged types: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v9}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4b

    .line 236
    new-instance v1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$InsightEntryCardData;

    .line 237
    sget-object v3, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;->m:Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    .line 238
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 239
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 240
    const-string v8, "Your Daily Insights"

    invoke-direct {v1, v8, v3, v6, v7}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$InsightEntryCardData;-><init>(Ljava/lang/String;Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;Ljava/util/List;Ljava/util/List;)V

    move-object v10, v5

    goto/16 :goto_2e

    .line 241
    :cond_4b
    check-cast v3, Ljava/lang/Iterable;

    .line 242
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 243
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 244
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 245
    move-object v9, v8

    check-cast v9, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    .line 246
    iget-object v10, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->j:Lcom/glow/android/prefs/LocalUserPrefs;

    invoke-virtual {v10, v9}, Lcom/glow/android/prefs/LocalUserPrefs;->A(Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;)Z

    move-result v9

    if-eqz v9, :cond_4c

    .line 247
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 248
    :cond_4c
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 249
    :cond_4d
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v7, 0x0

    .line 251
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    if-nez v8, :cond_4e

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;

    .line 252
    :cond_4e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_50

    :cond_4f
    const/4 v1, 0x0

    goto :goto_29

    .line 253
    :cond_50
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    move-result v7

    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFeIndex()I

    move-result v9

    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    move-result v1

    if-gt v7, v1, :cond_4f

    if-gt v1, v9, :cond_4f

    const/4 v1, 0x1

    .line 254
    :goto_29
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_5a

    const/4 v9, 0x1

    if-eq v7, v9, :cond_58

    const/4 v9, 0x2

    if-eq v7, v9, :cond_57

    const/4 v1, 0x3

    if-eq v7, v1, :cond_53

    const/4 v1, 0x4

    if-eq v7, v1, :cond_52

    const/4 v1, 0x5

    if-eq v7, v1, :cond_51

    move-object v1, v14

    goto :goto_2c

    .line 255
    :cond_51
    const-string v1, "LOOK!\nYour flow pattern\ud83e\ude78"

    goto :goto_2c

    .line 256
    :cond_52
    const-string v1, "Your cycle buddies also feel the same\ud83d\ude0a\ud83d\ude23\ud83d\ude29\ud83d\ude10"

    goto :goto_2c

    .line 257
    :cond_53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->p(Lcom/glow/android/trion/data/SimpleDate;)Z

    move-result v1

    if-eqz v1, :cond_54

    .line 258
    const-string v1, "PERIOD:\nWhat is your symptom pattern?\ud83e\udd14"

    goto :goto_2c

    .line 259
    :cond_54
    invoke-virtual {v2, v5}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->i(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v1

    if-eqz v1, :cond_55

    iget-object v7, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->t:Lcom/glow/android/trion/data/SimpleDate;

    invoke-virtual {v1, v7}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    move-result v1

    :goto_2a
    const/4 v7, 0x1

    goto :goto_2b

    :cond_55
    const/4 v1, 0x0

    goto :goto_2a

    :goto_2b
    if-gt v7, v1, :cond_56

    const/16 v7, 0x8

    if-ge v1, v7, :cond_56

    .line 260
    const-string v1, "PMS AGAIN?\ud83e\udd14"

    goto :goto_2c

    .line 261
    :cond_56
    const-string v1, "Did you have the same symptom in last cycle?\ud83e\udd14"

    goto :goto_2c

    .line 262
    :cond_57
    const-string v1, "Your Stress Chart is ready\ud83d\udc40"

    goto :goto_2c

    :cond_58
    if-eqz v1, :cond_59

    .line 263
    const-string v1, "FERTILE WINDOW:\nEggwhite or creamy?\ud83e\uddd0"

    goto :goto_2c

    .line 264
    :cond_59
    const-string v1, "The most common vaginal discharge?\ud83e\uddd0"

    goto :goto_2c

    :cond_5a
    if-eqz v1, :cond_5b

    .line 265
    const-string v1, "Sex \ud83d\udc8b\ud83d\udc8b\nWill I get pregnant?"

    goto :goto_2c

    .line 266
    :cond_5b
    const-string v1, "Sex \ud83d\udc8b\ud83d\udc8bHow many sex days in this cycle?"

    .line 267
    :goto_2c
    new-instance v7, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$InsightEntryCardData;

    invoke-direct {v7, v1, v8, v3, v6}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$InsightEntryCardData;-><init>(Ljava/lang/String;Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;Ljava/util/List;Ljava/util/List;)V

    move-object v10, v5

    move-object v1, v7

    goto :goto_2e

    .line 268
    :goto_2d
    sget-object v1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$InsightEntryCardData;->e:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$InsightEntryCardData$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    sget-object v1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$InsightEntryCardData;->f:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$InsightEntryCardData;

    move-object v4, v0

    .line 270
    :goto_2e
    iget-object v0, v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->I:Landroidx/compose/runtime/MutableState;

    .line 271
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 272
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 273
    iget-object v1, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->I:Landroidx/compose/runtime/MutableState;

    .line 274
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$InsightEntryCardData;

    .line 275
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", insight card: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    iget-object v1, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->t:Lcom/glow/android/trion/data/SimpleDate;

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "today"

    if-eqz v3, :cond_5c

    invoke-virtual {v4}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->e()Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    move-result-object v3

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/glow/android/ui/pregnant/PregnantStatusManager;->d(Lcom/glow/android/trion/data/SimpleDate;)Z

    move-result v3

    if-eqz v3, :cond_5c

    const/4 v3, 0x1

    goto :goto_2f

    :cond_5c
    const/4 v3, 0x0

    .line 277
    :goto_2f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 278
    iget-object v6, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->J:Landroidx/compose/runtime/MutableState;

    invoke-interface {v6, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 279
    iget-object v3, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->i:Lcom/glow/android/roomdb/UserFLogRepository;

    const-string v6, "userFLogRepository"

    if-eqz v3, :cond_5d

    goto :goto_30

    :cond_5d
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v13

    .line 280
    :goto_30
    sget-object v7, Lcom/glow/android/data/LogConstants$Log;->h:Lcom/glow/android/data/LogConstants$Log;

    invoke-virtual {v3, v10, v7}, Lcom/glow/android/roomdb/UserFLogRepository;->e(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/data/LogConstants$Log;)Ljava/util/ArrayList;

    move-result-object v3

    .line 281
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    const/4 v9, 0x0

    if-eqz v8, :cond_5f

    .line 282
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 283
    iget-object v3, v3, Lcom/glow/android/roomdb/UserFlogCompleteData;->c:Lcom/glow/android/roomdb/entity/UserFlogData;

    if-eqz v3, :cond_5e

    .line 284
    invoke-virtual {v3}, Lcom/glow/android/roomdb/entity/UserFlogData;->getValFloat()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_5e

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_31

    :cond_5e
    move v3, v9

    goto :goto_31

    .line 285
    :cond_5f
    invoke-virtual {v4}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->n()Lcom/glow/android/roomdb/DailyLogRepository;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/glow/android/roomdb/DailyLogRepository;->c(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/roomdb/entity/DailyLog;

    move-result-object v3

    if-eqz v3, :cond_5e

    invoke-virtual {v3}, Lcom/glow/android/roomdb/entity/DailyLog;->getTemperature()F

    move-result v3

    .line 286
    :goto_31
    iget-object v8, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->i:Lcom/glow/android/roomdb/UserFLogRepository;

    if-eqz v8, :cond_60

    goto :goto_32

    :cond_60
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v13

    :goto_32
    const/4 v6, -0x1

    .line 287
    invoke-virtual {v10, v6}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v11

    const-string v12, "addDay(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v11, v7}, Lcom/glow/android/roomdb/UserFLogRepository;->e(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/data/LogConstants$Log;)Ljava/util/ArrayList;

    move-result-object v7

    .line 288
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    const/4 v11, 0x1

    xor-int/2addr v8, v11

    if-eqz v8, :cond_62

    .line 289
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 290
    iget-object v6, v6, Lcom/glow/android/roomdb/UserFlogCompleteData;->c:Lcom/glow/android/roomdb/entity/UserFlogData;

    if-eqz v6, :cond_61

    .line 291
    invoke-virtual {v6}, Lcom/glow/android/roomdb/entity/UserFlogData;->getValFloat()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_61

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_33

    :cond_61
    move v6, v9

    goto :goto_33

    .line 292
    :cond_62
    invoke-virtual {v4}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->n()Lcom/glow/android/roomdb/DailyLogRepository;

    move-result-object v7

    invoke-virtual {v10, v6}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lcom/glow/android/roomdb/DailyLogRepository;->c(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/roomdb/entity/DailyLog;

    move-result-object v6

    if-eqz v6, :cond_61

    invoke-virtual {v6}, Lcom/glow/android/roomdb/entity/DailyLog;->getTemperature()F

    move-result v6

    .line 293
    :goto_33
    const-string v7, "loadCardRelatedData date:"

    .line 294
    invoke-static {v10, v7}, Ln4/a;->j(Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 295
    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v11}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "loadCardRelatedData dateBbtLog:"

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v11}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    invoke-virtual {v4}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->e()Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/glow/android/ui/pregnant/PregnantStatusManager;->d(Lcom/glow/android/trion/data/SimpleDate;)Z

    move-result v0

    if-eqz v0, :cond_63

    goto/16 :goto_3b

    .line 298
    :cond_63
    invoke-virtual {v4}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->l()Lcom/glow/android/ui/home/smart/AboutCycles;

    move-result-object v0

    if-eqz v0, :cond_78

    iget-boolean v0, v0, Lcom/glow/android/ui/home/smart/AboutCycles;->k:Z

    const/4 v7, 0x1

    if-ne v0, v7, :cond_78

    .line 299
    iget-object v0, v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->n:Landroidx/compose/runtime/MutableState;

    .line 300
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    if-eqz v0, :cond_64

    .line 301
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->b(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/data/JSPeriodCycle;

    move-result-object v0

    goto :goto_34

    :cond_64
    move-object v0, v13

    :goto_34
    if-eqz v0, :cond_65

    .line 302
    invoke-virtual {v0}, Lcom/glow/android/data/JSPeriodCycle;->getPB()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    move-result v0

    if-gez v0, :cond_65

    goto/16 :goto_3b

    .line 303
    :cond_65
    invoke-virtual {v2, v10}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->b(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/data/JSPeriodCycle;

    move-result-object v0

    cmpl-float v1, v3, v9

    if-lez v1, :cond_66

    const/4 v1, 0x1

    goto :goto_35

    :cond_66
    move v1, v8

    :goto_35
    if-nez v1, :cond_72

    .line 304
    invoke-virtual {v2, v10}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->a(Lcom/glow/android/trion/data/SimpleDate;)I

    move-result v1

    if-lez v1, :cond_67

    const/4 v1, 0x1

    goto :goto_36

    :cond_67
    move v1, v8

    :goto_36
    if-eqz v0, :cond_68

    .line 305
    invoke-virtual {v0}, Lcom/glow/android/data/JSPeriodCycle;->getOV()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v5

    move-object v13, v5

    .line 306
    :cond_68
    invoke-virtual {v2, v10}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->l(Lcom/glow/android/trion/data/SimpleDate;)Z

    move-result v5

    const/4 v7, 0x1

    .line 307
    invoke-virtual {v2, v10, v7}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->n(Lcom/glow/android/trion/data/SimpleDate;Z)Z

    move-result v2

    if-eqz v0, :cond_69

    .line 308
    invoke-virtual {v0}, Lcom/glow/android/data/JSPeriodCycle;->getPB()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    move-result v7

    if-ltz v7, :cond_69

    const/4 v7, 0x1

    goto :goto_37

    :cond_69
    move v7, v8

    :goto_37
    if-nez v0, :cond_6a

    move v12, v8

    goto :goto_39

    .line 309
    :cond_6a
    invoke-virtual {v4}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->n()Lcom/glow/android/roomdb/DailyLogRepository;

    move-result-object v11

    invoke-virtual {v0}, Lcom/glow/android/data/JSPeriodCycle;->getPB()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v15

    const-string v8, "getPB(...)"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/glow/android/data/JSPeriodCycle;->getPB()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v8

    invoke-virtual {v0}, Lcom/glow/android/data/JSPeriodCycle;->getCl()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v15, v0}, Lcom/glow/android/roomdb/DailyLogRepository;->b(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 310
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 311
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6b
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 312
    invoke-virtual {v12}, Lcom/glow/android/roomdb/entity/DailyLog;->getTemperature()F

    move-result v12

    cmpl-float v12, v12, v9

    if-lez v12, :cond_6b

    .line 313
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    .line 314
    :cond_6c
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6d

    const/4 v12, 0x1

    goto :goto_39

    :cond_6d
    const/4 v12, 0x0

    :goto_39
    if-eqz v5, :cond_6e

    .line 315
    const-string v14, "BBT will remain elevated after ovulation."

    goto :goto_3a

    :cond_6e
    if-eqz v7, :cond_70

    if-eqz v1, :cond_70

    if-nez v12, :cond_6f

    .line 316
    const-string v14, "Start measuring your BBT this cycle."

    goto :goto_3a

    .line 317
    :cond_6f
    const-string v14, "You haven\u2019t logged BBT today."

    goto :goto_3a

    :cond_70
    if-eqz v13, :cond_75

    if-eqz v2, :cond_71

    .line 318
    invoke-virtual {v10, v13}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    move-result v0

    if-gtz v0, :cond_71

    .line 319
    const-string v14, "Your ovulation is not confirmed yet."

    goto :goto_3a

    .line 320
    :cond_71
    invoke-virtual {v10, v13}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_75

    .line 321
    const-string v14, "You may experience a temperature rise today."

    goto :goto_3a

    :cond_72
    const/4 v2, 0x1

    if-ne v1, v2, :cond_77

    if-eqz v0, :cond_73

    .line 322
    invoke-virtual {v0}, Lcom/glow/android/data/JSPeriodCycle;->getCoverLine()F

    move-result v9

    :cond_73
    invoke-static {v9}, Lcom/glow/android/ui/bbt/ChartView;->e(F)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 323
    const-string v14, "Ovulation pattern detected."

    goto :goto_3a

    .line 324
    :cond_74
    const-string v14, "Your BBT is logged."

    .line 325
    :cond_75
    :goto_3a
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_76

    .line 326
    sget-object v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$BbtEntryCardData;->e:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$BbtEntryCardData$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    sget-object v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$BbtEntryCardData;->f:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$BbtEntryCardData;

    goto :goto_3c

    .line 328
    :cond_76
    new-instance v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$BbtEntryCardData;

    invoke-direct {v0, v14, v10, v6, v3}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$BbtEntryCardData;-><init>(Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;FF)V

    goto :goto_3c

    .line 329
    :cond_77
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 330
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 331
    throw v0

    .line 332
    :cond_78
    :goto_3b
    sget-object v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$BbtEntryCardData;->e:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$BbtEntryCardData$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    sget-object v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$BbtEntryCardData;->f:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$BbtEntryCardData;

    .line 334
    :goto_3c
    invoke-virtual {v4, v0}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->t(Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$BbtEntryCardData;)V

    .line 335
    invoke-virtual {v10}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-virtual {v4}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->m()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const/4 v5, 0x0

    const/16 v7, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    .line 337
    const-string v2, "card_type"

    const-string v3, "page_impression_calendar_bottom_sheet"

    move-object/from16 v4, v19

    invoke-static {v3, v4, v0, v2, v1}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3d
    return-object v5
.end method


# virtual methods
.method public final e()Lcom/glow/android/ui/pregnant/PregnantStatusManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->b:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pregnantStatusManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final l()Lcom/glow/android/ui/home/smart/AboutCycles;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->o:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glow/android/ui/home/smart/AboutCycles;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->O:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$BbtEntryCardData;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$BbtEntryCardData;->f:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$BbtEntryCardData;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "bbt"

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v1

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->B:Landroidx/compose/runtime/MutableState;

    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    sget-object v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;->j:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;

    .line 36
    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;->d:Lcom/glow/android/model/ProductPromotionManager$ProductPromotionType;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/glow/android/model/ProductPromotionManager$ProductPromotionType;->getCardType()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v3, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v3, v1

    .line 61
    :goto_1
    iget-object v0, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->D:Landroidx/compose/runtime/MutableState;

    .line 62
    .line 63
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleAnalysisEntryCardData;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    sget-object v4, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleAnalysisEntryCardData;->e:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleAnalysisEntryCardData;

    .line 72
    .line 73
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const-string v0, "cycle_analysis"

    .line 80
    .line 81
    move-object v4, v0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object v4, v1

    .line 84
    :goto_2
    iget-object v0, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->E:Landroidx/compose/runtime/MutableState;

    .line 85
    .line 86
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleChartEntryCardData;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    sget-object v5, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleChartEntryCardData;->e:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$CycleChartEntryCardData;

    .line 95
    .line 96
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    const-string v0, "cycle_chart"

    .line 103
    .line 104
    move-object v5, v0

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    move-object v5, v1

    .line 107
    :goto_3
    invoke-virtual {p0}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->o()Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    sget-object v6, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData;->h:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData;

    .line 114
    .line 115
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    const-string v0, "forecast_fertility"

    .line 122
    .line 123
    move-object v6, v0

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    move-object v6, v1

    .line 126
    :goto_4
    invoke-virtual {p0}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->p()Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData2;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    sget-object v7, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData2;->f:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData2;

    .line 133
    .line 134
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_5

    .line 139
    .line 140
    move-object v0, v1

    .line 141
    goto :goto_5

    .line 142
    :cond_5
    iget-object v0, v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData2;->d:Ljava/lang/String;

    .line 143
    .line 144
    :goto_5
    move-object v7, v0

    .line 145
    goto :goto_6

    .line 146
    :cond_6
    move-object v7, v1

    .line 147
    :goto_6
    iget-object v0, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->H:Landroidx/compose/runtime/MutableState;

    .line 148
    .line 149
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData3;

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    sget-object v8, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData3;->e:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData3;

    .line 158
    .line 159
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_7

    .line 164
    .line 165
    move-object v0, v1

    .line 166
    goto :goto_7

    .line 167
    :cond_7
    iget-object v0, v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData3;->c:Ljava/lang/String;

    .line 168
    .line 169
    :goto_7
    move-object v8, v0

    .line 170
    goto :goto_8

    .line 171
    :cond_8
    move-object v8, v1

    .line 172
    :goto_8
    iget-object v0, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->I:Landroidx/compose/runtime/MutableState;

    .line 173
    .line 174
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$InsightEntryCardData;

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    sget-object v9, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$InsightEntryCardData;->f:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$InsightEntryCardData;

    .line 183
    .line 184
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    const-string v0, "insightv2"

    .line 191
    .line 192
    move-object v9, v0

    .line 193
    goto :goto_9

    .line 194
    :cond_9
    move-object v9, v1

    .line 195
    :goto_9
    iget-object v0, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->C:Landroidx/compose/runtime/MutableState;

    .line 196
    .line 197
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/glow/android/rest/PromotionPopupInfo;

    .line 202
    .line 203
    if-nez v0, :cond_a

    .line 204
    .line 205
    :goto_a
    move-object v10, v1

    .line 206
    goto :goto_b

    .line 207
    :cond_a
    const-string v1, "serverPromo"

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :goto_b
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0
.end method

.method public final n()Lcom/glow/android/roomdb/DailyLogRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->c:Lcom/glow/android/roomdb/DailyLogRepository;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dailyLogRepository"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final o()Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->F:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/glow/android/model/PeriodManager;->a:Lcom/glow/android/model/PeriodManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/glow/android/model/PeriodManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->q:LX2/i;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/glow/android/model/NewForecastManager;->a:Lcom/glow/android/model/NewForecastManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/glow/android/model/NewForecastManager;->b:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->r:LX2/i;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Lcom/glow/android/trion/base/Train;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onEvent(Lcom/glow/android/event/CBSheetUpdateUnreadStateEvent;)V
    .locals 3
    .param p1    # Lcom/glow/android/event/CBSheetUpdateUnreadStateEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p1, Lcom/glow/android/event/CBSheetUpdateUnreadStateEvent;->a:I

    .line 2
    const-string v0, ""

    const/16 v1, 0x64

    iget-object v2, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->j:Lcom/glow/android/prefs/LocalUserPrefs;

    if-eq p1, v1, :cond_1

    const/16 v1, 0x66

    if-eq p1, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->r()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->s(Lcom/glow/android/trion/data/SimpleDate;)V

    goto :goto_0

    .line 4
    :cond_0
    const-string p1, "have_seen_forecast_page"

    .line 5
    invoke-virtual {v2, p1, v0}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object p1

    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->N:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    const-string p1, "have_seen_cycle_analysis_page"

    .line 10
    invoke-virtual {v2, p1, v0}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    move-result-object p1

    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->L:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final onEvent(Lcom/glow/android/event/DateChangeEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/event/DateChangeEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p1, Lcom/glow/android/event/DateChangeEvent;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 15
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->s(Lcom/glow/android/trion/data/SimpleDate;)V

    return-void
.end method

.method public final onEvent(Lcom/glow/android/event/ReminderChangeEvent;)V
    .locals 13
    .param p1    # Lcom/glow/android/event/ReminderChangeEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "evt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 17
    iget-object p1, p1, Lcom/glow/android/event/ReminderChangeEvent;->a:Lcom/glow/android/roomdb/entity/ReminderV27;

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1, v3}, Lcom/glow/android/roomdb/entity/ReminderV27;->getAlarm(I)Lorg/joda/time/LocalDateTime;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19
    new-instance v3, Lorg/joda/time/LocalDate;

    iget-wide v4, p1, Lorg/joda/time/LocalDateTime;->b:J

    iget-object p1, p1, Lorg/joda/time/LocalDateTime;->c:Lorg/joda/time/Chronology;

    invoke-direct {v3, v4, v5, p1}, Lorg/joda/time/LocalDate;-><init>(JLorg/joda/time/Chronology;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->v:Landroidx/compose/runtime/State;

    .line 21
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/glow/android/trion/data/SimpleDate;

    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p1, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 23
    sget-object p1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;->i:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData$Companion;

    .line 24
    iget-object v5, v1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;->a:Landroidx/compose/ui/text/AnnotatedString;

    const-string p1, "label"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;->c:Ljava/lang/String;

    const-string p1, "buyLink"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;->d:Lcom/glow/android/model/ProductPromotionManager$ProductPromotionType;

    const-string p1, "promotionType"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;->e:Lcom/glow/android/roomdb/entity/DailyLog;

    const-string p1, "dailyLog"

    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;->f:Lcom/glow/android/data/LogConstants$Log;

    const-string p1, "logType"

    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;

    iget-object v6, v1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;->b:Ljava/lang/String;

    iget-boolean v11, v1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;->g:Z

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;-><init>(Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/model/ProductPromotionManager$ProductPromotionType;Lcom/glow/android/roomdb/entity/DailyLog;Lcom/glow/android/data/LogConstants$Log;ZZ)V

    goto :goto_2

    :cond_2
    move-object p1, v2

    .line 26
    :goto_2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 27
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    .line 28
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 29
    new-instance v1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$onEvent$1;

    invoke-direct {v1, p0, v2}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$onEvent$1;-><init>(Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final p()Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->G:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$ForecastEntryCardData2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Lcom/glow/android/model/PeriodManager$PeriodRelatedData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$getOpkTestCardData$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$getOpkTestCardData$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$getOpkTestCardData$1;->h:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$getOpkTestCardData$1;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$getOpkTestCardData$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$getOpkTestCardData$1;-><init>(Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$getOpkTestCardData$1;->f:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v3, v2, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$getOpkTestCardData$1;->h:I

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x2

    .line 37
    const/4 v13, 0x1

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v13, :cond_2

    .line 41
    .line 42
    if-ne v3, v12, :cond_1

    .line 43
    .line 44
    iget-object v3, v2, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$getOpkTestCardData$1;->e:Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;

    .line 45
    .line 46
    iget-object v4, v2, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$getOpkTestCardData$1;->d:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 47
    .line 48
    iget-object v5, v2, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$getOpkTestCardData$1;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$getOpkTestCardData$1;->b:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    iget-object v3, v2, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$getOpkTestCardData$1;->d:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 66
    .line 67
    iget-object v4, v2, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$getOpkTestCardData$1;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 68
    .line 69
    iget-object v5, v2, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$getOpkTestCardData$1;->b:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v14, v3

    .line 75
    move-object v3, v1

    .line 76
    move-object v1, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->h:Lcom/glow/android/model/ProductPromotionManager;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    move-object v3, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const-string v1, "promotionManager"

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v3, v11

    .line 93
    :goto_1
    iget-object v1, v0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->k:Lcom/glow/android/prefs/UserPrefs;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->L()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->T()Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->M()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    iput-object v0, v2, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$getOpkTestCardData$1;->b:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;

    .line 107
    .line 108
    move-object/from16 v1, p1

    .line 109
    .line 110
    iput-object v1, v2, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$getOpkTestCardData$1;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 111
    .line 112
    move-object/from16 v14, p2

    .line 113
    .line 114
    iput-object v14, v2, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$getOpkTestCardData$1;->d:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 115
    .line 116
    iput v13, v2, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$getOpkTestCardData$1;->h:I

    .line 117
    .line 118
    const-string v7, "calendar_bottom_sheet"

    .line 119
    .line 120
    move-object/from16 v4, p2

    .line 121
    .line 122
    move-object/from16 v5, p1

    .line 123
    .line 124
    move-object v9, v2

    .line 125
    invoke-virtual/range {v3 .. v9}, Lcom/glow/android/model/ProductPromotionManager;->c(Lcom/glow/android/model/PeriodManager$PeriodRelatedData;Lcom/glow/android/trion/data/SimpleDate;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-ne v3, v10, :cond_5

    .line 130
    .line 131
    return-object v10

    .line 132
    :cond_5
    move-object v5, v0

    .line 133
    :goto_2
    check-cast v3, Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;

    .line 134
    .line 135
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 136
    .line 137
    new-instance v6, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$getOpkTestCardData$hasReminder$1;

    .line 138
    .line 139
    invoke-direct {v6, v1, v5, v11}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$getOpkTestCardData$hasReminder$1;-><init>(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 140
    .line 141
    .line 142
    iput-object v5, v2, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$getOpkTestCardData$1;->b:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;

    .line 143
    .line 144
    iput-object v1, v2, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$getOpkTestCardData$1;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 145
    .line 146
    iput-object v14, v2, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$getOpkTestCardData$1;->d:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 147
    .line 148
    iput-object v3, v2, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$getOpkTestCardData$1;->e:Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;

    .line 149
    .line 150
    iput v12, v2, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$getOpkTestCardData$1;->h:I

    .line 151
    .line 152
    invoke-static {v4, v6, v2}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-ne v2, v10, :cond_6

    .line 157
    .line 158
    return-object v10

    .line 159
    :cond_6
    move-object v4, v14

    .line 160
    move-object/from16 v23, v5

    .line 161
    .line 162
    move-object v5, v1

    .line 163
    move-object v1, v2

    .line 164
    move-object/from16 v2, v23

    .line 165
    .line 166
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v22

    .line 172
    invoke-virtual {v2}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->n()Lcom/glow/android/roomdb/DailyLogRepository;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1, v5}, Lcom/glow/android/roomdb/DailyLogRepository;->g(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/roomdb/entity/DailyLog;

    .line 177
    .line 178
    .line 179
    move-result-object v19

    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const-string v1, "day"

    .line 184
    .line 185
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v5}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->b(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/data/JSPeriodCycle;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 193
    .line 194
    new-instance v4, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v6, "get fe distance, cycle: "

    .line 197
    .line 198
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v6, ", date: "

    .line 205
    .line 206
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const/4 v6, 0x0

    .line 217
    new-array v6, v6, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {v2, v4, v6}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    if-eqz v1, :cond_7

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/glow/android/data/JSPeriodCycle;->getFE()Lcom/glow/android/trion/data/SimpleDate;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_7

    .line 229
    .line 230
    invoke-virtual {v1, v5}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    goto :goto_4

    .line 235
    :cond_7
    const v1, -0x7fffffff

    .line 236
    .line 237
    .line 238
    :goto_4
    if-lt v1, v13, :cond_8

    .line 239
    .line 240
    sget-object v1, Lcom/glow/android/data/LogConstants$Log;->l:Lcom/glow/android/data/LogConstants$Log;

    .line 241
    .line 242
    :goto_5
    move-object/from16 v20, v1

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_8
    sget-object v1, Lcom/glow/android/data/LogConstants$Log;->n:Lcom/glow/android/data/LogConstants$Log;

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :goto_6
    if-eqz v3, :cond_9

    .line 249
    .line 250
    new-instance v1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;

    .line 251
    .line 252
    invoke-static {v5}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->p(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 253
    .line 254
    .line 255
    move-result v21

    .line 256
    iget-object v2, v3, Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;->c:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v4, v3, Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;->d:Lcom/glow/android/model/ProductPromotionManager$ProductPromotionType;

    .line 259
    .line 260
    iget-object v15, v3, Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 261
    .line 262
    iget-object v3, v3, Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;->b:Ljava/lang/String;

    .line 263
    .line 264
    move-object v14, v1

    .line 265
    move-object/from16 v16, v3

    .line 266
    .line 267
    move-object/from16 v17, v2

    .line 268
    .line 269
    move-object/from16 v18, v4

    .line 270
    .line 271
    invoke-direct/range {v14 .. v22}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;-><init>(Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/model/ProductPromotionManager$ProductPromotionType;Lcom/glow/android/roomdb/entity/DailyLog;Lcom/glow/android/data/LogConstants$Log;ZZ)V

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_9
    sget-object v1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;->i:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData$Companion;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object v1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;->j:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$OpkTestEntryCardData;

    .line 281
    .line 282
    :goto_7
    return-object v1
.end method

.method public final r()Lcom/glow/android/trion/data/SimpleDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->u:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glow/android/trion/data/SimpleDate;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s(Lcom/glow/android/trion/data/SimpleDate;)V
    .locals 4
    .param p1    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->k:Lcom/glow/android/prefs/UserPrefs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->R()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->U()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->u:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$selectDate$1;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p1, p0, v2}, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$selectDate$1;-><init>(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    iget-object v3, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->s:Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$special$$inlined$CoroutineExceptionHandler$1;

    .line 33
    .line 34
    invoke-static {v0, v3, v2, v1, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$BbtEntryCardData;)V
    .locals 1
    .param p1    # Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel$BbtEntryCardData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetViewModel;->O:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
