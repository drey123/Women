.class public final Lcom/babycenter/pregbaby/ui/loyalty/history/LoyaltyPointHistoryActivity;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/loyalty/history/LoyaltyPointHistoryActivity;",
        "Llu0;",
        "Ll1b;",
        "Ltf7;",
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
        "SMAP\nLoyaltyPointHistoryActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoyaltyPointHistoryActivity.kt\ncom/babycenter/pregbaby/ui/loyalty/history/LoyaltyPointHistoryActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,181:1\n75#2,13:182\n1#3:195\n161#4,8:196\n*S KotlinDebug\n*F\n+ 1 LoyaltyPointHistoryActivity.kt\ncom/babycenter/pregbaby/ui/loyalty/history/LoyaltyPointHistoryActivity\n*L\n38#1:182,13\n109#1:196,8\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public final w:Lnv1;

.field public x:Lno0;

.field public y:Lv4;


# direct methods
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
    const/16 v1, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lw85;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lnv1;

    .line 12
    .line 13
    const-class v2, Lkq5;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ldp5;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, p0, v4}, Ldp5;-><init>(Lcom/babycenter/pregbaby/ui/loyalty/history/LoyaltyPointHistoryActivity;I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ldp5;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v4, p0, v5}, Ldp5;-><init>(Lcom/babycenter/pregbaby/ui/loyalty/history/LoyaltyPointHistoryActivity;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0, v4}, Lnv1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/babycenter/pregbaby/ui/loyalty/history/LoyaltyPointHistoryActivity;->w:Lnv1;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/loyalty/history/LoyaltyPointHistoryActivity;->x:Lno0;

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

