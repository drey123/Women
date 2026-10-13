.class public final Lcom/glow/android/meditation/MTPackageListActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "MTPackageListActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/meditation/MTPackageListActivity$Companion;,
        Lcom/glow/android/meditation/MTPackageListActivity$PackageAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/glow/android/meditation/MTPackageListActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "PackageAdapter",
        "Companion",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final k:Lcom/glow/android/meditation/MTPackageListActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public g:Ljava/lang/String;

.field public h:Lcom/squareup/pollexor/Thumbor;

.field public i:Lcom/glow/android/meditation/di/MTInterface;

.field public j:Lcom/glow/android/prime/databinding/PrimaActivityMtPackageListBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/meditation/MTPackageListActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/meditation/MTPackageListActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/meditation/MTPackageListActivity;->k:Lcom/glow/android/meditation/MTPackageListActivity$Companion;

    .line 8
    .line 9
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
    .locals 17
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "MTPackageListActivity.ARG_PAGE_SOURCE"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Required value was null."

    .line 20
    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    iput-object v1, v0, Lcom/glow/android/meditation/MTPackageListActivity;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v3, 0x7f0d03b4

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v1, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v3, 0x7f0a07a5

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    if-eqz v6, :cond_6

    .line 48
    .line 49
    new-instance v3, Lcom/glow/android/prime/databinding/PrimaActivityMtPackageListBinding;

    .line 50
    .line 51
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    invoke-direct {v3, v1, v6}, Lcom/glow/android/prime/databinding/PrimaActivityMtPackageListBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, Lcom/glow/android/meditation/MTPackageListActivity;->j:Lcom/glow/android/prime/databinding/PrimaActivityMtPackageListBinding;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v5}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 72
    .line 73
    .line 74
    const v3, 0x7f130f93

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v3, Lcom/glow/android/meditation/audio/content/MusicLibrary;->a:Lcom/glow/android/meditation/audio/content/MusicLibrary;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/glow/android/meditation/audio/content/MusicLibrary;->a()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lcom/glow/android/meditation/audio/content/AudioPackage;

    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/glow/android/meditation/audio/content/AudioPackage;->getSessions()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const v9, 0x7f11007c

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v9, v6, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    const-string v6, "getQuantityString(...)"

    .line 143
    .line 144
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/16 v6, 0xa0

    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v6, v7}, Lcom/glow/android/swerve/util/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    float-to-int v6, v6

    .line 158
    iget-object v7, v0, Lcom/glow/android/meditation/MTPackageListActivity;->h:Lcom/squareup/pollexor/Thumbor;

    .line 159
    .line 160
    if-eqz v7, :cond_0

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_0
    const-string v7, "thumbor"

    .line 164
    .line 165
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v7, v4

    .line 169
    :goto_1
    invoke-virtual {v5}, Lcom/glow/android/meditation/audio/content/AudioPackage;->getBackgroundImage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v7, v8}, Lcom/squareup/pollexor/Thumbor;->a(Ljava/lang/String;)Lcom/squareup/pollexor/ThumborUrlBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    mul-int/lit8 v8, v6, 0x2

    .line 178
    .line 179
    invoke-virtual {v7, v8, v6}, Lcom/squareup/pollexor/ThumborUrlBuilder;->d(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Lcom/squareup/pollexor/ThumborUrlBuilder;->c()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Lcom/squareup/pollexor/ThumborUrlBuilder;->e()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    new-instance v6, Lcom/glow/android/meditation/MeditationCard$MeditationCardData;

    .line 190
    .line 191
    invoke-virtual {v5}, Lcom/glow/android/meditation/audio/content/AudioPackage;->getId()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-virtual {v5}, Lcom/glow/android/meditation/audio/content/AudioPackage;->getLightColorWithAlpha()I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    invoke-virtual {v5}, Lcom/glow/android/meditation/audio/content/AudioPackage;->getTheme()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v5, v0, Lcom/glow/android/meditation/MTPackageListActivity;->i:Lcom/glow/android/meditation/di/MTInterface;

    .line 207
    .line 208
    if-eqz v5, :cond_1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_1
    const-string v5, "mtInterface"

    .line 212
    .line 213
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object v5, v4

    .line 217
    :goto_2
    invoke-interface {v5}, Lcom/glow/android/meditation/di/MTInterface;->a()Z

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    move-object v10, v6

    .line 222
    invoke-direct/range {v10 .. v16}, Lcom/glow/android/meditation/MeditationCard$MeditationCardData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_2
    new-instance v3, Lcom/glow/android/meditation/MTPackageListActivity$PackageAdapter;

    .line 230
    .line 231
    invoke-direct {v3, v0, v1}, Lcom/glow/android/meditation/MTPackageListActivity$PackageAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 235
    .line 236
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v0, Lcom/glow/android/meditation/MTPackageListActivity;->j:Lcom/glow/android/prime/databinding/PrimaActivityMtPackageListBinding;

    .line 243
    .line 244
    const-string v5, "binding"

    .line 245
    .line 246
    if-nez v2, :cond_3

    .line 247
    .line 248
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object v2, v4

    .line 252
    :cond_3
    iget-object v2, v2, Lcom/glow/android/prime/databinding/PrimaActivityMtPackageListBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 253
    .line 254
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v0, Lcom/glow/android/meditation/MTPackageListActivity;->j:Lcom/glow/android/prime/databinding/PrimaActivityMtPackageListBinding;

    .line 258
    .line 259
    if-nez v1, :cond_4

    .line 260
    .line 261
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_4
    move-object v4, v1

    .line 266
    :goto_3
    iget-object v1, v4, Lcom/glow/android/prime/databinding/PrimaActivityMtPackageListBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 267
    .line 268
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v1

    .line 282
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v2, Ljava/lang/NullPointerException;

    .line 291
    .line 292
    const-string v3, "Missing required view with ID: "

    .line 293
    .line 294
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v2

    .line 302
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
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
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/meditation/MTPackageListActivity;->g:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "pageSource"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    const-string v1, "page_impression_meditation_pack_list"

    .line 15
    .line 16
    const-string v2, "page_source"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
