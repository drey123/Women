.class final Lcom/glow/android/popup/PremiumPopupImpl$canPopup$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PremiumPopupImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/popup/PremiumPopupImpl;->b(Lcom/glow/android/popup/PopupContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.glow.android.popup.PremiumPopupImpl$canPopup$2"
    f = "PremiumPopupImpl.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/popup/PopupContext;

.field public final synthetic d:Lcom/glow/android/prefs/WholeLifePrefs;

.field public final synthetic e:Lcom/glow/android/prefs/LocalUserPrefs;


# direct methods
.method public constructor <init>(Lcom/glow/android/popup/PopupContext;Lcom/glow/android/prefs/WholeLifePrefs;Lcom/glow/android/prefs/LocalUserPrefs;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/popup/PopupContext;",
            "Lcom/glow/android/prefs/WholeLifePrefs;",
            "Lcom/glow/android/prefs/LocalUserPrefs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/popup/PremiumPopupImpl$canPopup$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/popup/PremiumPopupImpl$canPopup$2;->c:Lcom/glow/android/popup/PopupContext;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/popup/PremiumPopupImpl$canPopup$2;->d:Lcom/glow/android/prefs/WholeLifePrefs;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/popup/PremiumPopupImpl$canPopup$2;->e:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lcom/glow/android/popup/PremiumPopupImpl$canPopup$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/popup/PremiumPopupImpl$canPopup$2;->d:Lcom/glow/android/prefs/WholeLifePrefs;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/popup/PremiumPopupImpl$canPopup$2;->e:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/glow/android/popup/PremiumPopupImpl$canPopup$2;->c:Lcom/glow/android/popup/PopupContext;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/glow/android/popup/PremiumPopupImpl$canPopup$2;-><init>(Lcom/glow/android/popup/PopupContext;Lcom/glow/android/prefs/WholeLifePrefs;Lcom/glow/android/prefs/LocalUserPrefs;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/popup/PremiumPopupImpl$canPopup$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/popup/PremiumPopupImpl$canPopup$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/popup/PremiumPopupImpl$canPopup$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/glow/android/popup/PremiumPopupImpl$canPopup$2;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/glow/android/popup/PremiumPopupImpl$canPopup$2;->c:Lcom/glow/android/popup/PopupContext;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/glow/android/popup/PremiumPopupImpl$canPopup$2;->d:Lcom/glow/android/prefs/WholeLifePrefs;

    .line 30
    .line 31
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/glow/android/popup/PopupContext;->c:Lcom/glow/android/rest/BryoServiceKt;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/glow/android/prefs/WholeLifePrefs;->q()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v2, p0, Lcom/glow/android/popup/PremiumPopupImpl$canPopup$2;->b:I

    .line 40
    .line 41
    invoke-interface {p1, v1, p0}, Lcom/glow/android/rest/BryoServiceKt;->getLaunchPopups(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Lcom/glow/android/network/NetworkResponse;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    move-object p1, v1

    .line 73
    :cond_3
    check-cast p1, Lcom/glow/android/network/NetworkResponse;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-static {p1}, Lcom/glow/android/network/ExtensionsKt;->a(Lcom/glow/android/network/NetworkResponse;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/glow/android/rest/LaunchPopups;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p1, Lcom/glow/android/rest/LaunchPopups;->a:Ljava/util/List;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-object p1, v1

    .line 89
    :goto_3
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    move-object v3, p1

    .line 94
    check-cast v3, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    xor-int/2addr v2, v3

    .line 101
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move-object v2, v1

    .line 107
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v4, "PremiumPopupImpl canPopup api response is not empty: "

    .line 110
    .line 111
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v3, 0x0

    .line 122
    new-array v4, v3, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v0, v2, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v0, p1

    .line 128
    check-cast v0, Ljava/util/Collection;

    .line 129
    .line 130
    if-eqz v0, :cond_f

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    goto/16 :goto_b

    .line 139
    .line 140
    :cond_6
    check-cast p1, Ljava/lang/Iterable;

    .line 141
    .line 142
    new-instance v0, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_7

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lcom/glow/android/rest/ServerPopup;

    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/glow/android/rest/ServerPopup;->getKey()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v4}, Lcom/glow/android/rest/ServerPopup;->getInterval()J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    iget-object v4, p0, Lcom/glow/android/popup/PremiumPopupImpl$canPopup$2;->e:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 176
    .line 177
    invoke-virtual {v4, v6, v7, v5}, Lcom/glow/android/prefs/LocalUserPrefs;->D(JLjava/lang/String;)Lcom/glow/android/model/PremiumManager$DiscountPopupItem;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 186
    .line 187
    new-instance v4, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_9

    .line 205
    .line 206
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Lcom/glow/android/model/PremiumManager$DiscountPopupItem;

    .line 211
    .line 212
    if-eqz v6, :cond_8

    .line 213
    .line 214
    invoke-virtual {v6}, Lcom/glow/android/model/PremiumManager$DiscountPopupItem;->getKey()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    goto :goto_7

    .line 219
    :cond_8
    move-object v6, v1

    .line 220
    :goto_7
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v6, "PremiumPopupImpl canPopup check interval pass: "

    .line 227
    .line 228
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    new-array v3, v3, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-virtual {v2, v4, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance v2, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :cond_a
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_e

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lcom/glow/android/model/PremiumManager$DiscountPopupItem;

    .line 263
    .line 264
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_d

    .line 273
    .line 274
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    move-object v6, v5

    .line 279
    check-cast v6, Lcom/glow/android/rest/ServerPopup;

    .line 280
    .line 281
    invoke-virtual {v6}, Lcom/glow/android/rest/ServerPopup;->getKey()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    if-eqz v3, :cond_c

    .line 286
    .line 287
    invoke-virtual {v3}, Lcom/glow/android/model/PremiumManager$DiscountPopupItem;->getKey()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    goto :goto_9

    .line 292
    :cond_c
    move-object v7, v1

    .line 293
    :goto_9
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-eqz v6, :cond_b

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_d
    move-object v5, v1

    .line 301
    :goto_a
    check-cast v5, Lcom/glow/android/rest/ServerPopup;

    .line 302
    .line 303
    if-eqz v5, :cond_a

    .line 304
    .line 305
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_e
    sget-object p1, Lcom/glow/android/popup/PremiumPopupImpl;->f:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 312
    .line 313
    .line 314
    :cond_f
    :goto_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    return-object p1
.end method
