.class public final Lcom/babycenter/pregbaby/ui/nav/inbox/InboxDetailActivity;
.super Llu0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/nav/inbox/InboxDetailActivity;",
        "Llu0;",
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
        "SMAP\nInboxDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxDetailActivity.kt\ncom/babycenter/pregbaby/ui/nav/inbox/InboxDetailActivity\n+ 2 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,188:1\n28#2,12:189\n1#3:201\n10#4,11:202\n161#5,8:213\n*S KotlinDebug\n*F\n+ 1 InboxDetailActivity.kt\ncom/babycenter/pregbaby/ui/nav/inbox/InboxDetailActivity\n*L\n116#1:189,12\n174#1:202,11\n93#1:213,8\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public w:Lf4;

.field public final x:Lvm1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llu0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvm1;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lvm1;-><init>(Llu0;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/inbox/InboxDetailActivity;->x:Lvm1;

    .line 11
    .line 12
    return-void
.end method

.method public static b0(Landroid/view/ViewGroup;)Landroid/webkit/WebView;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroid/webkit/WebView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroid/webkit/WebView;

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    check-cast v2, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/babycenter/pregbaby/ui/nav/inbox/InboxDetailActivity;->b0(Landroid/view/ViewGroup;)Landroid/webkit/WebView;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

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
    const v1, 0x7f0e003a

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
    const v1, 0x7f0b00b1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 28
    .line 29
    if-eqz v4, :cond_a

    .line 30
    .line 31
    const v1, 0x7f0b0492

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v7, v4

    .line 39
    check-cast v7, Landroidx/fragment/app/FragmentContainerView;

    .line 40
    .line 41
    if-eqz v7, :cond_a

    .line 42
    .line 43
    const v1, 0x7f0b050d

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v8, v4

    .line 51
    check-cast v8, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    if-eqz v8, :cond_a

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
    move-result-object v4

    .line 62
    move-object v9, v4

    .line 63
    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    .line 64
    .line 65
    if-eqz v9, :cond_a

    .line 66
    .line 67
    move-object v6, v0

    .line 68
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    new-instance v5, Lf4;

    .line 71
    .line 72
    move-object v10, v6

    .line 73
    invoke-direct/range {v5 .. v10}, Lf4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 74
    .line 75
    .line 76
    iput-object v5, p0, Lcom/babycenter/pregbaby/ui/nav/inbox/InboxDetailActivity;->w:Lf4;

    .line 77
    .line 78
    invoke-virtual {p0, v6}, Lbw;->setContentView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/inbox/InboxDetailActivity;->x:Lvm1;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->X(Lmq6;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/inbox/InboxDetailActivity;->w:Lf4;

    .line 91
    .line 92
    const-string v1, "binding"

    .line 93
    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v2

    .line 100
    :cond_0
    iget-object v0, v0, Lf4;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lbw;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lbw;->getSupportActionBar()Lw2;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {v0}, Lw2;->q()V

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    invoke-virtual {v0, v4}, Lw2;->m(Z)V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v4, p0, Lcom/babycenter/pregbaby/ui/nav/inbox/InboxDetailActivity;->w:Lf4;

    .line 125
    .line 126
    if-nez v4, :cond_2

    .line 127
    .line 128
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v4, v2

    .line 132
    :cond_2
    iget-object v4, v4, Lf4;->d:Landroid/view/ViewGroup;

    .line 133
    .line 134
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    .line 136
    new-instance v5, Lm08;

    .line 137
    .line 138
    invoke-direct {v5, v4}, Lm08;-><init>(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    const/16 v6, 0x23

    .line 144
    .line 145
    if-lt v4, v6, :cond_3

    .line 146
    .line 147
    new-instance v4, Lu8b;

    .line 148
    .line 149
    invoke-direct {v4, v0, v5}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    const/16 v6, 0x1e

    .line 154
    .line 155
    if-lt v4, v6, :cond_4

    .line 156
    .line 157
    new-instance v4, Lt8b;

    .line 158
    .line 159
    invoke-direct {v4, v0, v5}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    new-instance v4, Ls8b;

    .line 164
    .line 165
    invoke-direct {v4, v0, v5}, Ls8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    invoke-virtual {v4, v3}, Ly07;->I(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/inbox/InboxDetailActivity;->w:Lf4;

    .line 172
    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v0, v2

    .line 179
    :cond_5
    iget-object v0, v0, Lf4;->d:Landroid/view/ViewGroup;

    .line 180
    .line 181
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 182
    .line 183
    new-instance v3, Ldd2;

    .line 184
    .line 185
    const/16 v4, 0x16

    .line 186
    .line 187
    invoke-direct {v3, p0, v4}, Ldd2;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    sget-object v4, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 191
    .line 192
    invoke-static {v0, v3}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 193
    .line 194
    .line 195
    if-nez p1, :cond_9

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_9

    .line 206
    .line 207
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    const-string v3, "ARG.campaign"

    .line 210
    .line 211
    const/16 v4, 0x21

    .line 212
    .line 213
    if-lt v0, v4, :cond_6

    .line 214
    .line 215
    :try_start_1
    const-class v0, Lcom/localytics/androidx/InboxCampaign;

    .line 216
    .line 217
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Landroid/os/Parcelable;

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    move-object p1, v0

    .line 226
    goto :goto_1

    .line 227
    :cond_6
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 228
    .line 229
    .line 230
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    goto :goto_2

    .line 232
    :goto_1
    const-string v0, "BundleUtils"

    .line 233
    .line 234
    sget-object v3, Lpf4;->f:Lpf4;

    .line 235
    .line 236
    invoke-static {v0, p1, v3}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 237
    .line 238
    .line 239
    move-object p1, v2

    .line 240
    :goto_2
    check-cast p1, Lcom/localytics/androidx/InboxCampaign;

    .line 241
    .line 242
    if-eqz p1, :cond_9

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/localytics/androidx/InboxCampaign;->hasCreative()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    invoke-static {p1}, Lcom/localytics/androidx/InboxDetailSupportFragment;->newInstance(Lcom/localytics/androidx/InboxCampaign;)Lcom/localytics/androidx/InboxDetailSupportFragment;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    new-instance v3, Landroidx/fragment/app/a;

    .line 265
    .line 266
    invoke-direct {v3, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 267
    .line 268
    .line 269
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/inbox/InboxDetailActivity;->w:Lf4;

    .line 270
    .line 271
    if-nez p0, :cond_7

    .line 272
    .line 273
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object p0, v2

    .line 277
    :cond_7
    iget-object p0, p0, Lf4;->b:Landroid/view/View;

    .line 278
    .line 279
    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    invoke-virtual {v3, p0, p1, v2}, Lu34;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Landroidx/fragment/app/a;->i()I

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_8
    invoke-static {p1}, Lcom/localytics/androidx/Localytics;->inboxListItemTapped(Lcom/localytics/androidx/InboxCampaign;)V

    .line 293
    .line 294
    .line 295
    :cond_9
    :goto_3
    return-void

    .line 296
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    const-string p1, "Missing required view with ID: "

    .line 305
    .line 306
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbw;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/inbox/InboxDetailActivity;->x:Lvm1;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/fragment/app/y;->m0(Lmq6;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
