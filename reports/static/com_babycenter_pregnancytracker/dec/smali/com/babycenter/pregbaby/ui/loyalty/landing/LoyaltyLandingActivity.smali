.class public final Lcom/babycenter/pregbaby/ui/loyalty/landing/LoyaltyLandingActivity;
.super Llu0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/loyalty/landing/LoyaltyLandingActivity;",
        "Llu0;",
        "<init>",
        "()V",
        "ne4",
        "PregBaby"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLoyaltyLandingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoyaltyLandingActivity.kt\ncom/babycenter/pregbaby/ui/loyalty/landing/LoyaltyLandingActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,215:1\n75#2,13:216\n1586#3:229\n1661#3,3:230\n1#4:233\n161#5,8:234\n*S KotlinDebug\n*F\n+ 1 LoyaltyLandingActivity.kt\ncom/babycenter/pregbaby/ui/loyalty/landing/LoyaltyLandingActivity\n*L\n36#1:216,13\n84#1:229\n84#1:230,3\n72#1:234,8\n*E\n"
    }
.end annotation


# static fields
.field public static final y:Ljava/util/List;


# instance fields
.field public final w:Lnv1;

.field public x:Li4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ltw5;->MyPoints:Ltw5;

    .line 2
    .line 3
    sget-object v1, Ltw5;->Rewards:Ltw5;

    .line 4
    .line 5
    sget-object v2, Ltw5;->FAQ:Ltw5;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ltw5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/babycenter/pregbaby/ui/loyalty/landing/LoyaltyLandingActivity;->y:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Llu0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw85;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lw85;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lnv1;

    .line 12
    .line 13
    const-class v2, Lyn5;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lao5;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, p0, v4}, Lao5;-><init>(Lcom/babycenter/pregbaby/ui/loyalty/landing/LoyaltyLandingActivity;I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lao5;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v4, p0, v5}, Lao5;-><init>(Lcom/babycenter/pregbaby/ui/loyalty/landing/LoyaltyLandingActivity;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0, v4}, Lnv1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/babycenter/pregbaby/ui/loyalty/landing/LoyaltyLandingActivity;->w:Lnv1;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-static {p0}, La6;->g(Lt12;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Llu0;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0e0045

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0b050d

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move-object v7, v4

    .line 28
    check-cast v7, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    if-eqz v7, :cond_15

    .line 31
    .line 32
    const v1, 0x7f0b078e

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v8, v4

    .line 40
    check-cast v8, Landroidx/viewpager2/widget/ViewPager2;

    .line 41
    .line 42
    if-eqz v8, :cond_15

    .line 43
    .line 44
    const v1, 0x7f0b09a1

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v9, v4

    .line 52
    check-cast v9, Lcom/google/android/material/tabs/TabLayout;

    .line 53
    .line 54
    if-eqz v9, :cond_15

    .line 55
    .line 56
    const v1, 0x7f0b0a11

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v10, v4

    .line 64
    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    .line 65
    .line 66
    if-eqz v10, :cond_15

    .line 67
    .line 68
    new-instance v5, Li4;

    .line 69
    .line 70
    move-object v6, v0

    .line 71
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 72
    .line 73
    const/4 v11, 0x1

    .line 74
    invoke-direct/range {v5 .. v11}, Li4;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 75
    .line 76
    .line 77
    iput-object v5, p0, Lcom/babycenter/pregbaby/ui/loyalty/landing/LoyaltyLandingActivity;->x:Li4;

    .line 78
    .line 79
    invoke-virtual {p0, v6}, Lbw;->setContentView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/babycenter/pregbaby/ui/loyalty/landing/LoyaltyLandingActivity;->x:Li4;

    .line 87
    .line 88
    const-string v4, "binding"

    .line 89
    .line 90
    if-nez v1, :cond_0

    .line 91
    .line 92
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v1, v2

    .line 96
    :cond_0
    iget-object v1, v1, Li4;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 97
    .line 98
    new-instance v5, Lm08;

    .line 99
    .line 100
    invoke-direct {v5, v1}, Lm08;-><init>(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v6, 0x23

    .line 106
    .line 107
    if-lt v1, v6, :cond_1

    .line 108
    .line 109
    new-instance v1, Lu8b;

    .line 110
    .line 111
    invoke-direct {v1, v0, v5}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const/16 v6, 0x1e

    .line 116
    .line 117
    if-lt v1, v6, :cond_2

    .line 118
    .line 119
    new-instance v1, Lt8b;

    .line 120
    .line 121
    invoke-direct {v1, v0, v5}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    new-instance v1, Ls8b;

    .line 126
    .line 127
    invoke-direct {v1, v0, v5}, Ls8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-virtual {p0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const v5, 0x7f05003f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v1, v0}, Ly07;->I(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/loyalty/landing/LoyaltyLandingActivity;->x:Li4;

    .line 145
    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v0, v2

    .line 152
    :cond_3
    iget-object v0, v0, Li4;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 153
    .line 154
    new-instance v1, Lv85;

    .line 155
    .line 156
    const/4 v5, 0x2

    .line 157
    invoke-direct {v1, p0, v5}, Lv85;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    sget-object v6, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 161
    .line 162
    invoke-static {v0, v1}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/loyalty/landing/LoyaltyLandingActivity;->x:Li4;

    .line 166
    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v0, v2

    .line 173
    :cond_4
    iget-object v0, v0, Li4;->f:Landroidx/appcompat/widget/Toolbar;

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lbw;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lbw;->getSupportActionBar()Lw2;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    invoke-virtual {v0}, Lw2;->q()V

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-virtual {p0}, Lbw;->getSupportActionBar()Lw2;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/4 v1, 0x1

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lw2;->m(Z)V

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-virtual {p0}, Lbw;->getSupportActionBar()Lw2;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    invoke-virtual {v0}, Lw2;->r()V

    .line 204
    .line 205
    .line 206
    :cond_7
    sget-object v0, Lcom/babycenter/pregbaby/ui/loyalty/landing/LoyaltyLandingActivity;->y:Ljava/util/List;

    .line 207
    .line 208
    move-object v6, v0

    .line 209
    check-cast v6, Ljava/lang/Iterable;

    .line 210
    .line 211
    new-instance v7, Ljava/util/ArrayList;

    .line 212
    .line 213
    const/16 v8, 0xa

    .line 214
    .line 215
    invoke-static {v6, v8}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    const/4 v9, 0x3

    .line 231
    if-eqz v8, :cond_b

    .line 232
    .line 233
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, Ltw5;

    .line 238
    .line 239
    sget-object v10, Lzn5;->a:[I

    .line 240
    .line 241
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    aget v8, v10, v8

    .line 246
    .line 247
    if-eq v8, v1, :cond_a

    .line 248
    .line 249
    if-eq v8, v5, :cond_9

    .line 250
    .line 251
    if-ne v8, v9, :cond_8

    .line 252
    .line 253
    const v8, 0x7f1405b2

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_8
    invoke-static {}, Lrw3;->o()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_9
    const v8, 0x7f1405b4

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_a
    const v8, 0x7f1405b3

    .line 266
    .line 267
    .line 268
    :goto_2
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_b
    new-instance v5, Ltb;

    .line 277
    .line 278
    const/16 v6, 0xb

    .line 279
    .line 280
    invoke-direct {v5, p0, v6}, Ltb;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    new-instance v6, Lr24;

    .line 284
    .line 285
    invoke-direct {v6, p0, v7, v5}, Lr24;-><init>(Landroidx/fragment/app/s;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    iget-object v5, p0, Lcom/babycenter/pregbaby/ui/loyalty/landing/LoyaltyLandingActivity;->x:Li4;

    .line 289
    .line 290
    if-nez v5, :cond_c

    .line 291
    .line 292
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move-object v5, v2

    .line 296
    :cond_c
    iget-object v5, v5, Li4;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 297
    .line 298
    invoke-virtual {v5, v6}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 299
    .line 300
    .line 301
    iget-object v5, p0, Lcom/babycenter/pregbaby/ui/loyalty/landing/LoyaltyLandingActivity;->x:Li4;

    .line 302
    .line 303
    if-nez v5, :cond_d

    .line 304
    .line 305
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move-object v5, v2

    .line 309
    :cond_d
    iget-object v5, v5, Li4;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 310
    .line 311
    iget-object v7, p0, Lcom/babycenter/pregbaby/ui/loyalty/landing/LoyaltyLandingActivity;->x:Li4;

    .line 312
    .line 313
    if-nez v7, :cond_e

    .line 314
    .line 315
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    move-object v7, v2

    .line 319
    :cond_e
    iget-object v7, v7, Li4;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 320
    .line 321
    new-instance v8, Lxt;

    .line 322
    .line 323
    invoke-direct {v8, v6, v1}, Lxt;-><init>(Lr24;I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v5, v7, v8}, Lny8;->g(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;Lkotlin/jvm/functions/Function1;)Lk43;

    .line 327
    .line 328
    .line 329
    iget-object v1, p0, Lcom/babycenter/pregbaby/ui/loyalty/landing/LoyaltyLandingActivity;->x:Li4;

    .line 330
    .line 331
    if-nez v1, :cond_f

    .line 332
    .line 333
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    move-object v1, v2

    .line 337
    :cond_f
    iget-object v1, v1, Li4;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 338
    .line 339
    new-instance v5, Lgp0;

    .line 340
    .line 341
    const/16 v6, 0x8

    .line 342
    .line 343
    invoke-direct {v5, p0, v6}, Lgp0;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v5}, Landroidx/viewpager2/widget/ViewPager2;->b(Lvya;)V

    .line 347
    .line 348
    .line 349
    if-nez p1, :cond_14

    .line 350
    .line 351
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    if-eqz p1, :cond_12

    .line 356
    .line 357
    const-string v1, "EXTRA.initialTab"

    .line 358
    .line 359
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    if-eqz p1, :cond_12

    .line 364
    .line 365
    invoke-static {}, Ltw5;->getEntries()Lkotlin/enums/EnumEntries;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_11

    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    move-object v6, v5

    .line 384
    check-cast v6, Ltw5;

    .line 385
    .line 386
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-eqz v6, :cond_10

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_11
    move-object v5, v2

    .line 398
    :goto_3
    check-cast v5, Ltw5;

    .line 399
    .line 400
    if-eqz v5, :cond_12

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_12
    sget-object v5, Ltw5;->MyPoints:Ltw5;

    .line 404
    .line 405
    :goto_4
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/loyalty/landing/LoyaltyLandingActivity;->x:Li4;

    .line 406
    .line 407
    if-nez p1, :cond_13

    .line 408
    .line 409
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    move-object p1, v2

    .line 413
    :cond_13
    iget-object p1, p1, Li4;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 414
    .line 415
    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-virtual {p1, v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    .line 420
    .line 421
    .line 422
    :cond_14
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/loyalty/landing/LoyaltyLandingActivity;->w:Lnv1;

    .line 423
    .line 424
    invoke-virtual {p0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    check-cast p0, Lyn5;

    .line 429
    .line 430
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    new-instance v0, Lvn5;

    .line 435
    .line 436
    const/4 v1, 0x5

    .line 437
    invoke-direct {v0, p0, v2, v1}, Lvn5;-><init>(Lyn5;Lkotlin/coroutines/Continuation;I)V

    .line 438
    .line 439
    .line 440
    invoke-static {p1, v2, v2, v0, v9}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    const-string p1, "Missing required view with ID: "

    .line 453
    .line 454
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    return-void
.end method
