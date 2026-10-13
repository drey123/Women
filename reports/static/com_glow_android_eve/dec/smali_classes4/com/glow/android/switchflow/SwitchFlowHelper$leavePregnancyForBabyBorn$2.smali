.class final Lcom/glow/android/switchflow/SwitchFlowHelper$leavePregnancyForBabyBorn$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SwitchFlowHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/switchflow/SwitchFlowHelper;->b(Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.glow.android.switchflow.SwitchFlowHelper$leavePregnancyForBabyBorn$2"
    f = "SwitchFlowHelper.kt"
    l = {
        0xc2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/switchflow/SwitchFlowHelper;

.field public final synthetic d:Lcom/glow/android/trion/data/SimpleDate;


# direct methods
.method public constructor <init>(Lcom/glow/android/switchflow/SwitchFlowHelper;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/switchflow/SwitchFlowHelper;",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/switchflow/SwitchFlowHelper$leavePregnancyForBabyBorn$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/switchflow/SwitchFlowHelper$leavePregnancyForBabyBorn$2;->c:Lcom/glow/android/switchflow/SwitchFlowHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/switchflow/SwitchFlowHelper$leavePregnancyForBabyBorn$2;->d:Lcom/glow/android/trion/data/SimpleDate;

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
    new-instance p1, Lcom/glow/android/switchflow/SwitchFlowHelper$leavePregnancyForBabyBorn$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/switchflow/SwitchFlowHelper$leavePregnancyForBabyBorn$2;->c:Lcom/glow/android/switchflow/SwitchFlowHelper;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/switchflow/SwitchFlowHelper$leavePregnancyForBabyBorn$2;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/switchflow/SwitchFlowHelper$leavePregnancyForBabyBorn$2;-><init>(Lcom/glow/android/switchflow/SwitchFlowHelper;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/switchflow/SwitchFlowHelper$leavePregnancyForBabyBorn$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/switchflow/SwitchFlowHelper$leavePregnancyForBabyBorn$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/switchflow/SwitchFlowHelper$leavePregnancyForBabyBorn$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/switchflow/SwitchFlowHelper$leavePregnancyForBabyBorn$2;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/glow/android/switchflow/SwitchFlowHelper$leavePregnancyForBabyBorn$2;->c:Lcom/glow/android/switchflow/SwitchFlowHelper;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v3, Lcom/glow/android/switchflow/SwitchFlowHelper;->c:Lcom/glow/android/roomdb/StatusHistoryRepository;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/glow/android/roomdb/StatusHistoryRepository;->a:Lcom/glow/android/roomdb/dao/StatusHistoryDao;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/glow/android/roomdb/dao/StatusHistoryDao;->d()Lcom/glow/android/roomdb/entity/StatusHistory;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/StatusHistory;->getStartDate()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcom/glow/android/switchflow/SwitchFlowHelper$leavePregnancyForBabyBorn$2;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Lcom/glow/android/trion/data/SimpleDate;->Q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Lcom/glow/android/roomdb/entity/StatusHistory;->setEndDate(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v4}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Lcom/glow/android/roomdb/entity/StatusHistory;->setEndDate(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v1, v3, Lcom/glow/android/switchflow/SwitchFlowHelper;->c:Lcom/glow/android/roomdb/StatusHistoryRepository;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lcom/glow/android/roomdb/StatusHistoryRepository;->c(Lcom/glow/android/roomdb/entity/StatusHistory;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    sget-object p1, Lcom/glow/android/roomdb/entity/StatusHistory;->Companion:Lcom/glow/android/roomdb/entity/StatusHistory$Companion;

    .line 78
    .line 79
    sget-object v1, Lcom/glow/android/switchflow/SwitchFlowHelper;->o:Lcom/glow/android/switchflow/SwitchFlowHelper$Companion;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget v1, Lcom/glow/android/switchflow/SwitchFlowHelper;->q:I

    .line 85
    .line 86
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v5, "getToday(...)"

    .line 91
    .line 92
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-virtual {p1, v1, v5, v4, v6}, Lcom/glow/android/roomdb/entity/StatusHistory$Companion;->create(IILcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/roomdb/entity/StatusHistory;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v1, v3, Lcom/glow/android/switchflow/SwitchFlowHelper;->a:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4, v2}, Lcom/glow/android/prefs/LocalUserPrefs;->H(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v3, Lcom/glow/android/switchflow/SwitchFlowHelper;->d:Lcom/glow/android/model/StatusChangeManager;

    .line 111
    .line 112
    invoke-virtual {v4, p1}, Lcom/glow/android/model/StatusChangeManager;->a(Lcom/glow/android/roomdb/entity/StatusHistory;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lcom/glow/android/job/PushJob;->d:Lcom/glow/android/job/PushJob$Companion;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lcom/glow/android/job/PushJob$Companion;->b(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 124
    .line 125
    invoke-direct {p1, v1}, Lcom/glow/android/kaylee/model/PregnancyCache;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lcom/glow/android/kaylee/model/HealthProfile;->getInstance(Landroid/content/Context;)Lcom/glow/android/kaylee/model/HealthProfile;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    sget-object v7, Lcom/glow/android/kaylee/model/Pregnancy$Status;->BORN:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-virtual {p1, v7}, Lcom/glow/android/kaylee/model/PregnancyCache;->setStatus(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v5}, Lcom/glow/android/kaylee/model/PregnancyCache;->setPeriodAgain(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/HealthProfile;->getBabiesInfo()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    aget-object v4, v4, v5

    .line 149
    .line 150
    iget-object v4, v4, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->birthTimestamp:Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    invoke-virtual {p1, v4, v5}, Lcom/glow/android/kaylee/model/PregnancyCache;->setBornDateTimeStamp(J)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/glow/android/prime/utils/TimeUtil;->a()J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    invoke-virtual {p1, v4, v5}, Lcom/glow/android/kaylee/model/PregnancyCache;->setTimeModified(J)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->c(Landroid/content/Context;)Lcom/glow/android/kaylee/model/PostpartumOnboarding;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v1, v1, Lcom/glow/android/kaylee/model/PostpartumOnboarding;->e:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {p1, v1}, Lcom/glow/android/kaylee/model/PregnancyCache;->setBreastFeed(I)V

    .line 177
    .line 178
    .line 179
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 180
    .line 181
    new-instance v1, Lcom/glow/android/switchflow/SwitchFlowHelper$leavePregnancyForBabyBorn$2$1;

    .line 182
    .line 183
    invoke-direct {v1, v3, v6}, Lcom/glow/android/switchflow/SwitchFlowHelper$leavePregnancyForBabyBorn$2$1;-><init>(Lcom/glow/android/switchflow/SwitchFlowHelper;Lkotlin/coroutines/Continuation;)V

    .line 184
    .line 185
    .line 186
    iput v2, p0, Lcom/glow/android/switchflow/SwitchFlowHelper$leavePregnancyForBabyBorn$2;->b:I

    .line 187
    .line 188
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v0, :cond_4

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_4
    :goto_1
    iget-object p1, v3, Lcom/glow/android/switchflow/SwitchFlowHelper;->e:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/glow/android/ui/pregnant/PregnantStatusManager;->e()V

    .line 198
    .line 199
    .line 200
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p1
.end method
