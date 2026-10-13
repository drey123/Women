.class public final Lcom/glow/android/ui/home/smart/SMTViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SMTViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/home/smart/SMTViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\r\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\t\u0010\u0010J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\t\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/glow/android/ui/home/smart/SMTViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
        "Lcom/glow/android/ui/home/smart/EventAutoScrollSMTCard;",
        "event",
        "",
        "onEvent",
        "(Lcom/glow/android/ui/home/smart/EventAutoScrollSMTCard;)V",
        "Lcom/glow/android/event/PeriodChangeEvent;",
        "(Lcom/glow/android/event/PeriodChangeEvent;)V",
        "Lcom/glow/android/ui/profile/health/DataChangeEvent;",
        "(Lcom/glow/android/ui/profile/health/DataChangeEvent;)V",
        "Lcom/glow/android/event/LogSaveEvent;",
        "(Lcom/glow/android/event/LogSaveEvent;)V",
        "Lcom/glow/android/ui/home/smart/SMTServerActionEvent;",
        "(Lcom/glow/android/ui/home/smart/SMTServerActionEvent;)V",
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
.field public static final synthetic x:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

.field public c:Lcom/glow/android/roomdb/dao/DailyLogDao;

.field public d:Lcom/glow/android/roomdb/dao/InsightDao;

.field public e:Lcom/glow/android/rest/UserServicePlus;

.field public f:Lcom/glow/android/freeway/premium/RNUserPlanManager;

.field public g:Lcom/glow/android/roomdb/UserFLogRepository;

.field public h:Lcom/glow/android/roomdb/HptLogsRepository;

.field public final i:Lkotlinx/coroutines/sync/MutexImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Lcom/glow/android/ui/home/smart/SMTUserState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Lcom/glow/android/ui/home/smart/AboutCycles;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final p:Lcom/glow/android/ui/home/smart/SMT;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Lcom/glow/android/ui/home/smart/SMTViewModel$special$$inlined$observable$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:I

.field public v:I

