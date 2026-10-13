.class public final Lcom/glow/android/popup/BottomSheetLogPopupImpl;
.super Lcom/glow/android/popup/Popup;
.source "BottomSheetLogPopupImpl.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/popup/BottomSheetLogPopupImpl;",
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
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    const-string v1, "popup_bottom_sheet_log"

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
    iput-object v1, p0, Lcom/glow/android/popup/BottomSheetLogPopupImpl;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    iput v0, p0, Lcom/glow/android/popup/BottomSheetLogPopupImpl;->c:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/glow/android/popup/BottomSheetLogPopupImpl;->d:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Lcom/glow/android/popup/PopupContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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
    iget-object p2, p1, Lcom/glow/android/popup/PopupContext;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v0, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p2}, Lcom/glow/android/prefs/WholeLifePrefs;->p(Landroid/content/Context;)Lcom/glow/android/prefs/WholeLifePrefs;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;->m:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$Companion;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v3, "context"

    .line 26
    .line 27
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object p1, p1, Lcom/glow/android/popup/PopupContext;->f:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    sget-object p1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;->c:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {p2}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {p2}, Lcom/glow/android/prefs/WholeLifePrefs;->p(Landroid/content/Context;)Lcom/glow/android/prefs/WholeLifePrefs;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {p2}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {p2}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lcom/glow/android/prefs/UserPrefs;->L()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {v8}, Lcom/glow/android/prefs/UserPrefs;->T()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_a

    .line 70
    .line 71
    if-nez p2, :cond_1

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v5}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->r(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1, v5}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->d(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    sub-int/2addr v8, v4

    .line 89
    const/16 v9, 0x9

    .line 90
    .line 91
    if-lt v8, v9, :cond_3

    .line 92
    .line 93
    const-string v8, "period_late_bottom_sheet_forbid_date"

    .line 94
    .line 95
    invoke-virtual {v6, v8, v3}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_2

    .line 104
    .line 105
    invoke-virtual {v6, v5}, Lcom/glow/android/trion/data/SimpleDate;->Q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-ne v6, v4, :cond_2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    sget-object p1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;->d:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;

    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_3
    :goto_0
    invoke-static {v5}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->p(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1, v5}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_5

    .line 127
    .line 128
    const-string v6, "ask_me_late_date"

    .line 129
    .line 130
    invoke-virtual {v7, v6, v3}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-eqz v6, :cond_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    sget-object v6, Lcom/glow/android/trion/data/SimpleDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 142
    .line 143
    :goto_1
    invoke-virtual {v6, v5}, Lcom/glow/android/trion/data/SimpleDate;->Q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_5

    .line 148
    .line 149
    sget-object p1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;->e:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    invoke-static {v5}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->p(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    invoke-virtual {p1, v5}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->q(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_6

    .line 163
    .line 164
    sget-object p1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;->f:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    invoke-virtual {p1, v5, p2}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->n(Lcom/glow/android/trion/data/SimpleDate;Z)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_7

    .line 172
    .line 173
    sget-object p1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;->g:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    invoke-virtual {p1, v5}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->l(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_9

    .line 181
    .line 182
    const-string p2, "day"

    .line 183
    .line 184
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v5}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->b(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/data/JSPeriodCycle;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    if-eqz p2, :cond_8

    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/glow/android/data/JSPeriodCycle;->getOV()Lcom/glow/android/trion/data/SimpleDate;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    goto :goto_2

    .line 198
    :cond_8
    const/4 p2, 0x0

    .line 199
    :goto_2
    invoke-virtual {v5, p2}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    const/16 v6, 0xd

    .line 204
    .line 205
    if-gt p2, v6, :cond_9

    .line 206
    .line 207
    invoke-virtual {p1, v5}, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;->r(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_9

    .line 212
    .line 213
    sget-object p1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;->h:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    sget-object p1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;->c:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_a
    :goto_3
    sget-object p1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;->c:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;

    .line 220
    .line 221
    :goto_4
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    const-string v6, "BottomSheetLogPopupImpl canPopup showBottomSheetType:"

    .line 228
    .line 229
    const-string v7, " "

    .line 230
    .line 231
    invoke-static {v6, v5, v7}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    const/4 v8, 0x0

    .line 236
    new-array v9, v8, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {p2, v5, v9}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->K()Lcom/glow/android/trion/data/SimpleDate;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-virtual {v5, v9}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-ge v5, v4, :cond_b

    .line 254
    .line 255
    move v5, v4

    .line 256
    goto :goto_5

    .line 257
    :cond_b
    move v5, v8

    .line 258
    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v10, "BottomSheetLogPopupImpl canPopup userSignUpDate:"

    .line 261
    .line 262
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    new-array v9, v8, [Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {p2, v5, v9}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->K()Lcom/glow/android/trion/data/SimpleDate;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-virtual {v5, v9}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-ge v5, v4, :cond_c

    .line 293
    .line 294
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 295
    .line 296
    return-object p1

    .line 297
    :cond_c
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->M()Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    const-string v9, "BottomSheetLogPopupImpl canPopup isAppPurposeNonTTC:"

    .line 302
    .line 303
    invoke-static {v9, v5}, Landroidx/core/content/a;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    new-array v9, v8, [Ljava/lang/Object;

    .line 308
    .line 309
    invoke-virtual {p2, v5, v9}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    sget-object v5, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;->g:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;

    .line 313
    .line 314
    if-ne p1, v5, :cond_d

    .line 315
    .line 316
    move v9, v4

    .line 317
    goto :goto_6

    .line 318
    :cond_d
    move v9, v8

    .line 319
    :goto_6
    invoke-static {v6, v9}, Landroidx/core/content/a;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    new-array v9, v8, [Ljava/lang/Object;

    .line 324
    .line 325
    invoke-virtual {p2, v6, v9}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->M()Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_e

    .line 333
    .line 334
    if-ne p1, v5, :cond_e

    .line 335
    .line 336
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 337
    .line 338
    return-object p1

    .line 339
    :cond_e
    sget-object v5, Lcom/glow/android/ui/tutorial/TutorialManager;->h:Lcom/glow/android/ui/tutorial/TutorialManager$Companion;

    .line 340
    .line 341
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {v2, v0}, Lcom/glow/android/ui/tutorial/TutorialManager$Companion;->d(Lcom/glow/android/prefs/WholeLifePrefs;Lcom/glow/android/prefs/UserPrefs;)Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    new-instance v9, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v10, "BottomSheetLogPopupImpl canPopup needShowTutorial:"

    .line 354
    .line 355
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    new-array v9, v8, [Ljava/lang/Object;

    .line 369
    .line 370
    invoke-virtual {p2, v6, v9}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5}, Lcom/glow/android/ui/tutorial/TutorialManager$Companion;->c()Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    new-instance v9, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v10, "BottomSheetLogPopupImpl canPopup isInTutorial:"

    .line 380
    .line 381
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    new-array v9, v8, [Ljava/lang/Object;

    .line 395
    .line 396
    invoke-virtual {p2, v6, v9}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->U()Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    new-instance v9, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v10, "BottomSheetLogPopupImpl canPopup isUserPrimary:"

    .line 406
    .line 407
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    new-array v9, v8, [Ljava/lang/Object;

    .line 421
    .line 422
    invoke-virtual {p2, v6, v9}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    const-string v6, "bottom_sheet_log_has_show_date"

    .line 426
    .line 427
    invoke-virtual {v1, v6, v3}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-static {v9}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    new-instance v10, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string v11, "BottomSheetLogPopupImpl canPopup bottomSheetLogHasShowDate:"

    .line 438
    .line 439
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    new-array v10, v8, [Ljava/lang/Object;

    .line 453
    .line 454
    invoke-virtual {p2, v9, v10}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    new-instance v10, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    const-string v11, "BottomSheetLogPopupImpl canPopup today:"

    .line 464
    .line 465
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    new-array v10, v8, [Ljava/lang/Object;

    .line 479
    .line 480
    invoke-virtual {p2, v9, v10}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v6, v3}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    invoke-static {v9}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    xor-int/2addr v9, v4

    .line 500
    new-instance v10, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    new-array v9, v8, [Ljava/lang/Object;

    .line 516
    .line 517
    invoke-virtual {p2, v7, v9}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v2, v0}, Lcom/glow/android/ui/tutorial/TutorialManager$Companion;->d(Lcom/glow/android/prefs/WholeLifePrefs;Lcom/glow/android/prefs/UserPrefs;)Z

    .line 521
    .line 522
    .line 523
    move-result p2

    .line 524
    if-nez p2, :cond_f

    .line 525
    .line 526
    invoke-virtual {v5}, Lcom/glow/android/ui/tutorial/TutorialManager$Companion;->c()Z

    .line 527
    .line 528
    .line 529
    move-result p2

    .line 530
    if-nez p2, :cond_f

    .line 531
    .line 532
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->U()Z

    .line 533
    .line 534
    .line 535
    move-result p2

    .line 536
    if-eqz p2, :cond_f

    .line 537
    .line 538
    invoke-virtual {v1, v6, v3}, Lcom/glow/android/auto/pref/BasePrefs;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p2

    .line 542
    invoke-static {p2}, Lcom/glow/android/trion/data/SimpleDate;->Y(Ljava/lang/String;)Lcom/glow/android/trion/data/SimpleDate;

    .line 543
    .line 544
    .line 545
    move-result-object p2

    .line 546
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result p2

    .line 554
    if-nez p2, :cond_f

    .line 555
    .line 556
    sget-object p2, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;->c:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;

    .line 557
    .line 558
    if-eq p1, p2, :cond_f

    .line 559
    .line 560
    goto :goto_7

    .line 561
    :cond_f
    move v4, v8

    .line 562
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/popup/BottomSheetLogPopupImpl;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(Lcom/glow/android/popup/PopupContext;)V
    .locals 3
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
    iget-object p1, p1, Lcom/glow/android/popup/PopupContext;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;->c:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$BottomSheetType;

    .line 13
    .line 14
    const-string v1, "debug_log_bottom_sheet"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupActivity;->i:Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupActivity$Companion;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0, v2}, Lcom/glow/android/ui/home/bottomsheetlog/DailyLogPopupActivity$Companion;->a(Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/popup/BottomSheetLogPopupImpl;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/popup/BottomSheetLogPopupImpl;->c:I

    .line 2
    .line 3
    return v0
.end method
