.class final Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup$canPopup$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PremiumPopup.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup;->a(Lcom/glow/android/kaylee/popup/PopupContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Lcom/glow/android/swerve/rest/response/PremiumPopup;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "Lcom/glow/android/swerve/rest/response/PremiumPopup;",
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
    c = "com.glow.android.kaylee.popup.servercontrol.PremiumPopup$canPopup$2"
    f = "PremiumPopup.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/popup/PopupContext;

.field public final synthetic c:Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/popup/PopupContext;Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/popup/PopupContext;",
            "Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup$canPopup$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup$canPopup$2;->b:Lcom/glow/android/kaylee/popup/PopupContext;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup$canPopup$2;->c:Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup;

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
    new-instance p1, Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup$canPopup$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup$canPopup$2;->b:Lcom/glow/android/kaylee/popup/PopupContext;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup$canPopup$2;->c:Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup$canPopup$2;-><init>(Lcom/glow/android/kaylee/popup/PopupContext;Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup$canPopup$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup$canPopup$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup$canPopup$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup$canPopup$2;->b:Lcom/glow/android/kaylee/popup/PopupContext;

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/glow/android/kaylee/popup/PopupContext;->c:Lcom/glow/android/swerve/rest/IapApi;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "iapApi"

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v1, p1

    .line 22
    :goto_0
    iget-object v2, v0, Lcom/glow/android/kaylee/popup/PopupContext;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Lcom/glow/android/swerve/rest/IapApi;->getPlanConfig(Ljava/lang/String;)Lrx/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v2, Lrx/observables/BlockingObservable;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lrx/observables/BlockingObservable;-><init>(Lrx/Observable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lrx/observables/BlockingObservable;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/glow/android/trion/rest/JsonDataResponse;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/glow/android/trion/rest/JsonDataResponse;->getData()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/glow/android/swerve/rest/response/PlanConfig;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/glow/android/swerve/rest/response/PlanConfig;->getPremiumPopup()Lcom/glow/android/swerve/rest/response/PremiumPopup;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    :cond_1
    check-cast v1, Lcom/glow/android/swerve/rest/response/PremiumPopup;

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_2
    iget-object v0, v0, Lcom/glow/android/kaylee/popup/PopupContext;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup$canPopup$2;->c:Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-string v2, "{}"

    .line 104
    .line 105
    const-string v3, "premiumDiscountPopupMap"

    .line 106
    .line 107
    invoke-virtual {v0, v3, v2}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v4, Lcom/google/gson/Gson;

    .line 112
    .line 113
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v5, Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup$prepareShowDiscountPopupMap$itemMap$1;

    .line 117
    .line 118
    invoke-direct {v5}, Lcom/glow/android/kaylee/popup/servercontrol/PremiumPopup$prepareShowDiscountPopupMap$itemMap$1;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/util/Map;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/glow/android/swerve/rest/response/PremiumPopup;->getKey()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const/16 v6, 0x3e8

    .line 140
    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/glow/android/swerve/rest/response/PremiumPopup;->getKey()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-eqz v5, :cond_3

    .line 152
    .line 153
    check-cast v5, Lcom/glow/android/kaylee/model/PremiumManager$DiscountPopupItem;

    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/glow/android/kaylee/model/PremiumManager$DiscountPopupItem;->getLastShowTimeSec()J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    int-to-long v11, v6

    .line 164
    div-long/2addr v9, v11

    .line 165
    sub-long/2addr v9, v7

    .line 166
    invoke-virtual {v1}, Lcom/glow/android/swerve/rest/response/PremiumPopup;->getInterval()J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    cmp-long v6, v9, v6

    .line 171
    .line 172
    if-lez v6, :cond_5

    .line 173
    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    div-long/2addr v6, v11

    .line 179
    invoke-virtual {v5, v6, v7}, Lcom/glow/android/kaylee/model/PremiumManager$DiscountPopupItem;->setLastShowTimeSec(J)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v0, v3, p1}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object p1, v5

    .line 190
    goto :goto_2

    .line 191
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string v0, "Required value was null."

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_4
    new-instance p1, Lcom/glow/android/kaylee/model/PremiumManager$DiscountPopupItem;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/glow/android/swerve/rest/response/PremiumPopup;->getKey()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v7

    .line 213
    int-to-long v9, v6

    .line 214
    div-long/2addr v7, v9

    .line 215
    invoke-direct {p1, v5, v7, v8}, Lcom/glow/android/kaylee/model/PremiumManager$DiscountPopupItem;-><init>(Ljava/lang/String;J)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/glow/android/swerve/rest/response/PremiumPopup;->getKey()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-interface {v2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v0, v3, v2}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 236
    .line 237
    const/4 p1, 0x1

    .line 238
    goto :goto_3

    .line 239
    :cond_6
    const/4 p1, 0x0

    .line 240
    :goto_3
    new-instance v0, Lkotlin/Pair;

    .line 241
    .line 242
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    move-object p1, v0

    .line 250
    :goto_4
    return-object p1
.end method
