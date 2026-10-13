.class public final Lcom/babycenter/pregbaby/ui/nav/more/settings/SettingsActivity;
.super Llu0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/nav/more/settings/SettingsActivity;",
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
        "SMAP\nSettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsActivity.kt\ncom/babycenter/pregbaby/ui/nav/more/settings/SettingsActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,173:1\n1#2:174\n161#3,8:175\n*S KotlinDebug\n*F\n+ 1 SettingsActivity.kt\ncom/babycenter/pregbaby/ui/nav/more/settings/SettingsActivity\n*L\n49#1:175,8\n*E\n"
    }
.end annotation

.annotation runtime Ls4a;
    value = "More | Settings"
.end annotation


# static fields
.field public static final synthetic w:I


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
.method public final b0(Lzv0;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/fragment/app/a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 11
    .line 12
    .line 13
    const p0, 0x7f0b0492

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p0, p1, v1}, Lu34;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lu34;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    iput-boolean p0, v0, Lu34;->r:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/a;->i()I

    .line 29
    .line 30
    .line 31
    return-void
.end method

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
    const v1, 0x7f0e0054

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
    if-eqz v4, :cond_c

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
    if-eqz v7, :cond_c

    .line 42
    .line 43
    const v4, 0x7f0b050d

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v8, v5

    .line 51
    check-cast v8, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    if-eqz v8, :cond_b

    .line 54
    .line 55
    const v4, 0x7f0b0a11

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v9, v5

    .line 63
    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    .line 64
    .line 65
    if-eqz v9, :cond_b

    .line 66
    .line 67
    new-instance v5, Lc4;

    .line 68
    .line 69
    move-object v6, v0

    .line 70
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 71
    .line 72
    const/4 v10, 0x5

    .line 73
    invoke-direct/range {v5 .. v10}, Lc4;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v6}, Lbw;->setContentView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v9}, Lbw;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lbw;->getSupportActionBar()Lw2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v4, 0x1

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Lw2;->m(Z)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v7, Lm08;

    .line 97
    .line 98
    invoke-direct {v7, v6}, Lm08;-><init>(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v9, 0x23

    .line 104
    .line 105
    if-lt v8, v9, :cond_1

    .line 106
    .line 107
    new-instance v8, Lu8b;

    .line 108
    .line 109
    invoke-direct {v8, v0, v7}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const/16 v9, 0x1e

    .line 114
    .line 115
    if-lt v8, v9, :cond_2

    .line 116
    .line 117
    new-instance v8, Lt8b;

    .line 118
    .line 119
    invoke-direct {v8, v0, v7}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    new-instance v8, Ls8b;

    .line 124
    .line 125
    invoke-direct {v8, v0, v7}, Ls8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-virtual {p0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const v7, 0x7f05003f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v8, v0}, Ly07;->I(Z)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lju7;

    .line 143
    .line 144
    const/4 v7, 0x7

    .line 145
    invoke-direct {v0, v5, v7}, Lju7;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    sget-object v5, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 149
    .line 150
    invoke-static {v6, v0}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lbw;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v5, Lpn8;

    .line 164
    .line 165
    invoke-direct {v5, v0, p0}, Lpn8;-><init>(Landroidx/fragment/app/FragmentContainerView;Lcom/babycenter/pregbaby/ui/nav/more/settings/SettingsActivity;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v1, Landroidx/fragment/app/y;->o:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    if-nez p1, :cond_a

    .line 174
    .line 175
    new-instance p1, Lxn8;

    .line 176
    .line 177
    invoke-direct {p1}, Lxn8;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1, v4}, Lcom/babycenter/pregbaby/ui/nav/more/settings/SettingsActivity;->b0(Lzv0;Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_3

    .line 188
    .line 189
    const-string v0, "EXTRA.action"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    goto :goto_1

    .line 196
    :cond_3
    move-object p1, v2

    .line 197
    :goto_1
    if-eqz p1, :cond_a

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const-string v1, "ARGS.action"

    .line 204
    .line 205
    sparse-switch v0, :sswitch_data_0

    .line 206
    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :sswitch_0
    const-string v0, "ACTION.show_notifications"

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_4

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_4
    new-instance p1, Lbo8;

    .line 220
    .line 221
    invoke-direct {p1}, Lbo8;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p1, v3}, Lcom/babycenter/pregbaby/ui/nav/more/settings/SettingsActivity;->b0(Lzv0;Z)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :sswitch_1
    const-string v0, "ACTION.show_notification_reminders"

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_5

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_5
    new-instance p1, Lbo8;

    .line 238
    .line 239
    invoke-direct {p1}, Lbo8;-><init>()V

    .line 240
    .line 241
    .line 242
    new-instance v0, Landroid/os/Bundle;

    .line 243
    .line 244
    invoke-direct {v0, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 245
    .line 246
    .line 247
    const-string v2, "ACTION.show_reminders"

    .line 248
    .line 249
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p1, v3}, Lcom/babycenter/pregbaby/ui/nav/more/settings/SettingsActivity;->b0(Lzv0;Z)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :sswitch_2
    const-string v0, "ACTION.show_notifications_enable"

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_6

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-eqz p1, :cond_7

    .line 273
    .line 274
    const-string v0, "EXTRA.section_name"

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    :cond_7
    new-instance p1, Lbo8;

    .line 281
    .line 282
    invoke-direct {p1}, Lbo8;-><init>()V

    .line 283
    .line 284
    .line 285
    new-instance v0, Landroid/os/Bundle;

    .line 286
    .line 287
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v4, "ACTION.enable_notifications"

    .line 291
    .line 292
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    if-eqz v2, :cond_8

    .line 296
    .line 297
    const-string v1, "ARGS.section_name"

    .line 298
    .line 299
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_8
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, p1, v3}, Lcom/babycenter/pregbaby/ui/nav/more/settings/SettingsActivity;->b0(Lzv0;Z)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :sswitch_3
    const-string v0, "ACTION.show_home_feed_customization"

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-nez p1, :cond_9

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_9
    new-instance p1, Lal4;

    .line 319
    .line 320
    invoke-direct {p1}, Lal4;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, p1, v3}, Lcom/babycenter/pregbaby/ui/nav/more/settings/SettingsActivity;->b0(Lzv0;Z)V

    .line 324
    .line 325
    .line 326
    :cond_a
    :goto_2
    return-void

    .line 327
    :cond_b
    move v1, v4

    .line 328
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    const-string p1, "Missing required view with ID: "

    .line 337
    .line 338
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    nop

    .line 347
    :sswitch_data_0
    .sparse-switch
        -0x78943438 -> :sswitch_3
        -0x35edecfc -> :sswitch_2
        0x5296d7b7 -> :sswitch_1
        0x6721d9de -> :sswitch_0
    .end sparse-switch
.end method
