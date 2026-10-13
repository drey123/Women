.class final Lcom/glow/android/ui/home/MainActivity$onEventMainThread$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/home/MainActivity;->onEventMainThread(Lcom/glow/android/event/AdPopupCloseEvent;)V
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
    c = "com.glow.android.ui.home.MainActivity$onEventMainThread$2"
    f = "MainActivity.kt"
    l = {
        0x680
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/ui/home/MainActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/home/MainActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/home/MainActivity$onEventMainThread$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/home/MainActivity$onEventMainThread$2;->c:Lcom/glow/android/ui/home/MainActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/glow/android/ui/home/MainActivity$onEventMainThread$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/home/MainActivity$onEventMainThread$2;->c:Lcom/glow/android/ui/home/MainActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/glow/android/ui/home/MainActivity$onEventMainThread$2;-><init>(Lcom/glow/android/ui/home/MainActivity;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/home/MainActivity$onEventMainThread$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/home/MainActivity$onEventMainThread$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/home/MainActivity$onEventMainThread$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v15, Lcom/glow/android/ui/home/MainActivity$onEventMainThread$2;->b:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v3, "popup-manager- AdPopupCloseEvent"

    .line 34
    .line 35
    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/glow/android/popup/PopupManager;->a:Lcom/glow/android/popup/PopupManager;

    .line 39
    .line 40
    iget-object v2, v15, Lcom/glow/android/ui/home/MainActivity$onEventMainThread$2;->c:Lcom/glow/android/ui/home/MainActivity;

    .line 41
    .line 42
    iget-object v3, v2, Lcom/glow/android/ui/home/MainActivity;->V:Lcom/glow/android/rest/UserService;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v3, "userApi"

    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_0
    iget-object v5, v2, Lcom/glow/android/ui/home/MainActivity;->Y:Lcom/glow/android/rest/BryoServiceKt;

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const-string v5, "bryoService"

    .line 59
    .line 60
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    :goto_1
    iget-object v6, v2, Lcom/glow/android/ui/home/MainActivity;->U:Lcom/glow/android/prime/service/GDPRApi;

    .line 65
    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const-string v6, "gdprApi"

    .line 70
    .line 71
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    :goto_2
    iget-object v7, v2, Lcom/glow/android/ui/home/MainActivity;->L0:Lcom/glow/android/freeway/di/IAppInfo;

    .line 76
    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    const-string v7, "appInfo"

    .line 81
    .line 82
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    :goto_3
    invoke-virtual {v2}, Lcom/glow/android/ui/home/MainActivity;->L()Lcom/glow/android/model/PeriodManager;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v8, Lcom/glow/android/model/PeriodManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 94
    .line 95
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/glow/android/ui/home/MainActivity;->M()Lcom/glow/android/ui/tutorial/TutorialManager;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    iget-object v10, v2, Lcom/glow/android/ui/home/MainActivity;->F0:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 106
    .line 107
    if-eqz v10, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    const-string v10, "userPlanManager"

    .line 111
    .line 112
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    :goto_4
    iget-object v11, v2, Lcom/glow/android/ui/home/MainActivity;->H0:Lcom/glow/android/roomdb/DailyLogRepository;

    .line 117
    .line 118
    if-eqz v11, :cond_7

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    const-string v11, "dailyLogRepository"

    .line 122
    .line 123
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    :goto_5
    iget-object v12, v2, Lcom/glow/android/ui/home/MainActivity;->I0:Lcom/glow/android/roomdb/OpkLogRepository;

    .line 128
    .line 129
    if-eqz v12, :cond_8

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_8
    const-string v12, "opkLogRepository"

    .line 133
    .line 134
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    :goto_6
    iget-object v13, v2, Lcom/glow/android/ui/home/MainActivity;->N0:Lcom/glow/android/assistant/Assistant;

    .line 139
    .line 140
    if-eqz v13, :cond_9

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_9
    const-string v13, "assistant"

    .line 144
    .line 145
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    :goto_7
    iget-object v4, v2, Lcom/glow/android/ui/home/MainActivity;->T0:Lcom/glow/android/kaylee/di/MergeHelper;

    .line 150
    .line 151
    if-eqz v4, :cond_a

    .line 152
    .line 153
    move-object/from16 v16, v4

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_a
    const-string v4, "mergeHelper"

    .line 157
    .line 158
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    :goto_8
    iget-object v4, v2, Lcom/glow/android/ui/home/MainActivity;->D0:Lcom/glow/android/blurr/chat/rest/BaseBryoAPI;

    .line 164
    .line 165
    if-eqz v4, :cond_b

    .line 166
    .line 167
    move-object/from16 v17, v4

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_b
    const-string v4, "baseBryo"

    .line 171
    .line 172
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    :goto_9
    iput v1, v15, Lcom/glow/android/ui/home/MainActivity$onEventMainThread$2;->b:I

    .line 178
    .line 179
    const-string v4, "after_log_popup_group"

    .line 180
    .line 181
    move-object v1, v2

    .line 182
    move-object v2, v4

    .line 183
    move-object v4, v5

    .line 184
    move-object v5, v6

    .line 185
    move-object v6, v7

    .line 186
    move-object v7, v8

    .line 187
    move-object v8, v9

    .line 188
    move-object v9, v10

    .line 189
    move-object v10, v11

    .line 190
    move-object v11, v12

    .line 191
    move-object v12, v13

    .line 192
    move-object/from16 v13, v16

    .line 193
    .line 194
    move-object/from16 v18, v14

    .line 195
    .line 196
    move-object/from16 v14, v17

    .line 197
    .line 198
    move-object/from16 v15, p0

    .line 199
    .line 200
    invoke-virtual/range {v0 .. v15}, Lcom/glow/android/popup/PopupManager;->c(Landroid/content/Context;Ljava/lang/String;Lcom/glow/android/rest/UserService;Lcom/glow/android/rest/BryoServiceKt;Lcom/glow/android/prime/service/GDPRApi;Lcom/glow/android/freeway/di/IAppInfo;Lcom/glow/android/model/PeriodManager$PeriodRelatedData;Lcom/glow/android/ui/tutorial/TutorialManager;Lcom/glow/android/freeway/premium/RNUserPlanManager;Lcom/glow/android/roomdb/DailyLogRepository;Lcom/glow/android/roomdb/OpkLogRepository;Lcom/glow/android/assistant/Assistant;Lcom/glow/android/kaylee/di/MergeHelper;Lcom/glow/android/blurr/chat/rest/BaseBryoAPI;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object/from16 v1, v18

    .line 205
    .line 206
    if-ne v0, v1, :cond_c

    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_c
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object v0
.end method
