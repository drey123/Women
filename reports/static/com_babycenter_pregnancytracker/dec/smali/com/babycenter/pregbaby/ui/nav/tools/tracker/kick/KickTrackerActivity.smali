.class public final Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity;
.super Llu0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ll1b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llu0;",
        "Ll1b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity;",
        "Llu0;",
        "Ll1b;",
        "Lu85;",
        "<init>",
        "()V",
        "pp",
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
        "SMAP\nKickTrackerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KickTrackerActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,311:1\n75#2,13:312\n1#3:325\n*S KotlinDebug\n*F\n+ 1 KickTrackerActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity\n*L\n54#1:312,13\n*E\n"
    }
.end annotation

.annotation runtime Ls4a;
    value = "Kick Tracker | Kick Tracker"
.end annotation


# static fields
.field public static final synthetic A:I


# instance fields
.field public w:Lu4;

.field public x:Ls95;

.field public y:Ljava/util/List;

.field public final z:Lnv1;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Llu0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnn4;

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnn4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lnv1;

    .line 12
    .line 13
    const-class v2, Laa5;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lt85;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, p0, v4}, Lt85;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity;I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lt85;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v4, p0, v5}, Lt85;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0, v4}, Lnv1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity;->z:Lnv1;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity;->x:Ls95;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lwv0;->m:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0}, Lwv0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final I(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    check-cast p1, Lu85;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity;->x:Ls95;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance v0, Llw2;

    .line 11
    .line 12
    const/16 v1, 0x19

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Llw2;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, Lwv0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p1, Lu85;->b:Ljava/util/List;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity;->y:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p0}, Lbw;->invalidateOptionsMenu()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final a0()V
    .locals 4

    .line 1
    sget-object v0, Lr09;->a:Lr09;

    .line 2
    .line 3
    sget-object v0, Lsr0;->t:Lfq9;

    .line 4
    .line 5
    invoke-static {}, Lvu7;->n()Laha;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcma;->b(Laha;)Lh09;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Lqc3;->g(Landroid/content/Context;)Lnb2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Lh09;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v2, "kick_tracker_home"

    .line 32
    .line 33
    const-string v3, "tools"

    .line 34
    .line 35
    invoke-static {p0, v2, v3, v1, v0}, Lr09;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "Kick tracker"

    .line 39
    .line 40
    const-string v0, "Tools"

    .line 41
    .line 42
    invoke-static {p0, p0, v0}, Lwi5;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b0()Laa5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity;->z:Lnv1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laa5;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

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
    const v1, 0x7f0e003f

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f0b00b1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 30
    .line 31
    if-eqz v3, :cond_b

    .line 32
    .line 33
    const v1, 0x7f0b022c

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    if-eqz v3, :cond_b

    .line 43
    .line 44
    const v1, 0x7f0b050d

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    if-eqz v5, :cond_b

    .line 54
    .line 55
    const v1, 0x7f0b0a11

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    .line 63
    .line 64
    if-eqz v6, :cond_b

    .line 65
    .line 66
    new-instance v1, Lu4;

    .line 67
    .line 68
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 69
    .line 70
    invoke-direct {v1, v0, v3, v5, v6}, Lu4;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v2, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity;->w:Lu4;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lbw;->setContentView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, v2, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity;->w:Lu4;

    .line 83
    .line 84
    const-string v3, "binding"

    .line 85
    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v4

    .line 92
    :cond_0
    iget-object v1, v1, Lu4;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 93
    .line 94
    new-instance v5, Lm08;

    .line 95
    .line 96
    invoke-direct {v5, v1}, Lm08;-><init>(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v6, 0x23

    .line 102
    .line 103
    if-lt v1, v6, :cond_1

    .line 104
    .line 105
    new-instance v1, Lu8b;

    .line 106
    .line 107
    invoke-direct {v1, v0, v5}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const/16 v6, 0x1e

    .line 112
    .line 113
    if-lt v1, v6, :cond_2

    .line 114
    .line 115
    new-instance v1, Lt8b;

    .line 116
    .line 117
    invoke-direct {v1, v0, v5}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    new-instance v1, Ls8b;

    .line 122
    .line 123
    invoke-direct {v1, v0, v5}, Ls8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-virtual {v2}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const v5, 0x7f05003f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v1, v0}, Ly07;->I(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity;->w:Lu4;

    .line 141
    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v0, v4

    .line 148
    :cond_3
    iget-object v0, v0, Lu4;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 149
    .line 150
    new-instance v1, Ldd2;

    .line 151
    .line 152
    const/16 v5, 0x1d

    .line 153
    .line 154
    invoke-direct {v1, v2, v5}, Ldd2;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    sget-object v5, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 158
    .line 159
    invoke-static {v0, v1}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity;->w:Lu4;

    .line 163
    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v0, v4

    .line 170
    :cond_4
    iget-object v0, v0, Lu4;->e:Landroidx/appcompat/widget/Toolbar;

    .line 171
    .line 172
    invoke-virtual {v2}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v5, 0x7f140511

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity;->w:Lu4;

    .line 187
    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object v0, v4

    .line 194
    :cond_5
    iget-object v0, v0, Lu4;->e:Landroidx/appcompat/widget/Toolbar;

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Lbw;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lbw;->getSupportActionBar()Lw2;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    invoke-virtual {v0}, Lw2;->q()V

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-virtual {v2}, Lbw;->getSupportActionBar()Lw2;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    invoke-virtual {v0, v1}, Lw2;->m(Z)V

    .line 216
    .line 217
    .line 218
    :cond_7
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity;->w:Lu4;

    .line 219
    .line 220
    if-nez v0, :cond_8

    .line 221
    .line 222
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object v0, v4

    .line 226
    :cond_8
    iget-object v0, v0, Lu4;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    .line 228
    invoke-static {v0}, Lle2;->y(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity;->w:Lu4;

    .line 232
    .line 233
    if-nez v0, :cond_9

    .line 234
    .line 235
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object v0, v4

    .line 239
    :cond_9
    iget-object v0, v0, Lu4;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    .line 241
    new-instance v5, Lo15;

    .line 242
    .line 243
    const/16 v1, 0x68

    .line 244
    .line 245
    invoke-static {v1, v2}, Lou2;->i(ILandroid/content/Context;)I

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    const v19, 0xf7ff

    .line 252
    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    const/4 v7, 0x0

    .line 256
    const/4 v8, 0x0

    .line 257
    const/4 v9, 0x0

    .line 258
    const/4 v10, 0x0

    .line 259
    const/4 v11, 0x0

    .line 260
    const/4 v12, 0x0

    .line 261
    const/4 v13, 0x0

    .line 262
    const/4 v15, 0x0

    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    invoke-direct/range {v5 .. v19}, Lo15;-><init>(IIIIIIIIIIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity;->w:Lu4;

    .line 274
    .line 275
    if-nez v0, :cond_a

    .line 276
    .line 277
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_a
    move-object v4, v0

    .line 282
    :goto_1
    iget-object v11, v4, Lu4;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 283
    .line 284
    new-instance v8, Ls95;

    .line 285
    .line 286
    new-instance v0, Lji4;

    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    const/16 v7, 0x10

    .line 290
    .line 291
    const/4 v1, 0x2

    .line 292
    const-class v3, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity;

    .line 293
    .line 294
    const-string v4, "onClickLoyaltyProgramIndicator"

    .line 295
    .line 296
    const-string v5, "onClickLoyaltyProgramIndicator(Lcom/babycenter/abtests/entity/LoyaltyCharmType;Z)V"

    .line 297
    .line 298
    invoke-direct/range {v0 .. v7}, Lji4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 299
    .line 300
    .line 301
    move-object v9, v0

    .line 302
    new-instance v0, Lsn4;

    .line 303
    .line 304
    const/16 v7, 0x1d

    .line 305
    .line 306
    const/4 v1, 0x1

    .line 307
    const-class v3, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity;

    .line 308
    .line 309
    const-string v4, "onClickStartSession"

    .line 310
    .line 311
    const-string v5, "onClickStartSession(I)V"

    .line 312
    .line 313
    move-object/from16 v2, p0

    .line 314
    .line 315
    invoke-direct/range {v0 .. v7}, Lsn4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 316
    .line 317
    .line 318
    move-object v10, v0

    .line 319
    new-instance v0, Lun4;

    .line 320
    .line 321
    const/4 v7, 0x4

    .line 322
    const/4 v1, 0x0

    .line 323
    const-class v3, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity;

    .line 324
    .line 325
    const-string v4, "onClickStopSession"

    .line 326
    .line 327
    const-string v5, "onClickStopSession()V"

    .line 328
    .line 329
    invoke-direct/range {v0 .. v7}, Lun4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 330
    .line 331
    .line 332
    move-object v12, v0

    .line 333
    new-instance v0, Lun4;

    .line 334
    .line 335
    const/4 v7, 0x5

    .line 336
    const-class v3, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity;

    .line 337
    .line 338
    const-string v4, "onClickRecordKick"

    .line 339
    .line 340
    const-string v5, "onClickRecordKick()V"

    .line 341
    .line 342
    invoke-direct/range {v0 .. v7}, Lun4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 343
    .line 344
    .line 345
    move-object v13, v0

    .line 346
    new-instance v0, Lun4;

    .line 347
    .line 348
    const/4 v7, 0x6

    .line 349
    const-class v3, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity;

    .line 350
    .line 351
    const-string v4, "onClickUndoKick"

    .line 352
    .line 353
    const-string v5, "onClickUndoKick()V"

    .line 354
    .line 355
    invoke-direct/range {v0 .. v7}, Lun4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 356
    .line 357
    .line 358
    move-object v14, v0

    .line 359
    new-instance v0, Ls85;

    .line 360
    .line 361
    const/4 v7, 0x0

    .line 362
    const/4 v1, 0x1

    .line 363
    const-class v3, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity;

    .line 364
    .line 365
    const-string v4, "onDeleteSession"

    .line 366
    .line 367
    const-string v5, "onDeleteSession(Lcom/babycenter/database/tools/kick/model/KickTrackerSession;)V"

    .line 368
    .line 369
    invoke-direct/range {v0 .. v7}, Ls85;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 370
    .line 371
    .line 372
    move-object v15, v0

    .line 373
    new-instance v0, Lun4;

    .line 374
    .line 375
    const/4 v7, 0x7

    .line 376
    const/4 v1, 0x0

    .line 377
    const-class v3, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity;

    .line 378
    .line 379
    const-string v4, "onDismissReminderTip"

    .line 380
    .line 381
    const-string v5, "onDismissReminderTip()V"

    .line 382
    .line 383
    invoke-direct/range {v0 .. v7}, Lun4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v16, v8

    .line 387
    .line 388
    move-object v8, v0

    .line 389
    new-instance v0, Lun4;

    .line 390
    .line 391
    const/16 v7, 0x8

    .line 392
    .line 393
    const-class v3, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity;

    .line 394
    .line 395
    const-string v4, "onClickScheduleReminder"

    .line 396
    .line 397
    const-string v5, "onClickScheduleReminder()V"

    .line 398
    .line 399
    invoke-direct/range {v0 .. v7}, Lun4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 400
    .line 401
    .line 402
    move-object v3, v10

    .line 403
    const/4 v10, 0x0

    .line 404
    move-object/from16 v1, p0

    .line 405
    .line 406
    move-object v2, v9

    .line 407
    move-object v4, v12

    .line 408
    move-object v5, v13

    .line 409
    move-object v6, v14

    .line 410
    move-object v7, v15

    .line 411
    move-object v9, v0

    .line 412
    move-object/from16 v0, v16

    .line 413
    .line 414
    invoke-direct/range {v0 .. v10}, Ls95;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/FunctionReferenceImpl;Lkotlin/jvm/internal/FunctionReferenceImpl;Lkotlin/jvm/internal/FunctionReferenceImpl;Lkotlin/jvm/internal/FunctionReferenceImpl;Lkotlin/jvm/internal/FunctionReferenceImpl;Lkotlin/jvm/internal/FunctionReferenceImpl;Lkotlin/jvm/internal/FunctionReferenceImpl;Lkotlin/jvm/internal/FunctionReferenceImpl;I)V

    .line 415
    .line 416
    .line 417
    move-object v2, v1

    .line 418
    iput-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity;->x:Ls95;

    .line 419
    .line 420
    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity;->b0()Laa5;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const-string v1, "KickTracker.Vm"

    .line 428
    .line 429
    invoke-virtual {v0, v2, v2, v1}, Lgs0;->i(Lje5;Ll1b;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const-string v1, "Missing required view with ID: "

    .line 442
    .line 443
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbw;->getMenuInflater()Landroid/view/MenuInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f100011

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b08eb

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity;->y:Ljava/util/List;

    .line 25
    .line 26
    check-cast p0, Ljava/util/Collection;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move p0, v0

    .line 40
    :goto_1
    xor-int/2addr p0, v0

    .line 41
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 42
    .line 43
    .line 44
    :cond_2
    return v0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f0b0702

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const-string p1, "notification_bell"

    .line 15
    .line 16
    const-string v0, "kick_counter"

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Lqc3;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroid/content/Intent;

    .line 22
    .line 23
    const-class v0, Lcom/babycenter/pregbaby/ui/nav/more/settings/SettingsActivity;

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "EXTRA.action"

    .line 29
    .line 30
    const-string v1, "ACTION.show_notification_reminders"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_0
    const v1, 0x7f0b056b

    .line 40
    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    new-instance p1, Landroid/content/Intent;

    .line 45
    .line 46
    const-class v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/info/KickTrackerInfoActivity;

    .line 47
    .line 48
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    const v1, 0x7f0b08eb

    .line 56
    .line 57
    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity;->b0()Laa5;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lgs0;->f()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lu85;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p1, Lu85;->b:Ljava/util/List;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    :goto_0
    move-object v0, p1

    .line 77
    check-cast v0, Ljava/util/Collection;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v3, p1

    .line 89
    check-cast v3, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance v7, Lhe3;

    .line 92
    .line 93
    const/16 p1, 0x9

    .line 94
    .line 95
    invoke-direct {v7, p0, p1}, Lhe3;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const/16 v8, 0x1e

    .line 99
    .line 100
    const-string v4, ""

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->Q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const v0, 0x7f14050f

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const v0, 0x7f14050e

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const v0, 0x7f140510

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v0, p1}, Lar2;->L0(Llu0;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string p0, "Email"

    .line 136
    .line 137
    const-string p1, "Kick tracker"

    .line 138
    .line 139
    const-string v0, "N/A"

    .line 140
    .line 141
    invoke-static {p0, p1, v0, v0}, Lwi5;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return v2

    .line 145
    :cond_4
    const v1, 0x7f0b0377

    .line 146
    .line 147
    .line 148
    if-ne v0, v1, :cond_9

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/y;->Q()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    iget-boolean p1, p0, Landroidx/fragment/app/y;->L:Z

    .line 165
    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    const-string p1, "DeleteTrackerHistoryDialogFragment"

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    :cond_7
    :goto_1
    return v2

    .line 178
    :cond_8
    new-instance v0, Ly23;

    .line 179
    .line 180
    invoke-direct {v0}, Ly23;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return v2

    .line 187
    :cond_9
    invoke-super {p0, p1}, Llu0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    return p0
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Llu0;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity;->b0()Laa5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Laa5;->l:Lfb9;

    .line 9
    .line 10
    sget-object v1, Lmv6;->KickTracker:Lmv6;

    .line 11
    .line 12
    iget-object v2, p0, Laa5;->c:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 13
    .line 14
    iget-object p0, p0, Laa5;->g:Llz;

    .line 15
    .line 16
    invoke-static {v1, v2, p0}, Ltg8;->g(Lmv6;Landroid/content/Context;Llz;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1, p0}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