.field public w:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/glow/android/ui/home/smart/SMTViewModel;

    .line 4
    .line 5
    const-string v2, "_cards"

    .line 6
    .line 7
    const-string v3, "get_cards()Ljava/util/List;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->e(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 21
    .line 22
    aput-object v0, v1, v4

    .line 23
    .line 24
    sput-object v1, Lcom/glow/android/ui/home/smart/SMTViewModel;->x:[Lkotlin/reflect/KProperty;

    .line 25
    .line 26
    new-instance v0, Lcom/glow/android/ui/home/smart/SMTViewModel$Companion;

    .line 27
    .line 28
    invoke-direct {v0, v4}, Lcom/glow/android/ui/home/smart/SMTViewModel$Companion;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 11
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
    iput-object p1, p0, Lcom/glow/android/ui/home/smart/SMTViewModel;->a:Landroid/app/Application;

    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->a()Lkotlinx/coroutines/sync/MutexImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/glow/android/ui/home/smart/SMTViewModel;->i:Lkotlinx/coroutines/sync/MutexImpl;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, p0, Lcom/glow/android/ui/home/smart/SMTViewModel;->j:Landroidx/compose/runtime/MutableState;

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p0, Lcom/glow/android/ui/home/smart/SMTViewModel;->k:Landroidx/compose/runtime/MutableState;

    .line 32
    .line 33
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lcom/glow/android/ui/home/smart/SMTViewModel;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    new-instance v3, Lcom/glow/android/ui/home/smart/SMT;

    .line 42
    .line 43
    invoke-direct {v3}, Lcom/glow/android/ui/home/smart/SMT;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lcom/glow/android/ui/home/smart/FactorySMTOSelfLogRecap;

    .line 47
    .line 48
    invoke-direct {v5}, Lcom/glow/android/ui/home/smart/FactorySMTOSelfLogRecap;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v6, v3, Lcom/glow/android/ui/home/smart/SMT;->c:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    sget-object v7, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 54
    .line 55
    const-class v8, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTOther$SMTOSelfLogRecap;

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v5, Lcom/glow/android/ui/home/smart/FactorySMTODownloadNurture;

    .line 65
    .line 66
    invoke-direct {v5}, Lcom/glow/android/ui/home/smart/FactorySMTODownloadNurture;-><init>()V

    .line 67
    .line 68
    .line 69
    const-class v9, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTOther$SMTODownloadNurture;

    .line 70
    .line 71
    invoke-virtual {v7, v9}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-interface {v6, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lcom/glow/android/ui/home/smart/SMTViewModel;->p:Lcom/glow/android/ui/home/smart/SMT;

    .line 79
    .line 80
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/glow/android/ui/home/smart/SMTViewModel;->q:Landroidx/compose/runtime/MutableState;

    .line 85
    .line 86
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v5, Lcom/glow/android/ui/home/smart/SMTViewModel$special$$inlined$observable$1;

    .line 91
    .line 92
    check-cast v0, Ljava/util/List;

    .line 93
    .line 94
    invoke-direct {v5, v0, p0}, Lcom/glow/android/ui/home/smart/SMTViewModel$special$$inlined$observable$1;-><init>(Ljava/util/List;Lcom/glow/android/ui/home/smart/SMTViewModel;)V

    .line 95
    .line 96
    .line 97
    iput-object v5, p0, Lcom/glow/android/ui/home/smart/SMTViewModel;->r:Lcom/glow/android/ui/home/smart/SMTViewModel$special$$inlined$observable$1;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/glow/android/ui/home/smart/SMTViewModel;->v()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/glow/android/ui/home/smart/SMTViewModel;->s:Landroidx/compose/runtime/MutableState;

    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/glow/android/ui/home/smart/SMTViewModel;->t:Landroidx/compose/runtime/MutableState;

    .line 118
    .line 119
    const/4 v0, -0x1

    .line 120
    iput v0, p0, Lcom/glow/android/ui/home/smart/SMTViewModel;->u:I

    .line 121
    .line 122
    iput v0, p0, Lcom/glow/android/ui/home/smart/SMTViewModel;->v:I

    .line 123
    .line 124
    new-instance v0, Lcom/glow/android/ui/home/smart/b;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lcom/glow/android/ui/home/smart/b;-><init>(Lcom/glow/android/ui/home/smart/SMTViewModel;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lcom/glow/android/trion/di/Injection;->a:Lcom/glow/android/trion/di/Injection$Companion;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p0}, Lcom/glow/android/trion/di/Injection$Companion;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcom/glow/android/ui/home/smart/SMTViewModel;->e:Lcom/glow/android/rest/UserServicePlus;

    .line 138
    .line 139
    if-eqz v2, :cond_0

    .line 140
    .line 141
    move-object v1, v2

    .line 142
    goto :goto_0

    .line 143
    :cond_0
    const-string v2, "userService"

    .line 144
    .line 145
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    const-string v2, "<set-?>"

    .line 149
    .line 150
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, v3, Lcom/glow/android/ui/home/smart/SMT;->a:Lcom/glow/android/rest/UserServicePlus;

    .line 154
    .line 155
    new-instance v1, Lcom/glow/android/ui/home/smart/SMTStore;

    .line 156
    .line 157
    invoke-direct {v1, p1}, Lcom/glow/android/ui/home/smart/SMTStore;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, v3, Lcom/glow/android/ui/home/smart/SMT;->b:Lcom/glow/android/ui/home/smart/SMTStore;

    .line 164
    .line 165
    sget-object v1, Lcom/glow/android/ui/home/smart/SMTUserState;->o:Lcom/glow/android/ui/home/smart/SMTUserState$Companion;

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/glow/android/ui/home/smart/SMTViewModel;->e()Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const-string v5, "getToday(...)"

    .line 176
    .line 177
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v2, v4}, Lcom/glow/android/ui/home/smart/SMTUserState$Companion;->a(Landroid/content/Context;Lcom/glow/android/ui/pregnant/PregnantStatusManager;Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/ui/home/smart/SMTUserState;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, p0, Lcom/glow/android/ui/home/smart/SMTViewModel;->m:Lcom/glow/android/ui/home/smart/SMTUserState;

    .line 188
    .line 189
    iget-boolean v1, v1, Lcom/glow/android/ui/home/smart/SMTUserState;->e:Z

    .line 190
    .line 191
    if-eqz v1, :cond_1

    .line 192
    .line 193
    sget-object v1, Lcom/glow/android/prefs/PartnerPrefs;->g:Lcom/glow/android/prefs/PartnerPrefs$Companion;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Lcom/glow/android/prefs/PartnerPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/PartnerPrefs;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lcom/glow/android/prefs/UserPrefs;->z()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    goto :goto_1

    .line 207
    :cond_1
    const-string p1, ""

    .line 208
    .line 209
    :goto_1
    new-instance v1, Lcom/glow/android/ui/home/smart/FactorySMTOPartnerLogRecap;

    .line 210
    .line 211
    invoke-direct {v1, p1}, Lcom/glow/android/ui/home/smart/FactorySMTOPartnerLogRecap;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-class p1, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTOther$SMTOPartnerLogRecap;

    .line 215
    .line 216
    invoke-virtual {v7, p1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    new-instance v1, Ll3/a;

    .line 224
    .line 225
    const/16 v2, 0x8

    .line 226
    .line 227
    invoke-direct {v1, p0, v2}, Ll3/a;-><init>(Lcom/glow/android/ui/home/smart/SMTViewModel;I)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v3, Lcom/glow/android/ui/home/smart/SMT;->e:Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    invoke-virtual {v7, p1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    new-instance p1, Ll3/a;

    .line 240
    .line 241
    const/16 v1, 0x10

    .line 242
    .line 243
    invoke-direct {p1, p0, v1}, Ll3/a;-><init>(Lcom/glow/android/ui/home/smart/SMTViewModel;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    new-instance p1, Ll3/a;

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    invoke-direct {p1, p0, v1}, Ll3/a;-><init>(Lcom/glow/android/ui/home/smart/SMTViewModel;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v9}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    new-instance p1, Ll3/a;

    .line 267
    .line 268
    const/4 v1, 0x1

    .line 269
    invoke-direct {p1, p0, v1}, Ll3/a;-><init>(Lcom/glow/android/ui/home/smart/SMTViewModel;I)V

    .line 270
    .line 271
    .line 272
    const-class v1, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTOther$SMTOBabyRegistry;

    .line 273
    .line 274
    invoke-virtual {v7, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    new-instance p1, Ll3/a;

    .line 282
    .line 283
    const/4 v1, 0x2

    .line 284
    invoke-direct {p1, p0, v1}, Ll3/a;-><init>(Lcom/glow/android/ui/home/smart/SMTViewModel;I)V

    .line 285
    .line 286
    .line 287
    const-class v1, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCCurrentStage;

    .line 288
    .line 289
    invoke-virtual {v7, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    new-instance p1, Ll3/a;

    .line 297
    .line 298
    const/4 v1, 0x3

    .line 299
    invoke-direct {p1, p0, v1}, Ll3/a;-><init>(Lcom/glow/android/ui/home/smart/SMTViewModel;I)V

    .line 300
    .line 301
    .line 302
    const-class v1, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCEnergyIndex;

    .line 303
    .line 304
    invoke-virtual {v7, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    new-instance p1, Ll3/a;

    .line 312
    .line 313
    const/4 v1, 0x4

    .line 314
    invoke-direct {p1, p0, v1}, Ll3/a;-><init>(Lcom/glow/android/ui/home/smart/SMTViewModel;I)V

    .line 315
    .line 316
    .line 317
    const-class v1, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCFertilityHealth;

    .line 318
    .line 319
    invoke-virtual {v7, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    new-instance p1, Ll3/a;

    .line 327
    .line 328
    const/4 v1, 0x5

    .line 329
    invoke-direct {p1, p0, v1}, Ll3/a;-><init>(Lcom/glow/android/ui/home/smart/SMTViewModel;I)V

    .line 330
    .line 331
    .line 332
    const-class v1, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCCycleLength;

    .line 333
    .line 334
    invoke-virtual {v7, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    new-instance p1, Ll3/a;

    .line 342
    .line 343
    const/4 v1, 0x6

    .line 344
    invoke-direct {p1, p0, v1}, Ll3/a;-><init>(Lcom/glow/android/ui/home/smart/SMTViewModel;I)V

    .line 345
    .line 346
    .line 347
    const-class v1, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCCycleHistory;

    .line 348
    .line 349
    invoke-virtual {v7, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    new-instance p1, Ll3/a;

    .line 357
    .line 358
    const/4 v1, 0x7

    .line 359
    invoke-direct {p1, p0, v1}, Ll3/a;-><init>(Lcom/glow/android/ui/home/smart/SMTViewModel;I)V

    .line 360
    .line 361
    .line 362
    const-class v1, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLSymptom;

    .line 363
    .line 364
    invoke-virtual {v7, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    new-instance p1, Ll3/a;

    .line 372
    .line 373
    const/16 v1, 0x9

    .line 374
    .line 375
    invoke-direct {p1, p0, v1}, Ll3/a;-><init>(Lcom/glow/android/ui/home/smart/SMTViewModel;I)V

    .line 376
    .line 377
    .line 378
    const-class v1, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLMoods;

    .line 379
    .line 380
    invoke-virtual {v7, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    new-instance p1, Ll3/a;

    .line 388
    .line 389
    const/16 v1, 0xa

    .line 390
    .line 391
    invoke-direct {p1, p0, v1}, Ll3/a;-><init>(Lcom/glow/android/ui/home/smart/SMTViewModel;I)V

    .line 392
    .line 393
    .line 394
    const-class v1, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLMenstrualFlow;

    .line 395
    .line 396
    invoke-virtual {v7, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    new-instance p1, Ll3/a;

    .line 404
    .line 405
    const/16 v1, 0xb

    .line 406
    .line 407
    invoke-direct {p1, p0, v1}, Ll3/a;-><init>(Lcom/glow/android/ui/home/smart/SMTViewModel;I)V

    .line 408
    .line 409
    .line 410
    const-class v1, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLStress;

    .line 411
    .line 412
    invoke-virtual {v7, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    new-instance p1, Ll3/a;

    .line 420
    .line 421
    const/16 v1, 0xc

    .line 422
    .line 423
    invoke-direct {p1, p0, v1}, Ll3/a;-><init>(Lcom/glow/android/ui/home/smart/SMTViewModel;I)V

    .line 424
    .line 425
    .line 426
    const-class v1, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLSex;

    .line 427
    .line 428
    invoke-virtual {v7, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    new-instance p1, Ll3/a;

    .line 436
    .line 437
    const/16 v1, 0xd

    .line 438
    .line 439
    invoke-direct {p1, p0, v1}, Ll3/a;-><init>(Lcom/glow/android/ui/home/smart/SMTViewModel;I)V

    .line 440
    .line 441
    .line 442
    const-class v1, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLCm;

    .line 443
    .line 444
    invoke-virtual {v7, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    new-instance p1, Ll3/a;

    .line 452
    .line 453
    const/16 v1, 0xe

    .line 454
    .line 455
    invoke-direct {p1, p0, v1}, Ll3/a;-><init>(Lcom/glow/android/ui/home/smart/SMTViewModel;I)V

    .line 456
    .line 457
    .line 458
    const-class v1, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLHealthTip;

    .line 459
    .line 460
    invoke-virtual {v7, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    new-instance p1, Ll3/a;

    .line 468
    .line 469
    const/16 v1, 0xf

    .line 470
    .line 471
    invoke-direct {p1, p0, v1}, Ll3/a;-><init>(Lcom/glow/android/ui/home/smart/SMTViewModel;I)V

    .line 472
    .line 473
    .line 474
    const-class v1, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLHPT;

    .line 475
    .line 476
    invoke-virtual {v7, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    sget-object p1, Lcom/glow/android/model/PeriodManager;->a:Lcom/glow/android/model/PeriodManager;

    .line 484
    .line 485
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    sget-object p1, Lcom/glow/android/model/PeriodManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 489
    .line 490
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 491
    .line 492
    .line 493
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-virtual {p1, p0}, Lcom/glow/android/trion/base/Train;->e(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    return-void
.end method

.method public static final k(Lcom/glow/android/ui/home/smart/SMTViewModel;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lcom/glow/android/trion/data/SimpleDate;Z)Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p2, p0}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 13
    .line 14
    const-string v0, "getAboutLogs"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v3, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v4, "MAX_DAYS_DIF, 6"

    .line 23
    .line 24
    invoke-virtual {p0, v4, v3}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFeIndex()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-gt v1, v4, :cond_0

    .line 36
    .line 37
    if-gt v3, v1, :cond_0

    .line 38
    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFb()Lcom/glow/android/trion/data/SimpleDate;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFe()Lcom/glow/android/trion/data/SimpleDate;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFeIndex()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    move-object v2, p0

    .line 64
    move v5, p1

    .line 65
    move-object v3, p2

    .line 66
    move v4, p3

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p3, 0x6

    .line 69
    if-lt v1, p3, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "branch 1"

    .line 75
    .line 76
    new-array v0, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p3}, Lcom/glow/android/trion/data/SimpleDate;->V(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    add-int/lit8 p1, v1, -0x6

    .line 86
    .line 87
    move-object v2, p0

    .line 88
    move v4, p1

    .line 89
    move-object v3, p2

    .line 90
    move v5, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p2, "branch 2"

    .line 96
    .line 97
    new-array v0, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {p0, p2, v0}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPb()Lcom/glow/android/trion/data/SimpleDate;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2, p3}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPbIndex()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    move-object v2, p0

    .line 119
    move v4, p1

    .line 120
    move-object v3, p2

    .line 121
    move v5, p3

    .line 122
    :goto_0
    new-instance p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;

    .line 123
    .line 124
    move-object v0, p0

    .line 125
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/ui/home/compose/smartcard/logcard/CycleStartAndEnd;-><init>(ILcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;II)V

    .line 126
    .line 127
    .line 128
    return-object p0
.end method

.method public static final l(Lcom/glow/android/ui/home/smart/SMTViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/glow/android/ui/home/smart/SMTViewModel$updateStatus$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/glow/android/ui/home/smart/SMTViewModel$updateStatus$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/glow/android/ui/home/smart/SMTViewModel$updateStatus$1;->f:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/glow/android/ui/home/smart/SMTViewModel$updateStatus$1;->f:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/glow/android/ui/home/smart/SMTViewModel$updateStatus$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/glow/android/ui/home/smart/SMTViewModel$updateStatus$1;-><init>(Lcom/glow/android/ui/home/smart/SMTViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/glow/android/ui/home/smart/SMTViewModel$updateStatus$1;->d:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/glow/android/ui/home/smart/SMTViewModel$updateStatus$1;->f:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/glow/android/ui/home/smart/SMTViewModel$updateStatus$1;->c:Lkotlinx/coroutines/sync/MutexImpl;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/glow/android/ui/home/smart/SMTViewModel$updateStatus$1;->b:Lcom/glow/android/ui/home/smart/SMTViewModel;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p1, p0

    .line 48
    move-object p0, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/glow/android/ui/home/smart/SMTViewModel;->i:Lkotlinx/coroutines/sync/MutexImpl;

    .line 62
    .line 63
    iput-object p0, v0, Lcom/glow/android/ui/home/smart/SMTViewModel$updateStatus$1;->b:Lcom/glow/android/ui/home/smart/SMTViewModel;

    .line 64
    .line 65
    iput-object p1, v0, Lcom/glow/android/ui/home/smart/SMTViewModel$updateStatus$1;->c:Lkotlinx/coroutines/sync/MutexImpl;

    .line 66
    .line 67
    iput v3, v0, Lcom/glow/android/ui/home/smart/SMTViewModel$updateStatus$1;->f:I

    .line 68
    .line 69
    invoke-virtual {p1, v4, v0}, Lkotlinx/coroutines/sync/MutexImpl;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    :try_start_0
    sget-object v0, Lcom/glow/android/ui/home/smart/SMTUserState;->o:Lcom/glow/android/ui/home/smart/SMTUserState$Companion;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/glow/android/ui/home/smart/SMTViewModel;->a:Landroid/app/Application;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/glow/android/ui/home/smart/SMTViewModel;->e()Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v5, "getToday(...)"

    .line 89
    .line 90
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2, v3}, Lcom/glow/android/ui/home/smart/SMTUserState$Companion;->a(Landroid/content/Context;Lcom/glow/android/ui/pregnant/PregnantStatusManager;Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/ui/home/smart/SMTUserState;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/glow/android/ui/home/smart/SMTViewModel;->m:Lcom/glow/android/ui/home/smart/SMTUserState;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    :try_start_1
    iput-object v0, p0, Lcom/glow/android/ui/home/smart/SMTViewModel;->m:Lcom/glow/android/ui/home/smart/SMTUserState;

    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    :goto_2
    return-object v1

    .line 126
    :goto_3
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    throw p0
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/ui/home/smart/SMTViewModel;->v()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/glow/android/ui/home/smart/SMTViewModel;->v()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->g(III)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    iput p1, p0, Lcom/glow/android/ui/home/smart/SMTViewModel;->v:I

    .line 29
    .line 30
    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/glow/android/ui/home/smart/SMT$SMTUiState<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/glow/android/ui/home/smart/SMTViewModel;->x:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/ui/home/smart/SMTViewModel;->r:Lcom/glow/android/ui/home/smart/SMTViewModel$special$$inlined$observable$1;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()Lcom/glow/android/ui/pregnant/PregnantStatusManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/smart/SMTViewModel;->b:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

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

.method public final j()Lcom/glow/android/roomdb/HptLogsRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/smart/SMTViewModel;->h:Lcom/glow/android/roomdb/HptLogsRepository;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "hptLogsRepository"

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

.method public final m(Ljava/util/List;Ljava/util/ArrayList;IZ)I
    .locals 9

    .line 1
    const-string v0, "smt_card_auto_next"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Lcom/glow/android/ui/home/smart/SMTCardData;

    .line 10
    .line 11
    instance-of v4, v3, Lcom/glow/android/ui/home/smart/SMTCardData$SMTServer;

    .line 12
    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move v5, v2

    .line 20
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lcom/glow/android/ui/home/smart/SMTCardData;

    .line 31
    .line 32
    instance-of v7, v6, Lcom/glow/android/ui/home/smart/SMTCardData$SMTServer;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    check-cast v6, Lcom/glow/android/ui/home/smart/SMTCardData$SMTServer;

    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTServer;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    move-object v7, v3

    .line 43
    check-cast v7, Lcom/glow/android/ui/home/smart/SMTCardData$SMTServer;

    .line 44
    .line 45
    invoke-virtual {v7}, Lcom/glow/android/ui/home/smart/SMTCardData$SMTServer;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v5, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move v5, v2

    .line 66
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lcom/glow/android/ui/home/smart/SMTCardData;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-ne v6, v7, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_2
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 93
    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v6, "SMT####: chooseNextNewestUnread :"

    .line 100
    .line 101
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-array v6, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v3, v4, v6}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    xor-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v7, "SMT####: newList.isNotEmpty() :"

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    new-array v6, v2, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v3, v4, v6}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lcom/glow/android/ui/home/smart/SMTCardData;

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/glow/android/ui/home/smart/SMTCardData;->isRead()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    new-instance v6, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v7, "SMT####: newList[0].isRead :"

    .line 160
    .line 161
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    new-array v6, v2, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v3, v4, v6}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    sget-object v6, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 185
    .line 186
    invoke-virtual {v6, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-interface {v4}, Lkotlin/reflect/KClass;->u()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    new-instance v7, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v8, "SMT####: newList[0].name :"

    .line 200
    .line 201
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    new-array v7, v2, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v3, v4, v7}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    if-eqz p4, :cond_4

    .line 217
    .line 218
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    xor-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    if-eqz v4, :cond_4

    .line 225
    .line 226
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lcom/glow/android/ui/home/smart/SMTCardData;

    .line 231
    .line 232
    invoke-virtual {v4}, Lcom/glow/android/ui/home/smart/SMTCardData;->isRead()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_4

    .line 237
    .line 238
    return v2

    .line 239
    :cond_4
    iget-object v4, p0, Lcom/glow/android/ui/home/smart/SMTViewModel;->a:Landroid/app/Application;

    .line 240
    .line 241
    invoke-static {v4}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v4, v0, v2}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_7

    .line 250
    .line 251
    invoke-virtual {v4, v0, v2}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    add-int/lit8 v0, p3, 0x1

    .line 255
    .line 256
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    rem-int/2addr v0, v4

    .line 261
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lcom/glow/android/ui/home/smart/SMTCardData;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v6, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v0}, Lkotlin/reflect/KClass;->u()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v4, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v5, "next card: "

    .line 285
    .line 286
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-array v4, v2, [Ljava/lang/Object;

    .line 297
    .line 298
    invoke-virtual {v3, v0, v4}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    move v3, v2

    .line 306
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_6

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Lcom/glow/android/ui/home/smart/SMTCardData;

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    if-ne v4, v5, :cond_5

    .line 327
    .line 328
    move v5, v3

    .line 329
    goto :goto_4

    .line 330
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_6
    move v5, v1

    .line 334
    :cond_7
    :goto_4
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 335
    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    const-string v3, "chooseNextNewestUnread "

    .line 342
    .line 343
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string p4, " oldIndex "

    .line 350
    .line 351
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string p3, " newIndex "

    .line 358
    .line 359
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p3

    .line 369
    new-array p4, v2, [Ljava/lang/Object;

    .line 370
    .line 371
    invoke-virtual {p1, p3, p4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    .line 373
    .line 374
    return v5

    .line 375
    :catch_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_8

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_8
    move v1, v2

    .line 383
    :goto_5
    return v1
.end method

.method public final n()V
    .locals 4

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/ui/home/smart/SMTViewModel;->u:I

    .line 4
    .line 5
    const-string v2, "SMT####  updateLog checkSmtUpdate _lastUnreadCount: "

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/glow/android/ui/home/smart/SMTViewModel;->u()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v3, "SMT####  updateLog checkSmtUpdate unreadCount: "

    .line 22
    .line 23
    invoke-static {v1, v3}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-array v3, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/glow/android/ui/home/smart/SMTViewModel;->u:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/glow/android/ui/home/smart/SMTViewModel;->u()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eq v1, v3, :cond_0

    .line 39
    .line 40
    iget v1, p0, Lcom/glow/android/ui/home/smart/SMTViewModel;->u:I

    .line 41
    .line 42
    if-ltz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/glow/android/ui/home/smart/SMTViewModel;->u()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Lcom/glow/android/ui/home/smart/SMTViewModel;->u:I

    .line 49
    .line 50
    const-string v1, "SMT####  updateLog post(SmtCardUpdateEvent())"

    .line 51
    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/glow/android/event/SmtCardUpdateEvent;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/glow/android/event/SmtCardUpdateEvent;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public final o(Ljava/util/ArrayList;J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/smart/SMTViewModel;->w:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lkotlinx/coroutines/JobSupport;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler$Key;->b:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 16
    .line 17
    new-instance v3, Lcom/glow/android/ui/home/smart/SMTViewModel$dispatchSaveToStore$$inlined$CoroutineExceptionHandler$1;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 23
    .line 24
    invoke-interface {v3, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v9, Lcom/glow/android/ui/home/smart/SMTViewModel$dispatchSaveToStore$2;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v3, v9

    .line 32
    move-wide v4, p2

    .line 33
    move-object v6, p0

    .line 34
    move-object v7, p1

    .line 35
    invoke-direct/range {v3 .. v8}, Lcom/glow/android/ui/home/smart/SMTViewModel$dispatchSaveToStore$2;-><init>(JLcom/glow/android/ui/home/smart/SMTViewModel;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    invoke-static {v0, v2, v1, v9, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/glow/android/ui/home/smart/SMTViewModel;->w:Lkotlinx/coroutines/Job;

    .line 44
    .line 45
    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/glow/android/trion/base/Train;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onEvent(Lcom/glow/android/event/LogSaveEvent;)V
    .locals 2
    .param p1    # Lcom/glow/android/event/LogSaveEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onEvent LogSaveEvent"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/glow/android/ui/home/smart/SMTViewModel;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/glow/android/ui/home/smart/SMTViewModel;->y(Z)V

    return-void
.end method

.method public final onEvent(Lcom/glow/android/event/PeriodChangeEvent;)V
    .locals 2
    .param p1    # Lcom/glow/android/event/PeriodChangeEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onEvent PeriodChangeEvent"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/glow/android/ui/home/smart/SMTViewModel;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final onEvent(Lcom/glow/android/ui/home/smart/EventAutoScrollSMTCard;)V
    .locals 2
    .param p1    # Lcom/glow/android/ui/home/smart/EventAutoScrollSMTCard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onEvent EventAutoScrollSMTCard"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/glow/android/ui/home/smart/SMTViewModel;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final onEvent(Lcom/glow/android/ui/home/smart/SMTServerActionEvent;)V
    .locals 4
    .param p1    # Lcom/glow/android/ui/home/smart/SMTServerActionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 12
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 13
    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler$Key;->b:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v3, Lcom/glow/android/ui/home/smart/SMTViewModel$onEvent$$inlined$CoroutineExceptionHandler$1;

    .line 14
    invoke-direct {v3, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 15
    invoke-virtual {v1, v3}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v2, Lcom/glow/android/ui/home/smart/SMTViewModel$onEvent$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/glow/android/ui/home/smart/SMTViewModel$onEvent$2;-><init>(Lcom/glow/android/ui/home/smart/SMTViewModel;Lcom/glow/android/ui/home/smart/SMTServerActionEvent;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onEvent(Lcom/glow/android/ui/profile/health/DataChangeEvent;)V
    .locals 2
    .param p1    # Lcom/glow/android/ui/profile/health/DataChangeEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onEvent DataChangeEvent"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/glow/android/ui/home/smart/SMTViewModel;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/glow/android/ui/home/smart/SMTViewModel;->y(Z)V

    return-void
.end method

.method public final p(Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/data/LogConstants$Log;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Lcom/glow/android/data/LogConstants$Log;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/home/smart/AboutFLogs;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 2
    .line 3
    new-instance v7, Lcom/glow/android/ui/home/smart/SMTViewModel$getAboutFLogs$2;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, v7

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/glow/android/ui/home/smart/SMTViewModel$getAboutFLogs$2;-><init>(Lcom/glow/android/ui/home/smart/SMTViewModel;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/data/LogConstants$Log;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/smart/SMTViewModel;->k:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/smart/SMTViewModel;->o:Lcom/glow/android/ui/home/smart/AboutCycles;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iget-boolean v0, v0, Lcom/glow/android/ui/home/smart/AboutCycles;->l:Z

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    :cond_0
    return v1
.end method

.method public final s()Lcom/glow/android/roomdb/dao/InsightDao;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/smart/SMTViewModel;->d:Lcom/glow/android/roomdb/dao/InsightDao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "insightDao"

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

.method public final t()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/ui/home/smart/SMTViewModel;->v()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/glow/android/ui/home/smart/SMTViewModel;->v()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/glow/android/ui/home/smart/SMTViewModel;->v:I

    .line 24
    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    if-ge v1, v0, :cond_1

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/smart/SMTViewModel;->t:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final v()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/home/smart/SMT$SMTUiState<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/glow/android/ui/home/smart/SMTViewModel;->x:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/ui/home/smart/SMTViewModel;->r:Lcom/glow/android/ui/home/smart/SMTViewModel$special$$inlined$observable$1;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/smart/SMTViewModel;->q:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final x(Lcom/glow/android/ui/home/smart/SMTCardData;)V
    .locals 14
    .param p1    # Lcom/glow/android/ui/home/smart/SMTCardData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {p1, v1, v2}, Lcom/glow/android/ui/home/smart/SMTCardData;->setReadTs(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/glow/android/ui/home/smart/SMTViewModel;->v()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v5, v3

    .line 40
    check-cast v5, Lcom/glow/android/ui/home/smart/SMT$SMTUiState;

    .line 41
    .line 42
    iget-object v5, v5, Lcom/glow/android/ui/home/smart/SMT$SMTUiState;->a:Lcom/glow/android/ui/home/smart/SMTCardData;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/glow/android/ui/home/smart/SMTCardData;->isRead()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    xor-int/2addr v4, v5

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/glow/android/ui/home/smart/SMTViewModel;->t:Landroidx/compose/runtime/MutableState;

    .line 64
    .line 65
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/glow/android/ui/home/smart/SMTViewModel;->u()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, p0, Lcom/glow/android/ui/home/smart/SMTViewModel;->u:I

    .line 73
    .line 74
    iget-object v1, p0, Lcom/glow/android/ui/home/smart/SMTViewModel;->s:Landroidx/compose/runtime/MutableState;

    .line 75
    .line 76
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/util/List;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

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
    move-result v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lcom/glow/android/ui/home/smart/SMT$SMTUiState;

    .line 108
    .line 109
    iget-object v3, v3, Lcom/glow/android/ui/home/smart/SMT$SMTUiState;->a:Lcom/glow/android/ui/home/smart/SMTCardData;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const-wide/16 v5, 0xc8

    .line 116
    .line 117
    invoke-virtual {p0, v2, v5, v6}, Lcom/glow/android/ui/home/smart/SMTViewModel;->o(Ljava/util/ArrayList;J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/glow/android/ui/home/smart/SMTViewModel;->v()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Iterable;

    .line 125
    .line 126
    new-instance v2, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lcom/glow/android/ui/home/smart/SMT$SMTUiState;

    .line 150
    .line 151
    iget-object v3, v3, Lcom/glow/android/ui/home/smart/SMT$SMTUiState;->a:Lcom/glow/android/ui/home/smart/SMTCardData;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    iget-object v1, p0, Lcom/glow/android/ui/home/smart/SMTViewModel;->a:Landroid/app/Application;

    .line 158
    .line 159
    const-string v3, "context"

    .line 160
    .line 161
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v5, "list"

    .line 168
    .line 169
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v5, "homepage"

    .line 173
    .line 174
    const-string v6, "pageSource"

    .line 175
    .line 176
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    const-string v7, "page_source"

    .line 184
    .line 185
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lcom/glow/android/model/PremiumManager;->a:Lcom/glow/android/model/PremiumManager;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/glow/android/model/PremiumManager;->d()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_4

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/glow/android/ui/home/smart/SMTCardData;->getShowLock()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    const-string v0, "locked_"

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    invoke-virtual {p1}, Lcom/glow/android/ui/home/smart/SMTCardData;->getLoggingName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_3
    instance-of v3, p1, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCFertilityHealth;

    .line 232
    .line 233
    if-eqz v3, :cond_6

    .line 234
    .line 235
    invoke-static {v1}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v3, "showForecastCalculating"

    .line 240
    .line 241
    invoke-virtual {v1, v3, v4}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_5

    .line 246
    .line 247
    const-string v1, "_unread"

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_5
    const-string v1, "_read"

    .line 251
    .line 252
    :goto_4
    invoke-static {v0, v1}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :cond_6
    const-string v1, "card_type"

    .line 257
    .line 258
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v1, "order_id"

    .line 263
    .line 264
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {p1}, Lcom/glow/android/ui/home/smart/SMTCardData;->isRead()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_7

    .line 277
    .line 278
    const-string p1, "0"

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_7
    const-string p1, "-1"

    .line 282
    .line 283
    :goto_5
    const-string v3, "is_first"

    .line 284
    .line 285
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    new-instance v9, Lcom/facebook/react/defaults/a;

    .line 290
    .line 291
    const/16 v3, 0x1b

    .line 292
    .line 293
    invoke-direct {v9, v3}, Lcom/facebook/react/defaults/a;-><init>(I)V

    .line 294
    .line 295
    .line 296
    const/4 v7, 0x0

    .line 297
    const/4 v8, 0x0

    .line 298
    const-string v6, ","

    .line 299
    .line 300
    const/16 v10, 0x1e

    .line 301
    .line 302
    move-object v5, v2

    .line 303
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const-string v4, "note"

    .line 308
    .line 309
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const-string v3, "count"

    .line 322
    .line 323
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    move-object v8, v11

    .line 328
    move-object v9, v0

    .line 329
    move-object v10, v1

    .line 330
    move-object v11, p1

    .line 331
    filled-new-array/range {v8 .. v13}, [Lkotlin/Pair;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    const-string v0, "button_click_smart_card"

    .line 340
    .line 341
    invoke-static {v0, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method public final y(Z)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler$Key;->b:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 6
    .line 7
    new-instance v2, Lcom/glow/android/ui/home/smart/SMTViewModel$refresh$$inlined$CoroutineExceptionHandler$1;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/glow/android/ui/home/smart/SMTViewModel$refresh$2;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v3}, Lcom/glow/android/ui/home/smart/SMTViewModel$refresh$2;-><init>(Lcom/glow/android/ui/home/smart/SMTViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-static {v0, v2, v3, v1, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final z(Lcom/glow/android/model/PeriodManager$PeriodRelatedData;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 48
    .param p1    # Lcom/glow/android/model/PeriodManager$PeriodRelatedData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/model/PeriodManager$PeriodRelatedData;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-class v3, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLSupplement;

    .line 8
    .line 9
    const-class v4, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLCm;

    .line 10
    .line 11
    const-class v5, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLStress;

    .line 12
    .line 13
    const-class v6, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLMoods;

    .line 14
    .line 15
    const-class v7, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLSymptom;

    .line 16
    .line 17
    const-class v8, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLSex;

    .line 18
    .line 19
    const-class v9, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLMenstrualFlow;

    .line 20
    .line 21
    const-class v10, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCCycleLength;

    .line 22
    .line 23
    const-class v11, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCEnergyIndex;

    .line 24
    .line 25
    const-class v12, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCCycleHistory;

    .line 26
    .line 27
    const-class v13, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCCurrentStage;

    .line 28
    .line 29
    const-class v14, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLHPT;

    .line 30
    .line 31
    const-class v15, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLHealthTip;

    .line 32
    .line 33
    move-object/from16 v16, v3

    .line 34
    .line 35
    const-class v3, Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTCycle$SMTCFertilityHealth;

    .line 36
    .line 37
    move-object/from16 v17, v4

    .line 38
    .line 39
    const-string v4, "get(...)"

    .line 40
    .line 41
    move-object/from16 v18, v5

    .line 42
    .line 43
    const-string v5, "About cycles: "

    .line 44
    .line 45
    move-object/from16 v19, v6

    .line 46
    .line 47
    instance-of v6, v2, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    move-object v6, v2

    .line 52
    check-cast v6, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;

    .line 53
    .line 54
    move-object/from16 v20, v7

    .line 55
    .line 56
    iget v7, v6, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->n:I

    .line 57
    .line 58
    const/high16 v21, -0x80000000

    .line 59
    .line 60
    and-int v22, v7, v21

    .line 61
    .line 62
    if-eqz v22, :cond_1

    .line 63
    .line 64
    sub-int v7, v7, v21

    .line 65
    .line 66
    iput v7, v6, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->n:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object/from16 v20, v7

    .line 70
    .line 71
    :cond_1
    new-instance v6, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;

    .line 72
    .line 73
    invoke-direct {v6, v1, v2}, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;-><init>(Lcom/glow/android/ui/home/smart/SMTViewModel;Lkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v2, v6, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->l:Ljava/lang/Object;

    .line 77
    .line 78
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 79
    .line 80
    move-object/from16 v21, v8

    .line 81
    .line 82
    iget v8, v6, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->n:I

    .line 83
    .line 84
    move-object/from16 v22, v9

    .line 85
    .line 86
    packed-switch v8, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :pswitch_0
    iget-object v0, v6, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->c:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v3, v0

    .line 100
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 101
    .line 102
    iget-object v0, v6, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->b:Lcom/glow/android/ui/home/smart/SMTViewModel;

    .line 103
    .line 104
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    goto/16 :goto_15

    .line 108
    .line 109
    :catchall_0
    move-exception v0

    .line 110
    :goto_1
    const/4 v1, 0x0

    .line 111
    goto/16 :goto_17

    .line 112
    .line 113
    :pswitch_1
    iget v0, v6, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->k:I

    .line 114
    .line 115
    iget-boolean v3, v6, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->i:Z

    .line 116
    .line 117
    iget-boolean v4, v6, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->h:Z

    .line 118
    .line 119
    iget-object v5, v6, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Ljava/util/List;

    .line 122
    .line 123
    iget-object v8, v6, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    .line 126
    .line 127
    iget-object v10, v6, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->b:Lcom/glow/android/ui/home/smart/SMTViewModel;

    .line 128
    .line 129
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    .line 132
    move v1, v0

    .line 133
    move-object v0, v10

    .line 134
    move-object/from16 v47, v5

    .line 135
    .line 136
    move v5, v4

    .line 137
    move-object v4, v8

    .line 138
    move-object v8, v6

    .line 139
    move-object v6, v7

    .line 140
    move-object/from16 v7, v47

    .line 141
    .line 142
    goto/16 :goto_12

    .line 143
    .line 144
    :catchall_1
    move-exception v0

    .line 145
    move-object v3, v8

    .line 146
    goto :goto_1

    .line 147
    :pswitch_2
    iget-boolean v0, v6, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->j:Z

    .line 148
    .line 149
    iget-boolean v3, v6, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->i:Z

    .line 150
    .line 151
    iget v4, v6, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->k:I

    .line 152
    .line 153
    iget-boolean v5, v6, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->h:Z

    .line 154
    .line 155
    iget-object v8, v6, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->g:Lcom/glow/android/ui/home/smart/AboutLogs;

    .line 156
    .line 157
    iget-object v13, v6, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->f:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v13, Lcom/glow/android/ui/home/smart/AboutLogs;

    .line 160
    .line 161
    iget-object v14, v6, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v14, Lcom/glow/android/ui/home/smart/AboutCycles;

    .line 164
    .line 165
    iget-object v15, v6, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v15, Lcom/glow/android/ui/home/smart/SMTUserState;

    .line 168
    .line 169
    iget-object v9, v6, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    .line 172
    .line 173
    move/from16 p1, v0

    .line 174
    .line 175
    iget-object v0, v6, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->b:Lcom/glow/android/ui/home/smart/SMTViewModel;

    .line 176
    .line 177
    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 178
    .line 179
    .line 180
    move/from16 v23, v5

    .line 181
    .line 182
    move-object v1, v7

    .line 183
    move-object/from16 v31, v10

    .line 184
    .line 185
    move-object/from16 v32, v11

    .line 186
    .line 187
    move-object/from16 v33, v12

    .line 188
    .line 189
    move-object v12, v13

    .line 190
    move-object v11, v14

    .line 191
    move v13, v3

    .line 192
    move v14, v4

    .line 193
    move-object v4, v6

    .line 194
    move-object v10, v8

    .line 195
    move-object v3, v2

    .line 196
    move/from16 v2, p1

    .line 197
    .line 198
    move-object/from16 v47, v15

    .line 199
    .line 200
    move-object v15, v9

    .line 201
    move-object/from16 v9, v47

    .line 202
    .line 203
    goto/16 :goto_9

    .line 204
    .line 205
    :catchall_2
    move-exception v0

    .line 206
    move-object v3, v9

    .line 207
    goto :goto_1

    .line 208
    :pswitch_3
    iget-boolean v0, v6, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->j:Z

    .line 209
    .line 210
    iget-boolean v3, v6, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->i:Z

    .line 211
    .line 212
    iget v4, v6, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->k:I

    .line 213
    .line 214
    iget-boolean v5, v6, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->h:Z

    .line 215
    .line 216
    iget-object v8, v6, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->g:Lcom/glow/android/ui/home/smart/AboutLogs;

    .line 217
    .line 218
    iget-object v9, v6, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->f:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v9, Lcom/glow/android/ui/home/smart/AboutCycles;

    .line 221
    .line 222
    iget-object v13, v6, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->e:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v13, Lcom/glow/android/ui/home/smart/SMTUserState;

    .line 225
    .line 226
    iget-object v14, v6, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->d:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v14, Lcom/glow/android/trion/data/SimpleDate;

    .line 229
    .line 230
    iget-object v15, v6, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v15, Lkotlinx/coroutines/sync/Mutex;

    .line 233
    .line 234
    move/from16 p1, v0

    .line 235
    .line 236
    iget-object v0, v6, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->b:Lcom/glow/android/ui/home/smart/SMTViewModel;

    .line 237
    .line 238
    :try_start_3
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 239
    .line 240
    .line 241
    move-object v1, v7

    .line 242
    move-object/from16 v31, v10

    .line 243
    .line 244
    move-object/from16 v32, v11

    .line 245
    .line 246
    move-object/from16 v33, v12

    .line 247
    .line 248
    move-object v12, v13

    .line 249
    move v7, v5

    .line 250
    move-object v13, v8

    .line 251
    move v5, v4

    .line 252
    move-object v4, v6

    .line 253
    move-object v6, v14

    .line 254
    move-object v14, v9

    .line 255
    move v9, v3

    .line 256
    move-object v3, v2

    .line 257
    move/from16 v2, p1

    .line 258
    .line 259
    goto/16 :goto_8

    .line 260
    .line 261
    :catchall_3
    move-exception v0

    .line 262
    move-object v3, v15

    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :pswitch_4
    iget-boolean v0, v6, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->j:Z

    .line 266
    .line 267
    iget-boolean v3, v6, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->i:Z

    .line 268
    .line 269
    iget v4, v6, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->k:I

    .line 270
    .line 271
    iget-boolean v5, v6, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->h:Z

    .line 272
    .line 273
    iget-object v8, v6, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->f:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v8, Lcom/glow/android/ui/home/smart/AboutCycles;

    .line 276
    .line 277
    iget-object v9, v6, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->e:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v9, Lcom/glow/android/ui/home/smart/SMTUserState;

    .line 280
    .line 281
    iget-object v13, v6, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->d:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v13, Lcom/glow/android/trion/data/SimpleDate;

    .line 284
    .line 285
    iget-object v14, v6, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v14, Lkotlinx/coroutines/sync/Mutex;

    .line 288
    .line 289
    iget-object v15, v6, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->b:Lcom/glow/android/ui/home/smart/SMTViewModel;

    .line 290
    .line 291
    :try_start_4
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 292
    .line 293
    .line 294
    move-object v1, v7

    .line 295
    move-object/from16 v31, v10

    .line 296
    .line 297
    move-object/from16 v32, v11

    .line 298
    .line 299
    move-object/from16 v33, v12

    .line 300
    .line 301
    move v7, v5

    .line 302
    move-object v12, v9

    .line 303
    move v9, v3

    .line 304
    move v5, v4

    .line 305
    move-object v4, v6

    .line 306
    move-object v3, v14

    .line 307
    move-object v14, v13

    .line 308
    goto/16 :goto_7

    .line 309
    .line 310
    :catchall_4
    move-exception v0

    .line 311
    move-object v3, v14

    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :pswitch_5
    iget-boolean v0, v6, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->h:Z

    .line 315
    .line 316
    iget-object v8, v6, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->d:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    .line 319
    .line 320
    iget-object v9, v6, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v9, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 323
    .line 324
    move/from16 p1, v0

    .line 325
    .line 326
    iget-object v0, v6, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->b:Lcom/glow/android/ui/home/smart/SMTViewModel;

    .line 327
    .line 328
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    move-object v2, v8

    .line 332
    move/from16 v8, p1

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :pswitch_6
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    if-nez v0, :cond_2

    .line 339
    .line 340
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    return-object v0

    .line 343
    :cond_2
    iget-object v2, v1, Lcom/glow/android/ui/home/smart/SMTViewModel;->i:Lkotlinx/coroutines/sync/MutexImpl;

    .line 344
    .line 345
    iput-object v1, v6, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->b:Lcom/glow/android/ui/home/smart/SMTViewModel;

    .line 346
    .line 347
    iput-object v0, v6, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->c:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v2, v6, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->d:Ljava/lang/Object;

    .line 350
    .line 351
    move/from16 v8, p2

    .line 352
    .line 353
    iput-boolean v8, v6, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->h:Z

    .line 354
    .line 355
    const/4 v9, 0x1

    .line 356
    iput v9, v6, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->n:I

    .line 357
    .line 358
    const/4 v9, 0x0

    .line 359
    invoke-virtual {v2, v9, v6}, Lkotlinx/coroutines/sync/MutexImpl;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-ne v0, v7, :cond_3

    .line 364
    .line 365
    return-object v7

    .line 366
    :cond_3
    move-object/from16 v9, p1

    .line 367
    .line 368
    move-object v0, v1

    .line 369
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Lcom/glow/android/ui/home/smart/SMTViewModel;->v()Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v23
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    .line 373
    iget-object v1, v0, Lcom/glow/android/ui/home/smart/SMTViewModel;->a:Landroid/app/Application;

    .line 374
    .line 375
    :try_start_6
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v23
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    .line 379
    move-object/from16 v31, v10

    .line 380
    .line 381
    iget-object v10, v0, Lcom/glow/android/ui/home/smart/SMTViewModel;->p:Lcom/glow/android/ui/home/smart/SMT;

    .line 382
    .line 383
    if-nez v23, :cond_4

    .line 384
    .line 385
    move-object/from16 v32, v11

    .line 386
    .line 387
    :try_start_7
    iget-object v11, v10, Lcom/glow/android/ui/home/smart/SMT;->f:Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 388
    .line 389
    if-eqz v11, :cond_5

    .line 390
    .line 391
    move-object/from16 v33, v12

    .line 392
    .line 393
    goto :goto_3

    .line 394
    :catchall_5
    move-exception v0

    .line 395
    move-object v3, v2

    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_4
    move-object/from16 v32, v11

    .line 399
    .line 400
    :cond_5
    :try_start_8
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 401
    .line 402
    move-object/from16 v33, v12

    .line 403
    .line 404
    iget-object v12, v0, Lcom/glow/android/ui/home/smart/SMTViewModel;->q:Landroidx/compose/runtime/MutableState;

    .line 405
    .line 406
    invoke-interface {v12, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :goto_3
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    iget-object v12, v0, Lcom/glow/android/ui/home/smart/SMTViewModel;->m:Lcom/glow/android/ui/home/smart/SMTUserState;

    .line 414
    .line 415
    invoke-static {v12}, Lcom/glow/android/ui/home/smart/SMTUserState;->a(Lcom/glow/android/ui/home/smart/SMTUserState;)Lcom/glow/android/ui/home/smart/SMTUserState;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    move-object/from16 v43, v7

    .line 420
    .line 421
    sget-object v7, Lcom/glow/android/ui/home/smart/AboutCycles;->p:Lcom/glow/android/ui/home/smart/AboutCycles$Companion;

    .line 422
    .line 423
    move/from16 p1, v8

    .line 424
    .line 425
    invoke-virtual {v0}, Lcom/glow/android/ui/home/smart/SMTViewModel;->e()Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 426
    .line 427
    .line 428
    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    .line 429
    move-object/from16 p2, v2

    .line 430
    .line 431
    :try_start_9
    iget-boolean v2, v12, Lcom/glow/android/ui/home/smart/SMTUserState;->i:Z

    .line 432
    .line 433
    move-object/from16 v44, v6

    .line 434
    .line 435
    iget-boolean v6, v12, Lcom/glow/android/ui/home/smart/SMTUserState;->k:Z

    .line 436
    .line 437
    invoke-static {v7, v8, v9, v2, v6}, Lcom/glow/android/ui/home/smart/AboutCycles$Companion;->a(Lcom/glow/android/ui/home/smart/AboutCycles$Companion;Lcom/glow/android/ui/pregnant/PregnantStatusManager;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;ZZ)Lcom/glow/android/ui/home/smart/AboutCycles;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-virtual {v0}, Lcom/glow/android/ui/home/smart/SMTViewModel;->q()Z

    .line 442
    .line 443
    .line 444
    move-result v28

    .line 445
    iget-object v2, v0, Lcom/glow/android/ui/home/smart/SMTViewModel;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    iget-object v6, v0, Lcom/glow/android/ui/home/smart/SMTViewModel;->f:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 452
    .line 453
    if-eqz v6, :cond_6

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_6
    const-string v6, "rnUserPlanManager"

    .line 457
    .line 458
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const/4 v6, 0x0

    .line 462
    :goto_4
    invoke-virtual {v6}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->h()Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    sget-object v7, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 467
    .line 468
    move/from16 v45, v2

    .line 469
    .line 470
    new-instance v2, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    move-object/from16 v29, v13

    .line 483
    .line 484
    const/4 v5, 0x0

    .line 485
    new-array v13, v5, [Ljava/lang/Object;

    .line 486
    .line 487
    invoke-virtual {v7, v2, v13}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    iput-object v9, v0, Lcom/glow/android/ui/home/smart/SMTViewModel;->n:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 491
    .line 492
    iput-object v8, v0, Lcom/glow/android/ui/home/smart/SMTViewModel;->o:Lcom/glow/android/ui/home/smart/AboutCycles;

    .line 493
    .line 494
    new-instance v2, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityHealthFactory;

    .line 495
    .line 496
    iget-object v5, v0, Lcom/glow/android/ui/home/smart/SMTViewModel;->a:Landroid/app/Application;

    .line 497
    .line 498
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    iget-boolean v7, v12, Lcom/glow/android/ui/home/smart/SMTUserState;->h:Z

    .line 502
    .line 503
    iget v9, v12, Lcom/glow/android/ui/home/smart/SMTUserState;->f:I

    .line 504
    .line 505
    invoke-virtual {v0}, Lcom/glow/android/ui/home/smart/SMTViewModel;->e()Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 506
    .line 507
    .line 508
    move-result-object v40

    .line 509
    invoke-static {v1}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 510
    .line 511
    .line 512
    move-result-object v13

    .line 513
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v34, v2

    .line 517
    .line 518
    move-object/from16 v35, v5

    .line 519
    .line 520
    move-object/from16 v36, v11

    .line 521
    .line 522
    move/from16 v37, v7

    .line 523
    .line 524
    move-object/from16 v38, v8

    .line 525
    .line 526
    move/from16 v39, v9

    .line 527
    .line 528
    move-object/from16 v41, v13

    .line 529
    .line 530
    move/from16 v42, v6

    .line 531
    .line 532
    invoke-direct/range {v34 .. v42}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTFertilityHealthFactory;-><init>(Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;ZLcom/glow/android/ui/home/smart/AboutCycles;ILcom/glow/android/ui/pregnant/PregnantStatusManager;Lcom/glow/android/prefs/LocalUserPrefs;Z)V

    .line 533
    .line 534
    .line 535
    iget-object v5, v10, Lcom/glow/android/ui/home/smart/SMT;->c:Ljava/util/LinkedHashMap;

    .line 536
    .line 537
    sget-object v7, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 538
    .line 539
    invoke-virtual {v7, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    invoke-interface {v5, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    .line 544
    .line 545
    .line 546
    iget-object v2, v10, Lcom/glow/android/ui/home/smart/SMT;->d:Ljava/util/LinkedHashSet;

    .line 547
    .line 548
    :try_start_a
    invoke-virtual {v7, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    new-instance v3, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLHealthTipFactory;

    .line 556
    .line 557
    invoke-virtual {v0}, Lcom/glow/android/ui/home/smart/SMTViewModel;->s()Lcom/glow/android/roomdb/dao/InsightDao;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-direct {v3, v5, v11}, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLHealthTipFactory;-><init>(Lcom/glow/android/roomdb/dao/InsightDao;Lcom/glow/android/trion/data/SimpleDate;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 562
    .line 563
    .line 564
    iget-object v5, v10, Lcom/glow/android/ui/home/smart/SMT;->c:Ljava/util/LinkedHashMap;

    .line 565
    .line 566
    :try_start_b
    invoke-virtual {v7, v15}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    invoke-interface {v5, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7, v15}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    new-instance v3, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLHPTFactory;

    .line 581
    .line 582
    invoke-virtual {v0}, Lcom/glow/android/ui/home/smart/SMTViewModel;->j()Lcom/glow/android/roomdb/HptLogsRepository;

    .line 583
    .line 584
    .line 585
    move-result-object v25

    .line 586
    invoke-virtual {v0}, Lcom/glow/android/ui/home/smart/SMTViewModel;->e()Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 587
    .line 588
    .line 589
    move-result-object v26

    .line 590
    invoke-static {v1}, Lcom/glow/android/prefs/WholeLifePrefs;->p(Landroid/content/Context;)Lcom/glow/android/prefs/WholeLifePrefs;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v23, v3

    .line 598
    .line 599
    move-object/from16 v24, v11

    .line 600
    .line 601
    move-object/from16 v27, v1

    .line 602
    .line 603
    invoke-direct/range {v23 .. v28}, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLHPTFactory;-><init>(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/roomdb/HptLogsRepository;Lcom/glow/android/ui/pregnant/PregnantStatusManager;Lcom/glow/android/prefs/WholeLifePrefs;Z)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7, v14}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v7, v14}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    new-instance v1, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageFactory;

    .line 621
    .line 622
    iget-boolean v3, v12, Lcom/glow/android/ui/home/smart/SMTUserState;->l:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 623
    .line 624
    if-nez v3, :cond_8

    .line 625
    .line 626
    :try_start_c
    iget-boolean v3, v12, Lcom/glow/android/ui/home/smart/SMTUserState;->h:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 627
    .line 628
    if-eqz v3, :cond_7

    .line 629
    .line 630
    goto :goto_5

    .line 631
    :cond_7
    const/4 v3, 0x0

    .line 632
    goto :goto_6

    .line 633
    :catchall_6
    move-exception v0

    .line 634
    move-object/from16 v3, p2

    .line 635
    .line 636
    goto/16 :goto_1

    .line 637
    .line 638
    :cond_8
    :goto_5
    const/4 v3, 0x1

    .line 639
    :goto_6
    :try_start_d
    invoke-direct {v1, v8, v3, v6}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCurrentStageFactory;-><init>(Lcom/glow/android/ui/home/smart/AboutCycles;ZZ)V

    .line 640
    .line 641
    .line 642
    move-object/from16 v3, v29

    .line 643
    .line 644
    invoke-virtual {v7, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v7, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    if-eqz v8, :cond_e

    .line 659
    .line 660
    iget-wide v1, v12, Lcom/glow/android/ui/home/smart/SMTUserState;->a:J

    .line 661
    .line 662
    iget-object v3, v8, Lcom/glow/android/ui/home/smart/AboutCycles;->c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 663
    .line 664
    move-object/from16 v4, v44

    .line 665
    .line 666
    iput-object v0, v4, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->b:Lcom/glow/android/ui/home/smart/SMTViewModel;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 667
    .line 668
    move-object/from16 v5, p2

    .line 669
    .line 670
    :try_start_e
    iput-object v5, v4, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->c:Ljava/lang/Object;

    .line 671
    .line 672
    iput-object v11, v4, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->d:Ljava/lang/Object;

    .line 673
    .line 674
    iput-object v12, v4, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->e:Ljava/lang/Object;

    .line 675
    .line 676
    iput-object v8, v4, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->f:Ljava/lang/Object;

    .line 677
    .line 678
    move/from16 v7, p1

    .line 679
    .line 680
    iput-boolean v7, v4, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->h:Z

    .line 681
    .line 682
    const/4 v9, 0x1

    .line 683
    iput v9, v4, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->k:I

    .line 684
    .line 685
    move/from16 v9, v45

    .line 686
    .line 687
    iput-boolean v9, v4, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->i:Z

    .line 688
    .line 689
    iput-boolean v6, v4, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->j:Z

    .line 690
    .line 691
    const/4 v10, 0x2

    .line 692
    iput v10, v4, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->n:I

    .line 693
    .line 694
    sget-object v10, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 695
    .line 696
    new-instance v13, Lcom/glow/android/ui/home/smart/SMTViewModel$getAboutLogs$2;

    .line 697
    .line 698
    const/16 v30, 0x0

    .line 699
    .line 700
    const/16 v27, 0x0

    .line 701
    .line 702
    move-object/from16 v23, v13

    .line 703
    .line 704
    move-object/from16 v24, v0

    .line 705
    .line 706
    move-object/from16 v25, v3

    .line 707
    .line 708
    move-object/from16 v26, v11

    .line 709
    .line 710
    move-wide/from16 v28, v1

    .line 711
    .line 712
    invoke-direct/range {v23 .. v30}, Lcom/glow/android/ui/home/smart/SMTViewModel$getAboutLogs$2;-><init>(Lcom/glow/android/ui/home/smart/SMTViewModel;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lcom/glow/android/trion/data/SimpleDate;ZJLkotlin/coroutines/Continuation;)V

    .line 713
    .line 714
    .line 715
    invoke-static {v10, v13, v4}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 719
    move-object/from16 v1, v43

    .line 720
    .line 721
    if-ne v2, v1, :cond_9

    .line 722
    .line 723
    return-object v1

    .line 724
    :cond_9
    move-object v15, v0

    .line 725
    move-object v3, v5

    .line 726
    move v0, v6

    .line 727
    move-object v14, v11

    .line 728
    const/4 v5, 0x1

    .line 729
    :goto_7
    :try_start_f
    check-cast v2, Lcom/glow/android/ui/home/smart/AboutLogs;

    .line 730
    .line 731
    iget-wide v10, v12, Lcom/glow/android/ui/home/smart/SMTUserState;->a:J

    .line 732
    .line 733
    iget-object v6, v8, Lcom/glow/android/ui/home/smart/AboutCycles;->c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 734
    .line 735
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    iput-object v15, v4, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->b:Lcom/glow/android/ui/home/smart/SMTViewModel;

    .line 739
    .line 740
    iput-object v3, v4, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->c:Ljava/lang/Object;

    .line 741
    .line 742
    iput-object v14, v4, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->d:Ljava/lang/Object;

    .line 743
    .line 744
    iput-object v12, v4, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->e:Ljava/lang/Object;

    .line 745
    .line 746
    iput-object v8, v4, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->f:Ljava/lang/Object;

    .line 747
    .line 748
    iput-object v2, v4, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->g:Lcom/glow/android/ui/home/smart/AboutLogs;

    .line 749
    .line 750
    iput-boolean v7, v4, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->h:Z

    .line 751
    .line 752
    iput v5, v4, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->k:I

    .line 753
    .line 754
    iput-boolean v9, v4, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->i:Z

    .line 755
    .line 756
    iput-boolean v0, v4, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->j:Z

    .line 757
    .line 758
    const/4 v13, 0x3

    .line 759
    iput v13, v4, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->n:I

    .line 760
    .line 761
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    sget-object v13, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 765
    .line 766
    move/from16 v34, v0

    .line 767
    .line 768
    new-instance v0, Lcom/glow/android/ui/home/smart/SMTViewModel$getAboutLogs$2;

    .line 769
    .line 770
    const/16 v30, 0x0

    .line 771
    .line 772
    const/16 v27, 0x1

    .line 773
    .line 774
    move-object/from16 v23, v0

    .line 775
    .line 776
    move-object/from16 v24, v15

    .line 777
    .line 778
    move-object/from16 v25, v6

    .line 779
    .line 780
    move-object/from16 v26, v14

    .line 781
    .line 782
    move-wide/from16 v28, v10

    .line 783
    .line 784
    invoke-direct/range {v23 .. v30}, Lcom/glow/android/ui/home/smart/SMTViewModel$getAboutLogs$2;-><init>(Lcom/glow/android/ui/home/smart/SMTViewModel;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lcom/glow/android/trion/data/SimpleDate;ZJLkotlin/coroutines/Continuation;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v13, v0, v4}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 791
    if-ne v0, v1, :cond_a

    .line 792
    .line 793
    return-object v1

    .line 794
    :cond_a
    move-object v13, v2

    .line 795
    move-object v6, v14

    .line 796
    move/from16 v2, v34

    .line 797
    .line 798
    move-object v14, v8

    .line 799
    move-object/from16 v47, v3

    .line 800
    .line 801
    move-object v3, v0

    .line 802
    move-object v0, v15

    .line 803
    move-object/from16 v15, v47

    .line 804
    .line 805
    :goto_8
    :try_start_10
    move-object v8, v3

    .line 806
    check-cast v8, Lcom/glow/android/ui/home/smart/AboutLogs;

    .line 807
    .line 808
    iget-object v3, v14, Lcom/glow/android/ui/home/smart/AboutCycles;->c:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 809
    .line 810
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    sget-object v10, Lcom/glow/android/data/LogConstants$Log;->d:Lcom/glow/android/data/LogConstants$Log;

    .line 814
    .line 815
    iput-object v0, v4, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->b:Lcom/glow/android/ui/home/smart/SMTViewModel;

    .line 816
    .line 817
    iput-object v15, v4, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->c:Ljava/lang/Object;

    .line 818
    .line 819
    iput-object v12, v4, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->d:Ljava/lang/Object;

    .line 820
    .line 821
    iput-object v14, v4, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->e:Ljava/lang/Object;

    .line 822
    .line 823
    iput-object v13, v4, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->f:Ljava/lang/Object;

    .line 824
    .line 825
    iput-object v8, v4, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->g:Lcom/glow/android/ui/home/smart/AboutLogs;

    .line 826
    .line 827
    iput-boolean v7, v4, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->h:Z

    .line 828
    .line 829
    iput v5, v4, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->k:I

    .line 830
    .line 831
    iput-boolean v9, v4, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->i:Z

    .line 832
    .line 833
    iput-boolean v2, v4, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->j:Z

    .line 834
    .line 835
    const/4 v11, 0x4

    .line 836
    iput v11, v4, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->n:I

    .line 837
    .line 838
    invoke-virtual {v0, v3, v6, v10, v4}, Lcom/glow/android/ui/home/smart/SMTViewModel;->p(Lcom/glow/android/ui/cycleanalysis/CycleSummary;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/data/LogConstants$Log;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 842
    if-ne v3, v1, :cond_b

    .line 843
    .line 844
    return-object v1

    .line 845
    :cond_b
    move/from16 v23, v7

    .line 846
    .line 847
    move-object v10, v8

    .line 848
    move-object v11, v14

    .line 849
    move v14, v5

    .line 850
    move-object/from16 v47, v13

    .line 851
    .line 852
    move v13, v9

    .line 853
    move-object v9, v12

    .line 854
    move-object/from16 v12, v47

    .line 855
    .line 856
    :goto_9
    :try_start_11
    check-cast v3, Lcom/glow/android/ui/home/smart/AboutFLogs;

    .line 857
    .line 858
    iget-object v5, v0, Lcom/glow/android/ui/home/smart/SMTViewModel;->p:Lcom/glow/android/ui/home/smart/SMT;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 859
    .line 860
    iget-object v8, v0, Lcom/glow/android/ui/home/smart/SMTViewModel;->a:Landroid/app/Application;

    .line 861
    .line 862
    :try_start_12
    new-instance v6, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleHistoryFactory;

    .line 863
    .line 864
    invoke-direct {v6, v11}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleHistoryFactory;-><init>(Lcom/glow/android/ui/home/smart/AboutCycles;)V

    .line 865
    .line 866
    .line 867
    iget-object v7, v5, Lcom/glow/android/ui/home/smart/SMT;->c:Ljava/util/LinkedHashMap;

    .line 868
    .line 869
    move/from16 p1, v13

    .line 870
    .line 871
    sget-object v13, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 872
    .line 873
    move-object/from16 v24, v8

    .line 874
    .line 875
    move-object/from16 p2, v10

    .line 876
    .line 877
    move-object/from16 v8, v33

    .line 878
    .line 879
    invoke-virtual {v13, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 880
    .line 881
    .line 882
    move-result-object v10

    .line 883
    invoke-interface {v7, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    iget-object v6, v5, Lcom/glow/android/ui/home/smart/SMT;->d:Ljava/util/LinkedHashSet;

    .line 887
    .line 888
    invoke-virtual {v13, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 889
    .line 890
    .line 891
    move-result-object v7

    .line 892
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    new-instance v6, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTEnergyIndexFactory;

    .line 896
    .line 897
    invoke-direct {v6, v11, v12, v2}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTEnergyIndexFactory;-><init>(Lcom/glow/android/ui/home/smart/AboutCycles;Lcom/glow/android/ui/home/smart/AboutLogs;Z)V

    .line 898
    .line 899
    .line 900
    iget-object v7, v5, Lcom/glow/android/ui/home/smart/SMT;->c:Ljava/util/LinkedHashMap;

    .line 901
    .line 902
    move-object/from16 v8, v32

    .line 903
    .line 904
    invoke-virtual {v13, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 905
    .line 906
    .line 907
    move-result-object v10

    .line 908
    invoke-interface {v7, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 909
    .line 910
    .line 911
    iget-object v10, v5, Lcom/glow/android/ui/home/smart/SMT;->d:Ljava/util/LinkedHashSet;

    .line 912
    .line 913
    :try_start_13
    invoke-virtual {v13, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    invoke-interface {v10, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    new-instance v6, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleLengthFactory;

    .line 921
    .line 922
    invoke-direct {v6, v11, v2}, Lcom/glow/android/ui/home/compose/smartcard/cyclecard/SMTCycleLengthFactory;-><init>(Lcom/glow/android/ui/home/smart/AboutCycles;Z)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 923
    .line 924
    .line 925
    iget-object v8, v5, Lcom/glow/android/ui/home/smart/SMT;->c:Ljava/util/LinkedHashMap;

    .line 926
    .line 927
    move-object/from16 v5, v31

    .line 928
    .line 929
    :try_start_14
    invoke-virtual {v13, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v13, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    invoke-interface {v10, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    new-instance v7, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory;

    .line 944
    .line 945
    iget-object v6, v0, Lcom/glow/android/ui/home/smart/SMTViewModel;->a:Landroid/app/Application;

    .line 946
    .line 947
    iget-object v5, v0, Lcom/glow/android/ui/home/smart/SMTViewModel;->c:Lcom/glow/android/roomdb/dao/DailyLogDao;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 948
    .line 949
    const-string v25, "dailyLogDao"

    .line 950
    .line 951
    if-eqz v5, :cond_c

    .line 952
    .line 953
    move-object/from16 v26, v5

    .line 954
    .line 955
    move/from16 v28, v14

    .line 956
    .line 957
    move-object/from16 v27, v15

    .line 958
    .line 959
    goto :goto_a

    .line 960
    :cond_c
    :try_start_15
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 961
    .line 962
    .line 963
    move/from16 v28, v14

    .line 964
    .line 965
    move-object/from16 v27, v15

    .line 966
    .line 967
    const/16 v26, 0x0

    .line 968
    .line 969
    :goto_a
    :try_start_16
    iget-wide v14, v9, Lcom/glow/android/ui/home/smart/SMTUserState;->a:J

    .line 970
    .line 971
    move-object v5, v7

    .line 972
    move-object/from16 v43, v1

    .line 973
    .line 974
    move-object v1, v7

    .line 975
    move-object v7, v11

    .line 976
    move-object/from16 v44, v4

    .line 977
    .line 978
    move-object/from16 v4, v24

    .line 979
    .line 980
    move-object/from16 v24, v3

    .line 981
    .line 982
    move-object v3, v8

    .line 983
    move-object v8, v12

    .line 984
    move-object/from16 v29, v4

    .line 985
    .line 986
    move-object v4, v9

    .line 987
    move-object/from16 v9, v26

    .line 988
    .line 989
    move-object/from16 v46, p2

    .line 990
    .line 991
    move-object/from16 v30, v4

    .line 992
    .line 993
    move-object v4, v10

    .line 994
    move-object/from16 v26, v11

    .line 995
    .line 996
    move-wide v10, v14

    .line 997
    move-object v14, v12

    .line 998
    move v12, v2

    .line 999
    invoke-direct/range {v5 .. v12}, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLFlowFactory;-><init>(Landroid/content/Context;Lcom/glow/android/ui/home/smart/AboutCycles;Lcom/glow/android/ui/home/smart/AboutLogs;Lcom/glow/android/roomdb/dao/DailyLogDao;JZ)V

    .line 1000
    .line 1001
    .line 1002
    move-object/from16 v5, v22

    .line 1003
    .line 1004
    invoke-virtual {v13, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v6

    .line 1008
    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v13, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    new-instance v1, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory;

    .line 1019
    .line 1020
    iget-object v6, v0, Lcom/glow/android/ui/home/smart/SMTViewModel;->a:Landroid/app/Application;

    .line 1021
    .line 1022
    iget-object v5, v0, Lcom/glow/android/ui/home/smart/SMTViewModel;->c:Lcom/glow/android/roomdb/dao/DailyLogDao;

    .line 1023
    .line 1024
    if-eqz v5, :cond_d

    .line 1025
    .line 1026
    move-object v9, v5

    .line 1027
    move-object/from16 v15, v30

    .line 1028
    .line 1029
    goto :goto_b

    .line 1030
    :cond_d
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    move-object/from16 v15, v30

    .line 1034
    .line 1035
    const/4 v9, 0x0

    .line 1036
    :goto_b
    iget-wide v10, v15, Lcom/glow/android/ui/home/smart/SMTUserState;->a:J

    .line 1037
    .line 1038
    move-object v5, v1

    .line 1039
    move-object/from16 v7, v26

    .line 1040
    .line 1041
    move-object v8, v14

    .line 1042
    move v12, v2

    .line 1043
    invoke-direct/range {v5 .. v12}, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactory;-><init>(Landroid/content/Context;Lcom/glow/android/ui/home/smart/AboutCycles;Lcom/glow/android/ui/home/smart/AboutLogs;Lcom/glow/android/roomdb/dao/DailyLogDao;JZ)V

    .line 1044
    .line 1045
    .line 1046
    move-object/from16 v5, v21

    .line 1047
    .line 1048
    invoke-virtual {v13, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v6

    .line 1052
    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v13, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    new-instance v1, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSymptomFactory;

    .line 1063
    .line 1064
    move-object/from16 v11, v29

    .line 1065
    .line 1066
    invoke-direct {v1, v11, v14, v2}, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSymptomFactory;-><init>(Landroid/content/Context;Lcom/glow/android/ui/home/smart/AboutLogs;Z)V

    .line 1067
    .line 1068
    .line 1069
    move-object/from16 v5, v20

    .line 1070
    .line 1071
    invoke-virtual {v13, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v6

    .line 1075
    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v13, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    new-instance v1, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLMoodFactory;

    .line 1086
    .line 1087
    invoke-direct {v1, v11, v14, v2}, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLMoodFactory;-><init>(Landroid/content/Context;Lcom/glow/android/ui/home/smart/AboutLogs;Z)V

    .line 1088
    .line 1089
    .line 1090
    move-object/from16 v5, v19

    .line 1091
    .line 1092
    invoke-virtual {v13, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v6

    .line 1096
    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v13, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    new-instance v1, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLStressFactory;

    .line 1107
    .line 1108
    invoke-direct {v1, v11, v14, v2}, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLStressFactory;-><init>(Landroid/content/Context;Lcom/glow/android/ui/home/smart/AboutLogs;Z)V

    .line 1109
    .line 1110
    .line 1111
    move-object/from16 v5, v18

    .line 1112
    .line 1113
    invoke-virtual {v13, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v6

    .line 1117
    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v13, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    new-instance v1, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLCMFactory;

    .line 1128
    .line 1129
    iget-object v6, v0, Lcom/glow/android/ui/home/smart/SMTViewModel;->a:Landroid/app/Application;

    .line 1130
    .line 1131
    iget v7, v15, Lcom/glow/android/ui/home/smart/SMTUserState;->f:I

    .line 1132
    .line 1133
    move-object v5, v1

    .line 1134
    move-object v8, v14

    .line 1135
    move-object/from16 v9, v26

    .line 1136
    .line 1137
    move v10, v2

    .line 1138
    invoke-direct/range {v5 .. v10}, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLCMFactory;-><init>(Landroid/content/Context;ILcom/glow/android/ui/home/smart/AboutLogs;Lcom/glow/android/ui/home/smart/AboutCycles;Z)V

    .line 1139
    .line 1140
    .line 1141
    move-object/from16 v5, v17

    .line 1142
    .line 1143
    invoke-virtual {v13, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v6

    .line 1147
    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v13, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    new-instance v1, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSupplementFactory;

    .line 1158
    .line 1159
    move-object/from16 v5, v24

    .line 1160
    .line 1161
    move-object/from16 v8, v46

    .line 1162
    .line 1163
    invoke-direct {v1, v11, v8, v5, v2}, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSupplementFactory;-><init>(Landroid/content/Context;Lcom/glow/android/ui/home/smart/AboutLogs;Lcom/glow/android/ui/home/smart/AboutFLogs;Z)V

    .line 1164
    .line 1165
    .line 1166
    move-object/from16 v2, v16

    .line 1167
    .line 1168
    invoke-virtual {v13, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v5

    .line 1172
    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v13, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 1180
    .line 1181
    .line 1182
    move/from16 v9, p1

    .line 1183
    .line 1184
    move/from16 v4, v23

    .line 1185
    .line 1186
    move-object/from16 v3, v27

    .line 1187
    .line 1188
    goto :goto_e

    .line 1189
    :catchall_7
    move-exception v0

    .line 1190
    :goto_c
    move-object/from16 v3, v27

    .line 1191
    .line 1192
    goto/16 :goto_1

    .line 1193
    .line 1194
    :catchall_8
    move-exception v0

    .line 1195
    move-object/from16 v27, v15

    .line 1196
    .line 1197
    goto :goto_c

    .line 1198
    :goto_d
    move-object v3, v5

    .line 1199
    goto/16 :goto_1

    .line 1200
    .line 1201
    :catchall_9
    move-exception v0

    .line 1202
    goto :goto_d

    .line 1203
    :cond_e
    move/from16 v7, p1

    .line 1204
    .line 1205
    move-object/from16 v5, p2

    .line 1206
    .line 1207
    move/from16 v9, v45

    .line 1208
    .line 1209
    move-object v3, v5

    .line 1210
    move v4, v7

    .line 1211
    const/16 v28, 0x1

    .line 1212
    .line 1213
    :goto_e
    :try_start_17
    invoke-virtual {v0}, Lcom/glow/android/ui/home/smart/SMTViewModel;->v()Ljava/util/List;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    check-cast v1, Ljava/lang/Iterable;

    .line 1218
    .line 1219
    new-instance v5, Ljava/util/ArrayList;

    .line 1220
    .line 1221
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1226
    .line 1227
    .line 1228
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v2

    .line 1236
    if-eqz v2, :cond_f

    .line 1237
    .line 1238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    check-cast v2, Lcom/glow/android/ui/home/smart/SMT$SMTUiState;

    .line 1243
    .line 1244
    iget-object v2, v2, Lcom/glow/android/ui/home/smart/SMT$SMTUiState;->a:Lcom/glow/android/ui/home/smart/SMTCardData;

    .line 1245
    .line 1246
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    goto :goto_f

    .line 1250
    :cond_f
    invoke-virtual {v0}, Lcom/glow/android/ui/home/smart/SMTViewModel;->t()I

    .line 1251
    .line 1252
    .line 1253
    move-result v1

    .line 1254
    iget-object v2, v0, Lcom/glow/android/ui/home/smart/SMTViewModel;->p:Lcom/glow/android/ui/home/smart/SMT;

    .line 1255
    .line 1256
    if-eqz v28, :cond_10

    .line 1257
    .line 1258
    const/4 v6, 0x1

    .line 1259
    goto :goto_10

    .line 1260
    :cond_10
    const/4 v6, 0x0

    .line 1261
    :goto_10
    move-object/from16 v8, v44

    .line 1262
    .line 1263
    if-eqz v28, :cond_11

    .line 1264
    .line 1265
    const/4 v7, 0x1

    .line 1266
    goto :goto_11

    .line 1267
    :cond_11
    const/4 v7, 0x0

    .line 1268
    :goto_11
    iput-object v0, v8, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->b:Lcom/glow/android/ui/home/smart/SMTViewModel;

    .line 1269
    .line 1270
    iput-object v3, v8, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->c:Ljava/lang/Object;

    .line 1271
    .line 1272
    iput-object v5, v8, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->d:Ljava/lang/Object;

    .line 1273
    .line 1274
    const/4 v10, 0x0

    .line 1275
    iput-object v10, v8, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->e:Ljava/lang/Object;

    .line 1276
    .line 1277
    iput-object v10, v8, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->f:Ljava/lang/Object;

    .line 1278
    .line 1279
    iput-object v10, v8, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->g:Lcom/glow/android/ui/home/smart/AboutLogs;

    .line 1280
    .line 1281
    iput-boolean v4, v8, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->h:Z

    .line 1282
    .line 1283
    iput-boolean v9, v8, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->i:Z

    .line 1284
    .line 1285
    iput v1, v8, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->k:I

    .line 1286
    .line 1287
    const/4 v10, 0x5

    .line 1288
    iput v10, v8, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->n:I

    .line 1289
    .line 1290
    invoke-virtual {v2, v5, v6, v7, v8}, Lcom/glow/android/ui/home/smart/SMT;->b(Ljava/util/ArrayList;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 1294
    move-object/from16 v6, v43

    .line 1295
    .line 1296
    if-ne v2, v6, :cond_12

    .line 1297
    .line 1298
    return-object v6

    .line 1299
    :cond_12
    move-object v7, v5

    .line 1300
    move v5, v4

    .line 1301
    move-object v4, v3

    .line 1302
    move v3, v9

    .line 1303
    :goto_12
    :try_start_18
    check-cast v2, Ljava/util/List;

    .line 1304
    .line 1305
    iget-object v9, v0, Lcom/glow/android/ui/home/smart/SMTViewModel;->p:Lcom/glow/android/ui/home/smart/SMT;

    .line 1306
    .line 1307
    invoke-virtual {v9}, Lcom/glow/android/ui/home/smart/SMT;->a()V

    .line 1308
    .line 1309
    .line 1310
    move-object v9, v2

    .line 1311
    check-cast v9, Ljava/lang/Iterable;

    .line 1312
    .line 1313
    new-instance v10, Ljava/util/ArrayList;

    .line 1314
    .line 1315
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 1316
    .line 1317
    .line 1318
    move-result v11

    .line 1319
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1320
    .line 1321
    .line 1322
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v9

    .line 1326
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v11

    .line 1330
    if-eqz v11, :cond_13

    .line 1331
    .line 1332
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v11

    .line 1336
    check-cast v11, Lcom/glow/android/ui/home/smart/SMT$SMTUiState;

    .line 1337
    .line 1338
    iget-object v11, v11, Lcom/glow/android/ui/home/smart/SMT$SMTUiState;->a:Lcom/glow/android/ui/home/smart/SMTCardData;

    .line 1339
    .line 1340
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    goto :goto_13

    .line 1344
    :catchall_a
    move-exception v0

    .line 1345
    move-object v3, v4

    .line 1346
    goto/16 :goto_1

    .line 1347
    .line 1348
    :cond_13
    invoke-virtual {v0, v7, v10, v1, v3}, Lcom/glow/android/ui/home/smart/SMTViewModel;->m(Ljava/util/List;Ljava/util/ArrayList;IZ)I

    .line 1349
    .line 1350
    .line 1351
    move-result v1

    .line 1352
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 1353
    .line 1354
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1355
    .line 1356
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1357
    .line 1358
    .line 1359
    const-string v9, "SMT####: newSelectedIndex :"

    .line 1360
    .line 1361
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v7

    .line 1371
    const/4 v9, 0x0

    .line 1372
    new-array v11, v9, [Ljava/lang/Object;

    .line 1373
    .line 1374
    invoke-virtual {v3, v7, v11}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v0, v2}, Lcom/glow/android/ui/home/smart/SMTViewModel;->B(Ljava/util/List;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v0, v1}, Lcom/glow/android/ui/home/smart/SMTViewModel;->A(I)V

    .line 1381
    .line 1382
    .line 1383
    check-cast v2, Ljava/lang/Iterable;

    .line 1384
    .line 1385
    new-instance v1, Ljava/util/ArrayList;

    .line 1386
    .line 1387
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1388
    .line 1389
    .line 1390
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v3

    .line 1398
    if-eqz v3, :cond_15

    .line 1399
    .line 1400
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    move-object v7, v3

    .line 1405
    check-cast v7, Lcom/glow/android/ui/home/smart/SMT$SMTUiState;

    .line 1406
    .line 1407
    iget-object v7, v7, Lcom/glow/android/ui/home/smart/SMT$SMTUiState;->a:Lcom/glow/android/ui/home/smart/SMTCardData;

    .line 1408
    .line 1409
    invoke-virtual {v7}, Lcom/glow/android/ui/home/smart/SMTCardData;->isRead()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v7

    .line 1413
    const/4 v9, 0x1

    .line 1414
    xor-int/2addr v7, v9

    .line 1415
    if-eqz v7, :cond_14

    .line 1416
    .line 1417
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    goto :goto_14

    .line 1421
    :cond_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1422
    .line 1423
    .line 1424
    move-result v1

    .line 1425
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    iget-object v2, v0, Lcom/glow/android/ui/home/smart/SMTViewModel;->t:Landroidx/compose/runtime/MutableState;

    .line 1430
    .line 1431
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1432
    .line 1433
    .line 1434
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 1435
    .line 1436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1437
    .line 1438
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1439
    .line 1440
    .line 1441
    const-string v3, "SMT####  updateLog : "

    .line 1442
    .line 1443
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    const/4 v3, 0x0

    .line 1454
    new-array v3, v3, [Ljava/lang/Object;

    .line 1455
    .line 1456
    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1457
    .line 1458
    .line 1459
    iget v1, v0, Lcom/glow/android/ui/home/smart/SMTViewModel;->u:I

    .line 1460
    .line 1461
    if-gez v1, :cond_16

    .line 1462
    .line 1463
    invoke-virtual {v0}, Lcom/glow/android/ui/home/smart/SMTViewModel;->u()I

    .line 1464
    .line 1465
    .line 1466
    move-result v1

    .line 1467
    iput v1, v0, Lcom/glow/android/ui/home/smart/SMTViewModel;->u:I

    .line 1468
    .line 1469
    :cond_16
    if-eqz v5, :cond_17

    .line 1470
    .line 1471
    invoke-virtual {v0}, Lcom/glow/android/ui/home/smart/SMTViewModel;->n()V

    .line 1472
    .line 1473
    .line 1474
    :cond_17
    const-wide/16 v1, 0x0

    .line 1475
    .line 1476
    invoke-virtual {v0, v10, v1, v2}, Lcom/glow/android/ui/home/smart/SMTViewModel;->o(Ljava/util/ArrayList;J)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v0}, Lcom/glow/android/ui/home/smart/SMTViewModel;->w()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v1

    .line 1483
    if-eqz v1, :cond_19

    .line 1484
    .line 1485
    iput-object v0, v8, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->b:Lcom/glow/android/ui/home/smart/SMTViewModel;

    .line 1486
    .line 1487
    iput-object v4, v8, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->c:Ljava/lang/Object;

    .line 1488
    .line 1489
    const/4 v1, 0x0

    .line 1490
    iput-object v1, v8, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->d:Ljava/lang/Object;

    .line 1491
    .line 1492
    const/4 v1, 0x6

    .line 1493
    iput v1, v8, Lcom/glow/android/ui/home/smart/SMTViewModel$refreshUiState$1;->n:I

    .line 1494
    .line 1495
    const-wide/16 v1, 0x3e8

    .line 1496
    .line 1497
    invoke-static {v1, v2, v8}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 1501
    if-ne v1, v6, :cond_18

    .line 1502
    .line 1503
    return-object v6

    .line 1504
    :cond_18
    move-object v3, v4

    .line 1505
    :goto_15
    :try_start_19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1506
    .line 1507
    iget-object v0, v0, Lcom/glow/android/ui/home/smart/SMTViewModel;->q:Landroidx/compose/runtime/MutableState;

    .line 1508
    .line 1509
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1510
    .line 1511
    .line 1512
    goto :goto_16

    .line 1513
    :cond_19
    move-object v3, v4

    .line 1514
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 1515
    .line 1516
    const/4 v1, 0x0

    .line 1517
    invoke-interface {v3, v1}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 1518
    .line 1519
    .line 1520
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1521
    .line 1522
    return-object v0

    .line 1523
    :catchall_b
    move-exception v0

    .line 1524
    move-object/from16 v5, p2

    .line 1525
    .line 1526
    goto/16 :goto_d

    .line 1527
    .line 1528
    :catchall_c
    move-exception v0

    .line 1529
    move-object v5, v2

    .line 1530
    goto/16 :goto_d

    .line 1531
    .line 1532
    :goto_17
    invoke-interface {v3, v1}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    .line 1533
    .line 1534
    .line 1535
    throw v0

    .line 1536
    nop

    .line 1537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
