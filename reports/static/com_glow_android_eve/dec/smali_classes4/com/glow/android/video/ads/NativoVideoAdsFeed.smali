.class public final Lcom/glow/android/video/ads/NativoVideoAdsFeed;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "NativoVideoAdsFeed.kt"

# interfaces
.implements Lcom/glow/android/freeway/rn/ads/nativo/RNNtvSectionAdapter$AdsLoadCallback;
.implements Lcom/glow/android/ads/DFPAdsViewImpl;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/video/ads/NativoVideoAdsFeed$NativoVideoAdsTemplate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0015J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/glow/android/video/ads/NativoVideoAdsFeed;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/glow/android/freeway/rn/ads/nativo/RNNtvSectionAdapter$AdsLoadCallback;",
        "Lcom/glow/android/ads/DFPAdsViewImpl;",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "Lcom/glow/android/ads/BaseDFPAdsManager;",
        "b",
        "Lcom/glow/android/ads/BaseDFPAdsManager;",
        "getDfpAdsManager",
        "()Lcom/glow/android/ads/BaseDFPAdsManager;",
        "setDfpAdsManager",
        "(Lcom/glow/android/ads/BaseDFPAdsManager;)V",
        "dfpAdsManager",
        "Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;",
        "f",
        "Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;",
        "getHolder",
        "()Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;",
        "holder",
        "NativoVideoAdsTemplate",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public b:Lcom/glow/android/ads/BaseDFPAdsManager;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/glow/android/freeway/rn/ads/nativo/RNNtvSectionAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:I

