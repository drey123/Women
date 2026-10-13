.class final Lcom/stardust/app/presentation/settings/SettingsFragment$launchContactSupport$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.stardust.app.presentation.settings.SettingsFragment$launchContactSupport$1"
    f = "SettingsFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/stardust/app/presentation/settings/SettingsFragment;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/settings/SettingsFragment;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/settings/SettingsFragment;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/presentation/settings/SettingsFragment$launchContactSupport$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/SettingsFragment$launchContactSupport$1;->this$0:Lcom/stardust/app/presentation/settings/SettingsFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/stardust/app/presentation/settings/SettingsFragment$launchContactSupport$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/SettingsFragment$launchContactSupport$1;->this$0:Lcom/stardust/app/presentation/settings/SettingsFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/stardust/app/presentation/settings/SettingsFragment$launchContactSupport$1;-><init>(Lcom/stardust/app/presentation/settings/SettingsFragment;Lse/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/settings/SettingsFragment$launchContactSupport$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/presentation/settings/SettingsFragment$launchContactSupport$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/presentation/settings/SettingsFragment$launchContactSupport$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/stardust/app/presentation/settings/SettingsFragment$launchContactSupport$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/stardust/app/presentation/settings/SettingsFragment$launchContactSupport$1;->this$0:Lcom/stardust/app/presentation/settings/SettingsFragment;

    .line 11
    .line 12
    sget v0, Lcom/stardust/app/presentation/settings/SettingsFragment;->r:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/stardust/app/presentation/settings/SettingsViewModel;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/stardust/app/presentation/settings/SettingsViewModel;->getUiState()Landroidx/compose/runtime/T0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/stardust/app/presentation/settings/P;

    .line 29
    .line 30
    iget-boolean p1, p1, Lcom/stardust/app/presentation/settings/P;->e:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/stardust/app/presentation/settings/SettingsFragment$launchContactSupport$1;->this$0:Lcom/stardust/app/presentation/settings/SettingsFragment;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/stardust/app/presentation/settings/SettingsViewModel;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/stardust/app/presentation/settings/SettingsViewModel;->getUiState()Landroidx/compose/runtime/T0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/stardust/app/presentation/settings/P;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/stardust/app/presentation/settings/P;->f:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "Premium: "

    .line 55
    .line 56
    invoke-static {v0, p1}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/stardust/app/presentation/settings/SettingsFragment$launchContactSupport$1;->this$0:Lcom/stardust/app/presentation/settings/SettingsFragment;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/stardust/app/presentation/settings/SettingsViewModel;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/stardust/app/presentation/settings/SettingsViewModel;->getUiState()Landroidx/compose/runtime/T0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/stardust/app/presentation/settings/P;

    .line 78
    .line 79
    iget-boolean p1, p1, Lcom/stardust/app/presentation/settings/P;->d:Z

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    const-string p1, "Premium: Gifted"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const-string p1, ""

    .line 87
    .line 88
    :goto_0
    sget-object v0, Lcom/stardust/app/util/I;->a:Lcom/stardust/app/util/I;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/SettingsFragment$launchContactSupport$1;->this$0:Lcom/stardust/app/presentation/settings/SettingsFragment;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/stardust/app/presentation/settings/c;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/stardust/app/presentation/settings/SettingsFragment$launchContactSupport$1;->this$0:Lcom/stardust/app/presentation/settings/SettingsFragment;

    .line 97
    .line 98
    const v3, 0x7f14041c

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "getString(...)"

    .line 106
    .line 107
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, Lcom/stardust/app/presentation/settings/SettingsFragment$launchContactSupport$1;->this$0:Lcom/stardust/app/presentation/settings/SettingsFragment;

    .line 111
    .line 112
    const v5, 0x7f1400ce

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lcom/stardust/app/presentation/settings/SettingsFragment$launchContactSupport$1;->this$0:Lcom/stardust/app/presentation/settings/SettingsFragment;

    .line 123
    .line 124
    new-instance v5, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lcom/stardust/app/presentation/settings/SettingsViewModel;

    .line 134
    .line 135
    invoke-virtual {v6}, Lcom/stardust/app/presentation/settings/SettingsViewModel;->getUiState()Landroidx/compose/runtime/T0;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-interface {v6}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lcom/stardust/app/presentation/settings/P;

    .line 144
    .line 145
    iget v6, v6, Lcom/stardust/app/presentation/settings/P;->a:I

    .line 146
    .line 147
    new-instance v7, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 150
    .line 151
    .line 152
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const v7, 0x7f14044f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v7, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const/16 v6, 0xa

    .line 167
    .line 168
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v7, "Android"

    .line 172
    .line 173
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const v8, 0x7f140366

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v8, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v7, "5.30.0"

    .line 191
    .line 192
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    const v8, 0x7f140453

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v8, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    new-instance v7, Ljava/lang/Integer;

    .line 210
    .line 211
    const/16 v8, 0xa84

    .line 212
    .line 213
    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 214
    .line 215
    .line 216
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    const v8, 0x7f140081

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v8, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 234
    .line 235
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    const v8, 0x7f140318

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v8, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 257
    .line 258
    const-string v8, "MODEL"

    .line 259
    .line 260
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    const v8, 0x7f140109

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v8, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-lez v7, :cond_2

    .line 285
    .line 286
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    :cond_2
    invoke-virtual {v3}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lcom/stardust/app/presentation/settings/SettingsViewModel;

    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/stardust/app/presentation/settings/SettingsViewModel;->getUiState()Landroidx/compose/runtime/T0;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-interface {p1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Lcom/stardust/app/presentation/settings/P;

    .line 307
    .line 308
    iget-object p1, p1, Lcom/stardust/app/presentation/settings/P;->A:Ljava/lang/String;

    .line 309
    .line 310
    new-instance v3, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v7, "Account: "

    .line 313
    .line 314
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {v0, v1, v2, v4, p1}, Lcom/stardust/app/util/I;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    return-object p1

    .line 342
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 345
    .line 346
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p1
.end method
