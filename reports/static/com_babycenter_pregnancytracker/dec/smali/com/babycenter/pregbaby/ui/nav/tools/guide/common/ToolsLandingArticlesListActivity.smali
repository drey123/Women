.class public final Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingArticlesListActivity;
.super Llu0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingArticlesListActivity;",
        "Llu0;",
        "<init>",
        "()V",
        "",
        "getPageName",
        "()Ljava/lang/String;",
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
        "SMAP\nToolsLandingArticlesListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToolsLandingArticlesListActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingArticlesListActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,188:1\n1#2:189\n40#3:190\n10#3,11:191\n161#4,8:202\n*S KotlinDebug\n*F\n+ 1 ToolsLandingArticlesListActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingArticlesListActivity\n*L\n41#1:190\n41#1:191,11\n69#1:202,8\n*E\n"
    }
.end annotation

.annotation runtime Ls4a;
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public final w:Lfq9;

.field public final x:Lfq9;


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
    const/4 v1, 0x4

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
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingArticlesListActivity;->w:Lfq9;

    .line 15
    .line 16
    new-instance v0, Lyd9;

    .line 17
    .line 18
    const/16 v1, 0x19

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lyd9;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingArticlesListActivity;->x:Lfq9;

    .line 28
    .line 29
    return-void
.end method

