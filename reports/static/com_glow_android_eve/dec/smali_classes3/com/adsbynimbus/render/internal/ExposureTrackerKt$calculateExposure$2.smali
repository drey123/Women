.class final Lcom/adsbynimbus/render/internal/ExposureTrackerKt$calculateExposure$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExposureTracker.kt"

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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.adsbynimbus.render.internal.ExposureTrackerKt$calculateExposure$2"
    f = "ExposureTracker.kt"
    l = {
        0xdc
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/adsbynimbus/render/NimbusAdView;

.field public final synthetic e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/ViewGroup;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adsbynimbus/render/NimbusAdView;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adsbynimbus/render/NimbusAdView;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/view/ViewGroup;",
            "Landroid/graphics/Rect;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adsbynimbus/render/internal/ExposureTrackerKt$calculateExposure$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adsbynimbus/render/internal/ExposureTrackerKt$calculateExposure$2;->d:Lcom/adsbynimbus/render/NimbusAdView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adsbynimbus/render/internal/ExposureTrackerKt$calculateExposure$2;->e:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adsbynimbus/render/internal/ExposureTrackerKt$calculateExposure$2;->f:Ljava/util/Map;

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
    .locals 4
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
    new-instance v0, Lcom/adsbynimbus/render/internal/ExposureTrackerKt$calculateExposure$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adsbynimbus/render/internal/ExposureTrackerKt$calculateExposure$2;->e:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adsbynimbus/render/internal/ExposureTrackerKt$calculateExposure$2;->f:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/adsbynimbus/render/internal/ExposureTrackerKt$calculateExposure$2;->d:Lcom/adsbynimbus/render/NimbusAdView;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lcom/adsbynimbus/render/internal/ExposureTrackerKt$calculateExposure$2;-><init>(Lcom/adsbynimbus/render/NimbusAdView;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/adsbynimbus/render/internal/ExposureTrackerKt$calculateExposure$2;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/adsbynimbus/render/internal/ExposureTrackerKt$calculateExposure$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/adsbynimbus/render/internal/ExposureTrackerKt$calculateExposure$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/adsbynimbus/render/internal/ExposureTrackerKt$calculateExposure$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    .line 6
    iget v0, v1, Lcom/adsbynimbus/render/internal/ExposureTrackerKt$calculateExposure$2;->b:I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v4, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_22

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lcom/adsbynimbus/render/internal/ExposureTrackerKt$calculateExposure$2;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 32
    .line 33
    iget-object v6, v1, Lcom/adsbynimbus/render/internal/ExposureTrackerKt$calculateExposure$2;->d:Lcom/adsbynimbus/render/NimbusAdView;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {v6, v5}, Lcom/adsbynimbus/render/NimbusAdView;->setNeedsExposureUpdate$render_release(Z)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    .line 41
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v6, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-boolean v0, v6, Lcom/adsbynimbus/render/NimbusAdView;->c:Z

    .line 47
    .line 48
    const-string v8, "<this>"

    .line 49
    .line 50
    iget-object v9, v1, Lcom/adsbynimbus/render/internal/ExposureTrackerKt$calculateExposure$2;->e:Ljava/util/Map;

    .line 51
    .line 52
    if-eqz v0, :cond_1b

    .line 53
    .line 54
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_1b

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_1b

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v13, v0, Landroid/view/ViewGroup;

    .line 79
    .line 80
    if-eqz v13, :cond_2

    .line 81
    .line 82
    check-cast v0, Landroid/view/ViewGroup;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    :goto_0
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    const/4 v14, 0x0

    .line 94
    cmpl-float v13, v13, v14

    .line 95
    .line 96
    if-lez v13, :cond_4

    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/adsbynimbus/render/NimbusAdView;->getExposureRect$render_release()Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-virtual {v6}, Lcom/adsbynimbus/render/NimbusAdView;->getOffset$render_release()Landroid/graphics/Point;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-virtual {v6, v13, v15}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-eqz v13, :cond_3

    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/adsbynimbus/render/NimbusAdView;->getExposureRect$render_release()Landroid/graphics/Rect;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    invoke-virtual {v6}, Lcom/adsbynimbus/render/NimbusAdView;->getOffset$render_release()Landroid/graphics/Point;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 121
    .line 122
    neg-int v5, v5

    .line 123
    invoke-virtual {v6}, Lcom/adsbynimbus/render/NimbusAdView;->getOffset$render_release()Landroid/graphics/Point;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    iget v10, v10, Landroid/graphics/Point;->y:I

    .line 128
    .line 129
    neg-int v10, v10

    .line 130
    invoke-virtual {v15, v5, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {v6}, Lcom/adsbynimbus/render/NimbusAdView;->getExposureRect$render_release()Landroid/graphics/Rect;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 139
    .line 140
    .line 141
    :goto_1
    if-eqz v13, :cond_4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    const/4 v0, 0x0

    .line 145
    :goto_2
    move-object v5, v0

    .line 146
    :goto_3
    if-eqz v5, :cond_1a

    .line 147
    .line 148
    iget-object v10, v1, Lcom/adsbynimbus/render/internal/ExposureTrackerKt$calculateExposure$2;->f:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v10}, Ljava/util/Map;->clear()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_19

    .line 158
    .line 159
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    cmpg-float v0, v0, v14

    .line 164
    .line 165
    if-gtz v0, :cond_5

    .line 166
    .line 167
    goto/16 :goto_10

    .line 168
    .line 169
    :cond_5
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 170
    .line 171
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v6}, Lcom/adsbynimbus/render/NimbusAdView;->getExposureRect$render_release()Landroid/graphics/Rect;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-virtual {v5, v0, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    goto :goto_4

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 191
    .line 192
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    goto/16 :goto_10

    .line 207
    .line 208
    :cond_6
    new-instance v13, Lkotlin/jvm/internal/Ref$IntRef;

    .line 209
    .line 210
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 211
    .line 212
    .line 213
    iput v2, v13, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 214
    .line 215
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    sub-int/2addr v0, v4

    .line 220
    move v15, v0

    .line 221
    :goto_5
    if-ge v2, v15, :cond_15

    .line 222
    .line 223
    invoke-virtual {v5, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-eqz v4, :cond_14

    .line 228
    .line 229
    const-string v0, "getChildAt(i)"

    .line 230
    .line 231
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 235
    .line 236
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getZ(Landroid/view/View;)F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Landroid/view/View;

    .line 243
    .line 244
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getZ(Landroid/view/View;)F

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    cmpl-float v0, v0, v2

    .line 249
    .line 250
    if-gtz v0, :cond_7

    .line 251
    .line 252
    iget v0, v13, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 253
    .line 254
    if-le v15, v0, :cond_8

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    goto :goto_8

    .line 259
    :cond_7
    :goto_6
    invoke-virtual {v6}, Lcom/adsbynimbus/render/NimbusAdView;->getExposureRect$render_release()Landroid/graphics/Rect;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v6}, Lcom/adsbynimbus/render/NimbusAdView;->getTmpRect$render_release()Landroid/graphics/Rect;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string/jumbo v14, "visibleRect"

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string/jumbo v14, "testRect"

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 283
    .line 284
    .line 285
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_8

    .line 292
    .line 293
    const/4 v0, 0x1

    .line 294
    goto :goto_7

    .line 295
    :cond_8
    const/4 v0, 0x0

    .line 296
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 304
    goto :goto_9

    .line 305
    :goto_8
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 306
    .line 307
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    if-eqz v14, :cond_9

    .line 322
    .line 323
    move-object v0, v2

    .line 324
    :cond_9
    check-cast v0, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_a

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_a
    const/4 v4, 0x0

    .line 334
    :goto_a
    if-nez v4, :cond_b

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_b
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_e

    .line 344
    .line 345
    iput v15, v13, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 346
    .line 347
    :cond_c
    :goto_b
    const/4 v2, 0x0

    .line 348
    :cond_d
    :goto_c
    const/4 v4, -0x1

    .line 349
    goto/16 :goto_e

    .line 350
    .line 351
    :cond_e
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_c

    .line 356
    .line 357
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    const/4 v2, 0x0

    .line 362
    cmpg-float v0, v0, v2

    .line 363
    .line 364
    if-gtz v0, :cond_f

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_f
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 368
    .line 369
    if-eqz v0, :cond_10

    .line 370
    .line 371
    move-object v0, v4

    .line 372
    check-cast v0, Landroid/view/ViewGroup;

    .line 373
    .line 374
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-lez v0, :cond_10

    .line 379
    .line 380
    new-instance v0, Landroid/graphics/Rect;

    .line 381
    .line 382
    invoke-virtual {v6}, Lcom/adsbynimbus/render/NimbusAdView;->getTmpRect$render_release()Landroid/graphics/Rect;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    invoke-direct {v0, v14}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v10, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_10
    invoke-virtual {v4}, Landroid/view/View;->willNotDraw()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_12

    .line 398
    .line 399
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_11

    .line 404
    .line 405
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    if-eqz v14, :cond_11

    .line 410
    .line 411
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-gtz v0, :cond_12

    .line 416
    .line 417
    :cond_11
    sget-object v0, Lcom/adsbynimbus/internal/Components;->a:Lkotlinx/coroutines/internal/ContextScope;

    .line 418
    .line 419
    invoke-virtual {v4}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_d

    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 426
    .line 427
    .line 428
    move-result v14

    .line 429
    if-eqz v14, :cond_d

    .line 430
    .line 431
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-gtz v0, :cond_12

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_12
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Landroid/graphics/Rect;

    .line 443
    .line 444
    if-eqz v0, :cond_13

    .line 445
    .line 446
    invoke-virtual {v6}, Lcom/adsbynimbus/render/NimbusAdView;->getTmpRect$render_release()Landroid/graphics/Rect;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    invoke-virtual {v0, v14}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 451
    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_13
    new-instance v0, Landroid/graphics/Rect;

    .line 455
    .line 456
    invoke-virtual {v6}, Lcom/adsbynimbus/render/NimbusAdView;->getTmpRect$render_release()Landroid/graphics/Rect;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    invoke-direct {v0, v14}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 461
    .line 462
    .line 463
    :goto_d
    invoke-interface {v9, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6}, Lcom/adsbynimbus/render/NimbusAdView;->getTmpRect$render_release()Landroid/graphics/Rect;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v6}, Lcom/adsbynimbus/render/NimbusAdView;->getExposureRect$render_release()Landroid/graphics/Rect;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_d

    .line 479
    .line 480
    iput-object v5, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 481
    .line 482
    goto/16 :goto_11

    .line 483
    .line 484
    :cond_14
    move v2, v14

    .line 485
    goto/16 :goto_c

    .line 486
    .line 487
    :goto_e
    add-int/2addr v15, v4

    .line 488
    move v14, v2

    .line 489
    move v2, v4

    .line 490
    const/4 v4, 0x1

    .line 491
    goto/16 :goto_5

    .line 492
    .line 493
    :cond_15
    move v4, v2

    .line 494
    move v2, v14

    .line 495
    iput-object v5, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 496
    .line 497
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    if-eqz v10, :cond_17

    .line 510
    .line 511
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    check-cast v10, Ljava/util/Map$Entry;

    .line 516
    .line 517
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v13

    .line 521
    check-cast v13, Landroid/view/ViewGroup;

    .line 522
    .line 523
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    check-cast v10, Landroid/graphics/Rect;

    .line 528
    .line 529
    invoke-virtual {v6}, Lcom/adsbynimbus/render/NimbusAdView;->getExposureRect$render_release()Landroid/graphics/Rect;

    .line 530
    .line 531
    .line 532
    move-result-object v14

    .line 533
    invoke-virtual {v10, v14}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 534
    .line 535
    .line 536
    move-result v14

    .line 537
    invoke-virtual {v6}, Lcom/adsbynimbus/render/NimbusAdView;->getTmpRect$render_release()Landroid/graphics/Rect;

    .line 538
    .line 539
    .line 540
    move-result-object v15

    .line 541
    invoke-static {v13, v10, v9, v5, v15}, Lcom/adsbynimbus/render/internal/ExposureTrackerKt;->b(Landroid/view/ViewGroup;Landroid/graphics/Rect;Ljava/util/Map;Landroid/view/ViewGroup;Landroid/graphics/Rect;)Z

    .line 542
    .line 543
    .line 544
    move-result v10

    .line 545
    if-eqz v10, :cond_16

    .line 546
    .line 547
    if-eqz v14, :cond_16

    .line 548
    .line 549
    goto :goto_11

    .line 550
    :cond_17
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Landroid/view/ViewGroup;

    .line 553
    .line 554
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    instance-of v5, v0, Landroid/view/ViewGroup;

    .line 559
    .line 560
    if-eqz v5, :cond_18

    .line 561
    .line 562
    check-cast v0, Landroid/view/ViewGroup;

    .line 563
    .line 564
    move-object v5, v0

    .line 565
    goto :goto_f

    .line 566
    :cond_18
    const/4 v5, 0x0

    .line 567
    :goto_f
    move v14, v2

    .line 568
    move v2, v4

    .line 569
    const/4 v4, 0x1

    .line 570
    goto/16 :goto_3

    .line 571
    .line 572
    :cond_19
    :goto_10
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6}, Lcom/adsbynimbus/render/NimbusAdView;->getExposureRect$render_release()Landroid/graphics/Rect;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 580
    .line 581
    .line 582
    :cond_1a
    :goto_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 583
    .line 584
    .line 585
    move-result-wide v4

    .line 586
    sub-long/2addr v4, v11

    .line 587
    const-wide/16 v10, 0x64

    .line 588
    .line 589
    cmp-long v0, v4, v10

    .line 590
    .line 591
    if-lez v0, :cond_1c

    .line 592
    .line 593
    const-string v0, "Tree walk took "

    .line 594
    .line 595
    const-string v2, " ms"

    .line 596
    .line 597
    invoke-static {v4, v5, v0, v2}, Landroidx/compose/material3/internal/b;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    sget-object v2, Lcom/adsbynimbus/internal/Logger;->a:Ljava/util/LinkedHashSet;

    .line 602
    .line 603
    const-string/jumbo v2, "message"

    .line 604
    .line 605
    .line 606
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    sget-object v0, Lcom/adsbynimbus/internal/Logger;->a:Ljava/util/LinkedHashSet;

    .line 610
    .line 611
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-eqz v2, :cond_1c

    .line 620
    .line 621
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, Lcom/adsbynimbus/Nimbus$Logger;

    .line 626
    .line 627
    invoke-interface {v2}, Lcom/adsbynimbus/Nimbus$Logger;->a()V

    .line 628
    .line 629
    .line 630
    goto :goto_12

    .line 631
    :cond_1b
    invoke-virtual {v6}, Lcom/adsbynimbus/render/NimbusAdView;->getExposureRect$render_release()Landroid/graphics/Rect;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 636
    .line 637
    .line 638
    :cond_1c
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    mul-int/2addr v2, v0

    .line 647
    new-instance v0, Ljava/lang/Integer;

    .line 648
    .line 649
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-lez v2, :cond_1d

    .line 657
    .line 658
    move-object v10, v0

    .line 659
    goto :goto_13

    .line 660
    :cond_1d
    const/4 v10, 0x0

    .line 661
    :goto_13
    if-eqz v10, :cond_2f

    .line 662
    .line 663
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    invoke-virtual {v6}, Lcom/adsbynimbus/render/NimbusAdView;->getExposureRect$render_release()Landroid/graphics/Rect;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 672
    .line 673
    move-object v5, v0

    .line 674
    check-cast v5, Landroid/view/ViewGroup;

    .line 675
    .line 676
    new-instance v7, Landroid/graphics/Rect;

    .line 677
    .line 678
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 679
    .line 680
    .line 681
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    const-string v0, "container"

    .line 685
    .line 686
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    const-string/jumbo v0, "obstructions"

    .line 690
    .line 691
    .line 692
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    const-string/jumbo v0, "tmpRect"

    .line 696
    .line 697
    .line 698
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_1e

    .line 706
    .line 707
    const/4 v5, 0x0

    .line 708
    goto/16 :goto_1f

    .line 709
    .line 710
    :cond_1e
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 711
    .line 712
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 713
    .line 714
    .line 715
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    :cond_1f
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_20

    .line 728
    .line 729
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    move-object v11, v0

    .line 734
    check-cast v11, Ljava/util/Map$Entry;

    .line 735
    .line 736
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, Landroid/view/View;

    .line 741
    .line 742
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v12

    .line 746
    check-cast v12, Landroid/graphics/Rect;

    .line 747
    .line 748
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 749
    .line 750
    .line 751
    move-result v13

    .line 752
    if-eqz v13, :cond_1f

    .line 753
    .line 754
    :try_start_2
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 755
    .line 756
    invoke-virtual {v5, v0, v12}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 757
    .line 758
    .line 759
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 760
    .line 761
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 765
    goto :goto_15

    .line 766
    :catchall_2
    move-exception v0

    .line 767
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 768
    .line 769
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    :goto_15
    instance-of v0, v0, Lkotlin/Result$Failure;

    .line 778
    .line 779
    const/4 v12, 0x1

    .line 780
    xor-int/2addr v0, v12

    .line 781
    if-eqz v0, :cond_1f

    .line 782
    .line 783
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v11

    .line 791
    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    goto :goto_14

    .line 795
    :cond_20
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, Ljava/lang/Iterable;

    .line 800
    .line 801
    new-instance v5, Lcom/adsbynimbus/render/internal/ExposureTrackerKt$exposedPercent$$inlined$sortedBy$1;

    .line 802
    .line 803
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 804
    .line 805
    .line 806
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    move-object v5, v0

    .line 811
    check-cast v5, Ljava/lang/Iterable;

    .line 812
    .line 813
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 814
    .line 815
    .line 816
    move-result-object v9

    .line 817
    :cond_21
    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    .line 819
    .line 820
    move-result v10

    .line 821
    if-eqz v10, :cond_25

    .line 822
    .line 823
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v10

    .line 827
    check-cast v10, Landroid/graphics/Rect;

    .line 828
    .line 829
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    const-string/jumbo v11, "other"

    .line 833
    .line 834
    .line 835
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 839
    .line 840
    .line 841
    move-result v11

    .line 842
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 843
    .line 844
    .line 845
    move-result v12

    .line 846
    if-lt v11, v12, :cond_23

    .line 847
    .line 848
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 849
    .line 850
    iget v12, v4, Landroid/graphics/Rect;->left:I

    .line 851
    .line 852
    if-gt v11, v12, :cond_22

    .line 853
    .line 854
    iget v11, v10, Landroid/graphics/Rect;->right:I

    .line 855
    .line 856
    if-lt v11, v12, :cond_22

    .line 857
    .line 858
    iput v11, v4, Landroid/graphics/Rect;->left:I

    .line 859
    .line 860
    :cond_22
    iget v11, v10, Landroid/graphics/Rect;->right:I

    .line 861
    .line 862
    iget v12, v4, Landroid/graphics/Rect;->right:I

    .line 863
    .line 864
    if-lt v11, v12, :cond_23

    .line 865
    .line 866
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 867
    .line 868
    if-gt v11, v12, :cond_23

    .line 869
    .line 870
    iput v11, v4, Landroid/graphics/Rect;->right:I

    .line 871
    .line 872
    :cond_23
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 873
    .line 874
    .line 875
    move-result v11

    .line 876
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 877
    .line 878
    .line 879
    move-result v12

    .line 880
    if-lt v11, v12, :cond_21

    .line 881
    .line 882
    iget v11, v10, Landroid/graphics/Rect;->top:I

    .line 883
    .line 884
    iget v12, v4, Landroid/graphics/Rect;->top:I

    .line 885
    .line 886
    if-gt v11, v12, :cond_24

    .line 887
    .line 888
    iget v11, v10, Landroid/graphics/Rect;->bottom:I

    .line 889
    .line 890
    if-lt v11, v12, :cond_24

    .line 891
    .line 892
    iput v11, v4, Landroid/graphics/Rect;->top:I

    .line 893
    .line 894
    :cond_24
    iget v11, v10, Landroid/graphics/Rect;->bottom:I

    .line 895
    .line 896
    iget v12, v4, Landroid/graphics/Rect;->bottom:I

    .line 897
    .line 898
    if-lt v11, v12, :cond_21

    .line 899
    .line 900
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 901
    .line 902
    if-gt v10, v12, :cond_21

    .line 903
    .line 904
    iput v10, v4, Landroid/graphics/Rect;->bottom:I

    .line 905
    .line 906
    goto :goto_16

    .line 907
    :cond_25
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 912
    .line 913
    .line 914
    move-result v8

    .line 915
    if-nez v8, :cond_26

    .line 916
    .line 917
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    goto :goto_1a

    .line 922
    :cond_26
    new-instance v8, Ljava/util/ArrayList;

    .line 923
    .line 924
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 925
    .line 926
    .line 927
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v9

    .line 931
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 932
    .line 933
    .line 934
    move-result v10

    .line 935
    if-eqz v10, :cond_2a

    .line 936
    .line 937
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v10

    .line 941
    move-object v11, v10

    .line 942
    check-cast v11, Landroid/graphics/Rect;

    .line 943
    .line 944
    check-cast v9, Landroid/graphics/Rect;

    .line 945
    .line 946
    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    .line 947
    .line 948
    .line 949
    move-result v12

    .line 950
    if-eqz v12, :cond_27

    .line 951
    .line 952
    const/4 v13, 0x0

    .line 953
    goto :goto_18

    .line 954
    :cond_27
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 955
    .line 956
    .line 957
    move-result v12

    .line 958
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 959
    .line 960
    .line 961
    move-result v13

    .line 962
    mul-int/2addr v13, v12

    .line 963
    :goto_18
    invoke-virtual {v7, v9, v11}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 964
    .line 965
    .line 966
    move-result v9

    .line 967
    if-eqz v9, :cond_28

    .line 968
    .line 969
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 970
    .line 971
    .line 972
    move-result v9

    .line 973
    if-eqz v9, :cond_29

    .line 974
    .line 975
    :cond_28
    const/4 v11, 0x0

    .line 976
    goto :goto_19

    .line 977
    :cond_29
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 978
    .line 979
    .line 980
    move-result v9

    .line 981
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 982
    .line 983
    .line 984
    move-result v11

    .line 985
    mul-int/2addr v11, v9

    .line 986
    :goto_19
    sub-int/2addr v13, v11

    .line 987
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 988
    .line 989
    .line 990
    move-result-object v9

    .line 991
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-object v9, v10

    .line 995
    goto :goto_17

    .line 996
    :cond_2a
    move-object v5, v8

    .line 997
    :goto_1a
    check-cast v5, Ljava/lang/Iterable;

    .line 998
    .line 999
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v7

    .line 1003
    if-eqz v7, :cond_2b

    .line 1004
    .line 1005
    const/4 v4, 0x0

    .line 1006
    goto :goto_1b

    .line 1007
    :cond_2b
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 1008
    .line 1009
    .line 1010
    move-result v7

    .line 1011
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 1012
    .line 1013
    .line 1014
    move-result v4

    .line 1015
    mul-int/2addr v4, v7

    .line 1016
    :goto_1b
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    check-cast v0, Landroid/graphics/Rect;

    .line 1021
    .line 1022
    if-eqz v0, :cond_2d

    .line 1023
    .line 1024
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v7

    .line 1028
    if-eqz v7, :cond_2c

    .line 1029
    .line 1030
    goto :goto_1c

    .line 1031
    :cond_2c
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 1032
    .line 1033
    .line 1034
    move-result v7

    .line 1035
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    mul-int/2addr v0, v7

    .line 1040
    goto :goto_1d

    .line 1041
    :cond_2d
    :goto_1c
    const/4 v0, 0x0

    .line 1042
    :goto_1d
    sub-int/2addr v4, v0

    .line 1043
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    move v5, v4

    .line 1048
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v4

    .line 1052
    if-eqz v4, :cond_2e

    .line 1053
    .line 1054
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    check-cast v4, Ljava/lang/Number;

    .line 1059
    .line 1060
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1061
    .line 1062
    .line 1063
    move-result v4

    .line 1064
    sub-int/2addr v5, v4

    .line 1065
    goto :goto_1e

    .line 1066
    :cond_2e
    :goto_1f
    mul-int/lit8 v5, v5, 0x64

    .line 1067
    .line 1068
    div-int/2addr v5, v2

    .line 1069
    move v8, v5

    .line 1070
    goto :goto_20

    .line 1071
    :cond_2f
    const/4 v8, 0x0

    .line 1072
    :goto_20
    invoke-virtual {v6}, Lcom/adsbynimbus/render/NimbusAdView;->getExposureRect$render_release()Landroid/graphics/Rect;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v9

    .line 1076
    const/4 v2, 0x1

    .line 1077
    iput v2, v1, Lcom/adsbynimbus/render/internal/ExposureTrackerKt$calculateExposure$2;->b:I

    .line 1078
    .line 1079
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 1080
    .line 1081
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 1082
    .line 1083
    new-instance v2, Lcom/adsbynimbus/render/internal/ExposureTrackerKt$updateExposure$2;

    .line 1084
    .line 1085
    const/4 v10, 0x0

    .line 1086
    iget-object v7, v1, Lcom/adsbynimbus/render/internal/ExposureTrackerKt$calculateExposure$2;->e:Ljava/util/Map;

    .line 1087
    .line 1088
    move-object v5, v2

    .line 1089
    invoke-direct/range {v5 .. v10}, Lcom/adsbynimbus/render/internal/ExposureTrackerKt$updateExposure$2;-><init>(Lcom/adsbynimbus/render/NimbusAdView;Ljava/util/Map;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1097
    .line 1098
    if-ne v0, v2, :cond_30

    .line 1099
    .line 1100
    goto :goto_21

    .line 1101
    :cond_30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1102
    .line 1103
    :goto_21
    if-ne v0, v3, :cond_31

    .line 1104
    .line 1105
    return-object v3

    .line 1106
    :cond_31
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1107
    .line 1108
    return-object v0
.end method
