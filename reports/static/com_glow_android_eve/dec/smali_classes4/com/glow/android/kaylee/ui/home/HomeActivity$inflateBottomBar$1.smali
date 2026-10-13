.class final Lcom/glow/android/kaylee/ui/home/HomeActivity$inflateBottomBar$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.glow.android.kaylee.ui.home.HomeActivity$inflateBottomBar$1"
    f = "HomeActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/home/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/home/HomeActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/home/HomeActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/home/HomeActivity$inflateBottomBar$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity$inflateBottomBar$1;->b:Lcom/glow/android/kaylee/ui/home/HomeActivity;

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
    new-instance p1, Lcom/glow/android/kaylee/ui/home/HomeActivity$inflateBottomBar$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity$inflateBottomBar$1;->b:Lcom/glow/android/kaylee/ui/home/HomeActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/glow/android/kaylee/ui/home/HomeActivity$inflateBottomBar$1;-><init>(Lcom/glow/android/kaylee/ui/home/HomeActivity;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/home/HomeActivity$inflateBottomBar$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/home/HomeActivity$inflateBottomBar$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/home/HomeActivity$inflateBottomBar$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/home/HomeActivity$inflateBottomBar$1;->b:Lcom/glow/android/kaylee/ui/home/HomeActivity;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/glow/android/kaylee/ui/home/HomeActivity;->L:Lcom/glow/android/kaylee/model/UserPref;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "userPref"

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v1, v2

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/glow/android/kaylee/model/UserPref;->f()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v3, "binding"

    .line 28
    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/home/HomeActivity;->J()Lcom/glow/android/kaylee/model/UserManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "getToday(...)"

    .line 40
    .line 41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lcom/glow/android/kaylee/model/UserManager;->q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p1, Lcom/glow/android/kaylee/ui/home/HomeActivity;->I0:Lkotlin/Lazy;

    .line 51
    .line 52
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-static {p1}, Lcom/glow/android/kaylee/ui/home/HomeActivity;->F(Lcom/glow/android/kaylee/ui/home/HomeActivity;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p1}, Lcom/glow/android/kaylee/ui/home/HomeActivity;->E(Lcom/glow/android/kaylee/ui/home/HomeActivity;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v1, p1, Lcom/glow/android/kaylee/ui/home/HomeActivity;->K:Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v2

    .line 80
    :cond_3
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;->e:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 81
    .line 82
    const v4, 0x7f0e0019

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Lcom/google/android/material/navigation/NavigationBarView;->inflateMenu(I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iput-object v2, p1, Lcom/glow/android/kaylee/ui/home/HomeActivity;->S:Landroid/view/View;

    .line 89
    .line 90
    iput-object v2, p1, Lcom/glow/android/kaylee/ui/home/HomeActivity;->T:Landroid/view/View;

    .line 91
    .line 92
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v4, "toString(...)"

    .line 101
    .line 102
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lde/greenrobot/event/EventBus;->b()Lde/greenrobot/event/EventBus;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Lde/greenrobot/event/EventBus;->l()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const v5, 0x7f0a0c35

    .line 114
    .line 115
    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    iget-object v4, p1, Lcom/glow/android/kaylee/ui/home/HomeActivity;->K:Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;

    .line 119
    .line 120
    if-nez v4, :cond_4

    .line 121
    .line 122
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v4, v2

    .line 126
    :cond_4
    iget-object v4, v4, Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;->e:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/google/android/material/navigation/NavigationBarView;->getSelectedItemId()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    sget-object v6, Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;->e:Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;

    .line 133
    .line 134
    if-eq v4, v5, :cond_5

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lcom/glow/android/kaylee/ui/home/HomeActivity;->M(Z)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v4, p1, Lcom/glow/android/kaylee/ui/home/HomeActivity;->N:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 140
    .line 141
    const-string v6, "appPrefs"

    .line 142
    .line 143
    if-nez v4, :cond_6

    .line 144
    .line 145
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v4, v2

    .line 149
    :cond_6
    const-string v7, "lastOpenShopTabDate"

    .line 150
    .line 151
    invoke-virtual {v4, v7, v2}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/4 v4, 0x0

    .line 160
    if-nez v1, :cond_7

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lcom/glow/android/kaylee/ui/home/HomeActivity;->N(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    invoke-virtual {p1, v4}, Lcom/glow/android/kaylee/ui/home/HomeActivity;->N(Z)V

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/home/HomeActivity;->J()Lcom/glow/android/kaylee/model/UserManager;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/UserManager;->h()Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v7, Lcom/glow/android/kaylee/model/Pregnancy$Status;->PREGNANCY:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 178
    .line 179
    if-ne v1, v7, :cond_9

    .line 180
    .line 181
    iget-object v1, p1, Lcom/glow/android/kaylee/ui/home/HomeActivity;->s:Lcom/glow/android/kaylee/db/DbModel;

    .line 182
    .line 183
    const-string v7, "dbModel"

    .line 184
    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v1, v2

    .line 192
    :goto_2
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/home/HomeActivity;->J()Lcom/glow/android/kaylee/model/UserManager;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    iget-object v9, p1, Lcom/glow/android/kaylee/ui/home/HomeActivity;->w:Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager;

    .line 197
    .line 198
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    const-string v9, "context"

    .line 202
    .line 203
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v7, "userManager"

    .line 210
    .line 211
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object v7, Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager;->b:Landroidx/lifecycle/MutableLiveData;

    .line 215
    .line 216
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    if-nez v7, :cond_9

    .line 221
    .line 222
    new-instance v7, LG3/e;

    .line 223
    .line 224
    invoke-direct {v7, p1, v1, v0, v8}, LG3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v7}, Lrx/Observable;->b(Lrx/functions/Func0;)Lrx/Observable;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v1, v1, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v1, Lcom/facebook/react/defaults/a;

    .line 250
    .line 251
    const/16 v7, 0x14

    .line 252
    .line 253
    invoke-direct {v1, v7}, Lcom/facebook/react/defaults/a;-><init>(I)V

    .line 254
    .line 255
    .line 256
    new-instance v7, Lh1/f;

    .line 257
    .line 258
    const/4 v8, 0x4

    .line 259
    invoke-direct {v7, v1, v8}, Lh1/f;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v7}, Lrx/Observable;->k(Lrx/functions/Action1;)Lrx/Subscription;

    .line 263
    .line 264
    .line 265
    :cond_9
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v1, Lcom/glow/android/kaylee/event/HomeTimerUpdateEvent;

    .line 270
    .line 271
    invoke-direct {v1}, Lcom/glow/android/kaylee/event/HomeTimerUpdateEvent;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/home/HomeActivity;->N:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 278
    .line 279
    if-nez v0, :cond_a

    .line 280
    .line 281
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-object v0, v2

    .line 285
    :cond_a
    const-string v1, "last_tab_is_comminity"

    .line 286
    .line 287
    invoke-virtual {v0, v1, v4}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    const-string v1, "bottomTab"

    .line 292
    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    sget-object v0, Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;->f:Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;

    .line 296
    .line 297
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iput v5, p1, Lcom/glow/android/kaylee/ui/home/HomeActivity;->G0:I

    .line 301
    .line 302
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/home/HomeActivity;->K:Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;

    .line 303
    .line 304
    if-nez p1, :cond_b

    .line 305
    .line 306
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_b
    move-object v2, p1

    .line 311
    :goto_3
    iget-object p1, v2, Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;->e:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 312
    .line 313
    invoke-virtual {p1, v5}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_c
    sget-object v0, Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;->e:Lcom/glow/android/kaylee/ui/home/HomeActivity$BottomTab;

    .line 318
    .line 319
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const v0, 0x7f0a0c39

    .line 323
    .line 324
    .line 325
    iput v0, p1, Lcom/glow/android/kaylee/ui/home/HomeActivity;->G0:I

    .line 326
    .line 327
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/home/HomeActivity;->K:Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;

    .line 328
    .line 329
    if-nez p1, :cond_d

    .line 330
    .line 331
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_d
    move-object v2, p1

    .line 336
    :goto_4
    iget-object p1, v2, Lcom/glow/android/kaylee/databinding/NurtureHomeActivityBinding;->e:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    .line 339
    .line 340
    .line 341
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    .line 343
    return-object p1
.end method