.method public static b0(Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingArticlesListActivity;)Lg1a;
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
    const-string v2, "EXTRA.articles"

    .line 17
    .line 18
    const/16 v3, 0x21

    .line 19
    .line 20
    if-lt v1, v3, :cond_0

    .line 21
    .line 22
    :try_start_1
    const-class v1, Lg1a;

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
    sget-object v2, Lpx9;->h:Lpx9;

    .line 42
    .line 43
    invoke-static {v1, p0, v2}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_2
    check-cast v0, Lg1a;

    .line 47
    .line 48
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingArticlesListActivity;->c0()Lg1a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lg1a;->a:Lbh4;

    .line 9
    .line 10
    sget-object v1, Lx1a;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    const-string v0, "sleep_strategies"

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingArticlesListActivity;->d0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0, v0, v1}, Lf94;->F(Llu0;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {}, Lrw3;->o()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const-string v0, "getting_enough"

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingArticlesListActivity;->d0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p0, v0, v1}, Lqc3;->j(Llu0;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c0()Lg1a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingArticlesListActivity;->w:Lfq9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg1a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingArticlesListActivity;->x:Lfq9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingArticlesListActivity;->c0()Lg1a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lg1a;->g:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, ""

    .line 13
    .line 14
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 28

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-static {v2}, La6;->g(Lt12;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p1}, Llu0;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lx5;->a(Landroid/view/LayoutInflater;)Lx5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v8, v0, Lx5;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v1, v0, Lx5;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lbw;->setContentView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lm08;

    .line 29
    .line 30
    invoke-direct {v4, v1}, Lm08;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v6, 0x23

    .line 36
    .line 37
    if-lt v5, v6, :cond_0

    .line 38
    .line 39
    new-instance v5, Lu8b;

    .line 40
    .line 41
    invoke-direct {v5, v3, v4}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 v6, 0x1e

    .line 46
    .line 47
    if-lt v5, v6, :cond_1

    .line 48
    .line 49
    new-instance v5, Lt8b;

    .line 50
    .line 51
    invoke-direct {v5, v3, v4}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v5, Ls8b;

    .line 56
    .line 57
    invoke-direct {v5, v3, v4}, Ls8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v2}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const v4, 0x7f05003f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v5, v3}, Ly07;->I(Z)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lw1a;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v3, v0, v4}, Lw1a;-><init>(Lx5;I)V

    .line 78
    .line 79
    .line 80
    sget-object v5, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 81
    .line 82
    invoke-static {v1, v3}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lx5;->f:Landroidx/appcompat/widget/Toolbar;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lbw;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lbw;->getSupportActionBar()Lw2;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v3, 0x1

    .line 95
    const/4 v9, 0x0

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingArticlesListActivity;->c0()Lg1a;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    iget-object v5, v5, Lg1a;->b:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object v5, v9

    .line 108
    :goto_1
    invoke-virtual {v1, v5}, Lw2;->u(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lw2;->q()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lw2;->m(Z)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v0, v0, Lx5;->e:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingArticlesListActivity;->c0()Lg1a;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    iget-object v1, v1, Lg1a;->a:Lbh4;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-object v1, v9

    .line 129
    :goto_2
    const/4 v5, -0x1

    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    move v1, v5

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    sget-object v6, Lx1a;->a:[I

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    aget v1, v6, v1

    .line 141
    .line 142
    :goto_3
    const/4 v6, 0x2

    .line 143
    if-eq v1, v5, :cond_8

    .line 144
    .line 145
    if-eq v1, v3, :cond_7

    .line 146
    .line 147
    if-ne v1, v6, :cond_6

    .line 148
    .line 149
    const v1, 0x7f0800fc

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    invoke-static {}, Lrw3;->o()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    const v1, 0x7f0800f7

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    const v1, 0x7f080104

    .line 162
    .line 163
    .line 164
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 165
    .line 166
    .line 167
    new-instance v12, Lz1a;

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingArticlesListActivity;->c0()Lg1a;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    iget-object v0, v0, Lg1a;->a:Lbh4;

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_9
    move-object v0, v9

    .line 179
    :goto_5
    if-nez v0, :cond_a

    .line 180
    .line 181
    move v0, v5

    .line 182
    goto :goto_6

    .line 183
    :cond_a
    sget-object v1, Lx1a;->a:[I

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    aget v0, v1, v0

    .line 190
    .line 191
    :goto_6
    if-eq v0, v5, :cond_d

    .line 192
    .line 193
    if-eq v0, v3, :cond_c

    .line 194
    .line 195
    if-ne v0, v6, :cond_b

    .line 196
    .line 197
    new-instance v0, Lis3;

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingArticlesListActivity;->d0()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-direct {v0, v2, v3, v1}, Lis3;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_7
    move-object v10, v0

    .line 207
    goto :goto_8

    .line 208
    :cond_b
    invoke-static {}, Lrw3;->o()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_c
    new-instance v0, Lis3;

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingArticlesListActivity;->d0()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-direct {v0, v2, v4, v1}, Lis3;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_d
    move-object v10, v9

    .line 223
    :goto_8
    new-instance v0, Lzh9;

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    const/16 v7, 0x8

    .line 227
    .line 228
    const/4 v1, 0x2

    .line 229
    const-class v3, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingArticlesListActivity;

    .line 230
    .line 231
    const-string v4, "onArticleClick"

    .line 232
    .line 233
    const-string v5, "onArticleClick(Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsGuideDataArticles$Content$Article;Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsGuideDataArticles$Content;)V"

    .line 234
    .line 235
    invoke-direct/range {v0 .. v7}, Lzh9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v12, v2, v2, v10, v0}, Lz1a;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingArticlesListActivity;Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingArticlesListActivity;Ll8;Lzh9;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingArticlesListActivity;->c0()Lg1a;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v12, v0, v9}, Lwv0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 249
    .line 250
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 254
    .line 255
    .line 256
    new-instance v13, Lo15;

    .line 257
    .line 258
    const/16 v0, 0x50

    .line 259
    .line 260
    invoke-static {v0, v2}, Lou2;->i(ILandroid/content/Context;)I

    .line 261
    .line 262
    .line 263
    move-result v22

    .line 264
    const/16 v26, 0x0

    .line 265
    .line 266
    const v27, 0xf7ff

    .line 267
    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    const/4 v15, 0x0

    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    const/16 v21, 0x0

    .line 282
    .line 283
    const/16 v23, 0x0

    .line 284
    .line 285
    const/16 v24, 0x0

    .line 286
    .line 287
    const/16 v25, 0x0

    .line 288
    .line 289
    invoke-direct/range {v13 .. v27}, Lo15;-><init>(IIIIIIIIIIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v13}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 293
    .line 294
    .line 295
    new-instance v0, Ln15;

    .line 296
    .line 297
    const/16 v1, 0x10

    .line 298
    .line 299
    invoke-static {v1, v2}, Lou2;->i(ILandroid/content/Context;)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    new-instance v10, Ly1a;

    .line 304
    .line 305
    const/4 v11, 0x1

    .line 306
    const-class v13, Lz1a;

    .line 307
    .line 308
    const-string v14, "applyDivider"

    .line 309
    .line 310
    const-string v15, "applyDivider(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z"

    .line 311
    .line 312
    invoke-direct/range {v10 .. v17}, Ly1a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 313
    .line 314
    .line 315
    const/16 v3, 0x7c

    .line 316
    .line 317
    invoke-direct {v0, v2, v1, v10, v3}, Ln15;-><init>(Landroid/content/Context;ILkotlin/jvm/functions/Function1;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 324
    .line 325
    .line 326
    return-void
.end method
