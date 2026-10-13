.class final Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$refreshState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BabyInfoViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->n(II)V
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
    c = "com.glow.android.kaylee.ui.newhome.BabyInfoViewModel$refreshState$2"
    f = "BabyInfoViewModel.kt"
    l = {
        0x8f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(ILcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$refreshState$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$refreshState$2;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$refreshState$2;->d:Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;

    .line 4
    .line 5
    iput p3, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$refreshState$2;->e:I

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
    new-instance p1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$refreshState$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$refreshState$2;->d:Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;

    .line 4
    .line 5
    iget v1, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$refreshState$2;->e:I

    .line 6
    .line 7
    iget v2, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$refreshState$2;->c:I

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$refreshState$2;-><init>(ILcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$refreshState$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$refreshState$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$refreshState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$refreshState$2;->b:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$refreshState$2;->d:Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    goto/16 :goto_11

    .line 20
    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->p:Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$Companion;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->l()Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v2, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$refreshState$2;->c:I

    .line 42
    .line 43
    invoke-static {v2, v5}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$Companion;->a(ILcom/glow/android/kaylee/model/PregnancyStatusManager;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v16

    .line 47
    iget v5, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$refreshState$2;->e:I

    .line 48
    .line 49
    if-gtz v5, :cond_2

    .line 50
    .line 51
    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    move v15, v6

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v15, v5

    .line 64
    :goto_0
    invoke-virtual {v4}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->l()Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v7, v4, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->f:Lcom/glow/android/trion/data/SimpleDate;

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->j(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    iget-object v6, v4, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->g:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/glow/android/kaylee/prefs/AppPrefs;->u()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    iget-object v7, v4, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->c:Lcom/glow/android/kaylee/ui/newhome/BabyInfoManager;

    .line 81
    .line 82
    const-string v8, "babyInfoManager"

    .line 83
    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoManager;->a(I)Lcom/glow/android/kaylee/ui/newhome/BabyInfoManager$BabySizeInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    iget-object v6, v7, Lcom/glow/android/kaylee/ui/newhome/BabyInfoManager$BabySizeInfo;->d:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v10, v7, Lcom/glow/android/kaylee/ui/newhome/BabyInfoManager$BabySizeInfo;->b:Ljava/lang/String;

    .line 103
    .line 104
    filled-new-array {v6, v10}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    iget-object v6, v7, Lcom/glow/android/kaylee/ui/newhome/BabyInfoManager$BabySizeInfo;->e:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v10, v7, Lcom/glow/android/kaylee/ui/newhome/BabyInfoManager$BabySizeInfo;->c:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v10, :cond_5

    .line 118
    .line 119
    const-string v11, "inches"

    .line 120
    .line 121
    const-string v12, "in"

    .line 122
    .line 123
    invoke-static {v10, v11, v12}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    if-eqz v10, :cond_5

    .line 128
    .line 129
    const-string v11, "inche"

    .line 130
    .line 131
    invoke-static {v10, v11, v12}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const/4 v10, 0x0

    .line 137
    :goto_2
    filled-new-array {v6, v10}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    :goto_3
    const/4 v10, 0x4

    .line 146
    if-ge v2, v10, :cond_6

    .line 147
    .line 148
    iget-object v6, v7, Lcom/glow/android/kaylee/ui/newhome/BabyInfoManager$BabySizeInfo;->f:Ljava/lang/String;

    .line 149
    .line 150
    const-string v7, "getSizeTemplate(...)"

    .line 151
    .line 152
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_4
    move-object v11, v6

    .line 156
    goto :goto_5

    .line 157
    :cond_6
    check-cast v6, Ljava/lang/Iterable;

    .line 158
    .line 159
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    move-object/from16 v17, v6

    .line 164
    .line 165
    check-cast v17, Ljava/lang/Iterable;

    .line 166
    .line 167
    new-instance v6, LA0/b;

    .line 168
    .line 169
    const/16 v7, 0xd

    .line 170
    .line 171
    invoke-direct {v6, v7}, LA0/b;-><init>(I)V

    .line 172
    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const-string v18, " & "

    .line 179
    .line 180
    const/16 v22, 0x1e

    .line 181
    .line 182
    move-object/from16 v21, v6

    .line 183
    .line 184
    invoke-static/range {v17 .. v22}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    goto :goto_4

    .line 189
    :goto_5
    iget v6, v4, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->i:I

    .line 190
    .line 191
    sub-int v7, v6, v2

    .line 192
    .line 193
    if-lez v7, :cond_7

    .line 194
    .line 195
    const-string v12, " weeks"

    .line 196
    .line 197
    invoke-static {v7, v12}, Landroidx/core/content/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    :goto_6
    move-object v12, v7

    .line 202
    goto :goto_7

    .line 203
    :cond_7
    const-string v7, "Any time now"

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :goto_7
    iget-object v7, v4, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->a:Landroid/app/Application;

    .line 207
    .line 208
    invoke-static {v7}, Lcom/glow/android/kaylee/model/HealthProfile;->getInstance(Landroid/content/Context;)Lcom/glow/android/kaylee/model/HealthProfile;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    const-string v9, "My baby"

    .line 213
    .line 214
    invoke-virtual {v13, v9}, Lcom/glow/android/kaylee/model/HealthProfile;->getFirstNonEmptyBabyName(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    const-string v9, "getFirstNonEmptyBabyName(...)"

    .line 219
    .line 220
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    new-instance v10, Lkotlin/ranges/IntRange;

    .line 228
    .line 229
    move/from16 v18, v14

    .line 230
    .line 231
    const/16 v14, 0x28

    .line 232
    .line 233
    invoke-direct {v10, v3, v14, v3}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v10}, Lkotlin/ranges/RangesKt;->h(ILkotlin/ranges/IntRange;)I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    const-string v3, "static_baby_w_"

    .line 241
    .line 242
    invoke-static {v10, v3}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    const-string v14, "drawable"

    .line 251
    .line 252
    invoke-virtual {v9, v3, v14, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    const/4 v9, 0x4

    .line 257
    if-ltz v2, :cond_8

    .line 258
    .line 259
    if-ge v2, v9, :cond_8

    .line 260
    .line 261
    const v7, 0x7f081160

    .line 262
    .line 263
    .line 264
    move-object/from16 v26, v1

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_8
    if-gt v9, v2, :cond_9

    .line 268
    .line 269
    const/16 v9, 0x29

    .line 270
    .line 271
    if-ge v2, v9, :cond_9

    .line 272
    .line 273
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    move-object/from16 v26, v1

    .line 286
    .line 287
    const v1, 0x7f130973

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v1, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v9, v1, v14, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    goto :goto_8

    .line 303
    :cond_9
    move-object/from16 v26, v1

    .line 304
    .line 305
    const v7, 0x7f08115f

    .line 306
    .line 307
    .line 308
    :goto_8
    iget-object v1, v4, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->c:Lcom/glow/android/kaylee/ui/newhome/BabyInfoManager;

    .line 309
    .line 310
    if-eqz v1, :cond_a

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_a
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {v2}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoManager;->a(I)Lcom/glow/android/kaylee/ui/newhome/BabyInfoManager$BabySizeInfo;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sget-object v8, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyWeeklyCard;->d:Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyWeeklyCard$Companion;

    .line 325
    .line 326
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoManager$BabySizeInfo;->a:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {v1}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BabyWeeklyCard$Companion;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Ljava/lang/String;

    .line 340
    .line 341
    new-instance v10, Lkotlin/Pair;

    .line 342
    .line 343
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-direct {v10, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v4, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->d:Lcom/glow/android/kaylee/model/UserManager;

    .line 351
    .line 352
    const-string v7, "userManager"

    .line 353
    .line 354
    if-eqz v1, :cond_b

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_b
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    :goto_a
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/UserManager;->l()Lcom/glow/android/trion/data/SimpleDate;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 366
    .line 367
    const/4 v9, 0x0

    .line 368
    move/from16 v27, v5

    .line 369
    .line 370
    const/16 v5, 0x28

    .line 371
    .line 372
    const/4 v8, 0x1

    .line 373
    invoke-direct {v1, v9, v5, v8}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 374
    .line 375
    .line 376
    new-instance v5, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    :goto_b
    iget-boolean v8, v1, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 390
    .line 391
    if-eqz v8, :cond_e

    .line 392
    .line 393
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    iget-object v9, v4, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->d:Lcom/glow/android/kaylee/model/UserManager;

    .line 398
    .line 399
    if-eqz v9, :cond_c

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_c
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const/4 v9, 0x0

    .line 406
    :goto_c
    invoke-virtual {v9}, Lcom/glow/android/kaylee/model/UserManager;->o()Lcom/glow/android/trion/data/SimpleDate;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    move-object/from16 v19, v1

    .line 411
    .line 412
    mul-int/lit8 v1, v8, 0x7

    .line 413
    .line 414
    invoke-virtual {v9, v1}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const/4 v9, 0x6

    .line 419
    invoke-virtual {v1, v9}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    iget-object v1, v1, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 424
    .line 425
    move-object/from16 v20, v7

    .line 426
    .line 427
    const-string v7, "MMM d"

    .line 428
    .line 429
    move-object/from16 v21, v14

    .line 430
    .line 431
    invoke-virtual {v1, v7}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    iget-object v9, v9, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 436
    .line 437
    move-object/from16 v22, v7

    .line 438
    .line 439
    invoke-virtual {v9}, Lorg/joda/time/LocalDate;->f()I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->f()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eq v7, v1, :cond_d

    .line 448
    .line 449
    move-object/from16 v7, v22

    .line 450
    .line 451
    goto :goto_d

    .line 452
    :cond_d
    const-string v7, "d"

    .line 453
    .line 454
    :goto_d
    invoke-virtual {v9, v7}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string v7, "week "

    .line 459
    .line 460
    const-string v9, " \u00b7 "

    .line 461
    .line 462
    move/from16 v22, v15

    .line 463
    .line 464
    const-string v15, " - "

    .line 465
    .line 466
    invoke-static {v8, v7, v9, v14, v15}, Landroidx/compose/material3/internal/b;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-object/from16 v1, v19

    .line 481
    .line 482
    move-object/from16 v7, v20

    .line 483
    .line 484
    move-object/from16 v14, v21

    .line 485
    .line 486
    move/from16 v15, v22

    .line 487
    .line 488
    const/4 v9, 0x0

    .line 489
    goto :goto_b

    .line 490
    :cond_e
    move-object/from16 v21, v14

    .line 491
    .line 492
    move/from16 v22, v15

    .line 493
    .line 494
    iget-object v1, v4, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->j:Lkotlin/Lazy;

    .line 495
    .line 496
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Ljava/lang/Number;

    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-le v1, v6, :cond_f

    .line 507
    .line 508
    move v1, v6

    .line 509
    :cond_f
    if-eq v2, v1, :cond_10

    .line 510
    .line 511
    const/4 v1, 0x1

    .line 512
    goto :goto_e

    .line 513
    :cond_10
    const/4 v1, 0x0

    .line 514
    :goto_e
    sget-object v2, Lcom/glow/android/kaylee/model/PremiumManager;->a:Lcom/glow/android/kaylee/model/PremiumManager;

    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-static {}, Lcom/glow/android/kaylee/model/PremiumManager;->b()Landroidx/lifecycle/MutableLiveData;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Ljava/lang/Boolean;

    .line 528
    .line 529
    if-eqz v2, :cond_11

    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    goto :goto_f

    .line 536
    :cond_11
    const/4 v2, 0x0

    .line 537
    :goto_f
    iget-object v7, v4, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->l:Lcom/glow/android/freeway/premium/prefs/UserPlanPrefs;

    .line 538
    .line 539
    invoke-virtual {v7}, Lcom/glow/android/freeway/premium/prefs/UserPlanPrefs;->p()Lcom/glow/android/freeway/premium/model/UserPlans;

    .line 540
    .line 541
    .line 542
    move-result-object v25

    .line 543
    iget v7, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$refreshState$2;->c:I

    .line 544
    .line 545
    int-to-float v8, v7

    .line 546
    int-to-float v6, v6

    .line 547
    div-float v28, v8, v6

    .line 548
    .line 549
    new-instance v15, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;

    .line 550
    .line 551
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v19

    .line 555
    const/16 v20, 0x0

    .line 556
    .line 557
    const/16 v23, 0x11e

    .line 558
    .line 559
    const/16 v24, 0x1

    .line 560
    .line 561
    move-object v6, v15

    .line 562
    move-object v8, v11

    .line 563
    const/16 v29, 0x0

    .line 564
    .line 565
    move-object v9, v12

    .line 566
    move-object v11, v13

    .line 567
    move v12, v3

    .line 568
    move/from16 v13, v22

    .line 569
    .line 570
    move/from16 v3, v18

    .line 571
    .line 572
    move-object/from16 v14, v21

    .line 573
    .line 574
    move-object v0, v15

    .line 575
    move/from16 v30, v22

    .line 576
    .line 577
    move v15, v3

    .line 578
    move-object/from16 v17, v5

    .line 579
    .line 580
    move/from16 v18, v1

    .line 581
    .line 582
    move/from16 v21, v2

    .line 583
    .line 584
    move-object/from16 v22, v25

    .line 585
    .line 586
    move/from16 v25, v28

    .line 587
    .line 588
    invoke-direct/range {v6 .. v25}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;IILcom/glow/android/trion/data/SimpleDate;ILjava/util/List;Ljava/util/List;ZLjava/util/List;ZZLcom/glow/android/freeway/premium/model/UserPlans;IIF)V

    .line 589
    .line 590
    .line 591
    iget-object v1, v4, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->h:Landroidx/compose/runtime/MutableState;

    .line 592
    .line 593
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    move/from16 v0, v27

    .line 597
    .line 598
    const/4 v1, 0x1

    .line 599
    if-ne v0, v3, :cond_12

    .line 600
    .line 601
    const/4 v9, 0x1

    .line 602
    move-object/from16 v0, p0

    .line 603
    .line 604
    goto :goto_10

    .line 605
    :cond_12
    move-object/from16 v0, p0

    .line 606
    .line 607
    move/from16 v9, v29

    .line 608
    .line 609
    :goto_10
    iput v1, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$refreshState$2;->b:I

    .line 610
    .line 611
    move/from16 v5, v30

    .line 612
    .line 613
    invoke-static {v4, v5, v9, v0}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->k(Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    move-object/from16 v2, v26

    .line 618
    .line 619
    if-ne v1, v2, :cond_13

    .line 620
    .line 621
    return-object v2

    .line 622
    :cond_13
    :goto_11
    move-object v7, v1

    .line 623
    check-cast v7, Ljava/util/List;

    .line 624
    .line 625
    iget-object v1, v4, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->h:Landroidx/compose/runtime/MutableState;

    .line 626
    .line 627
    iget-object v2, v4, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->o:Landroidx/compose/runtime/MutableState;

    .line 628
    .line 629
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    move-object v5, v2

    .line 637
    check-cast v5, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;

    .line 638
    .line 639
    const/4 v9, 0x0

    .line 640
    const/4 v10, 0x0

    .line 641
    const/4 v6, 0x0

    .line 642
    const/4 v8, 0x1

    .line 643
    const v11, 0x7cfff

    .line 644
    .line 645
    .line 646
    invoke-static/range {v5 .. v11}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->a(Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;ILjava/util/List;ZZLcom/glow/android/freeway/premium/model/UserPlans;I)Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 654
    .line 655
    return-object v1
.end method
