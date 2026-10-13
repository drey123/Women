.class final Lcom/glow/android/ui/home/MainActivity$syncShopBarConfig$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

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
    c = "com.glow.android.ui.home.MainActivity$syncShopBarConfig$1"
    f = "MainActivity.kt"
    l = {
        0x394
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
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
            "Lcom/glow/android/ui/home/MainActivity$syncShopBarConfig$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/home/MainActivity$syncShopBarConfig$1;->c:Lcom/glow/android/ui/home/MainActivity;

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
    new-instance p1, Lcom/glow/android/ui/home/MainActivity$syncShopBarConfig$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/home/MainActivity$syncShopBarConfig$1;->c:Lcom/glow/android/ui/home/MainActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/glow/android/ui/home/MainActivity$syncShopBarConfig$1;-><init>(Lcom/glow/android/ui/home/MainActivity;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/home/MainActivity$syncShopBarConfig$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/home/MainActivity$syncShopBarConfig$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/home/MainActivity$syncShopBarConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/glow/android/ui/home/MainActivity$syncShopBarConfig$1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcom/glow/android/ui/home/MainActivity$syncShopBarConfig$1;->c:Lcom/glow/android/ui/home/MainActivity;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

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
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 29
    .line 30
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler$Key;->b:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 31
    .line 32
    new-instance v5, Lcom/glow/android/ui/home/MainActivity$syncShopBarConfig$1$invokeSuspend$$inlined$CoroutineExceptionHandler$1;

    .line 33
    .line 34
    invoke-direct {v5, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v5}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lcom/glow/android/ui/home/MainActivity$syncShopBarConfig$1$hasShop$2;

    .line 42
    .line 43
    invoke-direct {v1, v4, v3}, Lcom/glow/android/ui/home/MainActivity$syncShopBarConfig$1$hasShop$2;-><init>(Lcom/glow/android/ui/home/MainActivity;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lcom/glow/android/ui/home/MainActivity$syncShopBarConfig$1;->b:I

    .line 47
    .line 48
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move p1, v0

    .line 66
    :goto_1
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 67
    .line 68
    iget-object v5, v4, Lcom/glow/android/ui/home/MainActivity;->c1:Lkotlin/Lazy;

    .line 69
    .line 70
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget-boolean v6, v4, Lcom/glow/android/ui/home/MainActivity;->b1:Z

    .line 81
    .line 82
    new-instance v7, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v8, "locale is us: "

    .line 85
    .line 86
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v5, ", hasShop: "

    .line 93
    .line 94
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v5, ", showShop: "

    .line 101
    .line 102
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    new-array v6, v0, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v1, v5, v6}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v4, Lcom/glow/android/ui/home/MainActivity;->c1:Lkotlin/Lazy;

    .line 118
    .line 119
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const v5, 0x7f0a0c41

    .line 130
    .line 131
    .line 132
    const-string v6, "userPrefs"

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    iget-boolean v1, v4, Lcom/glow/android/ui/home/MainActivity;->b1:Z

    .line 139
    .line 140
    if-nez v1, :cond_7

    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/glow/android/ui/home/MainActivity;->I()Lcom/glow/android/databinding/HomeActivityBinding;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p1, p1, Lcom/glow/android/databinding/HomeActivityBinding;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 153
    .line 154
    .line 155
    iget-object p1, v4, Lcom/glow/android/ui/home/MainActivity;->w:Lcom/glow/android/prefs/UserPrefs;

    .line 156
    .line 157
    if-nez p1, :cond_4

    .line 158
    .line 159
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object p1, v3

    .line 163
    :cond_4
    invoke-virtual {p1}, Lcom/glow/android/prefs/UserPrefs;->U()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/glow/android/ui/home/MainActivity;->I()Lcom/glow/android/databinding/HomeActivityBinding;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p1, p1, Lcom/glow/android/databinding/HomeActivityBinding;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 174
    .line 175
    const v1, 0x7f0e001c

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1}, Lcom/google/android/material/navigation/NavigationBarView;->inflateMenu(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    invoke-virtual {v4}, Lcom/glow/android/ui/home/MainActivity;->I()Lcom/glow/android/databinding/HomeActivityBinding;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object p1, p1, Lcom/glow/android/databinding/HomeActivityBinding;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 187
    .line 188
    const v1, 0x7f0e001e

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v1}, Lcom/google/android/material/navigation/NavigationBarView;->inflateMenu(I)V

    .line 192
    .line 193
    .line 194
    :goto_2
    iput-boolean v2, v4, Lcom/glow/android/ui/home/MainActivity;->b1:Z

    .line 195
    .line 196
    invoke-virtual {v4}, Lcom/glow/android/ui/home/MainActivity;->I()Lcom/glow/android/databinding/HomeActivityBinding;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object p1, p1, Lcom/glow/android/databinding/HomeActivityBinding;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 201
    .line 202
    iget v1, v4, Lcom/glow/android/ui/home/MainActivity;->a1:I

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    .line 205
    .line 206
    .line 207
    :try_start_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 208
    .line 209
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 210
    .line 211
    invoke-direct {p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v1, "2023-11-28 02:00:00"

    .line 215
    .line 216
    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 217
    .line 218
    .line 219
    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    goto :goto_3

    .line 221
    :catch_0
    new-instance p1, Ljava/util/Date;

    .line 222
    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide v7

    .line 227
    invoke-direct {p1, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 228
    .line 229
    .line 230
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 235
    .line 236
    .line 237
    move-result-wide v9

    .line 238
    cmp-long p1, v7, v9

    .line 239
    .line 240
    if-gez p1, :cond_6

    .line 241
    .line 242
    invoke-virtual {v4}, Lcom/glow/android/ui/home/MainActivity;->I()Lcom/glow/android/databinding/HomeActivityBinding;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object p1, p1, Lcom/glow/android/databinding/HomeActivityBinding;->d:Landroid/widget/RelativeLayout;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Lcom/glow/android/ui/home/MainActivity;->I()Lcom/glow/android/databinding/HomeActivityBinding;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object p1, p1, Lcom/glow/android/databinding/HomeActivityBinding;->d:Landroid/widget/RelativeLayout;

    .line 256
    .line 257
    new-instance v1, Lcom/glow/android/ui/home/MainActivity$showShop$1;

    .line 258
    .line 259
    invoke-direct {v1, v4}, Lcom/glow/android/ui/home/MainActivity$showShop$1;-><init>(Lcom/glow/android/ui/home/MainActivity;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v0}, Lcom/glow/android/ui/home/MainActivity;->E(Z)V

    .line 266
    .line 267
    .line 268
    :cond_6
    invoke-virtual {v4}, Lcom/glow/android/ui/home/MainActivity;->D()V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_7
    if-nez p1, :cond_b

    .line 273
    .line 274
    iget-boolean p1, v4, Lcom/glow/android/ui/home/MainActivity;->b1:Z

    .line 275
    .line 276
    if-eqz p1, :cond_b

    .line 277
    .line 278
    iput-boolean v0, v4, Lcom/glow/android/ui/home/MainActivity;->b1:Z

    .line 279
    .line 280
    invoke-virtual {v4}, Lcom/glow/android/ui/home/MainActivity;->I()Lcom/glow/android/databinding/HomeActivityBinding;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iget-object p1, p1, Lcom/glow/android/databinding/HomeActivityBinding;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 291
    .line 292
    .line 293
    iget-object p1, v4, Lcom/glow/android/ui/home/MainActivity;->w:Lcom/glow/android/prefs/UserPrefs;

    .line 294
    .line 295
    if-nez p1, :cond_8

    .line 296
    .line 297
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    move-object p1, v3

    .line 301
    :cond_8
    invoke-virtual {p1}, Lcom/glow/android/prefs/UserPrefs;->U()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_9

    .line 306
    .line 307
    invoke-virtual {v4}, Lcom/glow/android/ui/home/MainActivity;->I()Lcom/glow/android/databinding/HomeActivityBinding;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iget-object p1, p1, Lcom/glow/android/databinding/HomeActivityBinding;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 312
    .line 313
    const v1, 0x7f0e001d

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v1}, Lcom/google/android/material/navigation/NavigationBarView;->inflateMenu(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_9
    invoke-virtual {v4}, Lcom/glow/android/ui/home/MainActivity;->I()Lcom/glow/android/databinding/HomeActivityBinding;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iget-object p1, p1, Lcom/glow/android/databinding/HomeActivityBinding;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 325
    .line 326
    const v1, 0x7f0e001b

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v1}, Lcom/google/android/material/navigation/NavigationBarView;->inflateMenu(I)V

    .line 330
    .line 331
    .line 332
    :goto_4
    invoke-virtual {v4}, Lcom/glow/android/ui/home/MainActivity;->I()Lcom/glow/android/databinding/HomeActivityBinding;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iget-object p1, p1, Lcom/glow/android/databinding/HomeActivityBinding;->d:Landroid/widget/RelativeLayout;

    .line 337
    .line 338
    const/16 v1, 0x8

    .line 339
    .line 340
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4}, Lcom/glow/android/ui/home/MainActivity;->I()Lcom/glow/android/databinding/HomeActivityBinding;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iget-object p1, p1, Lcom/glow/android/databinding/HomeActivityBinding;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 348
    .line 349
    iget v1, v4, Lcom/glow/android/ui/home/MainActivity;->a1:I

    .line 350
    .line 351
    if-ne v1, v5, :cond_a

    .line 352
    .line 353
    const v1, 0x7f0a0c39

    .line 354
    .line 355
    .line 356
    :cond_a
    invoke-virtual {p1, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Lcom/glow/android/ui/home/MainActivity;->D()V

    .line 360
    .line 361
    .line 362
    :cond_b
    :goto_5
    invoke-virtual {v4}, Lcom/glow/android/ui/home/MainActivity;->I()Lcom/glow/android/databinding/HomeActivityBinding;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    iget-object p1, p1, Lcom/glow/android/databinding/HomeActivityBinding;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 367
    .line 368
    const-string v1, "bottomNavBar"

    .line 369
    .line 370
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lcom/glow/android/ui/home/TabInfo;->values()[Lcom/glow/android/ui/home/TabInfo;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    array-length v7, v1

    .line 378
    move v8, v0

    .line 379
    :goto_6
    if-ge v8, v7, :cond_d

    .line 380
    .line 381
    aget-object v9, v1, v8

    .line 382
    .line 383
    iget v10, v9, Lcom/glow/android/ui/home/TabInfo;->b:I

    .line 384
    .line 385
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    const-string v12, "key_default_tabIdx"

    .line 390
    .line 391
    invoke-virtual {v11, v12, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    if-ne v10, v11, :cond_c

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_d
    move-object v9, v3

    .line 402
    :goto_7
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 403
    .line 404
    new-instance v7, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    const-string v8, "default tab: "

    .line 407
    .line 408
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    new-array v8, v0, [Ljava/lang/Object;

    .line 419
    .line 420
    invoke-virtual {v1, v7, v8}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    if-eqz v9, :cond_e

    .line 424
    .line 425
    iget v1, v9, Lcom/glow/android/ui/home/TabInfo;->d:I

    .line 426
    .line 427
    invoke-virtual {p1, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v1, v9}, Lcom/glow/android/ui/home/MainActivity;->Q(ILcom/glow/android/ui/home/TabInfo;)V

    .line 431
    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_e
    iget v1, v4, Lcom/glow/android/ui/home/MainActivity;->a1:I

    .line 435
    .line 436
    invoke-virtual {p1, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarView;->getSelectedItemId()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarView;->getSelectedItemId()I

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    sget-object v7, Lcom/glow/android/ui/home/TabInfo;->e:Lcom/glow/android/ui/home/TabInfo;

    .line 448
    .line 449
    invoke-static {}, Lcom/glow/android/ui/home/TabInfo;->values()[Lcom/glow/android/ui/home/TabInfo;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    array-length v9, v8

    .line 454
    move v10, v0

    .line 455
    :goto_8
    if-ge v10, v9, :cond_10

    .line 456
    .line 457
    aget-object v11, v8, v10

    .line 458
    .line 459
    iget v12, v11, Lcom/glow/android/ui/home/TabInfo;->d:I

    .line 460
    .line 461
    if-ne v12, p1, :cond_f

    .line 462
    .line 463
    move-object v7, v11

    .line 464
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_10
    const-string p1, "fromId(...)"

    .line 468
    .line 469
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v1, v7}, Lcom/glow/android/ui/home/MainActivity;->Q(ILcom/glow/android/ui/home/TabInfo;)V

    .line 473
    .line 474
    .line 475
    :goto_9
    invoke-virtual {v4}, Lcom/glow/android/ui/home/MainActivity;->R()V

    .line 476
    .line 477
    .line 478
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-virtual {p1}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    iget-object v1, v4, Lcom/glow/android/ui/home/MainActivity;->v:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 487
    .line 488
    if-nez v1, :cond_11

    .line 489
    .line 490
    const-string v1, "localUserPrefs"

    .line 491
    .line 492
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    move-object v1, v3

    .line 496
    :cond_11
    const-string v7, "com.glow.android.last_open_shop_date"

    .line 497
    .line 498
    const-string v8, ""

    .line 499
    .line 500
    invoke-virtual {v1, v7, v8}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    if-nez p1, :cond_12

    .line 509
    .line 510
    invoke-virtual {v4, v5, v3}, Lcom/glow/android/ui/home/MainActivity;->S(ILjava/lang/Integer;)V

    .line 511
    .line 512
    .line 513
    :cond_12
    iget-object p1, v4, Lcom/glow/android/ui/home/MainActivity;->m:Landroidx/lifecycle/ViewModelLazy;

    .line 514
    .line 515
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Lcom/glow/android/ui/NotificationTabViewModel;

    .line 520
    .line 521
    iget-object v1, v1, Lcom/glow/android/ui/NotificationTabViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 522
    .line 523
    new-instance v5, Lb3/e;

    .line 524
    .line 525
    const/4 v7, 0x0

    .line 526
    invoke-direct {v5, v4, v7}, Lb3/e;-><init>(Lcom/glow/android/ui/home/MainActivity;I)V

    .line 527
    .line 528
    .line 529
    new-instance v7, Lcom/glow/android/ui/home/MainActivity$sam$androidx_lifecycle_Observer$0;

    .line 530
    .line 531
    invoke-direct {v7, v5}, Lcom/glow/android/ui/home/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v4, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 535
    .line 536
    .line 537
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    check-cast p1, Lcom/glow/android/ui/NotificationTabViewModel;

    .line 542
    .line 543
    iget-object p1, p1, Lcom/glow/android/ui/NotificationTabViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 544
    .line 545
    new-instance v1, Lb3/e;

    .line 546
    .line 547
    const/4 v5, 0x1

    .line 548
    invoke-direct {v1, v4, v5}, Lb3/e;-><init>(Lcom/glow/android/ui/home/MainActivity;I)V

    .line 549
    .line 550
    .line 551
    new-instance v5, Lcom/glow/android/ui/home/MainActivity$sam$androidx_lifecycle_Observer$0;

    .line 552
    .line 553
    invoke-direct {v5, v1}, Lcom/glow/android/ui/home/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p1, v4, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v4}, Lcom/glow/android/prefs/WholeLifePrefs;->p(Landroid/content/Context;)Lcom/glow/android/prefs/WholeLifePrefs;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    invoke-virtual {p1}, Lcom/glow/android/prefs/WholeLifePrefs;->q()I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    const-string v5, "has_shown_shop_tab_community"

    .line 568
    .line 569
    const-string v7, "has_shown_shop_tab_tutorial"

    .line 570
    .line 571
    const/4 v8, 0x2

    .line 572
    const/4 v9, 0x3

    .line 573
    if-ne v1, v8, :cond_13

    .line 574
    .line 575
    invoke-virtual {p1, v7, v0}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-nez v1, :cond_13

    .line 580
    .line 581
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 582
    .line 583
    invoke-static {p1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    goto :goto_a

    .line 588
    :cond_13
    invoke-virtual {p1}, Lcom/glow/android/prefs/WholeLifePrefs;->q()I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-ne v1, v9, :cond_14

    .line 593
    .line 594
    invoke-virtual {p1, v5, v0}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 595
    .line 596
    .line 597
    move-result p1

    .line 598
    if-nez p1, :cond_14

    .line 599
    .line 600
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 601
    .line 602
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 603
    .line 604
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    goto :goto_a

    .line 609
    :cond_14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 610
    .line 611
    invoke-static {p1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    :goto_a
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Ljava/lang/Boolean;

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_1f

    .line 626
    .line 627
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    check-cast p1, Ljava/lang/Boolean;

    .line 632
    .line 633
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 634
    .line 635
    .line 636
    move-result p1

    .line 637
    const/4 v0, 0x4

    .line 638
    const-string v1, "wholeLifePrefs"

    .line 639
    .line 640
    if-eqz p1, :cond_1a

    .line 641
    .line 642
    iget-object p1, v4, Lcom/glow/android/ui/home/MainActivity;->t:Lcom/glow/android/prefs/WholeLifePrefs;

    .line 643
    .line 644
    if-nez p1, :cond_15

    .line 645
    .line 646
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    move-object p1, v3

    .line 650
    :cond_15
    invoke-virtual {p1, v7, v2}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 651
    .line 652
    .line 653
    iget-boolean p1, v4, Lcom/glow/android/ui/home/MainActivity;->b1:Z

    .line 654
    .line 655
    if-nez p1, :cond_16

    .line 656
    .line 657
    goto :goto_d

    .line 658
    :cond_16
    iget-object p1, v4, Lcom/glow/android/ui/home/MainActivity;->w:Lcom/glow/android/prefs/UserPrefs;

    .line 659
    .line 660
    if-nez p1, :cond_17

    .line 661
    .line 662
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    goto :goto_b

    .line 666
    :cond_17
    move-object v3, p1

    .line 667
    :goto_b
    invoke-virtual {v3}, Lcom/glow/android/prefs/UserPrefs;->U()Z

    .line 668
    .line 669
    .line 670
    move-result p1

    .line 671
    if-eqz p1, :cond_18

    .line 672
    .line 673
    move v8, v9

    .line 674
    :cond_18
    if-eqz p1, :cond_19

    .line 675
    .line 676
    const/4 v0, 0x5

    .line 677
    :cond_19
    const-string p1, "New Glow exclusive deals\nevery week!"

    .line 678
    .line 679
    const-string v1, "shop_tab"

    .line 680
    .line 681
    invoke-virtual {v4, v8, v0, p1, v1}, Lcom/glow/android/ui/home/MainActivity;->U(IILjava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    goto :goto_d

    .line 685
    :cond_1a
    iget-object p1, v4, Lcom/glow/android/ui/home/MainActivity;->t:Lcom/glow/android/prefs/WholeLifePrefs;

    .line 686
    .line 687
    if-nez p1, :cond_1b

    .line 688
    .line 689
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    move-object p1, v3

    .line 693
    :cond_1b
    invoke-virtual {p1, v5, v2}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 694
    .line 695
    .line 696
    iget-boolean p1, v4, Lcom/glow/android/ui/home/MainActivity;->b1:Z

    .line 697
    .line 698
    if-eqz p1, :cond_1c

    .line 699
    .line 700
    move v9, v0

    .line 701
    :cond_1c
    iget-object p1, v4, Lcom/glow/android/ui/home/MainActivity;->w:Lcom/glow/android/prefs/UserPrefs;

    .line 702
    .line 703
    if-nez p1, :cond_1d

    .line 704
    .line 705
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    goto :goto_c

    .line 709
    :cond_1d
    move-object v3, p1

    .line 710
    :goto_c
    invoke-virtual {v3}, Lcom/glow/android/prefs/UserPrefs;->U()Z

    .line 711
    .line 712
    .line 713
    move-result p1

    .line 714
    if-eqz p1, :cond_1e

    .line 715
    .line 716
    add-int/lit8 v9, v9, 0x1

    .line 717
    .line 718
    :cond_1e
    const-string p1, "Get tips from like-minded\nGlowers and share your\nexperience here!"

    .line 719
    .line 720
    const-string v0, "community_tab"

    .line 721
    .line 722
    invoke-virtual {v4, v2, v9, p1, v0}, Lcom/glow/android/ui/home/MainActivity;->U(IILjava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    :cond_1f
    :goto_d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 726
    .line 727
    return-object p1
.end method
