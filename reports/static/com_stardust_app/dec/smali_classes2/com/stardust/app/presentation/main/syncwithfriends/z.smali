.class public final Lcom/stardust/app/presentation/main/syncwithfriends/z;
.super Ljava/lang/Object;
.source "SyncWithFriendsScreen.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/n<",
        "Landroidx/compose/foundation/layout/m;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSyncWithFriendsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncWithFriendsScreen.kt\ncom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsScreenKt$SyncWithFriendsScreen$1$2\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,669:1\n70#2:670\n67#2,9:671\n77#2:728\n79#3,6:680\n86#3,3:695\n89#3,2:704\n93#3:727\n347#4,9:686\n356#4:706\n357#4,2:725\n4206#5,6:698\n1247#6,6:707\n1247#6,6:713\n1247#6,6:719\n*S KotlinDebug\n*F\n+ 1 SyncWithFriendsScreen.kt\ncom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsScreenKt$SyncWithFriendsScreen$1$2\n*L\n109#1:670\n109#1:671,9\n109#1:728\n109#1:680,6\n109#1:695,3\n109#1:704,2\n109#1:727\n109#1:686,9\n109#1:706\n109#1:725,2\n109#1:698,6\n115#1:707,6\n118#1:713,6\n119#1:719,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/syncwithfriends/b;

.field public final synthetic c:Lcom/stardust/app/presentation/main/syncwithfriends/D;

