.class public final synthetic LSb/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LSb/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LSb/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LSb/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, v1, LSb/b;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lcom/stardust/app/domain/repository/user/model/User;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;->g(Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    move-object/from16 v2, p1

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Throwable;

    .line 24
    .line 25
    sget-object v3, Ljg/a;->a:Ljg/a$a;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v5, "Failed to get BBT data"

    .line 31
    .line 32
    invoke-virtual {v3, v5, v2, v4}, Ljg/a$a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;->getUiState()Lcom/stardust/app/presentation/main/profiletab/cycledetail/B;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v13, Lsb/e$a;->a:Lsb/e$a;

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/16 v15, 0xbff

    .line 55
    .line 56
    invoke-static/range {v2 .. v15}, Lcom/stardust/app/presentation/main/profiletab/cycledetail/B;->a(Lcom/stardust/app/presentation/main/profiletab/cycledetail/B;Ljava/lang/String;Ljava/lang/String;Lyb/a$b;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lxb/b;Lxb/a;Ljava/util/List;Ljava/util/List;Lsb/e;Lec/b;I)Lcom/stardust/app/presentation/main/profiletab/cycledetail/B;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v0, v2}, Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;->access$setUiState(Lcom/stardust/app/presentation/main/profiletab/cycledetail/PastCycleDetailViewModel;Lcom/stardust/app/presentation/main/profiletab/cycledetail/B;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_1
    move-object/from16 v2, p1

    .line 67
    .line 68
    check-cast v2, Lcom/stardust/app/presentation/main/MainTab;

    .line 69
    .line 70
    const-string v3, "tab"

    .line 71
    .line 72
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget v3, Lcom/stardust/app/presentation/main/MainActivity;->E:I

    .line 76
    .line 77
    check-cast v0, Lcom/stardust/app/presentation/main/MainActivity;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/stardust/app/presentation/main/MainViewModel;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/stardust/app/presentation/main/MainViewModel;->getSelectedNavBarItem()Lcom/stardust/app/presentation/main/MainTab;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eq v3, v2, :cond_5

    .line 90
    .line 91
    new-instance v3, Landroidx/appcompat/widget/PopupMenu;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/c;->n()LX1/a;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lcom/stardust/app/databinding/ActivityMainBinding;

    .line 98
    .line 99
    iget-object v4, v4, Lcom/stardust/app/databinding/ActivityMainBinding;->a:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    invoke-direct {v3, v0, v4}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "getMenu(...)"

    .line 109
    .line 110
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lcom/stardust/app/presentation/main/MainViewModel;

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/stardust/app/presentation/main/MainViewModel;->isPregnant()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_0

    .line 124
    .line 125
    invoke-virtual {v0}, Lh/d;->getMenuInflater()Landroid/view/MenuInflater;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const v5, 0x7f0f0001

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {v0}, Lh/d;->getMenuInflater()Landroid/view/MenuInflater;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const/high16 v5, 0x7f0f0000

    .line 141
    .line 142
    invoke-virtual {v4, v5, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-virtual {v2}, Lcom/stardust/app/presentation/main/MainTab;->getMenuId()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-nez v3, :cond_1

    .line 154
    .line 155
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :cond_1
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/MainActivity;->x()Landroidx/navigation/NavController;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-string v5, "item"

    .line 164
    .line 165
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v5, "navController"

    .line 169
    .line 170
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Landroidx/navigation/NavController;->f()Landroidx/navigation/NavDestination;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v5, v5, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/NavGraph;

    .line 181
    .line 182
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    const/4 v7, 0x1

    .line 190
    invoke-virtual {v5, v6, v7}, Landroidx/navigation/NavGraph;->s(IZ)Landroidx/navigation/NavDestination;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    instance-of v5, v5, Landroidx/navigation/ActivityNavigator$a;

    .line 195
    .line 196
    if-eqz v5, :cond_2

    .line 197
    .line 198
    const v5, 0x7f010038

    .line 199
    .line 200
    .line 201
    const v6, 0x7f010039

    .line 202
    .line 203
    .line 204
    const v8, 0x7f01003a

    .line 205
    .line 206
    .line 207
    const v9, 0x7f01003b

    .line 208
    .line 209
    .line 210
    :goto_1
    move/from16 v16, v5

    .line 211
    .line 212
    move/from16 v17, v6

    .line 213
    .line 214
    move/from16 v18, v8

    .line 215
    .line 216
    move/from16 v19, v9

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_2
    const v5, 0x7f020022

    .line 220
    .line 221
    .line 222
    const v6, 0x7f020023

    .line 223
    .line 224
    .line 225
    const v8, 0x7f020024

    .line 226
    .line 227
    .line 228
    const v9, 0x7f020025

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :goto_2
    invoke-interface {v3}, Landroid/view/MenuItem;->getOrder()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    const/high16 v6, 0x30000

    .line 237
    .line 238
    and-int/2addr v5, v6

    .line 239
    const/4 v14, 0x0

    .line 240
    if-nez v5, :cond_3

    .line 241
    .line 242
    sget v5, Landroidx/navigation/NavGraph;->r:I

    .line 243
    .line 244
    invoke-virtual {v4}, Landroidx/navigation/NavController;->h()Landroidx/navigation/NavGraph;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {v5}, Landroidx/navigation/NavGraph$Companion;->a(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    iget v5, v5, Landroidx/navigation/NavDestination;->l:I

    .line 253
    .line 254
    move v15, v7

    .line 255
    :goto_3
    move v13, v5

    .line 256
    goto :goto_4

    .line 257
    :cond_3
    const/4 v5, -0x1

    .line 258
    move v15, v14

    .line 259
    goto :goto_3

    .line 260
    :goto_4
    new-instance v10, Landroidx/navigation/s;

    .line 261
    .line 262
    const/4 v11, 0x1

    .line 263
    const/4 v12, 0x1

    .line 264
    invoke-direct/range {v10 .. v19}, Landroidx/navigation/s;-><init>(ZZIZZIIII)V

    .line 265
    .line 266
    .line 267
    :try_start_0
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    const/4 v6, 0x0

    .line 272
    invoke-virtual {v4, v5, v6, v10}, Landroidx/navigation/NavController;->k(ILandroid/os/Bundle;Landroidx/navigation/s;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Landroidx/navigation/NavController;->f()Landroidx/navigation/NavDestination;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    if-eqz v5, :cond_5

    .line 280
    .line 281
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    const-string v7, "<this>"

    .line 286
    .line 287
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sget v7, Landroidx/navigation/NavDestination;->n:I

    .line 291
    .line 292
    invoke-static {v5}, Landroidx/navigation/NavDestination$Companion;->b(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-eqz v7, :cond_5

    .line 305
    .line 306
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    check-cast v7, Landroidx/navigation/NavDestination;

    .line 311
    .line 312
    iget v7, v7, Landroidx/navigation/NavDestination;->l:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    .line 314
    if-ne v7, v6, :cond_4

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/h;->s()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lcom/stardust/app/presentation/main/MainViewModel;

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Lcom/stardust/app/presentation/main/MainViewModel;->onNavBarTapped(Lcom/stardust/app/presentation/main/MainTab;)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :catch_0
    move-exception v0

    .line 327
    sget v2, Landroidx/navigation/NavDestination;->n:I

    .line 328
    .line 329
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    iget-object v3, v4, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 334
    .line 335
    invoke-static {v3, v2}, Landroidx/navigation/NavDestination$Companion;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const-string v3, "Ignoring onNavDestinationSelected for MenuItem "

    .line 340
    .line 341
    const-string v5, " as it cannot be found from the current destination "

    .line 342
    .line 343
    invoke-static {v3, v2, v5}, Le/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v4}, Landroidx/navigation/NavController;->f()Landroidx/navigation/NavDestination;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const-string v3, "NavigationUI"

    .line 359
    .line 360
    invoke-static {v3, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 361
    .line 362
    .line 363
    :cond_5
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 364
    .line 365
    :goto_6
    return-object v0

    .line 366
    :pswitch_2
    move-object/from16 v2, p1

    .line 367
    .line 368
    check-cast v2, LSb/D;

    .line 369
    .line 370
    check-cast v0, Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsFragment;

    .line 371
    .line 372
    iget-object v0, v0, Lcom/stardust/app/presentation/settings/notificationsettings/NotificationSettingsFragment;->o:Landroidx/compose/runtime/d0;

    .line 373
    .line 374
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 375
    .line 376
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 380
    .line 381
    return-object v0

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
