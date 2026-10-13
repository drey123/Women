.class final Lcom/glow/android/switchflow/SwitchFlowHelper$deletePregnancy$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SwitchFlowHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/switchflow/SwitchFlowHelper;->a(Lcom/glow/android/kaylee/model/Pregnancy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.switchflow.SwitchFlowHelper$deletePregnancy$2"
    f = "SwitchFlowHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/switchflow/SwitchFlowHelper;

.field public final synthetic c:Lcom/glow/android/kaylee/model/Pregnancy;


# direct methods
.method public constructor <init>(Lcom/glow/android/switchflow/SwitchFlowHelper;Lcom/glow/android/kaylee/model/Pregnancy;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/switchflow/SwitchFlowHelper;",
            "Lcom/glow/android/kaylee/model/Pregnancy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/switchflow/SwitchFlowHelper$deletePregnancy$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/switchflow/SwitchFlowHelper$deletePregnancy$2;->b:Lcom/glow/android/switchflow/SwitchFlowHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/switchflow/SwitchFlowHelper$deletePregnancy$2;->c:Lcom/glow/android/kaylee/model/Pregnancy;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glow/android/switchflow/SwitchFlowHelper$deletePregnancy$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/switchflow/SwitchFlowHelper$deletePregnancy$2;->b:Lcom/glow/android/switchflow/SwitchFlowHelper;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/switchflow/SwitchFlowHelper$deletePregnancy$2;->c:Lcom/glow/android/kaylee/model/Pregnancy;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/switchflow/SwitchFlowHelper$deletePregnancy$2;-><init>(Lcom/glow/android/switchflow/SwitchFlowHelper;Lcom/glow/android/kaylee/model/Pregnancy;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/switchflow/SwitchFlowHelper$deletePregnancy$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/switchflow/SwitchFlowHelper$deletePregnancy$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/switchflow/SwitchFlowHelper$deletePregnancy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/switchflow/SwitchFlowHelper$deletePregnancy$2;->b:Lcom/glow/android/switchflow/SwitchFlowHelper;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/glow/android/switchflow/SwitchFlowHelper;->b:Lcom/glow/android/kaylee/db/DbModel;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/glow/android/switchflow/SwitchFlowHelper$deletePregnancy$2;->c:Lcom/glow/android/kaylee/model/Pregnancy;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/db/DbModel;->d(Lcom/glow/android/kaylee/model/Pregnancy;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/glow/android/switchflow/SwitchFlowHelper;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/glow/android/kaylee/job/SyncJob;->a(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, Lcom/glow/android/switchflow/SwitchFlowHelper;->e:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/glow/android/ui/pregnant/PregnantStatusManager;->e()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcom/glow/android/switchflow/SwitchFlowHelper;->c:Lcom/glow/android/roomdb/StatusHistoryRepository;

    .line 26
    .line 27
    iget-object v2, p1, Lcom/glow/android/roomdb/StatusHistoryRepository;->a:Lcom/glow/android/roomdb/dao/StatusHistoryDao;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/glow/android/roomdb/dao/StatusHistoryDao;->e()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/glow/android/switchflow/SwitchFlowHelperKt;->c(Lcom/glow/android/kaylee/model/Pregnancy;)Lcom/glow/android/trion/data/SimpleDate;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "need to delete pregnancy end date: "

    .line 40
    .line 41
    invoke-static {v4, v5}, Ln4/a;->j(Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x0

    .line 46
    new-array v6, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v3, v4, v6}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v4, v3

    .line 66
    check-cast v4, Lcom/glow/android/roomdb/entity/StatusHistory;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/glow/android/roomdb/entity/StatusHistory;->getEndDate()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/glow/android/switchflow/SwitchFlowHelperKt;->c(Lcom/glow/android/kaylee/model/Pregnancy;)Lcom/glow/android/trion/data/SimpleDate;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v3, 0x0

    .line 91
    :goto_0
    check-cast v3, Lcom/glow/android/roomdb/entity/StatusHistory;

    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v4, "need to delete, "

    .line 100
    .line 101
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v4, "}"

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-array v4, v5, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v3}, Lcom/glow/android/roomdb/StatusHistoryRepository;->a(Lcom/glow/android/roomdb/entity/StatusHistory;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lcom/glow/android/model/PeriodManager;->a:Lcom/glow/android/model/PeriodManager;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    invoke-static {p1}, Lcom/glow/android/model/PeriodManager;->b(Z)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, p1}, Lcom/glow/android/prefs/LocalUserPrefs;->H(Z)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lcom/glow/android/job/PushJob;->d:Lcom/glow/android/job/PushJob$Companion;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lcom/glow/android/job/PushJob$Companion;->b(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p1
.end method
