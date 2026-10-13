.class final Landroidx/navigation/fragment/NavHostFragment$navHostController$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NavHostFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/NavHostFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/navigation/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/navigation/p;",
        "invoke",
        "()Landroidx/navigation/p;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/navigation/fragment/NavHostFragment;


# direct methods
.method public constructor <init>(Landroidx/navigation/fragment/NavHostFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;->this$0:Landroidx/navigation/fragment/NavHostFragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;->this$0:Landroidx/navigation/fragment/NavHostFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    const-string v1, "checkNotNull(context) {\n\u2026nt is attached\"\n        }"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroidx/navigation/p;

    .line 15
    .line 16
    const-string v2, "context"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroidx/navigation/NavController;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;->this$0:Landroidx/navigation/fragment/NavHostFragment;

    .line 25
    .line 26
    const-string v3, "owner"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Landroidx/navigation/NavController;->n:Landroidx/lifecycle/s;

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v3, v1, Landroidx/navigation/NavController;->n:Landroidx/lifecycle/s;

    .line 44
    .line 45
    iget-object v4, v1, Landroidx/navigation/NavController;->r:Landroidx/navigation/j;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v3}, Landroidx/lifecycle/s;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/r;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iput-object v2, v1, Landroidx/navigation/NavController;->n:Landroidx/lifecycle/s;

    .line 59
    .line 60
    invoke-interface {v2}, Landroidx/lifecycle/s;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/r;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/a0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "viewModelStore"

    .line 72
    .line 73
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v1, Landroidx/navigation/NavController;->o:Landroidx/navigation/NavControllerViewModel;

    .line 83
    .line 84
    sget-object v5, Landroidx/navigation/NavControllerViewModel;->Companion:Landroidx/navigation/NavControllerViewModel$b;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Landroidx/navigation/NavControllerViewModel$b;->a(Landroidx/lifecycle/a0;)Landroidx/navigation/NavControllerViewModel;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v4, v1, Landroidx/navigation/NavController;->g:Lkotlin/collections/k;

    .line 101
    .line 102
    invoke-virtual {v4}, Lkotlin/collections/k;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_10

    .line 107
    .line 108
    invoke-static {v3}, Landroidx/navigation/NavControllerViewModel$b;->a(Landroidx/lifecycle/a0;)Landroidx/navigation/NavControllerViewModel;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, v1, Landroidx/navigation/NavController;->o:Landroidx/navigation/NavControllerViewModel;

    .line 113
    .line 114
    :goto_1
    const-string v3, "navHostController"

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v3, "navController"

    .line 120
    .line 121
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v1, Landroidx/navigation/NavController;->u:Landroidx/navigation/y;

    .line 125
    .line 126
    new-instance v4, Landroidx/navigation/fragment/b;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const-string v6, "requireContext()"

    .line 133
    .line 134
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const-string v8, "childFragmentManager"

    .line 142
    .line 143
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v4, v5, v7}, Landroidx/navigation/fragment/b;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4}, Landroidx/navigation/y;->a(Landroidx/navigation/Navigator;)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Landroidx/navigation/fragment/FragmentNavigator;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getId()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_3

    .line 173
    .line 174
    const/4 v7, -0x1

    .line 175
    if-eq v6, v7, :cond_3

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    const v6, 0x7f0a0229

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-direct {v3, v4, v5, v6}, Landroidx/navigation/fragment/FragmentNavigator;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v1, Landroidx/navigation/NavController;->u:Landroidx/navigation/y;

    .line 185
    .line 186
    invoke-virtual {v4, v3}, Landroidx/navigation/y;->a(Landroidx/navigation/Navigator;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()LN1/c;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const-string v4, "android-support-nav:fragment:navControllerState"

    .line 194
    .line 195
    invoke-virtual {v3, v4}, LN1/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const/4 v5, 0x0

    .line 200
    if-eqz v3, :cond_a

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "android-support-nav:controller:navigatorState"

    .line 210
    .line 211
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v1, Landroidx/navigation/NavController;->d:Landroid/os/Bundle;

    .line 216
    .line 217
    const-string v0, "android-support-nav:controller:backStack"

    .line 218
    .line 219
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v1, Landroidx/navigation/NavController;->e:[Landroid/os/Parcelable;

    .line 224
    .line 225
    iget-object v0, v1, Landroidx/navigation/NavController;->m:Ljava/util/LinkedHashMap;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 228
    .line 229
    .line 230
    const-string v6, "android-support-nav:controller:backStackDestIds"

    .line 231
    .line 232
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    const-string v7, "android-support-nav:controller:backStackIds"

    .line 237
    .line 238
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    if-eqz v6, :cond_4

    .line 243
    .line 244
    if-eqz v7, :cond_4

    .line 245
    .line 246
    array-length v8, v6

    .line 247
    move v9, v5

    .line 248
    move v10, v9

    .line 249
    :goto_3
    if-ge v9, v8, :cond_4

    .line 250
    .line 251
    aget v11, v6, v9

    .line 252
    .line 253
    add-int/lit8 v12, v10, 0x1

    .line 254
    .line 255
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    iget-object v13, v1, Landroidx/navigation/NavController;->l:Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-interface {v13, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    add-int/lit8 v9, v9, 0x1

    .line 269
    .line 270
    move v10, v12

    .line 271
    goto :goto_3

    .line 272
    :cond_4
    const-string v6, "android-support-nav:controller:backStackStates"

    .line 273
    .line 274
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    if-eqz v6, :cond_9

    .line 279
    .line 280
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    :cond_5
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_9

    .line 289
    .line 290
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    check-cast v7, Ljava/lang/String;

    .line 295
    .line 296
    new-instance v8, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v9, "android-support-nav:controller:backStackStates:"

    .line 299
    .line 300
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    if-eqz v8, :cond_5

    .line 315
    .line 316
    const-string v9, "id"

    .line 317
    .line 318
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    new-instance v9, Lkotlin/collections/k;

    .line 322
    .line 323
    array-length v10, v8

    .line 324
    invoke-direct {v9}, Lkotlin/collections/f;-><init>()V

    .line 325
    .line 326
    .line 327
    if-nez v10, :cond_6

    .line 328
    .line 329
    sget-object v10, Lkotlin/collections/k;->i:[Ljava/lang/Object;

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_6
    if-lez v10, :cond_8

    .line 333
    .line 334
    new-array v10, v10, [Ljava/lang/Object;

    .line 335
    .line 336
    :goto_5
    iput-object v10, v9, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 337
    .line 338
    invoke-static {v8}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    if-eqz v10, :cond_7

    .line 347
    .line 348
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    check-cast v10, Landroid/os/Parcelable;

    .line 353
    .line 354
    const-string v11, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 355
    .line 356
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    check-cast v10, Landroidx/navigation/NavBackStackEntryState;

    .line 360
    .line 361
    invoke-virtual {v9, v10}, Lkotlin/collections/k;->addLast(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_7
    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 370
    .line 371
    const-string v1, "Illegal Capacity: "

    .line 372
    .line 373
    invoke-static {v10, v1}, Landroidx/appcompat/view/menu/s;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_9
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 382
    .line 383
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    iput-boolean v0, v1, Landroidx/navigation/NavController;->f:Z

    .line 388
    .line 389
    :cond_a
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()LN1/c;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    new-instance v3, Landroidx/navigation/fragment/h;

    .line 394
    .line 395
    invoke-direct {v3, v1}, Landroidx/navigation/fragment/h;-><init>(Landroidx/navigation/p;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v4, v3}, LN1/c;->c(Ljava/lang/String;LN1/c$b;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()LN1/c;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const-string v3, "android-support-nav:fragment:graphId"

    .line 406
    .line 407
    invoke-virtual {v0, v3}, LN1/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_b

    .line 412
    .line 413
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    iput v0, v2, Landroidx/navigation/fragment/NavHostFragment;->d:I

    .line 418
    .line 419
    :cond_b
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()LN1/c;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    new-instance v4, Landroidx/navigation/fragment/i;

    .line 424
    .line 425
    invoke-direct {v4, v2}, Landroidx/navigation/fragment/i;-><init>(Landroidx/navigation/fragment/NavHostFragment;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v3, v4}, LN1/c;->c(Ljava/lang/String;LN1/c$b;)V

    .line 429
    .line 430
    .line 431
    iget v0, v2, Landroidx/navigation/fragment/NavHostFragment;->d:I

    .line 432
    .line 433
    const/4 v4, 0x0

    .line 434
    iget-object v6, v1, Landroidx/navigation/NavController;->B:Loe/h;

    .line 435
    .line 436
    if-eqz v0, :cond_c

    .line 437
    .line 438
    invoke-interface {v6}, Loe/h;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Landroidx/navigation/r;

    .line 443
    .line 444
    invoke-virtual {v2, v0}, Landroidx/navigation/r;->b(I)Landroidx/navigation/NavGraph;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v1, v0, v4}, Landroidx/navigation/NavController;->u(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    .line 449
    .line 450
    .line 451
    return-object v1

    .line 452
    :cond_c
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_d

    .line 457
    .line 458
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    :cond_d
    if-eqz v0, :cond_e

    .line 463
    .line 464
    const-string v2, "android-support-nav:fragment:startDestinationArgs"

    .line 465
    .line 466
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    :cond_e
    if-eqz v5, :cond_f

    .line 471
    .line 472
    invoke-interface {v6}, Loe/h;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Landroidx/navigation/r;

    .line 477
    .line 478
    invoke-virtual {v0, v5}, Landroidx/navigation/r;->b(I)Landroidx/navigation/NavGraph;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v1, v0, v4}, Landroidx/navigation/NavController;->u(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    .line 483
    .line 484
    .line 485
    :cond_f
    return-object v1

    .line 486
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 487
    .line 488
    const-string v1, "ViewModelStore should be set before setGraph call"

    .line 489
    .line 490
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 495
    .line 496
    const-string v1, "NavController cannot be created before the fragment is attached"

    .line 497
    .line 498
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v0
.end method
