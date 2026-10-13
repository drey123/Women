.class public final Lcom/babycenter/pregbaby/ui/nav/tools/guide/feeding/FeedingGuideLandingActivity;
.super Lv1a;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv1a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/nav/tools/guide/feeding/FeedingGuideLandingActivity;",
        "Lv1a;",
        "Lms3;",
        "Lks3;",
        "<init>",
        "()V",
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
        "SMAP\nFeedingGuideLandingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedingGuideLandingActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/guide/feeding/FeedingGuideLandingActivity\n+ 2 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,178:1\n29#2:179\n1#3:180\n161#4,8:181\n*S KotlinDebug\n*F\n+ 1 FeedingGuideLandingActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/guide/feeding/FeedingGuideLandingActivity\n*L\n56#1:179\n69#1:181,8\n*E\n"
    }
.end annotation

.annotation runtime Ls4a;
    value = "Feeding Tool | Landing Page"
.end annotation


# static fields
.field public static final synthetic B:I


# instance fields
.field public final A:Lbh4;

.field public z:Lns3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llu0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbh4;->Feeding:Lbh4;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/feeding/FeedingGuideLandingActivity;->A:Lbh4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lv1a;->y:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lr09;->a:Lr09;

    .line 4
    .line 5
    sget-object v1, Lsr0;->t:Lfq9;

    .line 6
    .line 7
    invoke-static {}, Lvu7;->n()Laha;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcma;->b(Laha;)Lh09;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    const-string v3, "feeding_guide_home"

    .line 18
    .line 19
    invoke-static {p0, v2, v3, v2}, Lqc3;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v4, v4, [Lh09;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v1, v4, v5

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object v2, v4, v1

    .line 31
    .line 32
    invoke-static {v4}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "tools"

    .line 37
    .line 38
    invoke-static {p0, v3, v2, v0, v1}, Lr09;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "Feeding guide"

    .line 42
    .line 43
    const-string v0, "Tools"

    .line 44
    .line 45
    const-string v1, "Feeding guide landing"

    .line 46
    .line 47
    invoke-static {v1, p0, v0}, Lwi5;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c0()Lbh4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/feeding/FeedingGuideLandingActivity;->A:Lbh4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lr09;->a:Lr09;

    .line 2
    .line 3
    const-string v0, "feeding_guide"

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    sget-object v0, Lsr0;->t:Lfq9;

    .line 10
    .line 11
    invoke-static {}, Lvu7;->n()Laha;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcma;->b(Laha;)Lh09;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    const-string v2, "feeding_guide_home"

    .line 22
    .line 23
    invoke-static {p0, v1, v2, v1}, Lqc3;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Lh09;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v2, "7fe989b25a134baaab1c7500e696ee59"

    .line 41
    .line 42
    const-string v3, "native"

    .line 43
    .line 44
    const-string v4, "n/a"

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    move-object v5, p1

    .line 48
    invoke-static/range {v1 .. v7}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 24

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-static {v2}, La6;->g(Lt12;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p1}, Lv1a;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lar2;->i:Lrk2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "appComponent"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :goto_0
    iget-object v3, v0, Lrk2;->k:Lbt7;

    .line 22
    .line 23
    iget-object v4, v0, Lrk2;->a:Ls3b;

    .line 24
    .line 25
    invoke-interface {v3}, Lct7;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Leg3;

    .line 30
    .line 31
    iput-object v3, v2, Llu0;->c:Leg3;

    .line 32
    .line 33
    invoke-virtual {v0}, Lrk2;->o()Ll23;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, v2, Llu0;->d:Ll23;

    .line 38
    .line 39
    iget-object v3, v0, Lrk2;->w:Lbt7;

    .line 40
    .line 41
    invoke-interface {v3}, Lct7;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lsr0;

    .line 46
    .line 47
    iput-object v3, v2, Llu0;->e:Lsr0;

    .line 48
    .line 49
    iget-object v3, v4, Ls3b;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 52
    .line 53
    iput-object v3, v2, Llu0;->f:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 54
    .line 55
    iget-object v5, v0, Lrk2;->c:Lbt7;

    .line 56
    .line 57
    invoke-interface {v5}, Lct7;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Llz;

    .line 62
    .line 63
    iput-object v5, v2, Llu0;->g:Llz;

    .line 64
    .line 65
    iget-object v5, v0, Lrk2;->d:Lbt7;

    .line 66
    .line 67
    invoke-interface {v5}, Lct7;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Llu2;

    .line 72
    .line 73
    iput-object v5, v2, Llu0;->h:Llu2;

    .line 74
    .line 75
    iget-object v5, v0, Lrk2;->e:Lbt7;

    .line 76
    .line 77
    invoke-interface {v5}, Lct7;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lpy0;

    .line 82
    .line 83
    iput-object v5, v2, Llu0;->i:Lpy0;

    .line 84
    .line 85
    invoke-virtual {v0}, Lrk2;->k()Lhq5;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v2, Llu0;->j:Lhq5;

    .line 90
    .line 91
    new-instance v0, Lns3;

    .line 92
    .line 93
    iget-object v4, v4, Ls3b;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 96
    .line 97
    new-instance v5, Lm08;

    .line 98
    .line 99
    const/4 v6, 0x6

    .line 100
    invoke-direct {v5, v4, v6}, Lm08;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-direct {v0, v3, v5, v4}, Lns3;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lm08;I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/tools/guide/feeding/FeedingGuideLandingActivity;->z:Lns3;

    .line 108
    .line 109
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v2, Lv1a;->y:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/tools/guide/feeding/FeedingGuideLandingActivity;->z:Lns3;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    move-object v1, v0

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const-string v0, "vmFactory"

    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Lzxa;->getViewModelStore()Lyxa;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v2}, Lni4;->getDefaultViewModelCreationExtras()Lqh2;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v5, Lhi8;

    .line 148
    .line 149
    invoke-direct {v5, v0, v1, v3}, Lhi8;-><init>(Lyxa;Lwxa;Lqh2;)V

    .line 150
    .line 151
    .line 152
    const-class v0, Lps3;

    .line 153
    .line 154
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v5, v1, v0}, Lhi8;->g(Ljava/lang/String;Lkotlin/reflect/KClass;)Ltxa;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lps3;

    .line 178
    .line 179
    const-string v1, "ToolsFeedingGuideLanding"

    .line 180
    .line 181
    invoke-virtual {v0, v2, v2, v1}, Lgs0;->i(Lje5;Ll1b;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lv1a;->b0()Lx5;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v0, v0, Lx5;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 189
    .line 190
    new-instance v1, Ldd2;

    .line 191
    .line 192
    const/16 v3, 0xe

    .line 193
    .line 194
    invoke-direct {v1, v2, v3}, Ldd2;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    sget-object v3, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 198
    .line 199
    invoke-static {v0, v1}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lv1a;->b0()Lx5;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v0, v0, Lx5;->f:Landroidx/appcompat/widget/Toolbar;

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Lbw;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lbw;->getSupportActionBar()Lw2;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    invoke-virtual {v0}, Lw2;->q()V

    .line 218
    .line 219
    .line 220
    :cond_2
    invoke-virtual {v2}, Lbw;->getSupportActionBar()Lw2;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const/4 v8, 0x1

    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    invoke-virtual {v0, v8}, Lw2;->m(Z)V

    .line 228
    .line 229
    .line 230
    :cond_3
    new-instance v9, Lms3;

    .line 231
    .line 232
    new-instance v10, Lis3;

    .line 233
    .line 234
    iget-object v0, v2, Lv1a;->y:Ljava/lang/String;

    .line 235
    .line 236
    invoke-direct {v10, v2, v4, v0}, Lis3;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lub;

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    const/16 v7, 0x1a

    .line 243
    .line 244
    const/4 v1, 0x2

    .line 245
    const-class v3, Lcom/babycenter/pregbaby/ui/nav/tools/guide/feeding/FeedingGuideLandingActivity;

    .line 246
    .line 247
    const-string v4, "onArticlesTileClick"

    .line 248
    .line 249
    const-string v5, "onArticlesTileClick(Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsGuideDataArticles;Ljava/lang/String;)V"

    .line 250
    .line 251
    invoke-direct/range {v0 .. v7}, Lub;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 252
    .line 253
    .line 254
    move-object v11, v0

    .line 255
    new-instance v0, Lub;

    .line 256
    .line 257
    const/16 v7, 0x1b

    .line 258
    .line 259
    const-class v3, Lcom/babycenter/pregbaby/ui/nav/tools/guide/feeding/FeedingGuideLandingActivity;

    .line 260
    .line 261
    const-string v4, "onGroupsTileClick"

    .line 262
    .line 263
    const-string v5, "onGroupsTileClick(Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsGuideDataGroups;Ljava/lang/String;)V"

    .line 264
    .line 265
    move-object/from16 v2, p0

    .line 266
    .line 267
    invoke-direct/range {v0 .. v7}, Lub;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v1, p0

    .line 271
    .line 272
    move-object v5, v0

    .line 273
    move-object v0, v9

    .line 274
    move-object v3, v10

    .line 275
    move-object v4, v11

    .line 276
    invoke-direct/range {v0 .. v5}, Lms3;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/guide/feeding/FeedingGuideLandingActivity;Lcom/babycenter/pregbaby/ui/nav/tools/guide/feeding/FeedingGuideLandingActivity;Lis3;Lub;Lub;)V

    .line 277
    .line 278
    .line 279
    move-object v2, v1

    .line 280
    iput-object v0, v2, Lv1a;->x:Ls0a;

    .line 281
    .line 282
    invoke-virtual {v2}, Lv1a;->b0()Lx5;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v1, v1, Lx5;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 287
    .line 288
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 289
    .line 290
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    const/4 v4, 0x2

    .line 294
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 295
    .line 296
    .line 297
    new-instance v4, Lna1;

    .line 298
    .line 299
    invoke-direct {v4, v0, v8}, Lna1;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    iput-object v4, v3, Landroidx/recyclerview/widget/GridLayoutManager;->h:Lk1;

    .line 303
    .line 304
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 305
    .line 306
    .line 307
    new-instance v9, Lo15;

    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    const/16 v4, 0x30

    .line 317
    .line 318
    invoke-static {v4, v3}, Lou2;->i(ILandroid/content/Context;)I

    .line 319
    .line 320
    .line 321
    move-result v18

    .line 322
    const/16 v22, 0x0

    .line 323
    .line 324
    const v23, 0xf7ff

    .line 325
    .line 326
    .line 327
    const/4 v10, 0x0

    .line 328
    const/4 v11, 0x0

    .line 329
    const/4 v12, 0x0

    .line 330
    const/4 v13, 0x0

    .line 331
    const/4 v14, 0x0

    .line 332
    const/4 v15, 0x0

    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    const/16 v20, 0x0

    .line 340
    .line 341
    const/16 v21, 0x0

    .line 342
    .line 343
    invoke-direct/range {v9 .. v23}, Lo15;-><init>(IIIIIIIIIIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Lv1a;->b0()Lx5;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-object v1, v1, Lx5;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_4
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 360
    .line 361
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-void
.end method
