.class final Lcom/glow/android/ui/opk/OpkScanResultFragment$takeScreenshot$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OpkScanResultFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/opk/OpkScanResultFragment;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.glow.android.ui.opk.OpkScanResultFragment$takeScreenshot$2"
    f = "OpkScanResultFragment.kt"
    l = {
        0xc7,
        0x161
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Landroid/graphics/Bitmap;

.field public c:Lcom/glow/android/ui/opk/OpkScanResultFragment;

.field public d:Landroid/graphics/Canvas;

.field public e:Lkotlin/jvm/internal/Ref$IntRef;

.field public f:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public g:Lkotlin/jvm/internal/Ref$IntRef;

.field public h:I

.field public final synthetic i:Lcom/glow/android/ui/opk/OpkScanResultFragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/opk/OpkScanResultFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/opk/OpkScanResultFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/opk/OpkScanResultFragment$takeScreenshot$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/opk/OpkScanResultFragment$takeScreenshot$2;->i:Lcom/glow/android/ui/opk/OpkScanResultFragment;

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
    new-instance p1, Lcom/glow/android/ui/opk/OpkScanResultFragment$takeScreenshot$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/opk/OpkScanResultFragment$takeScreenshot$2;->i:Lcom/glow/android/ui/opk/OpkScanResultFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/glow/android/ui/opk/OpkScanResultFragment$takeScreenshot$2;-><init>(Lcom/glow/android/ui/opk/OpkScanResultFragment;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/opk/OpkScanResultFragment$takeScreenshot$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/opk/OpkScanResultFragment$takeScreenshot$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/opk/OpkScanResultFragment$takeScreenshot$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, v1, Lcom/glow/android/ui/opk/OpkScanResultFragment$takeScreenshot$2;->h:I

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
    iget-object v9, v1, Lcom/glow/android/ui/opk/OpkScanResultFragment$takeScreenshot$2;->i:Lcom/glow/android/ui/opk/OpkScanResultFragment;

    .line 15
    .line 16
    const/4 v10, 0x0

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
    iget-object v0, v1, Lcom/glow/android/ui/opk/OpkScanResultFragment$takeScreenshot$2;->g:Lkotlin/jvm/internal/Ref$IntRef;

    .line 24
    .line 25
    iget-object v4, v1, Lcom/glow/android/ui/opk/OpkScanResultFragment$takeScreenshot$2;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    iget-object v9, v1, Lcom/glow/android/ui/opk/OpkScanResultFragment$takeScreenshot$2;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 28
    .line 29
    iget-object v11, v1, Lcom/glow/android/ui/opk/OpkScanResultFragment$takeScreenshot$2;->d:Landroid/graphics/Canvas;

    .line 30
    .line 31
    iget-object v12, v1, Lcom/glow/android/ui/opk/OpkScanResultFragment$takeScreenshot$2;->c:Lcom/glow/android/ui/opk/OpkScanResultFragment;

    .line 32
    .line 33
    iget-object v13, v1, Lcom/glow/android/ui/opk/OpkScanResultFragment$takeScreenshot$2;->b:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v23, v5

    .line 39
    .line 40
    move v5, v6

    .line 41
    move-object v6, v7

    .line 42
    move v3, v10

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v10, v2

    .line 45
    move-object v2, v1

    .line 46
    move-object v1, v12

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v9, Lcom/glow/android/ui/opk/OpkScanResultFragment;->g:Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v7

    .line 72
    :cond_3
    iget-object v0, v0, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;->b:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-gtz v0, :cond_4

    .line 79
    .line 80
    return-object v7

    .line 81
    :cond_4
    iget-object v0, v9, Lcom/glow/android/ui/opk/OpkScanResultFragment;->j:Lcom/glow/android/databinding/FragmentScanResultBinding;

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lcom/glow/android/databinding/FragmentScanResultBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 96
    .line 97
    invoke-virtual {v0, v10, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 98
    .line 99
    .line 100
    iput v3, v1, Lcom/glow/android/ui/opk/OpkScanResultFragment$takeScreenshot$2;->h:I

    .line 101
    .line 102
    const-wide/16 v11, 0x12c

    .line 103
    .line 104
    invoke-static {v11, v12, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v2, :cond_5

    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_5
    :goto_0
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const-string v0, "requireContext(...)"

    .line 116
    .line 117
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f0800fd

    .line 121
    .line 122
    .line 123
    invoke-static {v11, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    const v0, 0x7f08072a

    .line 128
    .line 129
    .line 130
    invoke-static {v11, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const v14, 0x7f07010e

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const v15, 0x7f07010d

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const v7, 0x7f07006f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const v8, 0x7f07006d

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    iget-object v0, v9, Lcom/glow/android/ui/opk/OpkScanResultFragment;->j:Lcom/glow/android/databinding/FragmentScanResultBinding;

    .line 179
    .line 180
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v0, Lcom/glow/android/databinding/FragmentScanResultBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    iget-object v0, v9, Lcom/glow/android/ui/opk/OpkScanResultFragment;->g:Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;

    .line 190
    .line 191
    if-nez v0, :cond_6

    .line 192
    .line 193
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    :cond_6
    iget-object v0, v0, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;->b:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/4 v3, 0x3

    .line 204
    add-int/2addr v0, v3

    .line 205
    iget-object v3, v9, Lcom/glow/android/ui/opk/OpkScanResultFragment;->j:Lcom/glow/android/databinding/FragmentScanResultBinding;

    .line 206
    .line 207
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v3, v3, Lcom/glow/android/databinding/FragmentScanResultBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    mul-int/2addr v3, v0

    .line 221
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 222
    .line 223
    invoke-static {v6, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 224
    .line 225
    .line 226
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    move-object/from16 v16, v2

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :catch_0
    move-exception v0

    .line 231
    const v10, 0x7f13055d

    .line 232
    .line 233
    .line 234
    move-object/from16 v16, v2

    .line 235
    .line 236
    const/4 v2, 0x1

    .line 237
    invoke-virtual {v9, v10, v2}, Lcom/glow/android/trion/base/BaseFragment;->t(II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    :goto_1
    if-eqz v0, :cond_12

    .line 245
    .line 246
    new-instance v2, Landroid/graphics/Canvas;

    .line 247
    .line 248
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 249
    .line 250
    .line 251
    new-instance v10, Landroid/graphics/PaintFlagsDrawFilter;

    .line 252
    .line 253
    move-object/from16 v23, v5

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    const/4 v5, 0x3

    .line 257
    invoke-direct {v10, v1, v5}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v10}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 264
    .line 265
    .line 266
    new-instance v1, Landroid/graphics/Paint;

    .line 267
    .line 268
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 269
    .line 270
    .line 271
    const/4 v5, -0x1

    .line 272
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 273
    .line 274
    .line 275
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 276
    .line 277
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 278
    .line 279
    .line 280
    int-to-float v5, v6

    .line 281
    int-to-float v3, v3

    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    move-object/from16 v17, v2

    .line 287
    .line 288
    move/from16 v20, v5

    .line 289
    .line 290
    move/from16 v21, v3

    .line 291
    .line 292
    move-object/from16 v22, v1

    .line 293
    .line 294
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 295
    .line 296
    .line 297
    if-eqz v12, :cond_7

    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    invoke-virtual {v12, v1, v1, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 304
    .line 305
    .line 306
    :cond_7
    new-instance v1, Landroid/graphics/Paint;

    .line 307
    .line 308
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 309
    .line 310
    .line 311
    const v3, -0xcccccd

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 315
    .line 316
    .line 317
    int-to-float v8, v8

    .line 318
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    iget v10, v8, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 326
    .line 327
    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 328
    .line 329
    sub-float v8, v10, v8

    .line 330
    .line 331
    const/4 v12, 0x2

    .line 332
    int-to-float v3, v12

    .line 333
    div-float/2addr v8, v3

    .line 334
    sub-float/2addr v8, v10

    .line 335
    invoke-virtual {v9}, Lcom/glow/android/ui/opk/OpkScanResultFragment;->u()Lcom/glow/android/ui/opk/OpkResultViewModel;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    iget-object v10, v10, Lcom/glow/android/ui/opk/OpkResultViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 340
    .line 341
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    check-cast v10, Lcom/glow/android/trion/data/SimpleDate;

    .line 346
    .line 347
    if-eqz v10, :cond_8

    .line 348
    .line 349
    invoke-virtual {v9}, Lcom/glow/android/ui/opk/OpkScanResultFragment;->u()Lcom/glow/android/ui/opk/OpkResultViewModel;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    iget-object v10, v10, Lcom/glow/android/ui/opk/OpkResultViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 354
    .line 355
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    check-cast v10, Lcom/glow/android/trion/data/SimpleDate;

    .line 363
    .line 364
    invoke-virtual {v9}, Lcom/glow/android/ui/opk/OpkScanResultFragment;->u()Lcom/glow/android/ui/opk/OpkResultViewModel;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    iget-object v12, v12, Lcom/glow/android/ui/opk/OpkResultViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 369
    .line 370
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    check-cast v12, Lcom/glow/android/trion/data/SimpleDate;

    .line 378
    .line 379
    invoke-static {v10, v12}, Lcom/glow/android/ui/picker/CyclePickerKt;->b(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    if-nez v10, :cond_9

    .line 384
    .line 385
    :cond_8
    const-string v10, ""

    .line 386
    .line 387
    :cond_9
    sget-object v12, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->M:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;

    .line 388
    .line 389
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    const/16 v12, 0xc

    .line 393
    .line 394
    invoke-static {v12, v11}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;->a(ILandroid/content/Context;)I

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    int-to-float v12, v12

    .line 399
    move-object/from16 v18, v0

    .line 400
    .line 401
    int-to-float v0, v7

    .line 402
    const/high16 v19, 0x40000000    # 2.0f

    .line 403
    .line 404
    div-float v20, v0, v19

    .line 405
    .line 406
    add-float v8, v20, v8

    .line 407
    .line 408
    invoke-virtual {v2, v10, v12, v8, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 409
    .line 410
    .line 411
    const/4 v1, 0x2

    .line 412
    div-int/2addr v7, v1

    .line 413
    const/16 v8, 0x10

    .line 414
    .line 415
    if-eqz v13, :cond_a

    .line 416
    .line 417
    sub-int v10, v6, v14

    .line 418
    .line 419
    invoke-static {v8, v11}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;->a(ILandroid/content/Context;)I

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    sub-int/2addr v10, v12

    .line 424
    div-int/2addr v15, v1

    .line 425
    sub-int v1, v7, v15

    .line 426
    .line 427
    invoke-static {v8, v11}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;->a(ILandroid/content/Context;)I

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    sub-int/2addr v6, v12

    .line 432
    add-int/2addr v7, v15

    .line 433
    invoke-virtual {v13, v10, v1, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v13, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 437
    .line 438
    .line 439
    :cond_a
    invoke-static {v8, v11}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;->a(ILandroid/content/Context;)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    int-to-float v1, v1

    .line 444
    mul-float v1, v1, v19

    .line 445
    .line 446
    add-float/2addr v1, v0

    .line 447
    const/4 v6, 0x0

    .line 448
    invoke-virtual {v2, v6, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 449
    .line 450
    .line 451
    new-instance v0, Landroid/graphics/Paint;

    .line 452
    .line 453
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 454
    .line 455
    .line 456
    const v1, -0xcccccd

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const v6, 0x7f070325

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    int-to-float v1, v1

    .line 474
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iget v6, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 482
    .line 483
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 484
    .line 485
    sub-float/2addr v6, v1

    .line 486
    invoke-static {v8, v11}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;->a(ILandroid/content/Context;)I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    int-to-float v1, v1

    .line 491
    const-string v7, "Data/Time"

    .line 492
    .line 493
    const/4 v8, 0x0

    .line 494
    invoke-virtual {v2, v7, v1, v8, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 495
    .line 496
    .line 497
    const/16 v1, 0xa

    .line 498
    .line 499
    int-to-float v1, v1

    .line 500
    div-float/2addr v5, v1

    .line 501
    const/4 v1, 0x3

    .line 502
    int-to-float v1, v1

    .line 503
    mul-float/2addr v1, v5

    .line 504
    const/4 v7, 0x7

    .line 505
    int-to-float v7, v7

    .line 506
    mul-float/2addr v7, v5

    .line 507
    div-float/2addr v7, v3

    .line 508
    add-float/2addr v7, v1

    .line 509
    mul-float/2addr v5, v3

    .line 510
    sub-float/2addr v7, v5

    .line 511
    const-string v1, "Original Images"

    .line 512
    .line 513
    const/4 v3, 0x0

    .line 514
    invoke-virtual {v2, v1, v7, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 518
    .line 519
    .line 520
    new-instance v0, Landroid/graphics/Paint;

    .line 521
    .line 522
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 523
    .line 524
    .line 525
    const v1, -0xcccccd

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const v3, 0x7f070324

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    int-to-float v1, v1

    .line 543
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 544
    .line 545
    .line 546
    const/16 v1, 0x8

    .line 547
    .line 548
    invoke-static {v1, v11}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;->a(ILandroid/content/Context;)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    int-to-float v3, v3

    .line 553
    add-float/2addr v3, v7

    .line 554
    const-string v5, "Test     Control"

    .line 555
    .line 556
    const/4 v8, 0x0

    .line 557
    invoke-virtual {v2, v5, v3, v8, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v8, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 561
    .line 562
    .line 563
    invoke-static {v1, v11}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;->a(ILandroid/content/Context;)I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    int-to-float v1, v1

    .line 568
    add-float/2addr v7, v1

    .line 569
    const-string v1, "Line       Line"

    .line 570
    .line 571
    invoke-virtual {v2, v1, v7, v8, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 572
    .line 573
    .line 574
    const/16 v0, 0x14

    .line 575
    .line 576
    invoke-static {v0, v11}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;->a(ILandroid/content/Context;)I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    int-to-float v0, v0

    .line 581
    invoke-virtual {v2, v8, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v9, Lcom/glow/android/ui/opk/OpkScanResultFragment;->j:Lcom/glow/android/databinding/FragmentScanResultBinding;

    .line 585
    .line 586
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v0, Lcom/glow/android/databinding/FragmentScanResultBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 590
    .line 591
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 599
    .line 600
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 601
    .line 602
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 603
    .line 604
    .line 605
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 606
    .line 607
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 615
    .line 616
    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 617
    .line 618
    const-string v6, "drawItem last: "

    .line 619
    .line 620
    invoke-static {v4, v6}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    const/4 v6, 0x0

    .line 625
    new-array v7, v6, [Ljava/lang/Object;

    .line 626
    .line 627
    invoke-virtual {v5, v4, v7}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    iget-object v4, v9, Lcom/glow/android/ui/opk/OpkScanResultFragment;->g:Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;

    .line 631
    .line 632
    if-nez v4, :cond_b

    .line 633
    .line 634
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    const/4 v4, 0x0

    .line 638
    :cond_b
    iget-object v4, v4, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;->b:Ljava/util/List;

    .line 639
    .line 640
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    const-string v6, "drawItem list.size: "

    .line 645
    .line 646
    invoke-static {v4, v6}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    const/4 v6, 0x0

    .line 651
    new-array v7, v6, [Ljava/lang/Object;

    .line 652
    .line 653
    invoke-virtual {v5, v4, v7}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    move-object v4, v0

    .line 657
    move-object v11, v2

    .line 658
    move-object v0, v3

    .line 659
    move-object/from16 v13, v18

    .line 660
    .line 661
    move-object/from16 v24, v9

    .line 662
    .line 663
    move-object v9, v1

    .line 664
    move-object/from16 v1, v24

    .line 665
    .line 666
    :goto_2
    iget v2, v9, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 667
    .line 668
    iget-object v3, v1, Lcom/glow/android/ui/opk/OpkScanResultFragment;->g:Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;

    .line 669
    .line 670
    if-nez v3, :cond_c

    .line 671
    .line 672
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    const/4 v3, 0x0

    .line 676
    :cond_c
    iget-object v3, v3, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;->b:Ljava/util/List;

    .line 677
    .line 678
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-ge v2, v3, :cond_11

    .line 683
    .line 684
    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 685
    .line 686
    iget v3, v9, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 687
    .line 688
    sub-int/2addr v2, v3

    .line 689
    const/4 v3, 0x1

    .line 690
    add-int/2addr v2, v3

    .line 691
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 692
    .line 693
    const-string v5, "drawItem diffCount: "

    .line 694
    .line 695
    invoke-static {v2, v5}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    const/4 v6, 0x0

    .line 700
    new-array v7, v6, [Ljava/lang/Object;

    .line 701
    .line 702
    invoke-virtual {v3, v5, v7}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    move v3, v6

    .line 706
    :goto_3
    if-ge v3, v2, :cond_f

    .line 707
    .line 708
    iget v5, v9, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 709
    .line 710
    add-int/2addr v5, v3

    .line 711
    sget-object v7, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 712
    .line 713
    const-string v8, "drawItem index: "

    .line 714
    .line 715
    invoke-static {v5, v8}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    new-array v10, v6, [Ljava/lang/Object;

    .line 720
    .line 721
    invoke-virtual {v7, v8, v10}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    if-eqz v8, :cond_e

    .line 729
    .line 730
    const-string v10, "drawItem hasview: "

    .line 731
    .line 732
    invoke-static {v5, v10}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v10

    .line 736
    new-array v12, v6, [Ljava/lang/Object;

    .line 737
    .line 738
    invoke-virtual {v7, v10, v12}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    iget v6, v9, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 742
    .line 743
    add-int/2addr v6, v3

    .line 744
    iget v10, v0, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 745
    .line 746
    if-gt v6, v10, :cond_e

    .line 747
    .line 748
    iget-object v6, v1, Lcom/glow/android/ui/opk/OpkScanResultFragment;->g:Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;

    .line 749
    .line 750
    if-nez v6, :cond_d

    .line 751
    .line 752
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    const/4 v6, 0x0

    .line 756
    :cond_d
    iget-object v6, v6, Lcom/glow/android/ui/opk/OpkScanResultFragment$StripeAdapter;->b:Ljava/util/List;

    .line 757
    .line 758
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 759
    .line 760
    .line 761
    move-result v6

    .line 762
    if-ge v5, v6, :cond_e

    .line 763
    .line 764
    const-string v6, "drawItem drawview: "

    .line 765
    .line 766
    invoke-static {v5, v6}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    const/4 v6, 0x0

    .line 771
    new-array v10, v6, [Ljava/lang/Object;

    .line 772
    .line 773
    invoke-virtual {v7, v5, v10}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    const/4 v5, 0x1

    .line 777
    const/4 v6, 0x0

    .line 778
    invoke-static {v8, v6, v5, v6}, Landroidx/core/view/ViewKt;->drawToBitmap$default(Landroid/view/View;Landroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    new-instance v5, Landroid/graphics/Matrix;

    .line 783
    .line 784
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 785
    .line 786
    .line 787
    new-instance v10, Landroid/graphics/Paint;

    .line 788
    .line 789
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v11, v7, v5, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    int-to-float v5, v5

    .line 800
    const/4 v7, 0x0

    .line 801
    invoke-virtual {v11, v7, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 802
    .line 803
    .line 804
    goto :goto_4

    .line 805
    :cond_e
    const/4 v6, 0x0

    .line 806
    const/4 v7, 0x0

    .line 807
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 808
    .line 809
    const/4 v6, 0x0

    .line 810
    goto :goto_3

    .line 811
    :cond_f
    const/4 v6, 0x0

    .line 812
    const/4 v7, 0x0

    .line 813
    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 814
    .line 815
    const/4 v3, 0x0

    .line 816
    invoke-virtual {v4, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 817
    .line 818
    .line 819
    move-object/from16 v2, p0

    .line 820
    .line 821
    iput-object v13, v2, Lcom/glow/android/ui/opk/OpkScanResultFragment$takeScreenshot$2;->b:Landroid/graphics/Bitmap;

    .line 822
    .line 823
    iput-object v1, v2, Lcom/glow/android/ui/opk/OpkScanResultFragment$takeScreenshot$2;->c:Lcom/glow/android/ui/opk/OpkScanResultFragment;

    .line 824
    .line 825
    iput-object v11, v2, Lcom/glow/android/ui/opk/OpkScanResultFragment$takeScreenshot$2;->d:Landroid/graphics/Canvas;

    .line 826
    .line 827
    iput-object v9, v2, Lcom/glow/android/ui/opk/OpkScanResultFragment$takeScreenshot$2;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 828
    .line 829
    iput-object v4, v2, Lcom/glow/android/ui/opk/OpkScanResultFragment$takeScreenshot$2;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 830
    .line 831
    iput-object v0, v2, Lcom/glow/android/ui/opk/OpkScanResultFragment$takeScreenshot$2;->g:Lkotlin/jvm/internal/Ref$IntRef;

    .line 832
    .line 833
    const/4 v5, 0x2

    .line 834
    iput v5, v2, Lcom/glow/android/ui/opk/OpkScanResultFragment$takeScreenshot$2;->h:I

    .line 835
    .line 836
    const-wide/16 v14, 0x1f4

    .line 837
    .line 838
    invoke-static {v14, v15, v2}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    move-object/from16 v10, v16

    .line 843
    .line 844
    if-ne v8, v10, :cond_10

    .line 845
    .line 846
    return-object v10

    .line 847
    :cond_10
    :goto_5
    iget v8, v0, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 848
    .line 849
    const/4 v12, 0x1

    .line 850
    add-int/2addr v8, v12

    .line 851
    iput v8, v9, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 852
    .line 853
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 854
    .line 855
    .line 856
    move-result v8

    .line 857
    iput v8, v0, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 858
    .line 859
    move-object/from16 v16, v10

    .line 860
    .line 861
    goto/16 :goto_2

    .line 862
    .line 863
    :cond_11
    move-object/from16 v2, p0

    .line 864
    .line 865
    move-object v0, v13

    .line 866
    goto :goto_6

    .line 867
    :cond_12
    move-object/from16 v18, v0

    .line 868
    .line 869
    move-object v2, v1

    .line 870
    :goto_6
    return-object v0
.end method
