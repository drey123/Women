.class final Lcom/glow/android/switchflow/SwitchFlowHelper$leavePregnancyForMiscarriage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SwitchFlowHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/switchflow/SwitchFlowHelper;->c(Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.glow.android.switchflow.SwitchFlowHelper$leavePregnancyForMiscarriage$2"
    f = "SwitchFlowHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/switchflow/SwitchFlowHelper;

.field public final synthetic c:Lcom/glow/android/trion/data/SimpleDate;


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
            "Lcom/glow/android/switchflow/SwitchFlowHelper$leavePregnancyForMiscarriage$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/switchflow/SwitchFlowHelper$leavePregnancyForMiscarriage$2;->b:Lcom/glow/android/switchflow/SwitchFlowHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/switchflow/SwitchFlowHelper$leavePregnancyForMiscarriage$2;->c:Lcom/glow/android/trion/data/SimpleDate;

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
    new-instance p1, Lcom/glow/android/switchflow/SwitchFlowHelper$leavePregnancyForMiscarriage$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/switchflow/SwitchFlowHelper$leavePregnancyForMiscarriage$2;->b:Lcom/glow/android/switchflow/SwitchFlowHelper;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/switchflow/SwitchFlowHelper$leavePregnancyForMiscarriage$2;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/switchflow/SwitchFlowHelper$leavePregnancyForMiscarriage$2;-><init>(Lcom/glow/android/switchflow/SwitchFlowHelper;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/switchflow/SwitchFlowHelper$leavePregnancyForMiscarriage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/switchflow/SwitchFlowHelper$leavePregnancyForMiscarriage$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/switchflow/SwitchFlowHelper$leavePregnancyForMiscarriage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/switchflow/SwitchFlowHelper$leavePregnancyForMiscarriage$2;->b:Lcom/glow/android/switchflow/SwitchFlowHelper;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/glow/android/switchflow/SwitchFlowHelper;->c:Lcom/glow/android/roomdb/StatusHistoryRepository;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/glow/android/roomdb/StatusHistoryRepository;->a:Lcom/glow/android/roomdb/dao/StatusHistoryDao;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/glow/android/roomdb/dao/StatusHistoryDao;->d()Lcom/glow/android/roomdb/entity/StatusHistory;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/StatusHistory;->getStartDate()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v3, v2

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/StatusHistory;->getEndDate()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v4, v2

    .line 35
    :goto_1
    const-string v5, "switch to miscarriage, last record: "

    .line 36
    .line 37
    const-string v6, " - "

    .line 38
    .line 39
    invoke-static {v5, v3, v6, v4}, Landroidx/camera/camera2/internal/y;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    new-array v5, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v1, v3, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, -0x1

    .line 50
    iget-object v5, p0, Lcom/glow/android/switchflow/SwitchFlowHelper$leavePregnancyForMiscarriage$2;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/StatusHistory;->getStartDate()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v3}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7, v6}, Lcom/glow/android/trion/data/SimpleDate;->Q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    invoke-virtual {v7}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v0, v6}, Lcom/glow/android/roomdb/entity/StatusHistory;->setEndDate(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v6}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v0, v6}, Lcom/glow/android/roomdb/entity/StatusHistory;->setEndDate(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/StatusHistory;->getEndDate()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const-string v7, "switch to miscarriage, update record end date: "

    .line 95
    .line 96
    invoke-static {v7, v6}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    new-array v7, v4, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v1, v6, v7}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v6, p1, Lcom/glow/android/switchflow/SwitchFlowHelper;->c:Lcom/glow/android/roomdb/StatusHistoryRepository;

    .line 106
    .line 107
    invoke-virtual {v6, v0}, Lcom/glow/android/roomdb/StatusHistoryRepository;->c(Lcom/glow/android/roomdb/entity/StatusHistory;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v6, "switch to miscarriage, add new record: "

    .line 113
    .line 114
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v6, " - null"

    .line 121
    .line 122
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-array v6, v4, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v1, v0, v6}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lcom/glow/android/roomdb/entity/StatusHistory;->Companion:Lcom/glow/android/roomdb/entity/StatusHistory$Companion;

    .line 135
    .line 136
    sget-object v6, Lcom/glow/android/switchflow/SwitchFlowHelper;->o:Lcom/glow/android/switchflow/SwitchFlowHelper$Companion;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget v6, Lcom/glow/android/switchflow/SwitchFlowHelper;->q:I

    .line 142
    .line 143
    invoke-virtual {v0, v6, v4, v5, v2}, Lcom/glow/android/roomdb/entity/StatusHistory$Companion;->create(IILcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/roomdb/entity/StatusHistory;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v2, p1, Lcom/glow/android/switchflow/SwitchFlowHelper;->a:Landroid/content/Context;

    .line 148
    .line 149
    invoke-static {v2}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const/4 v7, 0x1

    .line 154
    invoke-virtual {v6, v7}, Lcom/glow/android/prefs/LocalUserPrefs;->H(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v6, p1, Lcom/glow/android/switchflow/SwitchFlowHelper;->d:Lcom/glow/android/model/StatusChangeManager;

    .line 158
    .line 159
    invoke-virtual {v6, v0}, Lcom/glow/android/model/StatusChangeManager;->a(Lcom/glow/android/roomdb/entity/StatusHistory;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lcom/glow/android/job/PushJob;->d:Lcom/glow/android/job/PushJob$Companion;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Lcom/glow/android/job/PushJob$Companion;->b(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v3}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v6, "switch to miscarriage, update current pregnancy to miscarriage status and miscarriage date update to "

    .line 175
    .line 176
    invoke-static {v0, v6}, Ln4/a;->j(Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-array v6, v4, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {v1, v0, v6}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 186
    .line 187
    invoke-direct {v0, v2}, Lcom/glow/android/kaylee/model/PregnancyCache;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, Lcom/glow/android/kaylee/model/Pregnancy$Status;->MISCARRIAGE:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/model/PregnancyCache;->setStatus(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v4}, Lcom/glow/android/kaylee/model/PregnancyCache;->setPeriodAgain(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v3}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lcom/glow/android/trion/data/SimpleDate;->L()J

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    invoke-virtual {v0, v3, v4}, Lcom/glow/android/kaylee/model/PregnancyCache;->setMiscarriageTimeStamp(J)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/glow/android/prime/utils/TimeUtil;->a()J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    invoke-virtual {v0, v3, v4}, Lcom/glow/android/kaylee/model/PregnancyCache;->setTimeModified(J)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p1, Lcom/glow/android/switchflow/SwitchFlowHelper;->b:Lcom/glow/android/kaylee/db/DbModel;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/glow/android/kaylee/db/DbModel;->S()V

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Lcom/glow/android/kaylee/job/SyncJob;->a(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p1, Lcom/glow/android/switchflow/SwitchFlowHelper;->e:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/glow/android/ui/pregnant/PregnantStatusManager;->e()V

    .line 231
    .line 232
    .line 233
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object p1
.end method
