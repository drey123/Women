.class public final Lcom/glow/android/switchflow/SwitchFlowHelper;
.super Ljava/lang/Object;
.source "SwitchFlowHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/switchflow/SwitchFlowHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/switchflow/SwitchFlowHelper;",
        "",
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
.field public static final o:Lcom/glow/android/switchflow/SwitchFlowHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static p:I

.field public static q:I


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/glow/android/kaylee/db/DbModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/glow/android/roomdb/StatusHistoryRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/glow/android/model/StatusChangeManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/glow/android/ui/pregnant/PregnantStatusManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/glow/android/prima/AppAccountManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/glow/android/kaylee/api/user/UserClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/glow/android/kaylee/model/UserManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/glow/android/kaylee/sync/Pusher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/glow/android/kaylee/sync/Puller;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/kaylee/api/user/UserApiInternal;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/glow/android/freeway/pubsub/RNPubSub;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/roomdb/entity/StatusHistory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/glow/android/kaylee/model/Pregnancy;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/switchflow/SwitchFlowHelper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/switchflow/SwitchFlowHelper$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/switchflow/SwitchFlowHelper;->o:Lcom/glow/android/switchflow/SwitchFlowHelper$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/glow/android/kaylee/db/DbModel;Lcom/glow/android/roomdb/StatusHistoryRepository;Lcom/glow/android/model/StatusChangeManager;Lcom/glow/android/ui/pregnant/PregnantStatusManager;Lcom/glow/android/prima/AppAccountManager;Lcom/glow/android/kaylee/api/user/UserClient;Lcom/glow/android/kaylee/model/UserManager;Lcom/glow/android/kaylee/sync/Pusher;Lcom/glow/android/kaylee/sync/Puller;Ljavax/inject/Provider;Lcom/glow/android/freeway/pubsub/RNPubSub;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/kaylee/db/DbModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/roomdb/StatusHistoryRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/model/StatusChangeManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/glow/android/ui/pregnant/PregnantStatusManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/glow/android/prima/AppAccountManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/glow/android/kaylee/api/user/UserClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/glow/android/kaylee/model/UserManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/glow/android/kaylee/sync/Pusher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/glow/android/kaylee/sync/Puller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/glow/android/freeway/pubsub/RNPubSub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/glow/android/kaylee/db/DbModel;",
            "Lcom/glow/android/roomdb/StatusHistoryRepository;",
            "Lcom/glow/android/model/StatusChangeManager;",
            "Lcom/glow/android/ui/pregnant/PregnantStatusManager;",
            "Lcom/glow/android/prima/AppAccountManager;",
            "Lcom/glow/android/kaylee/api/user/UserClient;",
            "Lcom/glow/android/kaylee/model/UserManager;",
            "Lcom/glow/android/kaylee/sync/Pusher;",
            "Lcom/glow/android/kaylee/sync/Puller;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/kaylee/api/user/UserApiInternal;",
            ">;",
            "Lcom/glow/android/freeway/pubsub/RNPubSub;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dbModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "statusHistoryRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "statusChangeManager"

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
    const-string v0, "appAccountManager"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "nurtureUserClient"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "nurtureManager"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "nurturePusher"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "nurturePuller"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "nurtureUserApiProvider"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "rnPubSub"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/glow/android/switchflow/SwitchFlowHelper;->a:Landroid/content/Context;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/glow/android/switchflow/SwitchFlowHelper;->b:Lcom/glow/android/kaylee/db/DbModel;

    .line 67
    .line 68
    iput-object p3, p0, Lcom/glow/android/switchflow/SwitchFlowHelper;->c:Lcom/glow/android/roomdb/StatusHistoryRepository;

    .line 69
    .line 70
    iput-object p4, p0, Lcom/glow/android/switchflow/SwitchFlowHelper;->d:Lcom/glow/android/model/StatusChangeManager;

    .line 71
    .line 72
    iput-object p5, p0, Lcom/glow/android/switchflow/SwitchFlowHelper;->e:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 73
    .line 74
    iput-object p6, p0, Lcom/glow/android/switchflow/SwitchFlowHelper;->f:Lcom/glow/android/prima/AppAccountManager;

    .line 75
    .line 76
    iput-object p7, p0, Lcom/glow/android/switchflow/SwitchFlowHelper;->g:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 77
    .line 78
    iput-object p8, p0, Lcom/glow/android/switchflow/SwitchFlowHelper;->h:Lcom/glow/android/kaylee/model/UserManager;

    .line 79
    .line 80
    iput-object p9, p0, Lcom/glow/android/switchflow/SwitchFlowHelper;->i:Lcom/glow/android/kaylee/sync/Pusher;

    .line 81
    .line 82
    iput-object p10, p0, Lcom/glow/android/switchflow/SwitchFlowHelper;->j:Lcom/glow/android/kaylee/sync/Puller;

    .line 83
    .line 84
    iput-object p11, p0, Lcom/glow/android/switchflow/SwitchFlowHelper;->k:Ljavax/inject/Provider;

    .line 85
    .line 86
    iput-object p12, p0, Lcom/glow/android/switchflow/SwitchFlowHelper;->l:Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 87
    .line 88
    sget-object p2, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/glow/android/prefs/UserPrefs;->r()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    sput p1, Lcom/glow/android/switchflow/SwitchFlowHelper;->q:I

    .line 102
    .line 103
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/glow/android/switchflow/SwitchFlowHelper;->m:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/glow/android/switchflow/SwitchFlowHelper;->n:Ljava/util/List;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final a(Lcom/glow/android/kaylee/model/Pregnancy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/glow/android/kaylee/model/Pregnancy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/model/Pregnancy;",
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
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 2
    .line 3
    new-instance v1, Lcom/glow/android/switchflow/SwitchFlowHelper$deletePregnancy$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/glow/android/switchflow/SwitchFlowHelper$deletePregnancy$2;-><init>(Lcom/glow/android/switchflow/SwitchFlowHelper;Lcom/glow/android/kaylee/model/Pregnancy;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method

.method public final b(Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/trion/data/SimpleDate;",
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
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "leave pregnancy for baby born"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 12
    .line 13
    new-instance v1, Lcom/glow/android/switchflow/SwitchFlowHelper$leavePregnancyForBabyBorn$2;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v2}, Lcom/glow/android/switchflow/SwitchFlowHelper$leavePregnancyForBabyBorn$2;-><init>(Lcom/glow/android/switchflow/SwitchFlowHelper;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method

.method public final c(Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/trion/data/SimpleDate;",
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
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 2
    .line 3
    new-instance v1, Lcom/glow/android/switchflow/SwitchFlowHelper$leavePregnancyForMiscarriage$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/glow/android/switchflow/SwitchFlowHelper$leavePregnancyForMiscarriage$2;-><init>(Lcom/glow/android/switchflow/SwitchFlowHelper;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method

.method public final d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glow/android/roomdb/entity/StatusHistory;",
            ">;",
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
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/glow/android/roomdb/entity/StatusHistory;

    .line 28
    .line 29
    new-instance v3, Lcom/glow/android/kaylee/model/Pregnancy;

    .line 30
    .line 31
    invoke-direct {v3}, Lcom/glow/android/kaylee/model/Pregnancy;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/StatusHistory;->getStartDate()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/StatusHistory;->getEndDate()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/16 v5, 0x118

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lcom/glow/android/trion/data/SimpleDate;->L()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-virtual {v3, v4, v5}, Lcom/glow/android/kaylee/model/Pregnancy;->setDueDateTimestamp(J)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v1, v4}, Lcom/glow/android/trion/data/SimpleDate;->Q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    sget-object v1, Lcom/glow/android/kaylee/model/Pregnancy$Status;->PREGNANCY:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Lcom/glow/android/kaylee/model/Pregnancy;->setStatus(Lcom/glow/android/kaylee/model/Pregnancy$Status;)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v4, 0x0

    .line 85
    .line 86
    invoke-virtual {v3, v4, v5}, Lcom/glow/android/kaylee/model/Pregnancy;->setBornDateTimeStamp(J)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    sget-object v4, Lcom/glow/android/kaylee/model/Pregnancy$Status;->BORN:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lcom/glow/android/kaylee/model/Pregnancy;->setStatus(Lcom/glow/android/kaylee/model/Pregnancy$Status;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/glow/android/trion/data/SimpleDate;->L()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-virtual {v3, v4, v5}, Lcom/glow/android/kaylee/model/Pregnancy;->setBornDateTimeStamp(J)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {v3, v2}, Lcom/glow/android/kaylee/model/Pregnancy;->setIsClientRecord(Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    const/16 v4, 0x3e8

    .line 110
    .line 111
    int-to-long v4, v4

    .line 112
    div-long/2addr v1, v4

    .line 113
    new-instance v6, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-direct {v6, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v6}, Lcom/glow/android/kaylee/model/Pregnancy;->setTimeModifiedSec(Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    div-long/2addr v1, v4

    .line 126
    new-instance v4, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Lcom/glow/android/kaylee/model/Pregnancy;->setTimeCreated(Ljava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    const/4 p1, 0x0

    .line 139
    new-array v1, p1, [Lcom/glow/android/kaylee/model/Pregnancy;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, [Lcom/glow/android/kaylee/model/Pregnancy;

    .line 146
    .line 147
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 148
    .line 149
    new-instance v7, LA0/b;

    .line 150
    .line 151
    const/16 v3, 0xa

    .line 152
    .line 153
    invoke-direct {v7, v3}, LA0/b;-><init>(I)V

    .line 154
    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    const/16 v8, 0x1f

    .line 160
    .line 161
    move-object v3, v0

    .line 162
    invoke-static/range {v3 .. v8}, Lkotlin/collections/ArraysKt;->G([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const-string v4, "[merge] map glow records to nurture pregnancies: "

    .line 167
    .line 168
    invoke-static {v4, v3}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    new-array v4, p1, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v1, v3, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/glow/android/switchflow/SwitchFlowHelper;->h:Lcom/glow/android/kaylee/model/UserManager;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/UserManager;->p()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/4 v3, 0x0

    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    array-length v1, v0

    .line 187
    :goto_2
    if-ge p1, v1, :cond_2

    .line 188
    .line 189
    aget-object v4, v0, p1

    .line 190
    .line 191
    invoke-virtual {v4, v2}, Lcom/glow/android/kaylee/model/Pregnancy;->setIsClientRecord(Z)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 p1, p1, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 198
    .line 199
    new-instance v1, Lcom/glow/android/switchflow/SwitchFlowHelper$mapGlowRecordsToNurture$4;

    .line 200
    .line 201
    invoke-direct {v1, p0, v0, v3}, Lcom/glow/android/switchflow/SwitchFlowHelper$mapGlowRecordsToNurture$4;-><init>(Lcom/glow/android/switchflow/SwitchFlowHelper;[Lcom/glow/android/kaylee/model/Pregnancy;Lkotlin/coroutines/Continuation;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v1, p2}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 209
    .line 210
    if-ne p1, p2, :cond_3

    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object p1

    .line 216
    :cond_4
    iget-object v1, p0, Lcom/glow/android/switchflow/SwitchFlowHelper;->i:Lcom/glow/android/kaylee/sync/Pusher;

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/glow/android/kaylee/sync/Pusher;->h()Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v4, "createUserObject(...)"

    .line 223
    .line 224
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v4, Lcom/google/gson/GsonBuilder;

    .line 228
    .line 229
    invoke-direct {v4}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    sget-object v5, Lcom/glow/android/kaylee/sync/Pusher;->j:Lcom/google/gson/ExclusionStrategy;

    .line 233
    .line 234
    invoke-virtual {v4, v5}, Lcom/google/gson/GsonBuilder;->a(Lcom/google/gson/ExclusionStrategy;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Lcom/google/gson/GsonBuilder;->b()Lcom/google/gson/Gson;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    new-instance v5, Ljava/util/ArrayList;

    .line 242
    .line 243
    array-length v6, v0

    .line 244
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    array-length v6, v0

    .line 248
    move v7, p1

    .line 249
    :goto_3
    if-ge v7, v6, :cond_5

    .line 250
    .line 251
    aget-object v8, v0, v7

    .line 252
    .line 253
    invoke-virtual {v4, v8}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    add-int/lit8 v7, v7, 0x1

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    xor-int/2addr v0, v2

    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    const-string v0, ","

    .line 271
    .line 272
    invoke-static {v0, v5}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v2, "["

    .line 277
    .line 278
    const-string v4, "]"

    .line 279
    .line 280
    invoke-static {v2, v0, v4}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 285
    .line 286
    const-string v4, "[merge] new map nurture pregnancies: "

    .line 287
    .line 288
    invoke-static {v4, v0}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    new-array p1, p1, [Ljava/lang/Object;

    .line 293
    .line 294
    invoke-virtual {v2, v4, p1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance p1, Lorg/json/JSONArray;

    .line 298
    .line 299
    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string v0, "pregnancies"

    .line 303
    .line 304
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    :cond_6
    new-instance p1, Lorg/json/JSONObject;

    .line 308
    .line 309
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v0, "data"

    .line 313
    .line 314
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 318
    .line 319
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler$Key;->b:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 320
    .line 321
    new-instance v2, Lcom/glow/android/switchflow/SwitchFlowHelper$mapGlowRecordsToNurture$$inlined$CoroutineExceptionHandler$1;

    .line 322
    .line 323
    invoke-direct {v2, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v1, Lcom/glow/android/switchflow/SwitchFlowHelper$mapGlowRecordsToNurture$6;

    .line 331
    .line 332
    invoke-direct {v1, p0, p1, v3}, Lcom/glow/android/switchflow/SwitchFlowHelper$mapGlowRecordsToNurture$6;-><init>(Lcom/glow/android/switchflow/SwitchFlowHelper;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 340
    .line 341
    if-ne p1, p2, :cond_7

    .line 342
    .line 343
    return-object p1

    .line 344
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
    .line 346
    return-object p1
.end method

.method public final e(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Lcom/glow/android/trion/data/SimpleDate;",
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
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    sget-object v1, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/glow/android/switchflow/SwitchFlowHelper;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->A()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "user: "

    .line 19
    .line 20
    const-string v3, " switch to pregnant"

    .line 21
    .line 22
    invoke-static {v2, v1, v3}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 33
    .line 34
    new-instance v1, Lcom/glow/android/switchflow/SwitchFlowHelper$switchToPregnancy$2;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/glow/android/switchflow/SwitchFlowHelper$switchToPregnancy$2;-><init>(Lcom/glow/android/switchflow/SwitchFlowHelper;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    .line 46
    if-ne p1, p2, :cond_0

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 18
    .param p1    # Lkotlin/coroutines/Continuation;
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
    instance-of v2, v1, Lcom/glow/android/switchflow/SwitchFlowHelper$tryMergePregnancyRecords$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/glow/android/switchflow/SwitchFlowHelper$tryMergePregnancyRecords$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/glow/android/switchflow/SwitchFlowHelper$tryMergePregnancyRecords$1;->g:I

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
    iput v3, v2, Lcom/glow/android/switchflow/SwitchFlowHelper$tryMergePregnancyRecords$1;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/glow/android/switchflow/SwitchFlowHelper$tryMergePregnancyRecords$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/glow/android/switchflow/SwitchFlowHelper$tryMergePregnancyRecords$1;-><init>(Lcom/glow/android/switchflow/SwitchFlowHelper;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/glow/android/switchflow/SwitchFlowHelper$tryMergePregnancyRecords$1;->e:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/glow/android/switchflow/SwitchFlowHelper$tryMergePregnancyRecords$1;->g:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v8, :cond_3

    .line 43
    .line 44
    if-eq v4, v7, :cond_2

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    iget-object v3, v2, Lcom/glow/android/switchflow/SwitchFlowHelper$tryMergePregnancyRecords$1;->d:Ljava/util/List;

    .line 49
    .line 50
    check-cast v3, Ljava/util/List;

    .line 51
    .line 52
    iget-object v4, v2, Lcom/glow/android/switchflow/SwitchFlowHelper$tryMergePregnancyRecords$1;->c:Ljava/util/List;

    .line 53
    .line 54
    check-cast v4, Ljava/util/List;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/glow/android/switchflow/SwitchFlowHelper$tryMergePregnancyRecords$1;->b:Lcom/glow/android/switchflow/SwitchFlowHelper;

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_f

    .line 62
    .line 63
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    iget-object v4, v2, Lcom/glow/android/switchflow/SwitchFlowHelper$tryMergePregnancyRecords$1;->c:Ljava/util/List;

    .line 72
    .line 73
    check-cast v4, Ljava/util/List;

    .line 74
    .line 75
    iget-object v5, v2, Lcom/glow/android/switchflow/SwitchFlowHelper$tryMergePregnancyRecords$1;->b:Lcom/glow/android/switchflow/SwitchFlowHelper;

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v17, v5

    .line 81
    .line 82
    move-object v5, v4

    .line 83
    move-object/from16 v4, v17

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-object v4, v2, Lcom/glow/android/switchflow/SwitchFlowHelper$tryMergePregnancyRecords$1;->b:Lcom/glow/android/switchflow/SwitchFlowHelper;

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 96
    .line 97
    new-instance v4, Lcom/glow/android/switchflow/SwitchFlowHelper$tryMergePregnancyRecords$glowRecords$1;

    .line 98
    .line 99
    invoke-direct {v4, v0, v5}, Lcom/glow/android/switchflow/SwitchFlowHelper$tryMergePregnancyRecords$glowRecords$1;-><init>(Lcom/glow/android/switchflow/SwitchFlowHelper;Lkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v2, Lcom/glow/android/switchflow/SwitchFlowHelper$tryMergePregnancyRecords$1;->b:Lcom/glow/android/switchflow/SwitchFlowHelper;

    .line 103
    .line 104
    iput v8, v2, Lcom/glow/android/switchflow/SwitchFlowHelper$tryMergePregnancyRecords$1;->g:I

    .line 105
    .line 106
    invoke-static {v1, v4, v2}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v1, v3, :cond_5

    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_5
    move-object v4, v0

    .line 114
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 115
    .line 116
    sget-object v8, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 117
    .line 118
    move-object v10, v1

    .line 119
    check-cast v10, Ljava/lang/Iterable;

    .line 120
    .line 121
    new-instance v14, LA0/b;

    .line 122
    .line 123
    const/16 v11, 0xb

    .line 124
    .line 125
    invoke-direct {v14, v11}, LA0/b;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/16 v15, 0x1f

    .line 132
    .line 133
    invoke-static/range {v10 .. v15}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const-string v11, "[merge] all glow records: "

    .line 138
    .line 139
    invoke-static {v11, v10}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    new-array v11, v9, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v8, v10, v11}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v8, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 149
    .line 150
    new-instance v10, Lcom/glow/android/switchflow/SwitchFlowHelper$tryMergePregnancyRecords$nurtureRecords$1;

    .line 151
    .line 152
    invoke-direct {v10, v4, v5}, Lcom/glow/android/switchflow/SwitchFlowHelper$tryMergePregnancyRecords$nurtureRecords$1;-><init>(Lcom/glow/android/switchflow/SwitchFlowHelper;Lkotlin/coroutines/Continuation;)V

    .line 153
    .line 154
    .line 155
    iput-object v4, v2, Lcom/glow/android/switchflow/SwitchFlowHelper$tryMergePregnancyRecords$1;->b:Lcom/glow/android/switchflow/SwitchFlowHelper;

    .line 156
    .line 157
    move-object v5, v1

    .line 158
    check-cast v5, Ljava/util/List;

    .line 159
    .line 160
    iput-object v5, v2, Lcom/glow/android/switchflow/SwitchFlowHelper$tryMergePregnancyRecords$1;->c:Ljava/util/List;

    .line 161
    .line 162
    iput v7, v2, Lcom/glow/android/switchflow/SwitchFlowHelper$tryMergePregnancyRecords$1;->g:I

    .line 163
    .line 164
    invoke-static {v8, v10, v2}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-ne v5, v3, :cond_6

    .line 169
    .line 170
    return-object v3

    .line 171
    :cond_6
    move-object/from16 v17, v5

    .line 172
    .line 173
    move-object v5, v1

    .line 174
    move-object/from16 v1, v17

    .line 175
    .line 176
    :goto_2
    check-cast v1, Ljava/util/List;

    .line 177
    .line 178
    sget-object v7, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 179
    .line 180
    check-cast v1, Ljava/lang/Iterable;

    .line 181
    .line 182
    new-instance v14, LA0/b;

    .line 183
    .line 184
    const/16 v8, 0xc

    .line 185
    .line 186
    invoke-direct {v14, v8}, LA0/b;-><init>(I)V

    .line 187
    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v11, 0x0

    .line 192
    const/16 v15, 0x1f

    .line 193
    .line 194
    move-object v10, v1

    .line 195
    invoke-static/range {v10 .. v15}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    const-string v10, "[merge] all nurture records: "

    .line 200
    .line 201
    invoke-static {v10, v8}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    new-array v10, v9, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-virtual {v7, v8, v10}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    check-cast v5, Ljava/lang/Iterable;

    .line 211
    .line 212
    new-instance v7, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v8, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-eqz v11, :cond_a

    .line 231
    .line 232
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    move-object v12, v11

    .line 237
    check-cast v12, Lcom/glow/android/roomdb/entity/StatusHistory;

    .line 238
    .line 239
    instance-of v13, v1, Ljava/util/Collection;

    .line 240
    .line 241
    if-eqz v13, :cond_7

    .line 242
    .line 243
    move-object v13, v1

    .line 244
    check-cast v13, Ljava/util/Collection;

    .line 245
    .line 246
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    if-eqz v13, :cond_7

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    if-eqz v14, :cond_9

    .line 262
    .line 263
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    check-cast v14, Lcom/glow/android/kaylee/model/Pregnancy;

    .line 268
    .line 269
    invoke-virtual {v12}, Lcom/glow/android/roomdb/entity/StatusHistory;->getStartDate()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v15}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12}, Lcom/glow/android/roomdb/entity/StatusHistory;->getEndDate()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v16

    .line 287
    invoke-static/range {v16 .. v16}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v15, v6, v14}, Lcom/glow/android/switchflow/SwitchFlowHelperKt;->b(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/model/Pregnancy;)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_8

    .line 299
    .line 300
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_8
    const/4 v6, 0x3

    .line 305
    goto :goto_4

    .line 306
    :cond_9
    :goto_5
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :goto_6
    const/4 v6, 0x3

    .line 310
    goto :goto_3

    .line 311
    :cond_a
    new-instance v6, Lkotlin/Pair;

    .line 312
    .line 313
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    check-cast v7, Ljava/util/List;

    .line 321
    .line 322
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    check-cast v6, Ljava/util/List;

    .line 327
    .line 328
    check-cast v6, Ljava/lang/Iterable;

    .line 329
    .line 330
    new-instance v8, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    new-instance v10, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    if-eqz v11, :cond_e

    .line 349
    .line 350
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    move-object v12, v11

    .line 355
    check-cast v12, Lcom/glow/android/roomdb/entity/StatusHistory;

    .line 356
    .line 357
    instance-of v13, v1, Ljava/util/Collection;

    .line 358
    .line 359
    if-eqz v13, :cond_b

    .line 360
    .line 361
    move-object v13, v1

    .line 362
    check-cast v13, Ljava/util/Collection;

    .line 363
    .line 364
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    if-eqz v13, :cond_b

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    :cond_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    if-eqz v14, :cond_d

    .line 380
    .line 381
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    check-cast v14, Lcom/glow/android/kaylee/model/Pregnancy;

    .line 386
    .line 387
    invoke-static {v12, v14}, Lcom/glow/android/switchflow/SwitchFlowHelperKt;->e(Lcom/glow/android/roomdb/entity/StatusHistory;Lcom/glow/android/kaylee/model/Pregnancy;)Z

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    if-eqz v14, :cond_c

    .line 392
    .line 393
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_d
    :goto_8
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_e
    new-instance v6, Lkotlin/Pair;

    .line 402
    .line 403
    invoke-direct {v6, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    check-cast v6, Ljava/util/List;

    .line 411
    .line 412
    sget-object v8, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 413
    .line 414
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    const-string v12, "[merge] glow records: conflict "

    .line 423
    .line 424
    const-string v13, ", need to map "

    .line 425
    .line 426
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/animation/a;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    new-array v11, v9, [Ljava/lang/Object;

    .line 431
    .line 432
    invoke-virtual {v8, v10, v11}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    new-instance v8, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 438
    .line 439
    .line 440
    new-instance v10, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    if-eqz v11, :cond_12

    .line 454
    .line 455
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    move-object v12, v11

    .line 460
    check-cast v12, Lcom/glow/android/kaylee/model/Pregnancy;

    .line 461
    .line 462
    instance-of v14, v5, Ljava/util/Collection;

    .line 463
    .line 464
    if-eqz v14, :cond_f

    .line 465
    .line 466
    move-object v14, v5

    .line 467
    check-cast v14, Ljava/util/Collection;

    .line 468
    .line 469
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v14

    .line 473
    if-eqz v14, :cond_f

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_f
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v15

    .line 484
    if-eqz v15, :cond_11

    .line 485
    .line 486
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v15

    .line 490
    check-cast v15, Lcom/glow/android/roomdb/entity/StatusHistory;

    .line 491
    .line 492
    invoke-virtual {v15}, Lcom/glow/android/roomdb/entity/StatusHistory;->getStartDate()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v16

    .line 496
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-static/range {v16 .. v16}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v15}, Lcom/glow/android/roomdb/entity/StatusHistory;->getEndDate()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v15

    .line 510
    invoke-static {v15}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 511
    .line 512
    .line 513
    move-result-object v15

    .line 514
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v9, v15, v12}, Lcom/glow/android/switchflow/SwitchFlowHelperKt;->b(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/model/Pregnancy;)Z

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    if-eqz v9, :cond_10

    .line 522
    .line 523
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_10
    const/4 v9, 0x0

    .line 528
    goto :goto_a

    .line 529
    :cond_11
    :goto_b
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    :goto_c
    const/4 v9, 0x0

    .line 533
    goto :goto_9

    .line 534
    :cond_12
    new-instance v1, Lkotlin/Pair;

    .line 535
    .line 536
    invoke-direct {v1, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    check-cast v8, Ljava/util/List;

    .line 544
    .line 545
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, Ljava/util/List;

    .line 550
    .line 551
    check-cast v1, Ljava/lang/Iterable;

    .line 552
    .line 553
    new-instance v9, Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 556
    .line 557
    .line 558
    new-instance v10, Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v11

    .line 571
    if-eqz v11, :cond_16

    .line 572
    .line 573
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    move-object v12, v11

    .line 578
    check-cast v12, Lcom/glow/android/kaylee/model/Pregnancy;

    .line 579
    .line 580
    instance-of v14, v5, Ljava/util/Collection;

    .line 581
    .line 582
    if-eqz v14, :cond_13

    .line 583
    .line 584
    move-object v14, v5

    .line 585
    check-cast v14, Ljava/util/Collection;

    .line 586
    .line 587
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 588
    .line 589
    .line 590
    move-result v14

    .line 591
    if-eqz v14, :cond_13

    .line 592
    .line 593
    goto :goto_e

    .line 594
    :cond_13
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v14

    .line 598
    :cond_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v15

    .line 602
    if-eqz v15, :cond_15

    .line 603
    .line 604
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v15

    .line 608
    check-cast v15, Lcom/glow/android/roomdb/entity/StatusHistory;

    .line 609
    .line 610
    invoke-static {v15, v12}, Lcom/glow/android/switchflow/SwitchFlowHelperKt;->e(Lcom/glow/android/roomdb/entity/StatusHistory;Lcom/glow/android/kaylee/model/Pregnancy;)Z

    .line 611
    .line 612
    .line 613
    move-result v15

    .line 614
    if-eqz v15, :cond_14

    .line 615
    .line 616
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    goto :goto_d

    .line 620
    :cond_15
    :goto_e
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    goto :goto_d

    .line 624
    :cond_16
    new-instance v1, Lkotlin/Pair;

    .line 625
    .line 626
    invoke-direct {v1, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    check-cast v1, Ljava/util/List;

    .line 634
    .line 635
    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 636
    .line 637
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 638
    .line 639
    .line 640
    move-result v9

    .line 641
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    const-string v10, "[merge] nurture records: conflict "

    .line 646
    .line 647
    invoke-static {v9, v1, v10, v13}, Landroidx/compose/animation/a;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const/4 v9, 0x0

    .line 652
    new-array v9, v9, [Ljava/lang/Object;

    .line 653
    .line 654
    invoke-virtual {v5, v1, v9}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    iput-object v4, v2, Lcom/glow/android/switchflow/SwitchFlowHelper$tryMergePregnancyRecords$1;->b:Lcom/glow/android/switchflow/SwitchFlowHelper;

    .line 658
    .line 659
    move-object v1, v7

    .line 660
    check-cast v1, Ljava/util/List;

    .line 661
    .line 662
    iput-object v1, v2, Lcom/glow/android/switchflow/SwitchFlowHelper$tryMergePregnancyRecords$1;->c:Ljava/util/List;

    .line 663
    .line 664
    move-object v1, v8

    .line 665
    check-cast v1, Ljava/util/List;

    .line 666
    .line 667
    iput-object v1, v2, Lcom/glow/android/switchflow/SwitchFlowHelper$tryMergePregnancyRecords$1;->d:Ljava/util/List;

    .line 668
    .line 669
    const/4 v1, 0x3

    .line 670
    iput v1, v2, Lcom/glow/android/switchflow/SwitchFlowHelper$tryMergePregnancyRecords$1;->g:I

    .line 671
    .line 672
    invoke-virtual {v4, v6, v2}, Lcom/glow/android/switchflow/SwitchFlowHelper;->d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    if-ne v1, v3, :cond_17

    .line 677
    .line 678
    return-object v3

    .line 679
    :cond_17
    move-object v2, v4

    .line 680
    move-object v4, v7

    .line 681
    move-object v3, v8

    .line 682
    :goto_f
    iget-object v1, v2, Lcom/glow/android/switchflow/SwitchFlowHelper;->e:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 683
    .line 684
    invoke-virtual {v1}, Lcom/glow/android/ui/pregnant/PregnantStatusManager;->e()V

    .line 685
    .line 686
    .line 687
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    return-object v1
.end method
