.class public final Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/SleepGuideLandingActivity;
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
        "Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/SleepGuideLandingActivity;",
        "Lv1a;",
        "Ljy8;",
        "Lhy8;",
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
        "SMAP\nSleepGuideLandingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepGuideLandingActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/guide/sleep/SleepGuideLandingActivity\n+ 2 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,183:1\n29#2:184\n1#3:185\n161#4,8:186\n*S KotlinDebug\n*F\n+ 1 SleepGuideLandingActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/guide/sleep/SleepGuideLandingActivity\n*L\n52#1:184\n65#1:186,8\n*E\n"
    }
.end annotation

.annotation runtime Ls4a;
    value = "Sleep Tool | Landing Page"
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
    sget-object v0, Lbh4;->Sleep:Lbh4;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/SleepGuideLandingActivity;->A:Lbh4;

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
    const-string v3, "sleep_guide_home"

    .line 18
    .line 19
    invoke-static {p0, v2, v3}, Lf94;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lnb2;

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
    const-string p0, "Sleep guide"

    .line 42
    .line 43
    const-string v0, "Tools"

    .line 44
    .line 45
    const-string v1, "Sleep guide landing"

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
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/SleepGuideLandingActivity;->A:Lbh4;

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
    const-string v0, "sleep_guide"

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
    const-string v1, "tools"

    .line 20
    .line 21
    const-string v2, "sleep_guide_home"

    .line 22
    .line 23
    invoke-static {p0, v1, v2}, Lf94;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lnb2;

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
    const-string v2, "c80714eade1145c0ace07f097fc86640"

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
    .locals 21

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lv1a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lar2;->i:Lrk2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "appComponent"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :goto_0
    iget-object v3, v0, Lrk2;->k:Lbt7;

    .line 19
    .line 20
    iget-object v4, v0, Lrk2;->a:Ls3b;

    .line 21
    .line 22
    invoke-interface {v3}, Lct7;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Leg3;

    .line 27
    .line 28
    iput-object v3, v2, Llu0;->c:Leg3;

    .line 29
    .line 30
    invoke-virtual {v0}, Lrk2;->o()Ll23;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, v2, Llu0;->d:Ll23;

    .line 35
    .line 36
    iget-object v3, v0, Lrk2;->w:Lbt7;

    .line 37
    .line 38
    invoke-interface {v3}, Lct7;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lsr0;

    .line 43
    .line 44
    iput-object v3, v2, Llu0;->e:Lsr0;

    .line 45
    .line 46
    iget-object v3, v4, Ls3b;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 49
    .line 50
    iput-object v3, v2, Llu0;->f:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 51
    .line 52
    iget-object v5, v0, Lrk2;->c:Lbt7;

    .line 53
    .line 54
    invoke-interface {v5}, Lct7;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Llz;

    .line 59
    .line 60
    iput-object v5, v2, Llu0;->g:Llz;

    .line 61
    .line 62
    iget-object v5, v0, Lrk2;->d:Lbt7;

    .line 63
    .line 64
    invoke-interface {v5}, Lct7;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Llu2;

    .line 69
    .line 70
    iput-object v5, v2, Llu0;->h:Llu2;

    .line 71
    .line 72
    iget-object v5, v0, Lrk2;->e:Lbt7;

    .line 73
    .line 74
    invoke-interface {v5}, Lct7;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lpy0;

    .line 79
    .line 80
    iput-object v5, v2, Llu0;->i:Lpy0;

    .line 81
    .line 82
    invoke-virtual {v0}, Lrk2;->k()Lhq5;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v2, Llu0;->j:Lhq5;

    .line 87
    .line 88
    new-instance v0, Lns3;

    .line 89
    .line 90
    iget-object v4, v4, Ls3b;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 93
    .line 94
    new-instance v5, Lm08;

    .line 95
    .line 96
    const/4 v6, 0x6

    .line 97
    invoke-direct {v5, v4, v6}, Lm08;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    invoke-direct {v0, v3, v5, v4}, Lns3;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lm08;I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/SleepGuideLandingActivity;->z:Lns3;

    .line 105
    .line 106
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v2, Lv1a;->y:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/SleepGuideLandingActivity;->z:Lns3;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    move-object v1, v0

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const-string v0, "vmFactory"

    .line 123
    .line 124
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, Lzxa;->getViewModelStore()Lyxa;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v2}, Lni4;->getDefaultViewModelCreationExtras()Lqh2;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v5, Lhi8;

    .line 145
    .line 146
    invoke-direct {v5, v0, v1, v3}, Lhi8;-><init>(Lyxa;Lwxa;Lqh2;)V

    .line 147
    .line 148
    .line 149
    const-class v0, Lly8;

    .line 150
    .line 151
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 165
    .line 166
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v5, v1, v0}, Lhi8;->g(Ljava/lang/String;Lkotlin/reflect/KClass;)Ltxa;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lly8;

    .line 175
    .line 176
    const-string v1, "ToolsSleepGuideLanding"

    .line 177
    .line 178
    invoke-virtual {v0, v2, v2, v1}, Lgs0;->i(Lje5;Ll1b;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lv1a;->b0()Lx5;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, Lx5;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 186
    .line 187
    new-instance v1, Lju7;

    .line 188
    .line 189
    const/16 v3, 0x10

    .line 190
    .line 191
    invoke-direct {v1, v2, v3}, Lju7;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    sget-object v3, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 195
    .line 196
    invoke-static {v0, v1}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lv1a;->b0()Lx5;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v0, v0, Lx5;->f:Landroidx/appcompat/widget/Toolbar;

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Lbw;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lbw;->getSupportActionBar()Lw2;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    invoke-virtual {v0}, Lw2;->q()V

    .line 215
    .line 216
    .line 217
    :cond_2
    invoke-virtual {v2}, Lbw;->getSupportActionBar()Lw2;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    invoke-virtual {v0, v4}, Lw2;->m(Z)V

    .line 224
    .line 225
    .line 226
    :cond_3
    new-instance v8, Ljy8;

    .line 227
    .line 228
    new-instance v9, Lis3;

    .line 229
    .line 230
    iget-object v0, v2, Lv1a;->y:Ljava/lang/String;

    .line 231
    .line 232
    invoke-direct {v9, v2, v4, v0}, Lis3;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Ljn6;

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    const/16 v7, 0x17

    .line 239
    .line 240
    const/4 v1, 0x2

    .line 241
    const-class v3, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/SleepGuideLandingActivity;

    .line 242
    .line 243
    const-string v4, "onArticlesTileClick"

    .line 244
    .line 245
    const-string v5, "onArticlesTileClick(Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsGuideDataArticles;Ljava/lang/String;)V"

    .line 246
    .line 247
    invoke-direct/range {v0 .. v7}, Ljn6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 248
    .line 249
    .line 250
    move-object v10, v0

    .line 251
    new-instance v0, Ljn6;

    .line 252
    .line 253
    const/16 v7, 0x18

    .line 254
    .line 255
    const-class v3, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/SleepGuideLandingActivity;

    .line 256
    .line 257
    const-string v4, "onGroupsTileClick"

    .line 258
    .line 259
    const-string v5, "onGroupsTileClick(Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsGuideDataGroups;Ljava/lang/String;)V"

    .line 260
    .line 261
    move-object/from16 v2, p0

    .line 262
    .line 263
    invoke-direct/range {v0 .. v7}, Ljn6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 264
    .line 265
    .line 266
    move-object v11, v0

    .line 267
    new-instance v0, Lwo7;

    .line 268
    .line 269
    const/16 v7, 0xf

    .line 270
    .line 271
    const/4 v1, 0x1

    .line 272
    const-class v3, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/SleepGuideLandingActivity;

    .line 273
    .line 274
    const-string v4, "onLullabiesClick"

    .line 275
    .line 276
    const-string v5, "onLullabiesClick(Ljava/lang/String;)V"

    .line 277
    .line 278
    invoke-direct/range {v0 .. v7}, Lwo7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v1, p0

    .line 282
    .line 283
    move-object v6, v0

    .line 284
    move-object v0, v8

    .line 285
    move-object v3, v9

    .line 286
    move-object v4, v10

    .line 287
    move-object v5, v11

    .line 288
    invoke-direct/range {v0 .. v6}, Ljy8;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/SleepGuideLandingActivity;Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/SleepGuideLandingActivity;Lis3;Ljn6;Ljn6;Lwo7;)V

    .line 289
    .line 290
    .line 291
    move-object v2, v1

    .line 292
    iput-object v0, v2, Lv1a;->x:Ls0a;

    .line 293
    .line 294
    invoke-virtual {v2}, Lv1a;->b0()Lx5;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v1, v1, Lx5;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 299
    .line 300
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 301
    .line 302
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    const/4 v4, 0x2

    .line 306
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 307
    .line 308
    .line 309
    new-instance v4, Lna1;

    .line 310
    .line 311
    const/4 v5, 0x3

    .line 312
    invoke-direct {v4, v0, v5}, Lna1;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    iput-object v4, v3, Landroidx/recyclerview/widget/GridLayoutManager;->h:Lk1;

    .line 316
    .line 317
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 318
    .line 319
    .line 320
    new-instance v6, Lo15;

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    const/16 v4, 0x30

    .line 330
    .line 331
    invoke-static {v4, v3}, Lou2;->i(ILandroid/content/Context;)I

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    const v20, 0xf7ff

    .line 338
    .line 339
    .line 340
    const/4 v7, 0x0

    .line 341
    const/4 v8, 0x0

    .line 342
    const/4 v9, 0x0

    .line 343
    const/4 v10, 0x0

    .line 344
    const/4 v11, 0x0

    .line 345
    const/4 v12, 0x0

    .line 346
    const/4 v13, 0x0

    .line 347
    const/4 v14, 0x0

    .line 348
    const/16 v16, 0x0

    .line 349
    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    const/16 v18, 0x0

    .line 353
    .line 354
    invoke-direct/range {v6 .. v20}, Lo15;-><init>(IIIIIIIIIIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Lv1a;->b0()Lx5;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-object v1, v1, Lx5;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_4
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 371
    .line 372
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-void
.end method