.method public final H()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/loyalty/history/LoyaltyPointHistoryActivity;->x:Lno0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lwv0;->l(Lwv0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final I(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    check-cast p1, Ltf7;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p2, Lw85;

    .line 7
    .line 8
    const/16 v0, 0x16

    .line 9
    .line 10
    invoke-direct {p2, v0}, Lw85;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "LoyaltyPointHistory"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1, p2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/loyalty/history/LoyaltyPointHistoryActivity;->x:Lno0;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object p2, Lwv0;->m:Lkotlin/collections/EmptyList;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v1}, Lwv0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/loyalty/history/LoyaltyPointHistoryActivity;->x:Lno0;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x7

    .line 10
    invoke-static {p0, p1, p2}, Lwv0;->k(Lwv0;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 9

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
    const-string v7, ""

    .line 14
    .line 15
    const-string v8, ""

    .line 16
    .line 17
    const-string v2, "settings"

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    const-string v4, "settings"

    .line 22
    .line 23
    const-string v5, "loyalty"

    .line 24
    .line 25
    const-string v6, "settings_my_points_history"

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    invoke-static/range {v1 .. v8}, Lqc3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [Lh09;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v0, v2, v3

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object p0, v2, v0

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v0, 0x0

    .line 46
    const-string v2, "loyalty_history"

    .line 47
    .line 48
    const-string v3, "settings"

    .line 49
    .line 50
    invoke-static {v1, v2, v3, v0, p0}, Lr09;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {v1}, La6;->g(Lt12;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p1}, Llu0;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v2, 0x7f0e0044

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-virtual {v0, v2, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v2, 0x7f0b0853

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    if-eqz v3, :cond_d

    .line 32
    .line 33
    const v2, 0x7f0b0a11

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 41
    .line 42
    if-eqz v4, :cond_d

    .line 43
    .line 44
    new-instance v2, Lv4;

    .line 45
    .line 46
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-direct {v2, v0, v3, v4, v5}, Lv4;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v1, Lcom/babycenter/pregbaby/ui/loyalty/history/LoyaltyPointHistoryActivity;->y:Lv4;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lbw;->setContentView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, v1, Lcom/babycenter/pregbaby/ui/loyalty/history/LoyaltyPointHistoryActivity;->y:Lv4;

    .line 62
    .line 63
    const-string v8, "binding"

    .line 64
    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v2, v6

    .line 71
    :cond_0
    iget-object v2, v2, Lv4;->b:Landroid/view/ViewGroup;

    .line 72
    .line 73
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 74
    .line 75
    new-instance v3, Lm08;

    .line 76
    .line 77
    invoke-direct {v3, v2}, Lm08;-><init>(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v4, 0x23

    .line 83
    .line 84
    if-lt v2, v4, :cond_1

    .line 85
    .line 86
    new-instance v2, Lu8b;

    .line 87
    .line 88
    invoke-direct {v2, v0, v3}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/16 v4, 0x1e

    .line 93
    .line 94
    if-lt v2, v4, :cond_2

    .line 95
    .line 96
    new-instance v2, Lt8b;

    .line 97
    .line 98
    invoke-direct {v2, v0, v3}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-instance v2, Ls8b;

    .line 103
    .line 104
    invoke-direct {v2, v0, v3}, Ls8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {v1}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const v3, 0x7f05003f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v2, v0}, Ly07;->I(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, Lcom/babycenter/pregbaby/ui/loyalty/history/LoyaltyPointHistoryActivity;->y:Lv4;

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v0, v6

    .line 129
    :cond_3
    iget-object v0, v0, Lv4;->b:Landroid/view/ViewGroup;

    .line 130
    .line 131
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 132
    .line 133
    new-instance v2, Lv85;

    .line 134
    .line 135
    const/4 v3, 0x4

    .line 136
    invoke-direct {v2, v1, v3}, Lv85;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 140
    .line 141
    invoke-static {v0, v2}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, Lcom/babycenter/pregbaby/ui/loyalty/history/LoyaltyPointHistoryActivity;->y:Lv4;

    .line 145
    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v0, v6

    .line 152
    :cond_4
    iget-object v0, v0, Lv4;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lbw;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lbw;->getSupportActionBar()Lw2;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-virtual {v0}, Lw2;->q()V

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-virtual {v1}, Lbw;->getSupportActionBar()Lw2;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {v0, v5}, Lw2;->m(Z)V

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-virtual {v1}, Lbw;->getSupportActionBar()Lw2;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-virtual {v0, v5}, Lw2;->o(Z)V

    .line 184
    .line 185
    .line 186
    :cond_7
    iget-object v0, v1, Lcom/babycenter/pregbaby/ui/loyalty/history/LoyaltyPointHistoryActivity;->y:Lv4;

    .line 187
    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object v0, v6

    .line 194
    :cond_8
    iget-object v0, v0, Lv4;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    invoke-static {v0}, Lle2;->y(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v1, Lcom/babycenter/pregbaby/ui/loyalty/history/LoyaltyPointHistoryActivity;->y:Lv4;

    .line 202
    .line 203
    if-nez v0, :cond_9

    .line 204
    .line 205
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object v0, v6

    .line 209
    :cond_9
    iget-object v0, v0, Lv4;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    .line 213
    new-instance v9, Lo15;

    .line 214
    .line 215
    const/16 v2, 0x18

    .line 216
    .line 217
    invoke-static {v2, v1}, Lou2;->i(ILandroid/content/Context;)I

    .line 218
    .line 219
    .line 220
    move-result v18

    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    const v23, 0xf7ff

    .line 224
    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v12, 0x0

    .line 229
    const/4 v13, 0x0

    .line 230
    const/4 v14, 0x0

    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    invoke-direct/range {v9 .. v23}, Lo15;-><init>(IIIIIIIIIIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v1, Lcom/babycenter/pregbaby/ui/loyalty/history/LoyaltyPointHistoryActivity;->y:Lv4;

    .line 249
    .line 250
    if-nez v0, :cond_a

    .line 251
    .line 252
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object v0, v6

    .line 256
    :cond_a
    iget-object v0, v0, Lv4;->c:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v9, v0

    .line 259
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 260
    .line 261
    new-instance v0, Lno0;

    .line 262
    .line 263
    new-instance v2, Lbp5;

    .line 264
    .line 265
    invoke-direct {v2, v1, v7}, Lbp5;-><init>(Lcom/babycenter/pregbaby/ui/loyalty/history/LoyaltyPointHistoryActivity;I)V

    .line 266
    .line 267
    .line 268
    new-instance v3, Lbp5;

    .line 269
    .line 270
    invoke-direct {v3, v1, v5}, Lbp5;-><init>(Lcom/babycenter/pregbaby/ui/loyalty/history/LoyaltyPointHistoryActivity;I)V

    .line 271
    .line 272
    .line 273
    new-instance v4, Lbp5;

    .line 274
    .line 275
    const/4 v5, 0x2

    .line 276
    invoke-direct {v4, v1, v5}, Lbp5;-><init>(Lcom/babycenter/pregbaby/ui/loyalty/history/LoyaltyPointHistoryActivity;I)V

    .line 277
    .line 278
    .line 279
    const/4 v5, 0x3

    .line 280
    invoke-direct/range {v0 .. v5}, Lno0;-><init>(Landroid/content/Context;Lkotlin/Function;Lkotlin/Function;Lkotlin/Function;I)V

    .line 281
    .line 282
    .line 283
    iput-object v0, v1, Lcom/babycenter/pregbaby/ui/loyalty/history/LoyaltyPointHistoryActivity;->x:Lno0;

    .line 284
    .line 285
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v1, Lcom/babycenter/pregbaby/ui/loyalty/history/LoyaltyPointHistoryActivity;->y:Lv4;

    .line 289
    .line 290
    if-nez v0, :cond_b

    .line 291
    .line 292
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move-object v0, v6

    .line 296
    :cond_b
    iget-object v0, v0, Lv4;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 299
    .line 300
    new-instance v9, Lo15;

    .line 301
    .line 302
    new-instance v2, Lr95;

    .line 303
    .line 304
    const/16 v3, 0x9

    .line 305
    .line 306
    invoke-direct {v2, v3}, Lr95;-><init>(I)V

    .line 307
    .line 308
    .line 309
    new-instance v3, Lcp5;

    .line 310
    .line 311
    invoke-direct {v3, v1, v7}, Lcp5;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    const/16 v23, 0x3fff

    .line 315
    .line 316
    const/4 v10, 0x0

    .line 317
    const/4 v11, 0x0

    .line 318
    const/4 v12, 0x0

    .line 319
    const/4 v13, 0x0

    .line 320
    const/4 v14, 0x0

    .line 321
    const/4 v15, 0x0

    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    const/16 v17, 0x0

    .line 325
    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    move-object/from16 v21, v2

    .line 333
    .line 334
    move-object/from16 v22, v3

    .line 335
    .line 336
    invoke-direct/range {v9 .. v23}, Lo15;-><init>(IIIIIIIIIIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v1, Lcom/babycenter/pregbaby/ui/loyalty/history/LoyaltyPointHistoryActivity;->y:Lv4;

    .line 343
    .line 344
    if-nez v0, :cond_c

    .line 345
    .line 346
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_c
    move-object v6, v0

    .line 351
    :goto_1
    iget-object v0, v6, Lv4;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 354
    .line 355
    new-instance v2, Ln15;

    .line 356
    .line 357
    new-instance v3, Lhe3;

    .line 358
    .line 359
    const/16 v4, 0xe

    .line 360
    .line 361
    invoke-direct {v3, v1, v4}, Lhe3;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    const/16 v4, 0x7e

    .line 365
    .line 366
    invoke-direct {v2, v1, v7, v3, v4}, Ln15;-><init>(Landroid/content/Context;ILkotlin/jvm/functions/Function1;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v1, Lcom/babycenter/pregbaby/ui/loyalty/history/LoyaltyPointHistoryActivity;->w:Lnv1;

    .line 373
    .line 374
    invoke-virtual {v0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lkq5;

    .line 379
    .line 380
    const-string v2, "LoyaltyProgram.PointHistory.Vm"

    .line 381
    .line 382
    invoke-virtual {v0, v1, v1, v2}, Lgs0;->i(Lje5;Ll1b;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const-string v1, "Missing required view with ID: "

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbw;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/loyalty/history/LoyaltyPointHistoryActivity;->x:Lno0;

    .line 6
    .line 7
    return-void
.end method

.method public final onSupportNavigateUp()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt12;->getOnBackPressedDispatcher()Lg27;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lg27;->b()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method