.field public final synthetic d:Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/syncwithfriends/b;Lcom/stardust/app/presentation/main/syncwithfriends/D;Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/z;->a:Lcom/stardust/app/presentation/main/syncwithfriends/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/z;->c:Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/z;->d:Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/m;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Landroidx/compose/runtime/j;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$ModalBottomSheet"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v7}, Landroidx/compose/runtime/j;->r()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/j;->w()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 43
    .line 44
    sget-object v2, Landroidx/compose/foundation/layout/c0;->v:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-static {v7}, Landroidx/compose/foundation/layout/c0$a;->c(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/layout/c0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Landroidx/compose/foundation/layout/c0;->c:Landroidx/compose/foundation/layout/c;

    .line 51
    .line 52
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/a0;)Landroidx/compose/ui/h;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Landroidx/compose/ui/d$a;->a:Landroidx/compose/ui/f;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/H;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v7}, Landroidx/compose/runtime/j;->F()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-interface {v7}, Landroidx/compose/runtime/j;->z()Landroidx/compose/runtime/m0;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    invoke-interface {v7}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const/4 v9, 0x0

    .line 87
    if-eqz v8, :cond_e

    .line 88
    .line 89
    invoke-interface {v7}, Landroidx/compose/runtime/j;->q()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v7}, Landroidx/compose/runtime/j;->l()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_2

    .line 97
    .line 98
    invoke-interface {v7, v6}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/j;->A()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-static {v7, v2, v6}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-interface {v7}, Landroidx/compose/runtime/j;->l()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_3

    .line 122
    .line 123
    invoke-interface {v7}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_4

    .line 136
    .line 137
    :cond_3
    invoke-static {v4, v7, v4, v2}, LG4/b;->b(ILandroidx/compose/runtime/j;ILkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lcom/stardust/app/presentation/main/syncwithfriends/z;->a:Lcom/stardust/app/presentation/main/syncwithfriends/b;

    .line 146
    .line 147
    instance-of v2, v1, Lcom/stardust/app/presentation/main/syncwithfriends/b$b;

    .line 148
    .line 149
    sget-object v4, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 150
    .line 151
    iget-object v12, v0, Lcom/stardust/app/presentation/main/syncwithfriends/z;->d:Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;

    .line 152
    .line 153
    const v5, 0x4c5de2

    .line 154
    .line 155
    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    const v2, 0x14f0f3d7

    .line 159
    .line 160
    .line 161
    invoke-interface {v7, v2}, Landroidx/compose/runtime/j;->L(I)V

    .line 162
    .line 163
    .line 164
    check-cast v1, Lcom/stardust/app/presentation/main/syncwithfriends/b$b;

    .line 165
    .line 166
    iget-object v2, v1, Lcom/stardust/app/presentation/main/syncwithfriends/b$b;->a:LZ9/c;

    .line 167
    .line 168
    iget-object v1, v0, Lcom/stardust/app/presentation/main/syncwithfriends/z;->c:Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 169
    .line 170
    invoke-interface {v7, v5}, Landroidx/compose/runtime/j;->L(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v7, v12}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-interface {v7}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-nez v3, :cond_5

    .line 182
    .line 183
    if-ne v5, v4, :cond_6

    .line 184
    .line 185
    :cond_5
    new-instance v10, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsScreenKt$SyncWithFriendsScreen$1$2$1$1$1;

    .line 186
    .line 187
    const-class v13, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;

    .line 188
    .line 189
    const-string v14, "sendAction"

    .line 190
    .line 191
    const/4 v11, 0x1

    .line 192
    const-string v15, "sendAction(Lcom/stardust/app/presentation/base/Action;)Lkotlinx/coroutines/Job;"

    .line 193
    .line 194
    const/16 v16, 0x8

    .line 195
    .line 196
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v7, v10}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object v5, v10

    .line 203
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    invoke-interface {v7}, Landroidx/compose/runtime/j;->D()V

    .line 206
    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    iget-object v3, v1, Lcom/stardust/app/presentation/main/syncwithfriends/D;->d:Ljava/util/List;

    .line 211
    .line 212
    iget-object v4, v1, Lcom/stardust/app/presentation/main/syncwithfriends/D;->f:Ljava/util/List;

    .line 213
    .line 214
    invoke-static/range {v2 .. v8}, Lcom/stardust/app/presentation/main/syncwithfriends/editfriends/f;->a(LZ9/c;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v7}, Landroidx/compose/runtime/j;->D()V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_7
    sget-object v2, Lcom/stardust/app/presentation/main/syncwithfriends/b$c;->a:Lcom/stardust/app/presentation/main/syncwithfriends/b$c;

    .line 223
    .line 224
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_a

    .line 229
    .line 230
    const v1, 0x14f11ecd

    .line 231
    .line 232
    .line 233
    invoke-interface {v7, v1}, Landroidx/compose/runtime/j;->L(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v7, v5}, Landroidx/compose/runtime/j;->L(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v7, v12}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-interface {v7}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-nez v1, :cond_8

    .line 248
    .line 249
    if-ne v2, v4, :cond_9

    .line 250
    .line 251
    :cond_8
    new-instance v10, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsScreenKt$SyncWithFriendsScreen$1$2$1$2$1;

    .line 252
    .line 253
    const-class v13, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;

    .line 254
    .line 255
    const-string v14, "sendAction"

    .line 256
    .line 257
    const/4 v11, 0x1

    .line 258
    const-string v15, "sendAction(Lcom/stardust/app/presentation/base/Action;)Lkotlinx/coroutines/Job;"

    .line 259
    .line 260
    const/16 v16, 0x8

    .line 261
    .line 262
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v7, v10}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    move-object v2, v10

    .line 269
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    invoke-interface {v7}, Landroidx/compose/runtime/j;->D()V

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v9, v7, v3}, LGb/d;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v7}, Landroidx/compose/runtime/j;->D()V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_a
    sget-object v2, Lcom/stardust/app/presentation/main/syncwithfriends/b$a;->a:Lcom/stardust/app/presentation/main/syncwithfriends/b$a;

    .line 282
    .line 283
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_d

    .line 288
    .line 289
    const v1, 0x14f12c45

    .line 290
    .line 291
    .line 292
    invoke-interface {v7, v1}, Landroidx/compose/runtime/j;->L(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v7, v5}, Landroidx/compose/runtime/j;->L(I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v7, v12}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-interface {v7}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-nez v1, :cond_b

    .line 307
    .line 308
    if-ne v2, v4, :cond_c

    .line 309
    .line 310
    :cond_b
    new-instance v10, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsScreenKt$SyncWithFriendsScreen$1$2$1$3$1;

    .line 311
    .line 312
    const-class v13, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsViewModel;

    .line 313
    .line 314
    const-string v14, "sendAction"

    .line 315
    .line 316
    const/4 v11, 0x1

    .line 317
    const-string v15, "sendAction(Lcom/stardust/app/presentation/base/Action;)Lkotlinx/coroutines/Job;"

    .line 318
    .line 319
    const/16 v16, 0x8

    .line 320
    .line 321
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v7, v10}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    move-object v2, v10

    .line 328
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 329
    .line 330
    invoke-interface {v7}, Landroidx/compose/runtime/j;->D()V

    .line 331
    .line 332
    .line 333
    invoke-static {v3, v7, v9, v2}, LDb/e;->a(ILandroidx/compose/runtime/j;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v7}, Landroidx/compose/runtime/j;->D()V

    .line 337
    .line 338
    .line 339
    :goto_2
    invoke-interface {v7}, Landroidx/compose/runtime/j;->J()V

    .line 340
    .line 341
    .line 342
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    return-object v1

    .line 345
    :cond_d
    const v1, 0x14f0ead5

    .line 346
    .line 347
    .line 348
    invoke-interface {v7, v1}, Landroidx/compose/runtime/j;->L(I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v7}, Landroidx/compose/runtime/j;->D()V

    .line 352
    .line 353
    .line 354
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 355
    .line 356
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 361
    .line 362
    .line 363
    throw v9
.end method
