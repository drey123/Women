.class public final Lcom/glow/android/popup/ServerPromotionPopupImpl;
.super Lcom/glow/android/popup/Popup;
.source "ServerPromotionPopupImpl.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/popup/ServerPromotionPopupImpl;",
        "Lcom/glow/android/popup/Popup;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    const-string v1, "popup_server_promo"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/glow/android/popup/Popup;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/glow/android/popup/ServerPromotionPopupImpl;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput p1, p0, Lcom/glow/android/popup/ServerPromotionPopupImpl;->c:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/glow/android/popup/ServerPromotionPopupImpl;->d:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Lcom/glow/android/popup/PopupContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/glow/android/popup/PopupContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/popup/PopupContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/glow/android/popup/PopupContext;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "server_promotion_last_popup_date"

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 24
    .line 25
    sget-object v2, Lcom/glow/android/popup/PopupManager;->a:Lcom/glow/android/popup/PopupManager;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v3, Lcom/glow/android/popup/PopupManager;->n:Lcom/glow/android/rest/PromotionInfo;

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v5, "server promotion popup info: "

    .line 35
    .line 36
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x0

    .line 47
    new-array v5, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1, v3, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v3, Lcom/glow/android/popup/PopupManager;->n:Lcom/glow/android/rest/PromotionInfo;

    .line 56
    .line 57
    if-eqz v3, :cond_a

    .line 58
    .line 59
    iget-object v3, v3, Lcom/glow/android/rest/PromotionInfo;->a:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v3, :cond_a

    .line 62
    .line 63
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/glow/android/rest/PromotionGroupInfo;

    .line 68
    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_0
    iget v5, v3, Lcom/glow/android/rest/PromotionGroupInfo;->g:I

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v6, 0x0

    .line 83
    :goto_0
    const-string v7, "server promotion popup, next popup date: "

    .line 84
    .line 85
    invoke-static {v6, v7}, Ln4/a;->j(Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    new-array v7, v4, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v1, v6, v7}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    iget v7, v3, Lcom/glow/android/rest/PromotionGroupInfo;->f:I

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8, p2}, Lcom/glow/android/trion/data/SimpleDate;->Q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-ne v8, v6, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {p1}, Lcom/glow/android/prefs/LocalUserPrefs;->x()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-lt v8, v7, :cond_5

    .line 115
    .line 116
    :goto_1
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, p2}, Lcom/glow/android/trion/data/SimpleDate;->Q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-ne p2, v6, :cond_3

    .line 127
    .line 128
    move p2, v6

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move p2, v4

    .line 131
    :goto_2
    invoke-virtual {p1}, Lcom/glow/android/prefs/LocalUserPrefs;->x()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-lt p1, v7, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    move v6, v4

    .line 139
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v0, "server promotion popup, cool down:"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p2, ", count: "

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-array p2, v4, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v1, p1, p2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-boolean p1, Lcom/glow/android/popup/PopupManager;->f:Z

    .line 173
    .line 174
    const-string p2, "<set-?>"

    .line 175
    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    iget-object p1, v3, Lcom/glow/android/rest/PromotionGroupInfo;->b:Lcom/glow/android/rest/PromotionPopupInfo;

    .line 179
    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    const-string v0, "server promotion popup, after opk"

    .line 183
    .line 184
    new-array v3, v4, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v1, v0, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sput-object p1, Lcom/glow/android/popup/PopupManager;->o:Lcom/glow/android/rest/PromotionPopupInfo;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    const-string p1, "opk"

    .line 198
    .line 199
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sput-object p1, Lcom/glow/android/popup/PopupManager;->p:Ljava/lang/String;

    .line 203
    .line 204
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-boolean p1, Lcom/glow/android/popup/PopupManager;->g:Z

    .line 211
    .line 212
    if-eqz p1, :cond_7

    .line 213
    .line 214
    iget-object p1, v3, Lcom/glow/android/rest/PromotionGroupInfo;->c:Lcom/glow/android/rest/PromotionPopupInfo;

    .line 215
    .line 216
    if-eqz p1, :cond_7

    .line 217
    .line 218
    const-string v0, "server promotion popup, after bbt"

    .line 219
    .line 220
    new-array v3, v4, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {v1, v0, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sput-object p1, Lcom/glow/android/popup/PopupManager;->o:Lcom/glow/android/rest/PromotionPopupInfo;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    const-string p1, "bbt"

    .line 234
    .line 235
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sput-object p1, Lcom/glow/android/popup/PopupManager;->p:Ljava/lang/String;

    .line 239
    .line 240
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 241
    .line 242
    return-object p1

    .line 243
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-boolean p1, Lcom/glow/android/popup/PopupManager;->h:Z

    .line 247
    .line 248
    if-eqz p1, :cond_8

    .line 249
    .line 250
    iget-object p1, v3, Lcom/glow/android/rest/PromotionGroupInfo;->a:Lcom/glow/android/rest/PromotionPopupInfo;

    .line 251
    .line 252
    if-eqz p1, :cond_8

    .line 253
    .line 254
    const-string v0, "server promotion popup, after period"

    .line 255
    .line 256
    new-array v3, v4, [Ljava/lang/Object;

    .line 257
    .line 258
    invoke-virtual {v1, v0, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sput-object p1, Lcom/glow/android/popup/PopupManager;->o:Lcom/glow/android/rest/PromotionPopupInfo;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    const-string p1, "period"

    .line 270
    .line 271
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    sput-object p1, Lcom/glow/android/popup/PopupManager;->p:Ljava/lang/String;

    .line 275
    .line 276
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 277
    .line 278
    return-object p1

    .line 279
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    sget-boolean p1, Lcom/glow/android/popup/PopupManager;->i:Z

    .line 283
    .line 284
    if-eqz p1, :cond_9

    .line 285
    .line 286
    iget-object p1, v3, Lcom/glow/android/rest/PromotionGroupInfo;->d:Lcom/glow/android/rest/PromotionPopupInfo;

    .line 287
    .line 288
    if-eqz p1, :cond_9

    .line 289
    .line 290
    const-string v0, "server promotion popup, after exit calendar"

    .line 291
    .line 292
    new-array v3, v4, [Ljava/lang/Object;

    .line 293
    .line 294
    invoke-virtual {v1, v0, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    sput-object p1, Lcom/glow/android/popup/PopupManager;->o:Lcom/glow/android/rest/PromotionPopupInfo;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    const-string p1, "afterExitCalendar"

    .line 306
    .line 307
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sput-object p1, Lcom/glow/android/popup/PopupManager;->p:Ljava/lang/String;

    .line 311
    .line 312
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 313
    .line 314
    return-object p1

    .line 315
    :cond_9
    const-string p1, "server promotion popup, no promo is picked"

    .line 316
    .line 317
    new-array p2, v4, [Ljava/lang/Object;

    .line 318
    .line 319
    invoke-virtual {v1, p1, p2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 323
    .line 324
    return-object p1

    .line 325
    :cond_a
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 326
    .line 327
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/popup/ServerPromotionPopupImpl;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(Lcom/glow/android/popup/PopupContext;)V
    .locals 9
    .param p1    # Lcom/glow/android/popup/PopupContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "popupContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/glow/android/popup/PopupContext;->a:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v1, Lcom/glow/android/popup/PopupManager;->a:Lcom/glow/android/popup/PopupManager;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/glow/android/popup/PopupManager;->o:Lcom/glow/android/rest/PromotionPopupInfo;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v3, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v5, Lcom/glow/android/popup/PopupManager;->p:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v6, Lcom/glow/android/popup/PopupManager;->o:Lcom/glow/android/rest/PromotionPopupInfo;

    .line 34
    .line 35
    new-instance v7, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v8, "show server promotion popup, type: "

    .line 38
    .line 39
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v5, ", "

    .line 46
    .line 47
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-array v6, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v3, v5, v6}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v5, "getSupportFragmentManager(...)"

    .line 69
    .line 70
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v5, Lcom/glow/android/ui/home/ServerPromotionFragment;->c:Lcom/glow/android/ui/home/ServerPromotionFragment$Companion;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v5, "promotion"

    .line 83
    .line 84
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Lcom/glow/android/ui/home/ServerPromotionFragment;

    .line 88
    .line 89
    invoke-direct {v5}, Lcom/glow/android/ui/home/ServerPromotionFragment;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v6, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v7, "key.promotion.info.image"

    .line 98
    .line 99
    iget-object v8, v2, Lcom/glow/android/rest/PromotionPopupInfo;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v7, "key.promotion.info.width"

    .line 105
    .line 106
    iget v8, v2, Lcom/glow/android/rest/PromotionPopupInfo;->c:I

    .line 107
    .line 108
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const-string v7, "key.promotion.info.height"

    .line 112
    .line 113
    iget v8, v2, Lcom/glow/android/rest/PromotionPopupInfo;->b:I

    .line 114
    .line 115
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const-string v7, "key.promotion.info.link"

    .line 119
    .line 120
    iget-object v2, v2, Lcom/glow/android/rest/PromotionPopupInfo;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    const-string v2, "popup-manager-"

    .line 129
    .line 130
    invoke-virtual {v0, v5, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sput-boolean v4, Lcom/glow/android/popup/PopupManager;->f:Z

    .line 141
    .line 142
    sput-boolean v4, Lcom/glow/android/popup/PopupManager;->g:Z

    .line 143
    .line 144
    sput-boolean v4, Lcom/glow/android/popup/PopupManager;->h:Z

    .line 145
    .line 146
    sput-boolean v4, Lcom/glow/android/popup/PopupManager;->i:Z

    .line 147
    .line 148
    iget-object p1, p1, Lcom/glow/android/popup/PopupContext;->a:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "server_promotion_last_popup_date"

    .line 163
    .line 164
    invoke-virtual {p1, v1, v0}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/glow/android/prefs/LocalUserPrefs;->x()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    add-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    const-string v1, "add server promotion popup count, "

    .line 174
    .line 175
    invoke-static {v0, v1}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-array v2, v4, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {v3, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const-string v1, "server_promotion_total_count"

    .line 185
    .line 186
    invoke-virtual {p1, v0, v1}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_1
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 191
    .line 192
    const-string v0, "context is not instance of Activity"

    .line 193
    .line 194
    new-array v1, v4, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :goto_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/popup/ServerPromotionPopupImpl;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/popup/ServerPromotionPopupImpl;->c:I

    .line 2
    .line 3
    return v0
.end method