.field public final f:Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/glow/android/prime/databinding/PrimeNativoFullVideoAdsBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 30
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Lcom/glow/android/video/ads/NativoVideoAdsFeed;->c:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    sget-object v2, Lcom/glow/android/trion/di/Injection;->a:Lcom/glow/android/trion/di/Injection$Companion;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/glow/android/trion/di/Injection$Companion;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f0d03d1

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    const v2, 0x7f0a00d9

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    const v2, 0x7f0a00cd

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v15, v5

    .line 63
    check-cast v15, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v15, :cond_1

    .line 66
    .line 67
    const v2, 0x7f0a00df

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object/from16 v24, v5

    .line 75
    .line 76
    check-cast v24, Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v24, :cond_1

    .line 79
    .line 80
    const v2, 0x7f0a00d1

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object/from16 v25, v5

    .line 88
    .line 89
    check-cast v25, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 90
    .line 91
    if-eqz v25, :cond_1

    .line 92
    .line 93
    const v2, 0x7f0a00e4

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v11, v5

    .line 101
    check-cast v11, Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v11, :cond_1

    .line 104
    .line 105
    move-object v2, v1

    .line 106
    check-cast v2, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 107
    .line 108
    const v5, 0x7f0a00fb

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    move-object/from16 v26, v6

    .line 116
    .line 117
    check-cast v26, Landroid/widget/ImageView;

    .line 118
    .line 119
    if-eqz v26, :cond_0

    .line 120
    .line 121
    const v5, 0x7f0a00fd

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    move-object v14, v6

    .line 129
    check-cast v14, Landroid/widget/TextView;

    .line 130
    .line 131
    if-eqz v14, :cond_0

    .line 132
    .line 133
    const v5, 0x7f0a0104

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    move-object/from16 v27, v6

    .line 141
    .line 142
    check-cast v27, Landroid/widget/ImageView;

    .line 143
    .line 144
    if-eqz v27, :cond_0

    .line 145
    .line 146
    const v5, 0x7f0a0144

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Landroid/widget/ImageView;

    .line 154
    .line 155
    if-eqz v6, :cond_0

    .line 156
    .line 157
    const v5, 0x7f0a0260

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    move-object/from16 v28, v6

    .line 165
    .line 166
    check-cast v28, Landroid/widget/TextView;

    .line 167
    .line 168
    if-eqz v28, :cond_0

    .line 169
    .line 170
    const v5, 0x7f0a0472

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v17

    .line 177
    if-eqz v17, :cond_0

    .line 178
    .line 179
    const v5, 0x7f0a0987

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Landroid/widget/ImageView;

    .line 187
    .line 188
    if-eqz v6, :cond_0

    .line 189
    .line 190
    const v5, 0x7f0a0a5f

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Landroid/widget/ImageView;

    .line 198
    .line 199
    if-eqz v6, :cond_0

    .line 200
    .line 201
    const v5, 0x7f0a0da0

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    move-object/from16 v18, v6

    .line 209
    .line 210
    check-cast v18, Landroid/widget/FrameLayout;

    .line 211
    .line 212
    if-eqz v18, :cond_0

    .line 213
    .line 214
    const v5, 0x7f0a0db0

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    move-object/from16 v19, v6

    .line 222
    .line 223
    check-cast v19, Landroid/widget/FrameLayout;

    .line 224
    .line 225
    if-eqz v19, :cond_0

    .line 226
    .line 227
    const v5, 0x7f0a0da7

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Landroid/widget/ProgressBar;

    .line 235
    .line 236
    if-eqz v6, :cond_0

    .line 237
    .line 238
    const v5, 0x7f0a0da8

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Landroid/view/TextureView;

    .line 246
    .line 247
    if-eqz v6, :cond_0

    .line 248
    .line 249
    const v5, 0x7f0a0dbe

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    move-object v13, v6

    .line 257
    check-cast v13, Landroid/widget/TextView;

    .line 258
    .line 259
    if-eqz v13, :cond_0

    .line 260
    .line 261
    const v5, 0x7f0a0dec

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    move-object v12, v6

    .line 269
    check-cast v12, Landroid/widget/TextView;

    .line 270
    .line 271
    if-eqz v12, :cond_0

    .line 272
    .line 273
    const v5, 0x7f0a0dee

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    move-object/from16 v22, v6

    .line 281
    .line 282
    check-cast v22, Landroid/widget/TextView;

    .line 283
    .line 284
    if-eqz v22, :cond_0

    .line 285
    .line 286
    const v5, 0x7f0a0dfe

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    move-object v10, v6

    .line 294
    check-cast v10, Landroid/widget/TextView;

    .line 295
    .line 296
    if-eqz v10, :cond_0

    .line 297
    .line 298
    new-instance v1, Lcom/glow/android/prime/databinding/PrimeNativoFullVideoAdsBinding;

    .line 299
    .line 300
    move-object v5, v1

    .line 301
    move-object v6, v2

    .line 302
    move-object v7, v4

    .line 303
    move-object v8, v15

    .line 304
    move-object/from16 v9, v24

    .line 305
    .line 306
    move-object/from16 p1, v10

    .line 307
    .line 308
    move-object/from16 v10, v25

    .line 309
    .line 310
    move-object/from16 p2, v12

    .line 311
    .line 312
    move-object v12, v2

    .line 313
    move-object/from16 p3, v13

    .line 314
    .line 315
    move-object/from16 v13, v26

    .line 316
    .line 317
    move-object/from16 v29, v15

    .line 318
    .line 319
    move-object/from16 v15, v27

    .line 320
    .line 321
    move-object/from16 v16, v28

    .line 322
    .line 323
    move-object/from16 v20, p3

    .line 324
    .line 325
    move-object/from16 v21, p2

    .line 326
    .line 327
    move-object/from16 v23, p1

    .line 328
    .line 329
    invoke-direct/range {v5 .. v23}, Lcom/glow/android/prime/databinding/PrimeNativoFullVideoAdsBinding;-><init>(Lcom/google/android/gms/ads/nativead/NativeAdView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/gms/ads/nativead/MediaView;Landroid/widget/TextView;Lcom/google/android/gms/ads/nativead/NativeAdView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 330
    .line 331
    .line 332
    iput-object v1, v0, Lcom/glow/android/video/ads/NativoVideoAdsFeed;->g:Lcom/glow/android/prime/databinding/PrimeNativoFullVideoAdsBinding;

    .line 333
    .line 334
    new-instance v1, Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;

    .line 335
    .line 336
    const/4 v15, 0x0

    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    const/4 v14, 0x0

    .line 340
    const/16 v17, 0x39c0

    .line 341
    .line 342
    move-object v5, v1

    .line 343
    move-object v6, v2

    .line 344
    move-object/from16 v7, v25

    .line 345
    .line 346
    move-object/from16 v8, v24

    .line 347
    .line 348
    move-object/from16 v9, v29

    .line 349
    .line 350
    move-object/from16 v10, v28

    .line 351
    .line 352
    move-object/from16 v11, v26

    .line 353
    .line 354
    move-object v12, v4

    .line 355
    move-object/from16 v13, v27

    .line 356
    .line 357
    invoke-direct/range {v5 .. v17}, Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;-><init>(Lcom/google/android/gms/ads/nativead/NativeAdView;Lcom/google/android/gms/ads/nativead/MediaView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 358
    .line 359
    .line 360
    iput-object v1, v0, Lcom/glow/android/video/ads/NativoVideoAdsFeed;->f:Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;

    .line 361
    .line 362
    new-instance v1, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvLandingPage;

    .line 363
    .line 364
    invoke-direct {v1}, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvLandingPage;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-static {v1}, Lnet/nativo/sdk/NativoSDK;->j(Lnet/nativo/sdk/ntvadtype/landing/NtvLandingPageInterface;)V

    .line 368
    .line 369
    .line 370
    new-instance v1, Lcom/glow/android/video/ads/NTVFullScreenVideo;

    .line 371
    .line 372
    invoke-direct {v1}, Lcom/glow/android/video/ads/NTVFullScreenVideo;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-static {v1}, Lnet/nativo/sdk/NativoSDK;->i(Lcom/glow/android/video/ads/NTVFullScreenVideo;)V

    .line 376
    .line 377
    .line 378
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 379
    .line 380
    const/4 v2, 0x1

    .line 381
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string v4, ""

    .line 392
    .line 393
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    const v6, 0x7f11000d

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v6, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    move-object/from16 v6, p1

    .line 405
    .line 406
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const v5, 0x7f11000c

    .line 414
    .line 415
    .line 416
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v1, v5, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    move-object/from16 v6, p3

    .line 425
    .line 426
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v6, p2

    .line 430
    .line 431
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v5, v29

    .line 435
    .line 436
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 437
    .line 438
    .line 439
    new-instance v1, LP3/a;

    .line 440
    .line 441
    const/4 v2, 0x5

    .line 442
    invoke-direct {v1, v0, v2}, LP3/a;-><init>(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_0
    move v2, v5

    .line 450
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    new-instance v2, Ljava/lang/NullPointerException;

    .line 459
    .line 460
    const-string v3, "Missing required view with ID: "

    .line 461
    .line 462
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILnet/nativo/sdk/ntvcore/NtvAdData;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lnet/nativo/sdk/ntvcore/NtvAdData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/ads/NativoVideoAdsFeed;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    const/4 v2, -0x2

    .line 27
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lcom/glow/android/video/ads/NativoVideoAdsFeed;->g:Lcom/glow/android/prime/databinding/PrimeNativoFullVideoAdsBinding;

    .line 33
    .line 34
    iget-object v2, v1, Lcom/glow/android/prime/databinding/PrimeNativoFullVideoAdsBinding;->f:Lcom/google/android/gms/ads/nativead/MediaView;

    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lcom/glow/android/prime/databinding/PrimeNativoFullVideoAdsBinding;->m:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lcom/glow/android/prime/databinding/PrimeNativoFullVideoAdsBinding;->j:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 53
    .line 54
    const-string v3, "showAds"

    .line 55
    .line 56
    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/glow/android/video/ads/NativoVideoAdsFeed$NativoVideoAdsTemplate;

    .line 62
    .line 63
    iget v3, p0, Lcom/glow/android/video/ads/NativoVideoAdsFeed;->e:I

    .line 64
    .line 65
    sget-object v4, Lcom/glow/android/video/utils/NumberUtils;->a:Lcom/glow/android/video/utils/NumberUtils;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v6, "getResources(...)"

    .line 72
    .line 73
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const v4, 0x7f11000e

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v3, v4}, Lcom/glow/android/video/utils/NumberUtils;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v2, p2, v3}, Lcom/glow/android/video/ads/NativoVideoAdsFeed$NativoVideoAdsTemplate;-><init>(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p0}, Lcom/glow/android/ads/nativo/views/NtvNativeVideo;->I(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lcom/glow/android/video/ads/NativoVideoAdsFeed;->d:Lcom/glow/android/freeway/rn/ads/nativo/RNNtvSectionAdapter;

    .line 93
    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    invoke-static {v2, v0, p1, p2, v3}, Lnet/nativo/sdk/NativoSDK;->g(Lnet/nativo/sdk/ntvadtype/NtvBaseInterface;Landroid/view/ViewGroup;Ljava/lang/String;ILnet/nativo/sdk/ntvcore/NtvSectionAdapter;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_1

    .line 101
    .line 102
    invoke-virtual {v3, p1}, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvSectionAdapter;->c(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2, p0}, Lcom/glow/android/video/utils/ViewUtilsKt;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Activity;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    new-instance v0, LC0/e;

    .line 116
    .line 117
    const/16 v2, 0xf

    .line 118
    .line 119
    invoke-direct {v0, v2, p2, p1}, LC0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v1, Lcom/glow/android/prime/databinding/PrimeNativoFullVideoAdsBinding;->i:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, LC0/e;

    .line 128
    .line 129
    const/16 p2, 0x10

    .line 130
    .line 131
    invoke-direct {p1, p2, p0, p3}, LC0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p2, v1, Lcom/glow/android/prime/databinding/PrimeNativoFullVideoAdsBinding;->p:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {p0, p2, p1}, Lcom/glow/android/video/ads/NativoVideoAdsFeed;->c(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "load nativo ads failed"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/glow/android/video/ads/NativoVideoAdsFeed$NativoVideoAdsTemplate;

    .line 12
    .line 13
    iget v1, p0, Lcom/glow/android/video/ads/NativoVideoAdsFeed;->e:I

    .line 14
    .line 15
    sget-object v2, Lcom/glow/android/video/utils/NumberUtils;->a:Lcom/glow/android/video/utils/NumberUtils;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "getResources(...)"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const v2, 0x7f11000e

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v1, v2}, Lcom/glow/android/video/utils/NumberUtils;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, p1, v1}, Lcom/glow/android/video/ads/NativoVideoAdsFeed$NativoVideoAdsTemplate;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/glow/android/ads/nativo/views/NtvNativeVideo;->I(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/glow/android/video/ads/NativoVideoAdsFeed;->c:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    new-instance v2, Lcom/glow/android/video/ads/EmptyNativoSectionAdapter;

    .line 51
    .line 52
    invoke-direct {v2}, Lcom/glow/android/video/ads/EmptyNativoSectionAdapter;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, p2, p1, v2}, Lnet/nativo/sdk/NativoSDK;->g(Lnet/nativo/sdk/ntvadtype/NtvBaseInterface;Landroid/view/ViewGroup;Ljava/lang/String;ILnet/nativo/sdk/ntvcore/NtvSectionAdapter;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 70
    .line 71
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adUnitId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "video feed companion:"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "adfree"

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lcom/glow/android/freeway/util/NativeNavigatorUtil;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/nativead/NativeAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/nativead/NativeAd;",
            "Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/ads/nativead/NativeAdView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/glow/android/ads/DFPAdsViewImpl$DefaultImpls;->b(Lcom/glow/android/ads/DFPAdsViewImpl;Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/glow/android/video/utils/ViewUtilsKt;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    :goto_0
    return v1
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/glow/android/video/utils/ViewUtilsKt;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDfpAdsManager()Lcom/glow/android/ads/BaseDFPAdsManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/ads/NativoVideoAdsFeed;->b:Lcom/glow/android/ads/BaseDFPAdsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dfpAdsManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getHolder()Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/ads/NativoVideoAdsFeed;->f:Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/video/ads/NativoVideoAdsFeed;->getDfpAdsManager()Lcom/glow/android/ads/BaseDFPAdsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/glow/android/ads/BaseDFPAdsManager;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/video/ads/NativoVideoAdsFeed;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v3, 0x1c

    .line 20
    .line 21
    if-gt v1, v3, :cond_3

    .line 22
    .line 23
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const-string p1, "cannot access external storage, share failed!"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    filled-new-array {v1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/16 v1, 0x64

    .line 53
    .line 54
    invoke-static {v0, p1, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-lez v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-lez v1, :cond_4

    .line 69
    .line 70
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->b:Lkotlinx/coroutines/GlobalScope;

    .line 71
    .line 72
    new-instance v3, Lcom/glow/android/video/ads/NativoVideoAdsFeed$share$1;

    .line 73
    .line 74
    invoke-direct {v3, p0, v0, p1, v2}, Lcom/glow/android/video/ads/NativoVideoAdsFeed$share$1;-><init>(Lcom/glow/android/video/ads/NativoVideoAdsFeed;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x3

    .line 78
    invoke-static {v1, v2, v2, v3, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p3, p2}, Lcom/glow/android/ads/DFPAdsViewImpl$DefaultImpls;->c(Lcom/glow/android/ads/DFPAdsViewImpl;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setDfpAdsManager(Lcom/glow/android/ads/BaseDFPAdsManager;)V
    .locals 1
    .param p1    # Lcom/glow/android/ads/BaseDFPAdsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/video/ads/NativoVideoAdsFeed;->b:Lcom/glow/android/ads/BaseDFPAdsManager;

    .line 7
    .line 8
    return-void
.end method
