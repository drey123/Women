.class public final Lcom/glow/android/kaylee/ui/dashboard/DashboardActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "DashboardActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/dashboard/DashboardActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/dashboard/DashboardActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "Companion",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final m:Lcom/glow/android/kaylee/ui/dashboard/DashboardActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public g:Lcom/glow/android/kaylee/model/UserManager;

.field public h:Lcom/glow/android/kaylee/prefs/HomeNavMenuPref;

.field public i:Lcom/glow/android/trion/data/SimpleDate;

.field public j:Lcom/glow/android/kaylee/prefs/AppPrefs;

.field public k:Ljava/lang/String;

.field public l:Lcom/glow/android/kaylee/databinding/DashboardActivityBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/dashboard/DashboardActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/dashboard/DashboardActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/kaylee/ui/dashboard/DashboardActivity;->m:Lcom/glow/android/kaylee/ui/dashboard/DashboardActivity$Companion;

    .line 8
    .line 9
    const-string v0, "com.glow.android.kaylee.date"

    .line 10
    .line 11
    sput-object v0, Lcom/glow/android/kaylee/ui/dashboard/DashboardActivity;->n:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0d01eb

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f0a00eb

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz v3, :cond_11

    .line 30
    .line 31
    const v0, 0x7f0a0126

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 39
    .line 40
    if-eqz v4, :cond_11

    .line 41
    .line 42
    const v0, 0x7f0a05c0

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroidx/fragment/app/FragmentContainerView;

    .line 50
    .line 51
    if-eqz v4, :cond_11

    .line 52
    .line 53
    const v4, 0x7f0a0d0b

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 61
    .line 62
    if-eqz v5, :cond_10

    .line 63
    .line 64
    new-instance v4, Lcom/glow/android/kaylee/databinding/DashboardActivityBinding;

    .line 65
    .line 66
    check-cast p1, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-direct {v4, p1, v3, v5}, Lcom/glow/android/kaylee/databinding/DashboardActivityBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/Toolbar;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, p0, Lcom/glow/android/kaylee/ui/dashboard/DashboardActivity;->l:Lcom/glow/android/kaylee/databinding/DashboardActivityBinding;

    .line 72
    .line 73
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v5, "dashboard binding: "

    .line 78
    .line 79
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-array v4, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {p1, v3, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/dashboard/DashboardActivity;->l:Lcom/glow/android/kaylee/databinding/DashboardActivityBinding;

    .line 95
    .line 96
    const-string v3, "binding"

    .line 97
    .line 98
    if-nez p1, :cond_0

    .line 99
    .line 100
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object p1, v1

    .line 104
    :cond_0
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/DashboardActivityBinding;->b:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v4, "page.source"

    .line 114
    .line 115
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v4, ""

    .line 120
    .line 121
    if-nez p1, :cond_1

    .line 122
    .line 123
    move-object p1, v4

    .line 124
    :cond_1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/dashboard/DashboardActivity;->k:Ljava/lang/String;

    .line 125
    .line 126
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/dashboard/DashboardActivity;->l:Lcom/glow/android/kaylee/databinding/DashboardActivityBinding;

    .line 127
    .line 128
    if-nez p1, :cond_2

    .line 129
    .line 130
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object p1, v1

    .line 134
    :cond_2
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/DashboardActivityBinding;->d:Landroidx/appcompat/widget/Toolbar;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/glow/android/trion/base/BaseActivity;->C()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/dashboard/DashboardActivity;->j:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object v5, Lcom/glow/android/kaylee/ui/dashboard/DashboardActivity;->n:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lcom/glow/android/trion/data/SimpleDate;

    .line 163
    .line 164
    if-nez p1, :cond_3

    .line 165
    .line 166
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v5, "getToday(...)"

    .line 171
    .line 172
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/dashboard/DashboardActivity;->i:Lcom/glow/android/trion/data/SimpleDate;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string v5, "type"

    .line 182
    .line 183
    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/dashboard/DashboardActivity;->g:Lcom/glow/android/kaylee/model/UserManager;

    .line 188
    .line 189
    const-string v5, "userManager"

    .line 190
    .line 191
    if-eqz v2, :cond_4

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object v2, v1

    .line 198
    :goto_0
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/UserManager;->j()Lcom/glow/android/kaylee/model/User;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_b

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/User;->isMajor()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_b

    .line 209
    .line 210
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/dashboard/DashboardActivity;->g:Lcom/glow/android/kaylee/model/UserManager;

    .line 211
    .line 212
    if-eqz v2, :cond_5

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v2, v1

    .line 219
    :goto_1
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/UserManager;->n()Lcom/glow/android/kaylee/model/Partner;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eqz v2, :cond_7

    .line 224
    .line 225
    iget-object v2, v2, Lcom/glow/android/kaylee/model/Partner;->firstName:Ljava/lang/String;

    .line 226
    .line 227
    if-nez v2, :cond_6

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    move-object v4, v2

    .line 231
    :cond_7
    :goto_2
    if-nez p1, :cond_9

    .line 232
    .line 233
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_8

    .line 238
    .line 239
    const-string v2, "\'s summary"

    .line 240
    .line 241
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    goto :goto_4

    .line 246
    :cond_8
    const-string v2, "Your partner\'s summary"

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_a

    .line 254
    .line 255
    const-string v2, "\'s medical data"

    .line 256
    .line 257
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    goto :goto_4

    .line 262
    :cond_a
    const-string v2, "Your partner\'s medical data"

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_b
    if-nez p1, :cond_c

    .line 266
    .line 267
    const v2, 0x7f13074a

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_c
    const v2, 0x7f130749

    .line 272
    .line 273
    .line 274
    :goto_3
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const-string v4, "getString(...)"

    .line 279
    .line 280
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :goto_4
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/dashboard/DashboardActivity;->i:Lcom/glow/android/trion/data/SimpleDate;

    .line 284
    .line 285
    const-string v5, "date"

    .line 286
    .line 287
    if-nez v4, :cond_d

    .line 288
    .line 289
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    move-object v4, v1

    .line 293
    :cond_d
    invoke-virtual {v4}, Lcom/glow/android/trion/data/SimpleDate;->L()J

    .line 294
    .line 295
    .line 296
    move-result-wide v6

    .line 297
    const/16 v4, 0x3e8

    .line 298
    .line 299
    int-to-long v8, v4

    .line 300
    mul-long/2addr v6, v8

    .line 301
    new-instance v4, Ljava/util/GregorianCalendar;

    .line 302
    .line 303
    invoke-direct {v4}, Ljava/util/GregorianCalendar;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 307
    .line 308
    .line 309
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 310
    .line 311
    const-string v7, "MM/dd"

    .line 312
    .line 313
    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v4}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v6, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    const-string v6, "format(...)"

    .line 328
    .line 329
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance v6, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v2, "\u00b7"

    .line 341
    .line 342
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/dashboard/DashboardActivity;->l:Lcom/glow/android/kaylee/databinding/DashboardActivityBinding;

    .line 356
    .line 357
    if-nez v2, :cond_e

    .line 358
    .line 359
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    move-object v2, v1

    .line 363
    :cond_e
    iget-object v2, v2, Lcom/glow/android/kaylee/databinding/DashboardActivityBinding;->c:Landroid/widget/ImageView;

    .line 364
    .line 365
    new-instance v3, LI3/c;

    .line 366
    .line 367
    const/4 v4, 0x5

    .line 368
    invoke-direct {v3, p0, p1, v4}, LI3/c;-><init>(Ljava/lang/Object;II)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    sget-object v3, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->n:Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment$Companion;

    .line 383
    .line 384
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/dashboard/DashboardActivity;->i:Lcom/glow/android/trion/data/SimpleDate;

    .line 385
    .line 386
    if-nez v4, :cond_f

    .line 387
    .line 388
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_f
    move-object v1, v4

    .line 393
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    new-instance v3, Landroid/os/Bundle;

    .line 400
    .line 401
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 402
    .line 403
    .line 404
    sget-object v4, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->o:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 407
    .line 408
    .line 409
    sget-object v1, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;->p:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v3, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    new-instance p1, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;

    .line 415
    .line 416
    invoke-direct {p1}, Lcom/glow/android/kaylee/ui/dashboard/DashboardFragment;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_10
    move v0, v4

    .line 431
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    new-instance v0, Ljava/lang/NullPointerException;

    .line 440
    .line 441
    const-string v1, "Missing required view with ID: "

    .line 442
    .line 443
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0e000e

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    const v1, 0x7f0a00b0

    .line 20
    .line 21
    .line 22
    if-ne v0, v1, :cond_4

    .line 23
    .line 24
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/dashboard/DashboardActivity;->g:Lcom/glow/android/kaylee/model/UserManager;

    .line 25
    .line 26
    const-string v0, "userManager"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v1

    .line 36
    :goto_0
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/UserManager;->p()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const-string p1, "export pdf report"

    .line 43
    .line 44
    const-string v0, "page_impression_offline_mode_function_not_work"

    .line 45
    .line 46
    const-string v2, "action"

    .line 47
    .line 48
    invoke-static {v0, v2, p1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 52
    .line 53
    const v0, 0x7f14042c

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f13074d

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const v0, 0x7f130dae

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string v3, "EXPORT PDF"

    .line 83
    .line 84
    invoke-virtual {p1, v3, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "button_click_home_dashboard_download_pdf"

    .line 88
    .line 89
    invoke-static {p1, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lcom/glow/android/kaylee/ui/me/ExportPDFFragment;->m:Lcom/glow/android/kaylee/ui/me/ExportPDFFragment$Companion;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/dashboard/DashboardActivity;->g:Lcom/glow/android/kaylee/model/UserManager;

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v3, v1

    .line 107
    :goto_1
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/UserManager;->k()Lcom/glow/android/kaylee/model/User;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/User;->isEmailVerified()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v1, v1, v0, p0}, Lcom/glow/android/kaylee/ui/me/ExportPDFFragment$Companion;->a(Landroidx/fragment/app/FragmentManager;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/trion/data/SimpleDate;ZLandroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    const/4 p1, 0x1

    .line 122
    return p1

    .line 123
    :cond_4
    :goto_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dashboard/DashboardActivity;->k:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "pageSource"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    const-string v2, "page_impression_dashboard"

    .line 16
    .line 17
    const-string v3, "page_source"

    .line 18
    .line 19
    invoke-static {v2, v3, v0}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dashboard/DashboardActivity;->j:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "appPrefs"

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-object v4, v0, Lcom/glow/android/kaylee/prefs/AppPrefs;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3, v4}, Lcom/glow/android/auto/pref/BasePrefs;->m(JLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dashboard/DashboardActivity;->h:Lcom/glow/android/kaylee/prefs/HomeNavMenuPref;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v0, "homeNavMenuPref"

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "type"

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    sget-object v0, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;->g:Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget-object v0, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;->h:Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;

    .line 69
    .line 70
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    const/16 v4, 0x3e8

    .line 75
    .line 76
    int-to-long v4, v4

    .line 77
    div-long/2addr v2, v4

    .line 78
    invoke-virtual {v1, v0, v2, v3}, Lcom/glow/android/kaylee/prefs/HomeNavMenuPref;->r(Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;J)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
