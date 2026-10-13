.class final Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewModel$loadDate$1$userPlans$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShortcutViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewModel$loadDate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/glow/android/freeway/premium/model/UserPlans;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/glow/android/freeway/premium/model/UserPlans;",
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
    c = "com.glow.android.kaylee.ui.newhome.feedcards.shortcut.ShortcutViewModel$loadDate$1$userPlans$1"
    f = "ShortcutViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewModel;

.field public final synthetic e:Lcom/glow/android/trion/data/SimpleDate;

.field public final synthetic f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ViewDataListPlus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewModel;Lcom/glow/android/trion/data/SimpleDate;Landroidx/lifecycle/MutableLiveData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewModel;",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ViewDataListPlus;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewModel$loadDate$1$userPlans$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewModel$loadDate$1$userPlans$1;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewModel$loadDate$1$userPlans$1;->d:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewModel$loadDate$1$userPlans$1;->e:Lcom/glow/android/trion/data/SimpleDate;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewModel$loadDate$1$userPlans$1;->f:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v6, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewModel$loadDate$1$userPlans$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewModel$loadDate$1$userPlans$1;->e:Lcom/glow/android/trion/data/SimpleDate;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewModel$loadDate$1$userPlans$1;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewModel$loadDate$1$userPlans$1;->c:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewModel$loadDate$1$userPlans$1;->d:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewModel;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewModel$loadDate$1$userPlans$1;-><init>(ZLcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewModel;Lcom/glow/android/trion/data/SimpleDate;Landroidx/lifecycle/MutableLiveData;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewModel$loadDate$1$userPlans$1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewModel$loadDate$1$userPlans$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewModel$loadDate$1$userPlans$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewModel$loadDate$1$userPlans$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewModel$loadDate$1$userPlans$1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-boolean v3, v1, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewModel$loadDate$1$userPlans$1;->c:Z

    .line 14
    .line 15
    iget-object v4, v1, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewModel$loadDate$1$userPlans$1;->d:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewModel;

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    iget-object v0, v4, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewModel;->e:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 20
    .line 21
    const-string v5, "userPlanManager"

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :goto_0
    invoke-virtual {v0}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->i()Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 41
    .line 42
    iget-object v0, v4, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewModel;->e:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v2

    .line 51
    :goto_1
    invoke-virtual {v0}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->d()Lrx/internal/operators/CachedObservable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v5, Lrx/observables/BlockingObservable;

    .line 56
    .line 57
    invoke-direct {v5, v0}, Lrx/observables/BlockingObservable;-><init>(Lrx/Observable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Lrx/observables/BlockingObservable;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/glow/android/freeway/premium/model/UserPlans;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, v4, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewModel;->i:Lcom/glow/android/freeway/premium/prefs/UserPlanPrefs;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/glow/android/freeway/premium/prefs/UserPlanPrefs;->p()Lcom/glow/android/freeway/premium/model/UserPlans;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v6, v1, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewModel$loadDate$1$userPlans$1;->e:Lcom/glow/android/trion/data/SimpleDate;

    .line 92
    .line 93
    const-string v7, "date"

    .line 94
    .line 95
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewModel;->h:Lcom/glow/android/kaylee/model/UserPref;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/glow/android/kaylee/model/UserPref;->f()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v9, 0x1

    .line 108
    if-eq v0, v9, :cond_3

    .line 109
    .line 110
    move v10, v9

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    const/4 v10, 0x0

    .line 113
    :goto_3
    iget-object v0, v4, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewModel;->c:Lcom/glow/android/kaylee/model/UserManager;

    .line 114
    .line 115
    const-string v11, "userManager"

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v0, v2

    .line 124
    :goto_4
    invoke-virtual {v0, v6}, Lcom/glow/android/kaylee/model/UserManager;->i(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    new-instance v13, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    sget-object v0, Lcom/glow/android/kaylee/model/PremiumManager;->a:Lcom/glow/android/kaylee/model/PremiumManager;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/glow/android/kaylee/model/PremiumManager;->c()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-object v15, v4, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewModel;->j:Lcom/glow/android/kaylee/prefs/TutorialPrefs;

    .line 151
    .line 152
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/glow/android/kaylee/prefs/TutorialPrefs;->a()I

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    const/4 v8, -0x1

    .line 160
    if-eq v15, v8, :cond_5

    .line 161
    .line 162
    move v8, v9

    .line 163
    goto :goto_5

    .line 164
    :cond_5
    const/4 v8, 0x0

    .line 165
    :goto_5
    const-wide/16 v15, 0x3e8

    .line 166
    .line 167
    if-eqz v14, :cond_6

    .line 168
    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    if-nez v8, :cond_6

    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v17

    .line 177
    if-eqz v5, :cond_6

    .line 178
    .line 179
    invoke-virtual {v5}, Lcom/glow/android/freeway/premium/model/UserPlans;->getPremiumDiscount()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-lez v0, :cond_6

    .line 184
    .line 185
    invoke-virtual {v5}, Lcom/glow/android/freeway/premium/model/UserPlans;->getPremiumDiscountTimeEnd()J

    .line 186
    .line 187
    .line 188
    move-result-wide v19

    .line 189
    mul-long v19, v19, v15

    .line 190
    .line 191
    cmp-long v0, v19, v17

    .line 192
    .line 193
    if-lez v0, :cond_6

    .line 194
    .line 195
    sget-object v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;->c:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 196
    .line 197
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_6
    if-eqz v14, :cond_a

    .line 201
    .line 202
    sget-object v0, Lcom/glow/android/kaylee/model/Pregnancy$Status;->MISCARRIAGE:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 203
    .line 204
    if-eq v12, v0, :cond_a

    .line 205
    .line 206
    if-nez v8, :cond_a

    .line 207
    .line 208
    const-string v0, "aeroflow_info"

    .line 209
    .line 210
    iget-object v15, v4, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewModel;->g:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 211
    .line 212
    invoke-virtual {v15, v0, v2}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    :try_start_1
    new-instance v15, Lcom/google/gson/Gson;

    .line 219
    .line 220
    invoke-direct {v15}, Lcom/google/gson/Gson;-><init>()V

    .line 221
    .line 222
    .line 223
    const-class v2, Lcom/glow/android/kaylee/data/AeroflowInfo;

    .line 224
    .line 225
    invoke-virtual {v15, v2, v0}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/glow/android/kaylee/data/AeroflowInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :catch_0
    move-exception v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 234
    .line 235
    .line 236
    :cond_7
    const/4 v0, 0x0

    .line 237
    :goto_6
    if-eqz v0, :cond_9

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/glow/android/kaylee/data/AeroflowInfo;->getHome_log_button()Lcom/glow/android/kaylee/data/HomeLogButton;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/glow/android/kaylee/data/HomeLogButton;->getShould_show()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-ne v0, v9, :cond_9

    .line 250
    .line 251
    iget-object v0, v4, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewModel;->c:Lcom/glow/android/kaylee/model/UserManager;

    .line 252
    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_8
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    :goto_7
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/UserManager;->p()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_9

    .line 265
    .line 266
    sget-object v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;->i:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_9
    sget-object v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;->d:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 270
    .line 271
    :goto_8
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_a
    const-string v0, "pregnancyStatusManager"

    .line 275
    .line 276
    if-eqz v10, :cond_c

    .line 277
    .line 278
    sget-object v2, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;->b:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut$Companion;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    const-string v2, "status"

    .line 284
    .line 285
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sget-object v2, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut$Companion$WhenMappings;->a:[I

    .line 289
    .line 290
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    aget v2, v2, v7

    .line 295
    .line 296
    if-ne v2, v9, :cond_b

    .line 297
    .line 298
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    goto/16 :goto_b

    .line 303
    .line 304
    :cond_b
    sget-object v2, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;->g:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 305
    .line 306
    sget-object v7, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;->h:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 307
    .line 308
    filled-new-array {v2, v7}, [Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    goto/16 :goto_b

    .line 317
    .line 318
    :cond_c
    sget-object v2, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;->b:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut$Companion;

    .line 319
    .line 320
    iget-object v10, v4, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewModel;->c:Lcom/glow/android/kaylee/model/UserManager;

    .line 321
    .line 322
    if-eqz v10, :cond_d

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_d
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const/4 v10, 0x0

    .line 329
    :goto_9
    iget-object v12, v4, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewModel;->d:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 330
    .line 331
    if-eqz v12, :cond_e

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_e
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const/4 v12, 0x0

    .line 338
    :goto_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v6, v10, v12}, Lcom/glow/android/kaylee/ui/dailydata/DataKeyUtilKt;->b(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/model/UserManager;Lcom/glow/android/kaylee/model/PregnancyStatusManager;)Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$PregStage;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    packed-switch v2, :pswitch_data_0

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    goto/16 :goto_b

    .line 366
    .line 367
    :pswitch_0
    sget-object v19, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;->l:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 368
    .line 369
    sget-object v20, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;->q:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 370
    .line 371
    sget-object v21, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;->m:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 372
    .line 373
    sget-object v22, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;->n:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 374
    .line 375
    sget-object v23, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;->o:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 376
    .line 377
    sget-object v24, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;->r:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 378
    .line 379
    filled-new-array/range {v19 .. v24}, [Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    goto/16 :goto_b

    .line 388
    .line 389
    :pswitch_1
    sget-object v19, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;->h:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 390
    .line 391
    sget-object v20, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;->l:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 392
    .line 393
    sget-object v21, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;->q:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 394
    .line 395
    sget-object v22, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;->m:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 396
    .line 397
    sget-object v23, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;->n:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 398
    .line 399
    sget-object v24, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;->g:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 400
    .line 401
    sget-object v25, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;->p:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 402
    .line 403
    sget-object v26, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;->o:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 404
    .line 405
    sget-object v27, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;->r:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 406
    .line 407
    filled-new-array/range {v19 .. v27}, [Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    goto :goto_b

    .line 416
    :pswitch_2
    sget-object v19, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;->j:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 417
    .line 418
    sget-object v20, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;->k:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 419
    .line 420
    sget-object v21, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;->q:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 421
    .line 422
    sget-object v22, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;->e:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 423
    .line 424
    sget-object v23, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;->f:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 425
    .line 426
    sget-object v24, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;->l:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 427
    .line 428
    sget-object v25, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;->m:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 429
    .line 430
    sget-object v26, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;->n:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 431
    .line 432
    sget-object v27, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;->g:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 433
    .line 434
    sget-object v28, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;->p:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 435
    .line 436
    sget-object v29, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;->o:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 437
    .line 438
    sget-object v30, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;->h:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 439
    .line 440
    sget-object v31, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;->r:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 441
    .line 442
    filled-new-array/range {v19 .. v31}, [Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    goto :goto_b

    .line 451
    :pswitch_3
    sget-object v19, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;->j:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 452
    .line 453
    sget-object v20, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;->k:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 454
    .line 455
    sget-object v21, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;->q:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 456
    .line 457
    sget-object v22, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;->e:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 458
    .line 459
    sget-object v23, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;->l:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 460
    .line 461
    sget-object v24, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;->m:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 462
    .line 463
    sget-object v25, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;->n:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 464
    .line 465
    sget-object v26, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;->g:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 466
    .line 467
    sget-object v27, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;->p:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 468
    .line 469
    sget-object v28, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;->o:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 470
    .line 471
    sget-object v29, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;->h:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 472
    .line 473
    sget-object v30, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;->r:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 474
    .line 475
    filled-new-array/range {v19 .. v30}, [Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    goto :goto_b

    .line 484
    :pswitch_4
    sget-object v19, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;->j:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 485
    .line 486
    sget-object v20, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;->k:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 487
    .line 488
    sget-object v21, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;->q:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 489
    .line 490
    sget-object v22, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;->l:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 491
    .line 492
    sget-object v23, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;->m:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 493
    .line 494
    sget-object v24, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;->n:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 495
    .line 496
    sget-object v25, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;->g:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 497
    .line 498
    sget-object v26, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;->p:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 499
    .line 500
    sget-object v27, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;->o:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 501
    .line 502
    sget-object v28, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;->h:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 503
    .line 504
    sget-object v29, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;->r:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 505
    .line 506
    filled-new-array/range {v19 .. v29}, [Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    :goto_b
    check-cast v2, Ljava/util/Collection;

    .line 515
    .line 516
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 517
    .line 518
    .line 519
    if-nez v14, :cond_f

    .line 520
    .line 521
    sget-object v2, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;->f:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 522
    .line 523
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    sget-object v2, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;->e:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 527
    .line 528
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    :cond_f
    if-eqz v8, :cond_12

    .line 532
    .line 533
    new-instance v2, Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    :cond_10
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    if-eqz v8, :cond_11

    .line 547
    .line 548
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    move-object v10, v8

    .line 553
    check-cast v10, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 554
    .line 555
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    const-string v12, "LOG_"

    .line 560
    .line 561
    const/4 v13, 0x0

    .line 562
    invoke-static {v10, v12, v13}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 563
    .line 564
    .line 565
    move-result v10

    .line 566
    if-eqz v10, :cond_10

    .line 567
    .line 568
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_11
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    :cond_12
    iget-object v2, v4, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewModel;->b:Lcom/glow/android/kaylee/db/DbModel;

    .line 577
    .line 578
    const-string v7, "dbModel"

    .line 579
    .line 580
    if-eqz v2, :cond_13

    .line 581
    .line 582
    goto :goto_d

    .line 583
    :cond_13
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    const/4 v2, 0x0

    .line 587
    :goto_d
    invoke-virtual {v2, v6}, Lcom/glow/android/kaylee/db/DbModel;->f(Lcom/glow/android/trion/data/SimpleDate;)Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    if-eqz v3, :cond_14

    .line 592
    .line 593
    goto :goto_10

    .line 594
    :cond_14
    iget-object v3, v4, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewModel;->c:Lcom/glow/android/kaylee/model/UserManager;

    .line 595
    .line 596
    if-eqz v3, :cond_15

    .line 597
    .line 598
    goto :goto_e

    .line 599
    :cond_15
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    const/4 v3, 0x0

    .line 603
    :goto_e
    iget-object v8, v4, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewModel;->d:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 604
    .line 605
    if-eqz v8, :cond_16

    .line 606
    .line 607
    goto :goto_f

    .line 608
    :cond_16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    const/4 v8, 0x0

    .line 612
    :goto_f
    invoke-static {v2, v6, v3, v8}, Lcom/glow/android/kaylee/ui/dailydata/DataKeyUtilKt;->a(Ljava/util/List;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/model/UserManager;Lcom/glow/android/kaylee/model/PregnancyStatusManager;)Ljava/util/ArrayList;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 617
    .line 618
    .line 619
    :goto_10
    iget-object v0, v4, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewModel;->b:Lcom/glow/android/kaylee/db/DbModel;

    .line 620
    .line 621
    if-eqz v0, :cond_17

    .line 622
    .line 623
    goto :goto_11

    .line 624
    :cond_17
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    const/4 v0, 0x0

    .line 628
    :goto_11
    invoke-virtual {v0, v6}, Lcom/glow/android/kaylee/db/DbModel;->u(Lcom/glow/android/trion/data/SimpleDate;)Ljava/util/ArrayList;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v13, Ljava/lang/Iterable;

    .line 633
    .line 634
    new-instance v3, Ljava/util/ArrayList;

    .line 635
    .line 636
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    if-eqz v7, :cond_20

    .line 652
    .line 653
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    move-object/from16 v20, v7

    .line 658
    .line 659
    check-cast v20, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 660
    .line 661
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    const-wide/16 v10, 0x0

    .line 666
    .line 667
    iget-object v8, v4, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewModel;->a:Landroid/app/Application;

    .line 668
    .line 669
    iget-object v12, v4, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewModel;->f:Lcom/glow/android/kaylee/prefs/TimerPref;

    .line 670
    .line 671
    packed-switch v7, :pswitch_data_1

    .line 672
    .line 673
    .line 674
    new-instance v7, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;

    .line 675
    .line 676
    const/16 v29, 0x0

    .line 677
    .line 678
    const-wide/16 v30, 0x0

    .line 679
    .line 680
    const/16 v21, 0x0

    .line 681
    .line 682
    const/16 v22, 0x0

    .line 683
    .line 684
    const/16 v23, 0x0

    .line 685
    .line 686
    const/16 v24, 0x0

    .line 687
    .line 688
    const/16 v25, 0x0

    .line 689
    .line 690
    const/16 v26, 0x0

    .line 691
    .line 692
    const-wide/16 v27, 0x0

    .line 693
    .line 694
    const/16 v32, 0x3fe

    .line 695
    .line 696
    move-object/from16 v19, v7

    .line 697
    .line 698
    invoke-direct/range {v19 .. v32}, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;-><init>(Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;IZZZZIJLjava/lang/String;JI)V

    .line 699
    .line 700
    .line 701
    :goto_13
    const/4 v13, 0x0

    .line 702
    :goto_14
    const-wide/16 v14, 0x3e8

    .line 703
    .line 704
    goto/16 :goto_1a

    .line 705
    .line 706
    :pswitch_5
    new-instance v7, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;

    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 709
    .line 710
    .line 711
    move-result v8

    .line 712
    xor-int/lit8 v22, v8, 0x1

    .line 713
    .line 714
    const/16 v29, 0x0

    .line 715
    .line 716
    const-wide/16 v30, 0x0

    .line 717
    .line 718
    const/16 v21, 0x0

    .line 719
    .line 720
    const/16 v23, 0x0

    .line 721
    .line 722
    const/16 v24, 0x0

    .line 723
    .line 724
    const/16 v25, 0x0

    .line 725
    .line 726
    const/16 v26, 0x0

    .line 727
    .line 728
    const-wide/16 v27, 0x0

    .line 729
    .line 730
    const/16 v32, 0x3fa

    .line 731
    .line 732
    move-object/from16 v19, v7

    .line 733
    .line 734
    invoke-direct/range {v19 .. v32}, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;-><init>(Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;IZZZZIJLjava/lang/String;JI)V

    .line 735
    .line 736
    .line 737
    goto :goto_13

    .line 738
    :pswitch_6
    new-instance v7, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;

    .line 739
    .line 740
    const-string v8, "logs"

    .line 741
    .line 742
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual/range {v20 .. v20}, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;->d()Ljava/util/Set;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    check-cast v8, Ljava/lang/Iterable;

    .line 750
    .line 751
    new-instance v10, Ljava/util/ArrayList;

    .line 752
    .line 753
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 754
    .line 755
    .line 756
    move-result v11

    .line 757
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 758
    .line 759
    .line 760
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v11

    .line 768
    if-eqz v11, :cond_18

    .line 769
    .line 770
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v11

    .line 774
    check-cast v11, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 775
    .line 776
    invoke-virtual {v11}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v11

    .line 780
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    goto :goto_15

    .line 784
    :cond_18
    move-object v8, v2

    .line 785
    check-cast v8, Ljava/lang/Iterable;

    .line 786
    .line 787
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    :cond_19
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    .line 793
    .line 794
    move-result v11

    .line 795
    if-eqz v11, :cond_1a

    .line 796
    .line 797
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v11

    .line 801
    move-object v12, v11

    .line 802
    check-cast v12, Lcom/glow/android/kaylee/model/DailyDataCompat;

    .line 803
    .line 804
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 805
    .line 806
    .line 807
    move-result v13

    .line 808
    packed-switch v13, :pswitch_data_2

    .line 809
    .line 810
    .line 811
    goto :goto_16

    .line 812
    :pswitch_7
    invoke-virtual {v12}, Lcom/glow/android/kaylee/model/DailyData;->getDataKey()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v13

    .line 816
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v13

    .line 820
    if-eqz v13, :cond_19

    .line 821
    .line 822
    invoke-static {v12}, Lcom/glow/android/kaylee/ui/dailydata/DataKeyUtilKt;->f(Lcom/glow/android/kaylee/model/DailyDataCompat;)Z

    .line 823
    .line 824
    .line 825
    move-result v12

    .line 826
    if-eqz v12, :cond_19

    .line 827
    .line 828
    goto :goto_17

    .line 829
    :cond_1a
    const/4 v11, 0x0

    .line 830
    :goto_17
    check-cast v11, Lcom/glow/android/kaylee/model/DailyDataCompat;

    .line 831
    .line 832
    if-eqz v11, :cond_1b

    .line 833
    .line 834
    move/from16 v22, v9

    .line 835
    .line 836
    goto :goto_18

    .line 837
    :cond_1b
    const/16 v22, 0x0

    .line 838
    .line 839
    :goto_18
    const/16 v29, 0x0

    .line 840
    .line 841
    const-wide/16 v30, 0x0

    .line 842
    .line 843
    const/16 v21, 0x0

    .line 844
    .line 845
    const/16 v23, 0x0

    .line 846
    .line 847
    const/16 v24, 0x0

    .line 848
    .line 849
    const/16 v25, 0x0

    .line 850
    .line 851
    const/16 v26, 0x0

    .line 852
    .line 853
    const-wide/16 v27, 0x0

    .line 854
    .line 855
    const/16 v32, 0x3fa

    .line 856
    .line 857
    move-object/from16 v19, v7

    .line 858
    .line 859
    invoke-direct/range {v19 .. v32}, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;-><init>(Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;IZZZZIJLjava/lang/String;JI)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_13

    .line 863
    .line 864
    :pswitch_8
    new-instance v7, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;

    .line 865
    .line 866
    const/16 v29, 0x0

    .line 867
    .line 868
    const-wide/16 v30, 0x0

    .line 869
    .line 870
    const/16 v21, 0x0

    .line 871
    .line 872
    const/16 v22, 0x0

    .line 873
    .line 874
    const/16 v23, 0x0

    .line 875
    .line 876
    const/16 v24, 0x0

    .line 877
    .line 878
    const/16 v25, 0x0

    .line 879
    .line 880
    const/16 v26, 0x0

    .line 881
    .line 882
    const-wide/16 v27, 0x0

    .line 883
    .line 884
    const/16 v32, 0x3fe

    .line 885
    .line 886
    move-object/from16 v19, v7

    .line 887
    .line 888
    invoke-direct/range {v19 .. v32}, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;-><init>(Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;IZZZZIJLjava/lang/String;JI)V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_13

    .line 892
    .line 893
    :pswitch_9
    const-string v7, "key.contraction.timer"

    .line 894
    .line 895
    invoke-virtual {v12, v7, v10, v11}, Lcom/glow/android/auto/pref/BasePrefs;->e(Ljava/lang/String;J)J

    .line 896
    .line 897
    .line 898
    move-result-wide v30

    .line 899
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 900
    .line 901
    .line 902
    move-result-wide v13

    .line 903
    sub-long v13, v13, v30

    .line 904
    .line 905
    const-string v7, "key.contraction.new"

    .line 906
    .line 907
    invoke-virtual {v12, v7, v9}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 908
    .line 909
    .line 910
    move-result v37

    .line 911
    cmp-long v7, v30, v10

    .line 912
    .line 913
    if-lez v7, :cond_1c

    .line 914
    .line 915
    const-wide/32 v10, 0x1d4c0

    .line 916
    .line 917
    .line 918
    cmp-long v7, v13, v10

    .line 919
    .line 920
    if-gez v7, :cond_1c

    .line 921
    .line 922
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 923
    .line 924
    .line 925
    move-result-object v7

    .line 926
    const v8, 0x7f030017

    .line 927
    .line 928
    .line 929
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    aget-object v29, v7, v9

    .line 934
    .line 935
    sget-object v20, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;->f:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 936
    .line 937
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    new-instance v7, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;

    .line 941
    .line 942
    const/16 v25, 0x0

    .line 943
    .line 944
    const/16 v32, 0xec

    .line 945
    .line 946
    const v21, 0x7f080263

    .line 947
    .line 948
    .line 949
    const/16 v22, 0x0

    .line 950
    .line 951
    const/16 v23, 0x0

    .line 952
    .line 953
    const/16 v26, 0x0

    .line 954
    .line 955
    const-wide/16 v27, 0x0

    .line 956
    .line 957
    move-object/from16 v19, v7

    .line 958
    .line 959
    move/from16 v24, v37

    .line 960
    .line 961
    invoke-direct/range {v19 .. v32}, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;-><init>(Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;IZZZZIJLjava/lang/String;JI)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_13

    .line 965
    .line 966
    :cond_1c
    new-instance v7, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;

    .line 967
    .line 968
    sget-object v33, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;->f:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 969
    .line 970
    const-wide/16 v40, 0x0

    .line 971
    .line 972
    const/16 v45, 0x3ee

    .line 973
    .line 974
    const/16 v34, 0x0

    .line 975
    .line 976
    const/16 v35, 0x0

    .line 977
    .line 978
    const/16 v36, 0x0

    .line 979
    .line 980
    const/16 v38, 0x0

    .line 981
    .line 982
    const/16 v39, 0x0

    .line 983
    .line 984
    const/16 v42, 0x0

    .line 985
    .line 986
    const-wide/16 v43, 0x0

    .line 987
    .line 988
    move-object/from16 v32, v7

    .line 989
    .line 990
    invoke-direct/range {v32 .. v45}, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;-><init>(Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;IZZZZIJLjava/lang/String;JI)V

    .line 991
    .line 992
    .line 993
    goto/16 :goto_13

    .line 994
    .line 995
    :pswitch_a
    const-string v7, "key.kick.timer"

    .line 996
    .line 997
    invoke-virtual {v12, v7, v10, v11}, Lcom/glow/android/auto/pref/BasePrefs;->e(Ljava/lang/String;J)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v30

    .line 1001
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v13

    .line 1005
    sub-long v13, v13, v30

    .line 1006
    .line 1007
    const-string v7, "key.kick.new"

    .line 1008
    .line 1009
    invoke-virtual {v12, v7, v9}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v37

    .line 1013
    cmp-long v7, v30, v10

    .line 1014
    .line 1015
    if-lez v7, :cond_1d

    .line 1016
    .line 1017
    const-wide/32 v10, 0x5265c00

    .line 1018
    .line 1019
    .line 1020
    cmp-long v7, v13, v10

    .line 1021
    .line 1022
    if-gez v7, :cond_1d

    .line 1023
    .line 1024
    const-string v7, "key.kick.count"

    .line 1025
    .line 1026
    const/4 v13, 0x0

    .line 1027
    invoke-virtual {v12, v7, v13}, Lcom/glow/android/auto/pref/BasePrefs;->d(Ljava/lang/String;I)I

    .line 1028
    .line 1029
    .line 1030
    move-result v7

    .line 1031
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v8

    .line 1035
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v10

    .line 1039
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v10

    .line 1043
    const v11, 0x7f110008

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v8, v11, v7, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v7

    .line 1050
    const-string v8, "getQuantityString(...)"

    .line 1051
    .line 1052
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    sget-object v20, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;->e:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 1056
    .line 1057
    new-instance v8, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;

    .line 1058
    .line 1059
    const/16 v25, 0x0

    .line 1060
    .line 1061
    const/16 v32, 0xec

    .line 1062
    .line 1063
    const v21, 0x7f080d05

    .line 1064
    .line 1065
    .line 1066
    const/16 v22, 0x0

    .line 1067
    .line 1068
    const/16 v23, 0x0

    .line 1069
    .line 1070
    const/16 v26, 0x0

    .line 1071
    .line 1072
    const-wide/16 v27, 0x0

    .line 1073
    .line 1074
    move-object/from16 v19, v8

    .line 1075
    .line 1076
    move/from16 v24, v37

    .line 1077
    .line 1078
    move-object/from16 v29, v7

    .line 1079
    .line 1080
    invoke-direct/range {v19 .. v32}, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;-><init>(Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;IZZZZIJLjava/lang/String;JI)V

    .line 1081
    .line 1082
    .line 1083
    move-object v7, v8

    .line 1084
    goto/16 :goto_14

    .line 1085
    .line 1086
    :cond_1d
    const/4 v13, 0x0

    .line 1087
    new-instance v7, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;

    .line 1088
    .line 1089
    sget-object v33, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;->e:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 1090
    .line 1091
    const-wide/16 v40, 0x0

    .line 1092
    .line 1093
    const/16 v45, 0x3ee

    .line 1094
    .line 1095
    const/16 v34, 0x0

    .line 1096
    .line 1097
    const/16 v35, 0x0

    .line 1098
    .line 1099
    const/16 v36, 0x0

    .line 1100
    .line 1101
    const/16 v38, 0x0

    .line 1102
    .line 1103
    const/16 v39, 0x0

    .line 1104
    .line 1105
    const/16 v42, 0x0

    .line 1106
    .line 1107
    const-wide/16 v43, 0x0

    .line 1108
    .line 1109
    move-object/from16 v32, v7

    .line 1110
    .line 1111
    invoke-direct/range {v32 .. v45}, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;-><init>(Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;IZZZZIJLjava/lang/String;JI)V

    .line 1112
    .line 1113
    .line 1114
    goto/16 :goto_14

    .line 1115
    .line 1116
    :pswitch_b
    const/4 v13, 0x0

    .line 1117
    new-instance v7, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;

    .line 1118
    .line 1119
    const/16 v29, 0x0

    .line 1120
    .line 1121
    const-wide/16 v30, 0x0

    .line 1122
    .line 1123
    const/16 v21, 0x0

    .line 1124
    .line 1125
    const/16 v22, 0x0

    .line 1126
    .line 1127
    const/16 v23, 0x0

    .line 1128
    .line 1129
    const/16 v24, 0x0

    .line 1130
    .line 1131
    const/16 v25, 0x1

    .line 1132
    .line 1133
    const/16 v26, 0x0

    .line 1134
    .line 1135
    const-wide/16 v27, 0x0

    .line 1136
    .line 1137
    const/16 v32, 0x3de

    .line 1138
    .line 1139
    move-object/from16 v19, v7

    .line 1140
    .line 1141
    invoke-direct/range {v19 .. v32}, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;-><init>(Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;IZZZZIJLjava/lang/String;JI)V

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_14

    .line 1145
    .line 1146
    :pswitch_c
    const/4 v13, 0x0

    .line 1147
    if-eqz v5, :cond_1e

    .line 1148
    .line 1149
    invoke-virtual {v5}, Lcom/glow/android/freeway/premium/model/UserPlans;->getPremiumDiscountTimeEnd()J

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v7

    .line 1153
    const-wide/16 v14, 0x3e8

    .line 1154
    .line 1155
    mul-long v10, v7, v14

    .line 1156
    .line 1157
    invoke-virtual {v5}, Lcom/glow/android/freeway/premium/model/UserPlans;->getPremiumDiscount()I

    .line 1158
    .line 1159
    .line 1160
    move-result v7

    .line 1161
    move/from16 v24, v7

    .line 1162
    .line 1163
    move-wide/from16 v25, v10

    .line 1164
    .line 1165
    goto :goto_19

    .line 1166
    :cond_1e
    const-wide/16 v14, 0x3e8

    .line 1167
    .line 1168
    move-wide/from16 v25, v10

    .line 1169
    .line 1170
    move/from16 v24, v13

    .line 1171
    .line 1172
    :goto_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v7

    .line 1176
    cmp-long v7, v25, v7

    .line 1177
    .line 1178
    if-lez v7, :cond_1f

    .line 1179
    .line 1180
    if-lez v24, :cond_1f

    .line 1181
    .line 1182
    sget-object v18, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;->c:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 1183
    .line 1184
    new-instance v7, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;

    .line 1185
    .line 1186
    const/16 v23, 0x0

    .line 1187
    .line 1188
    const/16 v30, 0x336

    .line 1189
    .line 1190
    const/16 v19, 0x0

    .line 1191
    .line 1192
    const/16 v20, 0x0

    .line 1193
    .line 1194
    const/16 v21, 0x1

    .line 1195
    .line 1196
    const/16 v22, 0x0

    .line 1197
    .line 1198
    const/16 v27, 0x0

    .line 1199
    .line 1200
    const-wide/16 v28, 0x0

    .line 1201
    .line 1202
    move-object/from16 v17, v7

    .line 1203
    .line 1204
    invoke-direct/range {v17 .. v30}, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;-><init>(Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;IZZZZIJLjava/lang/String;JI)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_1a

    .line 1208
    :cond_1f
    new-instance v7, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;

    .line 1209
    .line 1210
    sget-object v32, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;->c:Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;

    .line 1211
    .line 1212
    const-wide/16 v39, 0x0

    .line 1213
    .line 1214
    const/16 v44, 0x3f6

    .line 1215
    .line 1216
    const/16 v33, 0x0

    .line 1217
    .line 1218
    const/16 v34, 0x0

    .line 1219
    .line 1220
    const/16 v35, 0x1

    .line 1221
    .line 1222
    const/16 v36, 0x0

    .line 1223
    .line 1224
    const/16 v37, 0x0

    .line 1225
    .line 1226
    const/16 v38, 0x0

    .line 1227
    .line 1228
    const/16 v41, 0x0

    .line 1229
    .line 1230
    const-wide/16 v42, 0x0

    .line 1231
    .line 1232
    move-object/from16 v31, v7

    .line 1233
    .line 1234
    invoke-direct/range {v31 .. v44}, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;-><init>(Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;IZZZZIJLjava/lang/String;JI)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_1a

    .line 1238
    :pswitch_d
    const/4 v13, 0x0

    .line 1239
    const-wide/16 v14, 0x3e8

    .line 1240
    .line 1241
    new-instance v7, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;

    .line 1242
    .line 1243
    const/16 v29, 0x0

    .line 1244
    .line 1245
    const-wide/16 v30, 0x0

    .line 1246
    .line 1247
    const/16 v21, 0x0

    .line 1248
    .line 1249
    const/16 v22, 0x0

    .line 1250
    .line 1251
    const/16 v23, 0x1

    .line 1252
    .line 1253
    const/16 v24, 0x0

    .line 1254
    .line 1255
    const/16 v25, 0x0

    .line 1256
    .line 1257
    const/16 v26, 0x0

    .line 1258
    .line 1259
    const-wide/16 v27, 0x0

    .line 1260
    .line 1261
    const/16 v32, 0x3f6

    .line 1262
    .line 1263
    move-object/from16 v19, v7

    .line 1264
    .line 1265
    invoke-direct/range {v19 .. v32}, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;-><init>(Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;IZZZZIJLjava/lang/String;JI)V

    .line 1266
    .line 1267
    .line 1268
    :goto_1a
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    goto/16 :goto_12

    .line 1272
    .line 1273
    :cond_20
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ViewDataListPlus;

    .line 1274
    .line 1275
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    invoke-direct {v0, v2}, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ViewDataListPlus;-><init>(Ljava/util/List;)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v2, v1, Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewModel$loadDate$1$userPlans$1;->f:Landroidx/lifecycle/MutableLiveData;

    .line 1283
    .line 1284
    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    return-object v5

    .line 1288
    nop

    .line 1289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_b
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    :pswitch_data_2
    .packed-switch 0x8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
