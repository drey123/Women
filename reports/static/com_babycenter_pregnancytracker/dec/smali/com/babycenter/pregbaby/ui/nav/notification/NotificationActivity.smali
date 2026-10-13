.class public final Lcom/babycenter/pregbaby/ui/nav/notification/NotificationActivity;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/nav/notification/NotificationActivity;",
        "Llu0;",
        "Ll1b;",
        "",
        "Lrt6;",
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
        "SMAP\nNotificationActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationActivity.kt\ncom/babycenter/pregbaby/ui/nav/notification/NotificationActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,276:1\n1#2:277\n29#3:278\n257#4,2:279\n161#4,8:282\n29#5:281\n*S KotlinDebug\n*F\n+ 1 NotificationActivity.kt\ncom/babycenter/pregbaby/ui/nav/notification/NotificationActivity\n*L\n89#1:278\n128#1:279,2\n70#1:282,8\n184#1:281\n*E\n"
    }
.end annotation

.annotation runtime Ls4a;
    value = "Notifications | Notification List"
.end annotation


# static fields
.field public static final synthetic A:I


# instance fields
.field public w:Lc11;

.field public x:Lqv6;

.field public y:Lf4;

.field public z:Lgq0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llu0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/notification/NotificationActivity;->z:Lgq0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lwv0;->m:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Lwv0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/notification/NotificationActivity;->y:Lf4;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const-string p0, "binding"

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, p0

    .line 27
    :goto_0
    iget-object p0, v0, Lf4;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/16 p1, 0x8

    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
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
    invoke-static {p0}, Ln99;->I(Lcom/babycenter/pregbaby/ui/nav/notification/NotificationActivity;)Lnb2;

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
    const-string v2, "notifications"

    .line 32
    .line 33
    invoke-static {p0, v2, v2, v1, v0}, Lr09;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
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
    sget-object p1, Lar2;->i:Lrk2;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "appComponent"

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :goto_0
    iget-object v1, p1, Lrk2;->k:Lbt7;

    .line 20
    .line 21
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Leg3;

    .line 26
    .line 27
    iput-object v1, p0, Llu0;->c:Leg3;

    .line 28
    .line 29
    invoke-virtual {p1}, Lrk2;->o()Ll23;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Llu0;->d:Ll23;

    .line 34
    .line 35
    iget-object v1, p1, Lrk2;->w:Lbt7;

    .line 36
    .line 37
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lsr0;

    .line 42
    .line 43
    iput-object v1, p0, Llu0;->e:Lsr0;

    .line 44
    .line 45
    iget-object v1, p1, Lrk2;->a:Ls3b;

    .line 46
    .line 47
    iget-object v1, v1, Ls3b;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 50
    .line 51
    iput-object v1, p0, Llu0;->f:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 52
    .line 53
    iget-object v2, p1, Lrk2;->c:Lbt7;

    .line 54
    .line 55
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Llz;

    .line 60
    .line 61
    iput-object v2, p0, Llu0;->g:Llz;

    .line 62
    .line 63
    iget-object v2, p1, Lrk2;->d:Lbt7;

    .line 64
    .line 65
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Llu2;

    .line 70
    .line 71
    iput-object v2, p0, Llu0;->h:Llu2;

    .line 72
    .line 73
    iget-object v2, p1, Lrk2;->e:Lbt7;

    .line 74
    .line 75
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lpy0;

    .line 80
    .line 81
    iput-object v2, p0, Llu0;->i:Lpy0;

    .line 82
    .line 83
    invoke-virtual {p1}, Lrk2;->k()Lhq5;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, p0, Llu0;->j:Lhq5;

    .line 88
    .line 89
    new-instance v2, Lc11;

    .line 90
    .line 91
    iget-object p1, p1, Lrk2;->o:Lbt7;

    .line 92
    .line 93
    invoke-interface {p1}, Lct7;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lzu6;

    .line 98
    .line 99
    invoke-direct {v2, v1, p1}, Lc11;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lzu6;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Lcom/babycenter/pregbaby/ui/nav/notification/NotificationActivity;->w:Lc11;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const v1, 0x7f0e004c

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const v1, 0x7f0b00b1

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 124
    .line 125
    if-eqz v3, :cond_c

    .line 126
    .line 127
    const v1, 0x7f0b03f1

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object v6, v3

    .line 135
    check-cast v6, Landroid/widget/TextView;

    .line 136
    .line 137
    if-eqz v6, :cond_c

    .line 138
    .line 139
    const v1, 0x7f0b050d

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    move-object v7, v3

    .line 147
    check-cast v7, Landroid/widget/FrameLayout;

    .line 148
    .line 149
    if-eqz v7, :cond_c

    .line 150
    .line 151
    const v1, 0x7f0b0702

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move-object v8, v3

    .line 159
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    if-eqz v8, :cond_c

    .line 162
    .line 163
    const v1, 0x7f0b0a11

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    move-object v9, v3

    .line 171
    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    .line 172
    .line 173
    if-eqz v9, :cond_c

    .line 174
    .line 175
    new-instance v4, Lf4;

    .line 176
    .line 177
    move-object v5, p1

    .line 178
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 179
    .line 180
    const/4 v10, 0x2

    .line 181
    invoke-direct/range {v4 .. v10}, Lf4;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iput-object v4, p0, Lcom/babycenter/pregbaby/ui/nav/notification/NotificationActivity;->y:Lf4;

    .line 185
    .line 186
    invoke-virtual {p0, v5}, Lbw;->setContentView(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/notification/NotificationActivity;->y:Lf4;

    .line 194
    .line 195
    const-string v3, "binding"

    .line 196
    .line 197
    if-nez v1, :cond_1

    .line 198
    .line 199
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v1, v0

    .line 203
    :cond_1
    iget-object v1, v1, Lf4;->d:Landroid/view/ViewGroup;

    .line 204
    .line 205
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 206
    .line 207
    new-instance v4, Lm08;

    .line 208
    .line 209
    invoke-direct {v4, v1}, Lm08;-><init>(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 213
    .line 214
    const/16 v5, 0x23

    .line 215
    .line 216
    if-lt v1, v5, :cond_2

    .line 217
    .line 218
    new-instance v1, Lu8b;

    .line 219
    .line 220
    invoke-direct {v1, p1, v4}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_2
    const/16 v5, 0x1e

    .line 225
    .line 226
    if-lt v1, v5, :cond_3

    .line 227
    .line 228
    new-instance v1, Lt8b;

    .line 229
    .line 230
    invoke-direct {v1, p1, v4}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_3
    new-instance v1, Ls8b;

    .line 235
    .line 236
    invoke-direct {v1, p1, v4}, Ls8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 237
    .line 238
    .line 239
    :goto_1
    invoke-virtual {p0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const v4, 0x7f05003f

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-virtual {v1, p1}, Ly07;->I(Z)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/notification/NotificationActivity;->y:Lf4;

    .line 254
    .line 255
    if-nez p1, :cond_4

    .line 256
    .line 257
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object p1, v0

    .line 261
    :cond_4
    iget-object p1, p1, Lf4;->d:Landroid/view/ViewGroup;

    .line 262
    .line 263
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 264
    .line 265
    new-instance v1, Lv85;

    .line 266
    .line 267
    const/16 v4, 0x14

    .line 268
    .line 269
    invoke-direct {v1, p0, v4}, Lv85;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    sget-object v4, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 273
    .line 274
    invoke-static {p1, v1}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/notification/NotificationActivity;->y:Lf4;

    .line 278
    .line 279
    if-nez p1, :cond_5

    .line 280
    .line 281
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-object p1, v0

    .line 285
    :cond_5
    iget-object p1, p1, Lf4;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 288
    .line 289
    invoke-virtual {p0, p1}, Lbw;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lbw;->getSupportActionBar()Lw2;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-eqz p1, :cond_6

    .line 297
    .line 298
    invoke-virtual {p1}, Lw2;->q()V

    .line 299
    .line 300
    .line 301
    const/4 v1, 0x1

    .line 302
    invoke-virtual {p1, v1}, Lw2;->m(Z)V

    .line 303
    .line 304
    .line 305
    :cond_6
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/notification/NotificationActivity;->y:Lf4;

    .line 306
    .line 307
    if-nez p1, :cond_7

    .line 308
    .line 309
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    move-object p1, v0

    .line 313
    :cond_7
    iget-object p1, p1, Lf4;->f:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 316
    .line 317
    invoke-static {p1}, Lle2;->y(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/notification/NotificationActivity;->y:Lf4;

    .line 321
    .line 322
    if-nez p1, :cond_8

    .line 323
    .line 324
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    move-object p1, v0

    .line 328
    :cond_8
    iget-object p1, p1, Lf4;->f:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 331
    .line 332
    new-instance v1, Lgq0;

    .line 333
    .line 334
    new-instance v4, Ls85;

    .line 335
    .line 336
    const/4 v10, 0x0

    .line 337
    const/16 v11, 0x14

    .line 338
    .line 339
    const/4 v5, 0x1

    .line 340
    const-class v7, Lcom/babycenter/pregbaby/ui/nav/notification/NotificationActivity;

    .line 341
    .line 342
    const-string v8, "onNotificationClick"

    .line 343
    .line 344
    const-string v9, "onNotificationClick(Lcom/babycenter/service/notifications/model/Notification;)V"

    .line 345
    .line 346
    move-object v6, p0

    .line 347
    invoke-direct/range {v4 .. v11}, Ls85;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 348
    .line 349
    .line 350
    const/16 p0, 0x8

    .line 351
    .line 352
    invoke-direct {v1, v6, v4, p0}, Lgq0;-><init>(Landroid/content/Context;Lkotlin/Function;I)V

    .line 353
    .line 354
    .line 355
    iput-object v1, v6, Lcom/babycenter/pregbaby/ui/nav/notification/NotificationActivity;->z:Lgq0;

    .line 356
    .line 357
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 358
    .line 359
    .line 360
    iget-object p0, v6, Lcom/babycenter/pregbaby/ui/nav/notification/NotificationActivity;->y:Lf4;

    .line 361
    .line 362
    if-nez p0, :cond_9

    .line 363
    .line 364
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    move-object p0, v0

    .line 368
    :cond_9
    iget-object p0, p0, Lf4;->f:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 371
    .line 372
    new-instance p1, Ln15;

    .line 373
    .line 374
    const/16 v1, 0xfe

    .line 375
    .line 376
    invoke-direct {p1, v6, v2, v0, v1}, Ln15;-><init>(Landroid/content/Context;ILkotlin/jvm/functions/Function1;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 380
    .line 381
    .line 382
    iget-object p0, v6, Lcom/babycenter/pregbaby/ui/nav/notification/NotificationActivity;->w:Lc11;

    .line 383
    .line 384
    if-eqz p0, :cond_a

    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_a
    const-string p0, "vmFactory"

    .line 388
    .line 389
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    move-object p0, v0

    .line 393
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-interface {v6}, Lzxa;->getViewModelStore()Lyxa;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-interface {v6}, Lni4;->getDefaultViewModelCreationExtras()Lqh2;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    new-instance v3, Lhi8;

    .line 411
    .line 412
    invoke-direct {v3, p1, p0, v1}, Lhi8;-><init>(Lyxa;Lwxa;Lqh2;)V

    .line 413
    .line 414
    .line 415
    const-class p0, Lqv6;

    .line 416
    .line 417
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-interface {p0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    if-eqz p1, :cond_b

    .line 429
    .line 430
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 431
    .line 432
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {v3, p1, p0}, Lhi8;->g(Ljava/lang/String;Lkotlin/reflect/KClass;)Ltxa;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    check-cast p0, Lqv6;

    .line 441
    .line 442
    iput-object p0, v6, Lcom/babycenter/pregbaby/ui/nav/notification/NotificationActivity;->x:Lqv6;

    .line 443
    .line 444
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    new-instance v1, Lov6;

    .line 449
    .line 450
    invoke-direct {v1, p0, v0, v2}, Lov6;-><init>(Lqv6;Lkotlin/coroutines/Continuation;I)V

    .line 451
    .line 452
    .line 453
    const/4 v2, 0x3

    .line 454
    invoke-static {p1, v0, v0, v1, v2}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 455
    .line 456
    .line 457
    const-string p1, "Notifications"

    .line 458
    .line 459
    invoke-virtual {p0, v6, v6, p1}, Lgs0;->i(Lje5;Ll1b;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_b
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 464
    .line 465
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    const-string p1, "Missing required view with ID: "

    .line 478
    .line 479
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbw;->getMenuInflater()Landroid/view/MenuInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const v0, 0x7f100013

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

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
    const v1, 0x7f0b0626

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/notification/NotificationActivity;->x:Lqv6;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lov6;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2, p1}, Lov6;-><init>(Lqv6;Lkotlin/coroutines/Continuation;I)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {v0, v2, v2, v1, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string p0, "markAllRead"

    .line 33
    .line 34
    invoke-static {p0}, Lwi5;->k(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return p1

    .line 38
    :cond_1
    invoke-super {p0, p1}, Llu0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final z()Lh09;
    .locals 0

    .line 1
    invoke-static {p0}, Ln99;->I(Lcom/babycenter/pregbaby/ui/nav/notification/NotificationActivity;)Lnb2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
