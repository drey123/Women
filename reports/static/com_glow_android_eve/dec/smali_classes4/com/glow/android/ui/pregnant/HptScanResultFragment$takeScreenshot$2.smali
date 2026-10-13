.class final Lcom/glow/android/ui/pregnant/HptScanResultFragment$takeScreenshot$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HptScanResultFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/pregnant/HptScanResultFragment;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Landroid/graphics/Bitmap;",
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
        "Landroid/graphics/Bitmap;",
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
    c = "com.glow.android.ui.pregnant.HptScanResultFragment$takeScreenshot$2"
    f = "HptScanResultFragment.kt"
    l = {
        0xc8,
        0x15b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Landroid/graphics/Bitmap;

.field public c:Lcom/glow/android/ui/pregnant/HptScanResultFragment;

.field public d:Landroid/graphics/Canvas;

.field public e:Lkotlin/jvm/internal/Ref$IntRef;

.field public f:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public g:Lkotlin/jvm/internal/Ref$IntRef;

.field public h:I

.field public final synthetic i:Lcom/glow/android/ui/pregnant/HptScanResultFragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/pregnant/HptScanResultFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/pregnant/HptScanResultFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/pregnant/HptScanResultFragment$takeScreenshot$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/pregnant/HptScanResultFragment$takeScreenshot$2;->i:Lcom/glow/android/ui/pregnant/HptScanResultFragment;

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
    new-instance p1, Lcom/glow/android/ui/pregnant/HptScanResultFragment$takeScreenshot$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/pregnant/HptScanResultFragment$takeScreenshot$2;->i:Lcom/glow/android/ui/pregnant/HptScanResultFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/glow/android/ui/pregnant/HptScanResultFragment$takeScreenshot$2;-><init>(Lcom/glow/android/ui/pregnant/HptScanResultFragment;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/pregnant/HptScanResultFragment$takeScreenshot$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/pregnant/HptScanResultFragment$takeScreenshot$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/pregnant/HptScanResultFragment$takeScreenshot$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v1, Lcom/glow/android/ui/pregnant/HptScanResultFragment$takeScreenshot$2;->h:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 9
    .line 10
    const-string v5, "adapter"

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v10, v1, Lcom/glow/android/ui/pregnant/HptScanResultFragment$takeScreenshot$2;->i:Lcom/glow/android/ui/pregnant/HptScanResultFragment;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    if-ne v0, v6, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lcom/glow/android/ui/pregnant/HptScanResultFragment$takeScreenshot$2;->g:Lkotlin/jvm/internal/Ref$IntRef;

    .line 24
    .line 25
    iget-object v4, v1, Lcom/glow/android/ui/pregnant/HptScanResultFragment$takeScreenshot$2;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    iget-object v10, v1, Lcom/glow/android/ui/pregnant/HptScanResultFragment$takeScreenshot$2;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 28
    .line 29
    iget-object v11, v1, Lcom/glow/android/ui/pregnant/HptScanResultFragment$takeScreenshot$2;->d:Landroid/graphics/Canvas;

    .line 30
    .line 31
    iget-object v12, v1, Lcom/glow/android/ui/pregnant/HptScanResultFragment$takeScreenshot$2;->c:Lcom/glow/android/ui/pregnant/HptScanResultFragment;

    .line 32
    .line 33
    iget-object v13, v1, Lcom/glow/android/ui/pregnant/HptScanResultFragment$takeScreenshot$2;->b:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v9, v2

    .line 39
    move-object/from16 v23, v5

    .line 40
    .line 41
    move v5, v6

    .line 42
    move v3, v8

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v2, v1

    .line 45
    move-object v1, v12

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v10, Lcom/glow/android/ui/pregnant/HptScanResultFragment;->f:Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeAdapter;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v7

    .line 71
    :cond_3
    iget-object v0, v0, Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeAdapter;->b:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-gtz v0, :cond_4

    .line 78
    .line 79
    return-object v7

    .line 80
    :cond_4
    iget-object v0, v10, Lcom/glow/android/ui/pregnant/HptScanResultFragment;->h:Lcom/glow/android/databinding/FragmentScanResultBinding;

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lcom/glow/android/databinding/FragmentScanResultBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 95
    .line 96
    invoke-virtual {v0, v8, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 97
    .line 98
    .line 99
    iput v3, v1, Lcom/glow/android/ui/pregnant/HptScanResultFragment$takeScreenshot$2;->h:I

    .line 100
    .line 101
    const-wide/16 v11, 0x12c

    .line 102
    .line 103
    invoke-static {v11, v12, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v2, :cond_5

    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_5
    :goto_0
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    const-string v0, "requireContext(...)"

    .line 115
    .line 116
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f0800fd

    .line 120
    .line 121
    .line 122
    invoke-static {v11, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    const v0, 0x7f08072a

    .line 127
    .line 128
    .line 129
    invoke-static {v11, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const v14, 0x7f07010e

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const v15, 0x7f07010d

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const v7, 0x7f07006f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const v9, 0x7f07006d

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    iget-object v0, v10, Lcom/glow/android/ui/pregnant/HptScanResultFragment;->h:Lcom/glow/android/databinding/FragmentScanResultBinding;

    .line 178
    .line 179
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, Lcom/glow/android/databinding/FragmentScanResultBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    iget-object v0, v10, Lcom/glow/android/ui/pregnant/HptScanResultFragment;->f:Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeAdapter;

    .line 189
    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    :cond_6
    iget-object v0, v0, Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeAdapter;->b:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    const/4 v3, 0x3

    .line 203
    add-int/2addr v0, v3

    .line 204
    iget-object v3, v10, Lcom/glow/android/ui/pregnant/HptScanResultFragment;->h:Lcom/glow/android/databinding/FragmentScanResultBinding;

    .line 205
    .line 206
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v3, v3, Lcom/glow/android/databinding/FragmentScanResultBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    .line 211
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    mul-int/2addr v3, v0

    .line 220
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 221
    .line 222
    invoke-static {v6, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 223
    .line 224
    .line 225
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    move-object/from16 v16, v2

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :catch_0
    move-exception v0

    .line 230
    const v8, 0x7f13055d

    .line 231
    .line 232
    .line 233
    move-object/from16 v16, v2

    .line 234
    .line 235
    const/4 v2, 0x1

    .line 236
    invoke-virtual {v10, v8, v2}, Lcom/glow/android/trion/base/BaseFragment;->t(II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    :goto_1
    if-eqz v0, :cond_11

    .line 244
    .line 245
    new-instance v2, Landroid/graphics/Canvas;

    .line 246
    .line 247
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 248
    .line 249
    .line 250
    new-instance v8, Landroid/graphics/PaintFlagsDrawFilter;

    .line 251
    .line 252
    move-object/from16 v23, v5

    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    const/4 v5, 0x3

    .line 256
    invoke-direct {v8, v1, v5}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v8}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 263
    .line 264
    .line 265
    new-instance v1, Landroid/graphics/Paint;

    .line 266
    .line 267
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 268
    .line 269
    .line 270
    const/4 v5, -0x1

    .line 271
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 272
    .line 273
    .line 274
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 275
    .line 276
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 277
    .line 278
    .line 279
    int-to-float v5, v6

    .line 280
    int-to-float v3, v3

    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    move-object/from16 v17, v2

    .line 286
    .line 287
    move/from16 v20, v5

    .line 288
    .line 289
    move/from16 v21, v3

    .line 290
    .line 291
    move-object/from16 v22, v1

    .line 292
    .line 293
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 294
    .line 295
    .line 296
    if-eqz v12, :cond_7

    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    invoke-virtual {v12, v1, v1, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 303
    .line 304
    .line 305
    :cond_7
    new-instance v1, Landroid/graphics/Paint;

    .line 306
    .line 307
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 308
    .line 309
    .line 310
    const v3, -0xcccccd

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 314
    .line 315
    .line 316
    int-to-float v8, v9

    .line 317
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    iget v9, v8, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 325
    .line 326
    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 327
    .line 328
    sub-float v8, v9, v8

    .line 329
    .line 330
    const/4 v12, 0x2

    .line 331
    int-to-float v3, v12

    .line 332
    div-float/2addr v8, v3

    .line 333
    sub-float/2addr v8, v9

    .line 334
    invoke-virtual {v10}, Lcom/glow/android/ui/pregnant/HptScanResultFragment;->u()Lcom/glow/android/ui/opk/OpkResultViewModel;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    iget-object v9, v9, Lcom/glow/android/ui/opk/OpkResultViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 339
    .line 340
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    check-cast v9, Lcom/glow/android/trion/data/SimpleDate;

    .line 345
    .line 346
    if-eqz v9, :cond_8

    .line 347
    .line 348
    invoke-virtual {v10}, Lcom/glow/android/ui/pregnant/HptScanResultFragment;->u()Lcom/glow/android/ui/opk/OpkResultViewModel;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    iget-object v9, v9, Lcom/glow/android/ui/opk/OpkResultViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 353
    .line 354
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    check-cast v9, Lcom/glow/android/trion/data/SimpleDate;

    .line 362
    .line 363
    invoke-virtual {v10}, Lcom/glow/android/ui/pregnant/HptScanResultFragment;->u()Lcom/glow/android/ui/opk/OpkResultViewModel;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    iget-object v12, v12, Lcom/glow/android/ui/opk/OpkResultViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 368
    .line 369
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    check-cast v12, Lcom/glow/android/trion/data/SimpleDate;

    .line 377
    .line 378
    invoke-static {v9, v12}, Lcom/glow/android/ui/picker/CyclePickerKt;->b(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    if-nez v9, :cond_9

    .line 383
    .line 384
    :cond_8
    const-string v9, ""

    .line 385
    .line 386
    :cond_9
    sget-object v12, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->M:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;

    .line 387
    .line 388
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    const/16 v12, 0xc

    .line 392
    .line 393
    invoke-static {v12, v11}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;->a(ILandroid/content/Context;)I

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    int-to-float v12, v12

    .line 398
    move-object/from16 v18, v0

    .line 399
    .line 400
    int-to-float v0, v7

    .line 401
    const/high16 v19, 0x40000000    # 2.0f

    .line 402
    .line 403
    div-float v20, v0, v19

    .line 404
    .line 405
    add-float v8, v20, v8

    .line 406
    .line 407
    invoke-virtual {v2, v9, v12, v8, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 408
    .line 409
    .line 410
    const/4 v1, 0x2

    .line 411
    div-int/2addr v7, v1

    .line 412
    const/16 v8, 0x10

    .line 413
    .line 414
    if-eqz v13, :cond_a

    .line 415
    .line 416
    sub-int v9, v6, v14

    .line 417
    .line 418
    invoke-static {v8, v11}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;->a(ILandroid/content/Context;)I

    .line 419
    .line 420
    .line 421
    move-result v12

    .line 422
    sub-int/2addr v9, v12

    .line 423
    div-int/2addr v15, v1

    .line 424
    sub-int v1, v7, v15

    .line 425
    .line 426
    invoke-static {v8, v11}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;->a(ILandroid/content/Context;)I

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    sub-int/2addr v6, v12

    .line 431
    add-int/2addr v7, v15

    .line 432
    invoke-virtual {v13, v9, v1, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v13, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 436
    .line 437
    .line 438
    :cond_a
    invoke-static {v8, v11}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;->a(ILandroid/content/Context;)I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    int-to-float v1, v1

    .line 443
    mul-float v1, v1, v19

    .line 444
    .line 445
    add-float/2addr v1, v0

    .line 446
    const/4 v6, 0x0

    .line 447
    invoke-virtual {v2, v6, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 448
    .line 449
    .line 450
    new-instance v0, Landroid/graphics/Paint;

    .line 451
    .line 452
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 453
    .line 454
    .line 455
    const v1, -0xcccccd

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const v6, 0x7f070325

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    int-to-float v1, v1

    .line 473
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iget v6, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 481
    .line 482
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 483
    .line 484
    sub-float/2addr v6, v1

    .line 485
    invoke-static {v8, v11}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;->a(ILandroid/content/Context;)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    int-to-float v1, v1

    .line 490
    const-string v7, "Data/Time"

    .line 491
    .line 492
    const/4 v8, 0x0

    .line 493
    invoke-virtual {v2, v7, v1, v8, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 494
    .line 495
    .line 496
    const/16 v1, 0xa

    .line 497
    .line 498
    int-to-float v1, v1

    .line 499
    div-float/2addr v5, v1

    .line 500
    const/4 v1, 0x3

    .line 501
    int-to-float v1, v1

    .line 502
    mul-float/2addr v1, v5

    .line 503
    const/4 v7, 0x7

    .line 504
    int-to-float v7, v7

    .line 505
    mul-float/2addr v7, v5

    .line 506
    div-float/2addr v7, v3

    .line 507
    add-float/2addr v7, v1

    .line 508
    mul-float/2addr v5, v3

    .line 509
    sub-float/2addr v7, v5

    .line 510
    const-string v1, "Original Images"

    .line 511
    .line 512
    const/4 v3, 0x0

    .line 513
    invoke-virtual {v2, v1, v7, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 517
    .line 518
    .line 519
    new-instance v0, Landroid/graphics/Paint;

    .line 520
    .line 521
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 522
    .line 523
    .line 524
    const v1, -0xcccccd

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const v3, 0x7f070324

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    int-to-float v1, v1

    .line 542
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 543
    .line 544
    .line 545
    const/16 v1, 0x8

    .line 546
    .line 547
    invoke-static {v1, v11}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;->a(ILandroid/content/Context;)I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    int-to-float v3, v3

    .line 552
    add-float/2addr v3, v7

    .line 553
    const-string v5, "Test     Control"

    .line 554
    .line 555
    const/4 v8, 0x0

    .line 556
    invoke-virtual {v2, v5, v3, v8, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v8, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 560
    .line 561
    .line 562
    invoke-static {v1, v11}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;->a(ILandroid/content/Context;)I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    int-to-float v1, v1

    .line 567
    add-float/2addr v7, v1

    .line 568
    const-string v1, "Line       Line"

    .line 569
    .line 570
    invoke-virtual {v2, v1, v7, v8, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 571
    .line 572
    .line 573
    const/16 v0, 0x14

    .line 574
    .line 575
    invoke-static {v0, v11}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;->a(ILandroid/content/Context;)I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    int-to-float v0, v0

    .line 580
    invoke-virtual {v2, v8, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v10, Lcom/glow/android/ui/pregnant/HptScanResultFragment;->h:Lcom/glow/android/databinding/FragmentScanResultBinding;

    .line 584
    .line 585
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    iget-object v0, v0, Lcom/glow/android/databinding/FragmentScanResultBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 589
    .line 590
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 598
    .line 599
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 600
    .line 601
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 602
    .line 603
    .line 604
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 605
    .line 606
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 614
    .line 615
    move-object v4, v0

    .line 616
    move-object v11, v2

    .line 617
    move-object v0, v3

    .line 618
    move-object/from16 v13, v18

    .line 619
    .line 620
    move-object/from16 v24, v10

    .line 621
    .line 622
    move-object v10, v1

    .line 623
    move-object/from16 v1, v24

    .line 624
    .line 625
    :goto_2
    iget v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 626
    .line 627
    iget-object v3, v1, Lcom/glow/android/ui/pregnant/HptScanResultFragment;->f:Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeAdapter;

    .line 628
    .line 629
    if-nez v3, :cond_b

    .line 630
    .line 631
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    const/4 v3, 0x0

    .line 635
    :cond_b
    iget-object v3, v3, Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeAdapter;->b:Ljava/util/List;

    .line 636
    .line 637
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-ge v2, v3, :cond_10

    .line 642
    .line 643
    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 644
    .line 645
    iget v3, v10, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 646
    .line 647
    sub-int/2addr v2, v3

    .line 648
    const/4 v3, 0x1

    .line 649
    add-int/2addr v2, v3

    .line 650
    const/4 v3, 0x0

    .line 651
    :goto_3
    if-ge v3, v2, :cond_e

    .line 652
    .line 653
    iget v5, v10, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 654
    .line 655
    add-int/2addr v5, v3

    .line 656
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    if-eqz v6, :cond_d

    .line 661
    .line 662
    iget v7, v10, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 663
    .line 664
    add-int/2addr v7, v3

    .line 665
    iget v8, v0, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 666
    .line 667
    if-gt v7, v8, :cond_d

    .line 668
    .line 669
    iget-object v7, v1, Lcom/glow/android/ui/pregnant/HptScanResultFragment;->f:Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeAdapter;

    .line 670
    .line 671
    if-nez v7, :cond_c

    .line 672
    .line 673
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    const/4 v7, 0x0

    .line 677
    :cond_c
    iget-object v7, v7, Lcom/glow/android/ui/pregnant/HptScanResultFragment$StripeAdapter;->b:Ljava/util/List;

    .line 678
    .line 679
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    if-ge v5, v7, :cond_d

    .line 684
    .line 685
    const/4 v5, 0x1

    .line 686
    const/4 v7, 0x0

    .line 687
    invoke-static {v6, v7, v5, v7}, Landroidx/core/view/ViewKt;->drawToBitmap$default(Landroid/view/View;Landroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    new-instance v5, Landroid/graphics/Matrix;

    .line 692
    .line 693
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 694
    .line 695
    .line 696
    new-instance v9, Landroid/graphics/Paint;

    .line 697
    .line 698
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v11, v8, v5, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    int-to-float v5, v5

    .line 709
    const/4 v6, 0x0

    .line 710
    invoke-virtual {v11, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 711
    .line 712
    .line 713
    goto :goto_4

    .line 714
    :cond_d
    const/4 v6, 0x0

    .line 715
    const/4 v7, 0x0

    .line 716
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 717
    .line 718
    goto :goto_3

    .line 719
    :cond_e
    const/4 v6, 0x0

    .line 720
    const/4 v7, 0x0

    .line 721
    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 722
    .line 723
    const/4 v3, 0x0

    .line 724
    invoke-virtual {v4, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 725
    .line 726
    .line 727
    move-object/from16 v2, p0

    .line 728
    .line 729
    iput-object v13, v2, Lcom/glow/android/ui/pregnant/HptScanResultFragment$takeScreenshot$2;->b:Landroid/graphics/Bitmap;

    .line 730
    .line 731
    iput-object v1, v2, Lcom/glow/android/ui/pregnant/HptScanResultFragment$takeScreenshot$2;->c:Lcom/glow/android/ui/pregnant/HptScanResultFragment;

    .line 732
    .line 733
    iput-object v11, v2, Lcom/glow/android/ui/pregnant/HptScanResultFragment$takeScreenshot$2;->d:Landroid/graphics/Canvas;

    .line 734
    .line 735
    iput-object v10, v2, Lcom/glow/android/ui/pregnant/HptScanResultFragment$takeScreenshot$2;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 736
    .line 737
    iput-object v4, v2, Lcom/glow/android/ui/pregnant/HptScanResultFragment$takeScreenshot$2;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 738
    .line 739
    iput-object v0, v2, Lcom/glow/android/ui/pregnant/HptScanResultFragment$takeScreenshot$2;->g:Lkotlin/jvm/internal/Ref$IntRef;

    .line 740
    .line 741
    const/4 v5, 0x2

    .line 742
    iput v5, v2, Lcom/glow/android/ui/pregnant/HptScanResultFragment$takeScreenshot$2;->h:I

    .line 743
    .line 744
    const-wide/16 v8, 0x1f4

    .line 745
    .line 746
    invoke-static {v8, v9, v2}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    move-object/from16 v9, v16

    .line 751
    .line 752
    if-ne v8, v9, :cond_f

    .line 753
    .line 754
    return-object v9

    .line 755
    :cond_f
    :goto_5
    iget v8, v0, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 756
    .line 757
    const/4 v12, 0x1

    .line 758
    add-int/2addr v8, v12

    .line 759
    iput v8, v10, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 760
    .line 761
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 762
    .line 763
    .line 764
    move-result v8

    .line 765
    iput v8, v0, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 766
    .line 767
    move-object/from16 v16, v9

    .line 768
    .line 769
    goto/16 :goto_2

    .line 770
    .line 771
    :cond_10
    move-object/from16 v2, p0

    .line 772
    .line 773
    move-object v0, v13

    .line 774
    goto :goto_6

    .line 775
    :cond_11
    move-object/from16 v18, v0

    .line 776
    .line 777
    move-object v2, v1

    .line 778
    :goto_6
    return-object v0
.end method
