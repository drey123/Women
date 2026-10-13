.class public final Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingGroupsListActivity;
.super Llu0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingGroupsListActivity;",
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
        "SMAP\nToolsLandingGroupsListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToolsLandingGroupsListActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingGroupsListActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,184:1\n1#2:185\n40#3:186\n10#3,11:187\n161#4,8:198\n*S KotlinDebug\n*F\n+ 1 ToolsLandingGroupsListActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingGroupsListActivity\n*L\n42#1:186\n42#1:187,11\n72#1:198,8\n*E\n"
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
    const/4 v1, 0x6

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
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingGroupsListActivity;->w:Lfq9;

    .line 15
    .line 16
    new-instance v0, Lyd9;

    .line 17
    .line 18
    const/16 v1, 0x1a

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
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingGroupsListActivity;->x:Lfq9;

    .line 28
    .line 29
    return-void
.end method

.method public static b0(Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingGroupsListActivity;)Lp1a;
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
    const-string v2, "EXTRA.groups"

    .line 17
    .line 18
    const/16 v3, 0x21

    .line 19
    .line 20
    if-lt v1, v3, :cond_0

    .line 21
    .line 22
    :try_start_1
    const-class v1, Lp1a;

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
    sget-object v2, Lpx9;->j:Lpx9;

    .line 42
    .line 43
    invoke-static {v1, p0, v2}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_2
    check-cast v0, Lp1a;

    .line 47
    .line 48
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingGroupsListActivity;->c0()Lp1a;

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
    iget-object v0, v0, Lp1a;->a:Lbh4;

    .line 9
    .line 10
    sget-object v1, Lc2a;->a:[I

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
    const-string v2, "community"

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingGroupsListActivity;->d0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v2, v0}, Lf94;->F(Llu0;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingGroupsListActivity;->d0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v2, v0}, Lqc3;->j(Llu0;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final c0()Lp1a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingGroupsListActivity;->w:Lfq9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp1a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingGroupsListActivity;->x:Lfq9;

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
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingGroupsListActivity;->c0()Lp1a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lp1a;->f:Ljava/lang/String;

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
    const/4 v4, 0x1

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
    const/4 v9, 0x0

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingGroupsListActivity;->c0()Lp1a;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    iget-object v3, v3, Lp1a;->b:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-object v3, v9

    .line 107
    :goto_1
    invoke-virtual {v1, v3}, Lw2;->u(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lw2;->q()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4}, Lw2;->m(Z)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v0, v0, Lx5;->e:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingGroupsListActivity;->c0()Lp1a;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    iget-object v1, v1, Lp1a;->a:Lbh4;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move-object v1, v9

    .line 128
    :goto_2
    const/4 v3, -0x1

    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    move v1, v3

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    sget-object v5, Lc2a;->a:[I

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    aget v1, v5, v1

    .line 140
    .line 141
    :goto_3
    const/4 v5, 0x2

    .line 142
    if-eq v1, v3, :cond_8

    .line 143
    .line 144
    if-eq v1, v4, :cond_7

    .line 145
    .line 146
    if-ne v1, v5, :cond_6

    .line 147
    .line 148
    const v1, 0x7f0800fc

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    invoke-static {}, Lrw3;->o()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_7
    const v1, 0x7f0800f7

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    const v1, 0x7f080104

    .line 161
    .line 162
    .line 163
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 164
    .line 165
    .line 166
    new-instance v12, Le2a;

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingGroupsListActivity;->c0()Lp1a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    iget-object v0, v0, Lp1a;->a:Lbh4;

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_9
    move-object v0, v9

    .line 178
    :goto_5
    if-nez v0, :cond_a

    .line 179
    .line 180
    move v0, v3

    .line 181
    goto :goto_6

    .line 182
    :cond_a
    sget-object v1, Lc2a;->a:[I

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    aget v0, v1, v0

    .line 189
    .line 190
    :goto_6
    if-eq v0, v3, :cond_d

    .line 191
    .line 192
    if-eq v0, v4, :cond_c

    .line 193
    .line 194
    if-ne v0, v5, :cond_b

    .line 195
    .line 196
    new-instance v0, Lis3;

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingGroupsListActivity;->d0()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-direct {v0, v2, v4, v1}, Lis3;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_7
    move-object v10, v0

    .line 206
    goto :goto_8

    .line 207
    :cond_b
    invoke-static {}, Lrw3;->o()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_c
    new-instance v0, Lis3;

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingGroupsListActivity;->d0()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/4 v3, 0x0

    .line 218
    invoke-direct {v0, v2, v3, v1}, Lis3;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_d
    move-object v10, v9

    .line 223
    :goto_8
    new-instance v0, Ly1a;

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v7, 0x2

    .line 227
    const/4 v1, 0x1

    .line 228
    const-class v3, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingGroupsListActivity;

    .line 229
    .line 230
    const-string v4, "onGroupClick"

    .line 231
    .line 232
    const-string v5, "onGroupClick(Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsGuideDataGroups$Content$Group;)V"

    .line 233
    .line 234
    invoke-direct/range {v0 .. v7}, Ly1a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v12, v2, v2, v10, v0}, Le2a;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingGroupsListActivity;Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingGroupsListActivity;Ll8;Ly1a;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingGroupsListActivity;->c0()Lp1a;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v12, v0, v9}, Lwv0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 248
    .line 249
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 253
    .line 254
    .line 255
    new-instance v13, Lo15;

    .line 256
    .line 257
    const/16 v0, 0x50

    .line 258
    .line 259
    invoke-static {v0, v2}, Lou2;->i(ILandroid/content/Context;)I

    .line 260
    .line 261
    .line 262
    move-result v22

    .line 263
    const/16 v26, 0x0

    .line 264
    .line 265
    const v27, 0xf7ff

    .line 266
    .line 267
    .line 268
    const/4 v14, 0x0

    .line 269
    const/4 v15, 0x0

    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    const/16 v21, 0x0

    .line 281
    .line 282
    const/16 v23, 0x0

    .line 283
    .line 284
    const/16 v24, 0x0

    .line 285
    .line 286
    const/16 v25, 0x0

    .line 287
    .line 288
    invoke-direct/range {v13 .. v27}, Lo15;-><init>(IIIIIIIIIIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v13}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Ln15;

    .line 295
    .line 296
    const/16 v1, 0x10

    .line 297
    .line 298
    invoke-static {v1, v2}, Lou2;->i(ILandroid/content/Context;)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    new-instance v10, Ly1a;

    .line 303
    .line 304
    const/16 v17, 0x1

    .line 305
    .line 306
    const/4 v11, 0x1

    .line 307
    const-class v13, Le2a;

    .line 308
    .line 309
    const-string v14, "applyDivider"

    .line 310
    .line 311
    const-string v15, "applyDivider(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z"

    .line 312
    .line 313
    invoke-direct/range {v10 .. v17}, Ly1a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 314
    .line 315
    .line 316
    const/16 v3, 0x7c

    .line 317
    .line 318
    invoke-direct {v0, v2, v1, v10, v3}, Ln15;-><init>(Landroid/content/Context;ILkotlin/jvm/functions/Function1;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 325
    .line 326
    .line 327
    return-void
.end method
