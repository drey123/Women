.class public final Lcom/babycenter/pregbaby/ui/nav/inbox/InboxActivity;
.super Llu0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/nav/inbox/InboxActivity;",
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
        "SMAP\nInboxActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxActivity.kt\ncom/babycenter/pregbaby/ui/nav/inbox/InboxActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,115:1\n296#2,2:116\n1#3:118\n161#4,8:119\n257#4,2:127\n*S KotlinDebug\n*F\n+ 1 InboxActivity.kt\ncom/babycenter/pregbaby/ui/nav/inbox/InboxActivity\n*L\n84#1:116,2\n57#1:119,8\n75#1:127,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public w:Lm4;

.field public final x:Lfq9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llu0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llw2;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Llw2;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/inbox/InboxActivity;->x:Lfq9;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b0()Lyv4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/inbox/InboxActivity;->x:Lfq9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyv4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/inbox/InboxActivity;->b0()Lyv4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/localytics/androidx/InboxCampaign;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lcom/localytics/androidx/InboxCampaign;->setRead(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/inbox/InboxActivity;->b0()Lyv4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    const-class v1, Lcom/babycenter/pregbaby/ui/nav/inbox/InboxDetailActivity;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "ARG.campaign"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
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
    iget-object v1, p1, Lrk2;->c:Lbt7;

    .line 54
    .line 55
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Llz;

    .line 60
    .line 61
    iput-object v1, p0, Llu0;->g:Llz;

    .line 62
    .line 63
    iget-object v1, p1, Lrk2;->d:Lbt7;

    .line 64
    .line 65
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Llu2;

    .line 70
    .line 71
    iput-object v1, p0, Llu0;->h:Llu2;

    .line 72
    .line 73
    iget-object v1, p1, Lrk2;->e:Lbt7;

    .line 74
    .line 75
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lpy0;

    .line 80
    .line 81
    iput-object v1, p0, Llu0;->i:Lpy0;

    .line 82
    .line 83
    invoke-virtual {p1}, Lrk2;->k()Lhq5;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Llu0;->j:Lhq5;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const v1, 0x7f0e0039

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const v1, 0x7f0b00b1

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 109
    .line 110
    if-eqz v3, :cond_9

    .line 111
    .line 112
    const v1, 0x7f0b050d

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object v6, v3

    .line 120
    check-cast v6, Landroid/widget/FrameLayout;

    .line 121
    .line 122
    if-eqz v6, :cond_9

    .line 123
    .line 124
    const v1, 0x7f0b0619

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object v7, v3

    .line 132
    check-cast v7, Landroid/widget/ListView;

    .line 133
    .line 134
    if-eqz v7, :cond_9

    .line 135
    .line 136
    const v1, 0x7f0b082b

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    move-object v8, v3

    .line 144
    check-cast v8, Landroid/widget/ProgressBar;

    .line 145
    .line 146
    if-eqz v8, :cond_9

    .line 147
    .line 148
    const v1, 0x7f0b0a11

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move-object v9, v3

    .line 156
    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    .line 157
    .line 158
    if-eqz v9, :cond_9

    .line 159
    .line 160
    move-object v5, p1

    .line 161
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 162
    .line 163
    const v1, 0x7f0b0a65

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    move-object v11, v3

    .line 171
    check-cast v11, Landroid/widget/TextView;

    .line 172
    .line 173
    if-eqz v11, :cond_9

    .line 174
    .line 175
    new-instance v4, Lm4;

    .line 176
    .line 177
    move-object v10, v5

    .line 178
    invoke-direct/range {v4 .. v11}, Lm4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/ListView;Landroid/widget/ProgressBar;Landroidx/appcompat/widget/Toolbar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    .line 179
    .line 180
    .line 181
    iput-object v4, p0, Lcom/babycenter/pregbaby/ui/nav/inbox/InboxActivity;->w:Lm4;

    .line 182
    .line 183
    invoke-virtual {p0, v5}, Lbw;->setContentView(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/inbox/InboxActivity;->w:Lm4;

    .line 187
    .line 188
    const-string v1, "binding"

    .line 189
    .line 190
    if-nez p1, :cond_1

    .line 191
    .line 192
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object p1, v0

    .line 196
    :cond_1
    iget-object p1, p1, Lm4;->c:Landroid/view/View;

    .line 197
    .line 198
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lbw;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lbw;->getSupportActionBar()Lw2;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const/4 v3, 0x1

    .line 208
    if-eqz p1, :cond_2

    .line 209
    .line 210
    invoke-virtual {p1}, Lw2;->q()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v3}, Lw2;->m(Z)V

    .line 214
    .line 215
    .line 216
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object v4, p0, Lcom/babycenter/pregbaby/ui/nav/inbox/InboxActivity;->w:Lm4;

    .line 221
    .line 222
    if-nez v4, :cond_3

    .line 223
    .line 224
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object v4, v0

    .line 228
    :cond_3
    iget-object v4, v4, Lm4;->e:Landroid/view/ViewGroup;

    .line 229
    .line 230
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 231
    .line 232
    new-instance v5, Lm08;

    .line 233
    .line 234
    invoke-direct {v5, v4}, Lm08;-><init>(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 238
    .line 239
    const/16 v6, 0x23

    .line 240
    .line 241
    if-lt v4, v6, :cond_4

    .line 242
    .line 243
    new-instance v4, Lu8b;

    .line 244
    .line 245
    invoke-direct {v4, p1, v5}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_4
    const/16 v6, 0x1e

    .line 250
    .line 251
    if-lt v4, v6, :cond_5

    .line 252
    .line 253
    new-instance v4, Lt8b;

    .line 254
    .line 255
    invoke-direct {v4, p1, v5}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_5
    new-instance v4, Ls8b;

    .line 260
    .line 261
    invoke-direct {v4, p1, v5}, Ls8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 262
    .line 263
    .line 264
    :goto_1
    invoke-virtual {v4, v2}, Ly07;->I(Z)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/inbox/InboxActivity;->w:Lm4;

    .line 268
    .line 269
    if-nez p1, :cond_6

    .line 270
    .line 271
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    move-object p1, v0

    .line 275
    :cond_6
    iget-object p1, p1, Lm4;->e:Landroid/view/ViewGroup;

    .line 276
    .line 277
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 278
    .line 279
    new-instance v2, Ldd2;

    .line 280
    .line 281
    const/16 v4, 0x15

    .line 282
    .line 283
    invoke-direct {v2, p0, v4}, Ldd2;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    sget-object v4, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 287
    .line 288
    invoke-static {p1, v2}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/inbox/InboxActivity;->w:Lm4;

    .line 292
    .line 293
    if-nez p1, :cond_7

    .line 294
    .line 295
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object p1, v0

    .line 299
    :cond_7
    iget-object p1, p1, Lm4;->f:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p1, Landroid/widget/ListView;

    .line 302
    .line 303
    iget-object v2, p0, Lcom/babycenter/pregbaby/ui/nav/inbox/InboxActivity;->w:Lm4;

    .line 304
    .line 305
    if-nez v2, :cond_8

    .line 306
    .line 307
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_8
    move-object v0, v2

    .line 312
    :goto_2
    iget-object v0, v0, Lm4;->d:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/inbox/InboxActivity;->b0()Lyv4;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Lxi1;

    .line 327
    .line 328
    invoke-direct {v0, p0, v3}, Lxi1;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    const-string v0, "ARG.campaign_id"

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/inbox/InboxActivity;->b0()Lyv4;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v1, Lnc;

    .line 349
    .line 350
    const/16 v2, 0x19

    .line 351
    .line 352
    invoke-direct {v1, v2, p0, p1}, Lnc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Lcom/localytics/androidx/InboxListAdapter;->getData(Lcom/localytics/androidx/InboxListAdapter$Listener;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    const-string p1, "Missing required view with ID: "

    .line 368
    .line 369
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-void
.end method
