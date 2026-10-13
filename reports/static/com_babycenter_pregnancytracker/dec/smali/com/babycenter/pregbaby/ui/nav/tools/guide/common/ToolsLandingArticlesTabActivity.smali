.class public final Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingArticlesTabActivity;
.super Llu0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingArticlesTabActivity;",
        "Llu0;",
        "<init>",
        "()V",
        "a2a",
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
        "SMAP\nToolsLandingArticlesTabActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToolsLandingArticlesTabActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingArticlesTabActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,145:1\n257#2,2:146\n161#2,8:160\n40#3:148\n10#3,11:149\n*S KotlinDebug\n*F\n+ 1 ToolsLandingArticlesTabActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingArticlesTabActivity\n*L\n107#1:146,2\n55#1:160,8\n31#1:148\n31#1:149,11\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public final w:Lfq9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llu0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldx9;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Ldx9;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingArticlesTabActivity;->w:Lfq9;

    .line 15
    .line 16
    return-void
.end method

.method public static b0(Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingArticlesTabActivity;)Le1a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const-string v2, "EXTRA.content"

    .line 17
    .line 18
    const/16 v3, 0x21

    .line 19
    .line 20
    if-lt v1, v3, :cond_0

    .line 21
    .line 22
    :try_start_1
    const-class v1, Le1a;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/os/Parcelable;

    .line 29
    .line 30
    :goto_0
    move-object v0, p0

    .line 31
    goto :goto_2

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const-string v1, "BundleUtils"

    .line 40
    .line 41
    sget-object v2, Lpx9;->i:Lpx9;

    .line 42
    .line 43
    invoke-static {v1, p0, v2}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_2
    check-cast v0, Le1a;

    .line 47
    .line 48
    :cond_2
    return-object v0
.end method


# virtual methods
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
    const v1, 0x7f0e0067

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
    if-eqz v7, :cond_f

    .line 31
    .line 32
    const v1, 0x7f0b050f

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
    check-cast v8, Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v8, :cond_f

    .line 43
    .line 44
    const v1, 0x7f0b078e

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
    check-cast v9, Landroidx/viewpager2/widget/ViewPager2;

    .line 53
    .line 54
    if-eqz v9, :cond_f

    .line 55
    .line 56
    const v1, 0x7f0b09a1

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
    check-cast v10, Lcom/google/android/material/tabs/TabLayout;

    .line 65
    .line 66
    if-eqz v10, :cond_f

    .line 67
    .line 68
    const v1, 0x7f0b0a11

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v11, v4

    .line 76
    check-cast v11, Landroidx/appcompat/widget/Toolbar;

    .line 77
    .line 78
    if-eqz v11, :cond_f

    .line 79
    .line 80
    new-instance v5, La4;

    .line 81
    .line 82
    move-object v6, v0

    .line 83
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 84
    .line 85
    invoke-direct/range {v5 .. v11}, La4;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;Landroidx/appcompat/widget/Toolbar;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v6}, Lbw;->setContentView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lm08;

    .line 96
    .line 97
    invoke-direct {v1, v6}, Lm08;-><init>(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v7, 0x23

    .line 103
    .line 104
    if-lt v4, v7, :cond_0

    .line 105
    .line 106
    new-instance v4, Lu8b;

    .line 107
    .line 108
    invoke-direct {v4, v0, v1}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const/16 v7, 0x1e

    .line 113
    .line 114
    if-lt v4, v7, :cond_1

    .line 115
    .line 116
    new-instance v4, Lt8b;

    .line 117
    .line 118
    invoke-direct {v4, v0, v1}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    new-instance v4, Ls8b;

    .line 123
    .line 124
    invoke-direct {v4, v0, v1}, Ls8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-virtual {p0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const v1, 0x7f05003f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v4, v0}, Ly07;->I(Z)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Ljw9;

    .line 142
    .line 143
    const/4 v1, 0x4

    .line 144
    invoke-direct {v0, v5, v1}, Ljw9;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 148
    .line 149
    invoke-static {v6, v0}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v11}, Lbw;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lbw;->getSupportActionBar()Lw2;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingArticlesTabActivity;->w:Lfq9;

    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-virtual {v1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Le1a;

    .line 169
    .line 170
    if-eqz v5, :cond_2

    .line 171
    .line 172
    iget-object v5, v5, Le1a;->b:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    move-object v5, v2

    .line 176
    :goto_1
    invoke-virtual {v0, v5}, Lw2;->u(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lw2;->q()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v4}, Lw2;->m(Z)V

    .line 183
    .line 184
    .line 185
    :cond_3
    invoke-virtual {v1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Le1a;

    .line 190
    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    iget-object v2, v0, Le1a;->a:Lbh4;

    .line 194
    .line 195
    :cond_4
    const/4 v0, -0x1

    .line 196
    if-nez v2, :cond_5

    .line 197
    .line 198
    move v2, v0

    .line 199
    goto :goto_2

    .line 200
    :cond_5
    sget-object v5, Lb2a;->a:[I

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    aget v2, v5, v2

    .line 207
    .line 208
    :goto_2
    const/4 v5, 0x2

    .line 209
    if-eq v2, v0, :cond_8

    .line 210
    .line 211
    if-eq v2, v4, :cond_7

    .line 212
    .line 213
    if-ne v2, v5, :cond_6

    .line 214
    .line 215
    const v2, 0x7f0800fc

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    invoke-static {}, Lrw3;->o()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_7
    const v2, 0x7f0800f7

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    const v2, 0x7f080104

    .line 228
    .line 229
    .line 230
    :goto_3
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Le1a;

    .line 238
    .line 239
    if-eqz v2, :cond_9

    .line 240
    .line 241
    iget-object v2, v2, Le1a;->e:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    goto :goto_4

    .line 248
    :cond_9
    move v2, v3

    .line 249
    :goto_4
    if-eqz v2, :cond_b

    .line 250
    .line 251
    if-eq v2, v4, :cond_b

    .line 252
    .line 253
    if-eq v2, v5, :cond_a

    .line 254
    .line 255
    invoke-virtual {v10, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_a
    invoke-virtual {v10, v4}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_b
    const/16 v2, 0x8

    .line 264
    .line 265
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    :goto_5
    new-instance v2, La2a;

    .line 269
    .line 270
    invoke-virtual {v1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Le1a;

    .line 275
    .line 276
    if-eqz v1, :cond_c

    .line 277
    .line 278
    iget-object v1, v1, Le1a;->e:Ljava/util/List;

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_c
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 282
    .line 283
    :goto_6
    invoke-direct {v2, p0, v1}, La2a;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingArticlesTabActivity;Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Lsz6;

    .line 290
    .line 291
    const/16 v2, 0x1c

    .line 292
    .line 293
    invoke-direct {v1, p0, v2}, Lsz6;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v9, v10, v1}, Lny8;->g(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;Lkotlin/jvm/functions/Function1;)Lk43;

    .line 297
    .line 298
    .line 299
    if-nez p1, :cond_e

    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    if-eqz p0, :cond_d

    .line 306
    .line 307
    const-string p1, "EXTRA.start_page"

    .line 308
    .line 309
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    :cond_d
    if-ltz v0, :cond_e

    .line 314
    .line 315
    invoke-virtual {v9, v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    .line 316
    .line 317
    .line 318
    :cond_e
    return-void

    .line 319
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    const-string p1, "Missing required view with ID: "

    .line 328
    .line 329
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-void
.end method
