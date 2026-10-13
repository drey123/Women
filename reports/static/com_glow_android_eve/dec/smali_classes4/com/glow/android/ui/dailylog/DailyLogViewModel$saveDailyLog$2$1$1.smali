.class final Lcom/glow/android/ui/dailylog/DailyLogViewModel$saveDailyLog$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DailyLogViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/dailylog/DailyLogViewModel$saveDailyLog$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.glow.android.ui.dailylog.DailyLogViewModel$saveDailyLog$2$1$1"
    f = "DailyLogViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/trion/data/SimpleDate;

.field public final synthetic c:Lcom/glow/android/ui/dailylog/DailyLogViewModel;

.field public final synthetic d:Lcom/glow/android/roomdb/entity/DailyLog;

.field public final synthetic e:Lcom/glow/android/roomdb/entity/DailyLog;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;


# direct methods
.method public constructor <init>(Lcom/glow/android/roomdb/entity/DailyLog;Lcom/glow/android/roomdb/entity/DailyLog;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;Lcom/glow/android/ui/dailylog/DailyLogViewModel;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel$saveDailyLog$2$1$1;->b:Lcom/glow/android/trion/data/SimpleDate;

    .line 2
    .line 3
    iput-object p5, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel$saveDailyLog$2$1$1;->c:Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel$saveDailyLog$2$1$1;->d:Lcom/glow/android/roomdb/entity/DailyLog;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel$saveDailyLog$2$1$1;->e:Lcom/glow/android/roomdb/entity/DailyLog;

    .line 8
    .line 9
    iput-boolean p7, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel$saveDailyLog$2$1$1;->f:Z

    .line 10
    .line 11
    iput-object p4, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel$saveDailyLog$2$1$1;->g:Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance p1, Lcom/glow/android/ui/dailylog/DailyLogViewModel$saveDailyLog$2$1$1;

    .line 2
    .line 3
    iget-boolean v7, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel$saveDailyLog$2$1$1;->f:Z

    .line 4
    .line 5
    iget-object v4, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel$saveDailyLog$2$1$1;->g:Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel$saveDailyLog$2$1$1;->b:Lcom/glow/android/trion/data/SimpleDate;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel$saveDailyLog$2$1$1;->c:Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel$saveDailyLog$2$1$1;->d:Lcom/glow/android/roomdb/entity/DailyLog;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel$saveDailyLog$2$1$1;->e:Lcom/glow/android/roomdb/entity/DailyLog;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v6, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/glow/android/ui/dailylog/DailyLogViewModel$saveDailyLog$2$1$1;-><init>(Lcom/glow/android/roomdb/entity/DailyLog;Lcom/glow/android/roomdb/entity/DailyLog;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;Lcom/glow/android/ui/dailylog/DailyLogViewModel;Lkotlin/coroutines/Continuation;Z)V

    .line 18
    .line 19
    .line 20
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/dailylog/DailyLogViewModel$saveDailyLog$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/dailylog/DailyLogViewModel$saveDailyLog$2$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/dailylog/DailyLogViewModel$saveDailyLog$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel$saveDailyLog$2$1$1;->b:Lcom/glow/android/trion/data/SimpleDate;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v1, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel$saveDailyLog$2$1$1;->c:Lcom/glow/android/ui/dailylog/DailyLogViewModel;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->t:Ljava/util/HashMap;

    .line 19
    .line 20
    const-string v3, "weight"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, v1, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->u:Landroid/content/Intent;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel$saveDailyLog$2$1$1;->d:Lcom/glow/android/roomdb/entity/DailyLog;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/DailyLog;->getWeight()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-string v4, "keyWeight"

    .line 39
    .line 40
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v2, v1, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->t:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x1

    .line 50
    const-string v6, "date"

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->l()Lcom/glow/android/model/PeriodManager;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Lcom/glow/android/model/PeriodManager;->b(Z)V

    .line 62
    .line 63
    .line 64
    const-string v4, "null cannot be cast to non-null type android.os.Parcelable"

    .line 65
    .line 66
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, v1, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->i:Lcom/glow/android/model/PatternManager;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string v0, "patternManager"

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v3

    .line 84
    :goto_0
    iget-object v0, v0, Lcom/glow/android/model/PatternManager;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->j:Lcom/glow/android/model/ChartDataManager;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const-string v0, "chartDataManager"

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v0, v3

    .line 101
    :goto_1
    iget-object v0, v0, Lcom/glow/android/model/ChartDataManager;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 107
    .line 108
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v4, v1, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->q:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 119
    .line 120
    const-string v7, "ovulation_test"

    .line 121
    .line 122
    const-string v8, "temperature"

    .line 123
    .line 124
    if-eqz p1, :cond_e

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_e

    .line 131
    .line 132
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iget-object v9, v1, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->o:Lcom/glow/android/prefs/UserPrefs;

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v9}, Lcom/glow/android/prefs/UserPrefs;->K()Lcom/glow/android/trion/data/SimpleDate;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    const-string v11, "premium_trigger_last_view_bbt_date"

    .line 149
    .line 150
    invoke-virtual {v4, p1, v10, v11}, Lcom/glow/android/prefs/LocalUserPrefs;->F(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    const-string p1, "cervical_mucus"

    .line 154
    .line 155
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_5

    .line 160
    .line 161
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v9}, Lcom/glow/android/prefs/UserPrefs;->K()Lcom/glow/android/trion/data/SimpleDate;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    const-string v12, "premium_trigger_last_view_cm_date"

    .line 170
    .line 171
    invoke-virtual {v4, v10, v11, v12}, Lcom/glow/android/prefs/LocalUserPrefs;->F(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    const-string v10, "physical_symptom"

    .line 175
    .line 176
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_6

    .line 181
    .line 182
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v9}, Lcom/glow/android/prefs/UserPrefs;->K()Lcom/glow/android/trion/data/SimpleDate;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    const-string v11, "premium_trigger_last_view_symptom_date"

    .line 191
    .line 192
    invoke-virtual {v4, v10, v9, v11}, Lcom/glow/android/prefs/LocalUserPrefs;->F(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    const-string v9, "period_flow"

    .line 196
    .line 197
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_8

    .line 202
    .line 203
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    const-string v10, "null cannot be cast to non-null type kotlin.Int"

    .line 208
    .line 209
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    check-cast v9, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    iget-object v10, v1, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->E:Lcom/glow/android/ui/dailylog/DailyLogViewModel$PeriodMediatorData;

    .line 219
    .line 220
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    check-cast v10, Lcom/glow/android/ui/dailylog/DailyLogViewModel$PeriodAndDate;

    .line 225
    .line 226
    if-eqz v10, :cond_8

    .line 227
    .line 228
    const/4 v11, 0x2

    .line 229
    if-le v9, v11, :cond_8

    .line 230
    .line 231
    iget-object v9, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel$saveDailyLog$2$1$1;->e:Lcom/glow/android/roomdb/entity/DailyLog;

    .line 232
    .line 233
    invoke-virtual {v9}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    iget-object v10, v10, Lcom/glow/android/ui/dailylog/DailyLogViewModel$PeriodAndDate;->a:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 238
    .line 239
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v6, v10, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->a:Lcom/glow/android/data/JSPeriodCycle;

    .line 246
    .line 247
    if-eqz v6, :cond_7

    .line 248
    .line 249
    invoke-virtual {v6}, Lcom/glow/android/data/JSPeriodCycle;->getPB()Lcom/glow/android/trion/data/SimpleDate;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    :cond_7
    if-eqz v3, :cond_8

    .line 254
    .line 255
    invoke-virtual {v9, v3}, Lcom/glow/android/trion/data/SimpleDate;->R(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_8

    .line 260
    .line 261
    sget-object v3, Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;->d:Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;

    .line 262
    .line 263
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :cond_8
    const-string v3, "intercourse"

    .line 267
    .line 268
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    const/4 v6, 0x3

    .line 273
    if-nez v3, :cond_9

    .line 274
    .line 275
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-nez p1, :cond_9

    .line 280
    .line 281
    const-string p1, "cervical"

    .line 282
    .line 283
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_a

    .line 288
    .line 289
    :cond_9
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-instance v3, Lcom/glow/android/event/UpdateChartRedDotEvent;

    .line 294
    .line 295
    invoke-direct {v3, v6, v5}, Lcom/glow/android/event/UpdateChartRedDotEvent;-><init>(IZ)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v3}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_a
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_b

    .line 306
    .line 307
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    new-instance v3, Lcom/glow/android/event/UpdateChartRedDotEvent;

    .line 312
    .line 313
    invoke-direct {v3, v6, v5}, Lcom/glow/android/event/UpdateChartRedDotEvent;-><init>(IZ)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v3}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    new-instance v3, Lcom/glow/android/event/UpdateChartRedDotEvent;

    .line 324
    .line 325
    const/4 v6, 0x4

    .line 326
    invoke-direct {v3, v6, v5}, Lcom/glow/android/event/UpdateChartRedDotEvent;-><init>(IZ)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v3}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_b
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_c

    .line 337
    .line 338
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    new-instance v3, Lcom/glow/android/event/UpdateChartRedDotEvent;

    .line 343
    .line 344
    const/4 v6, 0x5

    .line 345
    invoke-direct {v3, v6, v5}, Lcom/glow/android/event/UpdateChartRedDotEvent;-><init>(IZ)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v3}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_c
    const-string p1, "emotional_symptom_1"

    .line 352
    .line 353
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-nez p1, :cond_d

    .line 358
    .line 359
    const-string p1, "emotional_symptom_2"

    .line 360
    .line 361
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-nez p1, :cond_d

    .line 366
    .line 367
    const-string p1, "physical_symptom_1"

    .line 368
    .line 369
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-nez p1, :cond_d

    .line 374
    .line 375
    const-string p1, "physical_symptom_2"

    .line 376
    .line 377
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-eqz p1, :cond_e

    .line 382
    .line 383
    :cond_d
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    new-instance v3, Lcom/glow/android/event/UpdateChartRedDotEvent;

    .line 388
    .line 389
    const/4 v6, 0x6

    .line 390
    invoke-direct {v3, v6, v5}, Lcom/glow/android/event/UpdateChartRedDotEvent;-><init>(IZ)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v3}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_e
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    xor-int/2addr p1, v5

    .line 401
    if-eqz p1, :cond_12

    .line 402
    .line 403
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    if-eqz p1, :cond_f

    .line 408
    .line 409
    sget-object p1, Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;->g:Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;

    .line 410
    .line 411
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_f
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-eqz p1, :cond_10

    .line 420
    .line 421
    sget-object p1, Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;->h:Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;

    .line 422
    .line 423
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p1}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    const-string v2, ""

    .line 439
    .line 440
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    if-nez p1, :cond_11

    .line 445
    .line 446
    sget-object p1, Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;->i:Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;

    .line 447
    .line 448
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    const-string v2, "show_daily_chart_popup"

    .line 459
    .line 460
    invoke-virtual {p1}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {v4, v2, p1}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto :goto_2

    .line 468
    :cond_11
    const-string p1, "show_daily_chart_red_dot"

    .line 469
    .line 470
    invoke-virtual {v4, p1, v5}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 471
    .line 472
    .line 473
    :cond_12
    :goto_2
    iget-boolean p1, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel$saveDailyLog$2$1$1;->f:Z

    .line 474
    .line 475
    if-eqz p1, :cond_13

    .line 476
    .line 477
    sget-object p1, Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;->f:Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;

    .line 478
    .line 479
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    :cond_13
    iget-object p1, p0, Lcom/glow/android/ui/dailylog/DailyLogViewModel$saveDailyLog$2$1$1;->g:Lcom/glow/android/ui/dailylog/DailyLogViewModel$ActionType;

    .line 483
    .line 484
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    iget-object p1, v1, Lcom/glow/android/ui/dailylog/DailyLogViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 488
    .line 489
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 493
    .line 494
    return-object p1
.end method
