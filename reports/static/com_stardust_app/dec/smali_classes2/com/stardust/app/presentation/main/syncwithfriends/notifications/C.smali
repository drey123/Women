.class public final Lcom/stardust/app/presentation/main/syncwithfriends/notifications/C;
.super Ljava/lang/Object;
.source "FriendNotificationsScreen.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/n<",
        "Landroidx/compose/foundation/lazy/b;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFriendNotificationsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendNotificationsScreen.kt\ncom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsScreenKt$followRequests$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n1#1,862:1\n1247#2,6:863\n99#3:869\n96#3,9:870\n106#3:950\n79#4,6:879\n86#4,3:894\n89#4,2:903\n79#4,6:916\n86#4,3:931\n89#4,2:940\n93#4:945\n93#4:949\n347#5,9:885\n356#5:905\n347#5,9:922\n356#5,3:942\n357#5,2:947\n4206#6,6:897\n4206#6,6:934\n87#7:906\n84#7,9:907\n94#7:946\n*S KotlinDebug\n*F\n+ 1 FriendNotificationsScreen.kt\ncom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsScreenKt$followRequests$1\n*L\n309#1:863,6\n306#1:869\n306#1:870,9\n306#1:950\n306#1:879,6\n306#1:894,3\n306#1:903,2\n325#1:916,6\n325#1:931,3\n325#1:940,2\n325#1:945\n306#1:949\n306#1:885,9\n306#1:905\n325#1:922,9\n325#1:942,3\n306#1:947,2\n306#1:897,6\n325#1:934,6\n325#1:906\n325#1:907,9\n325#1:946\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/h;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/stardust/app/presentation/main/syncwithfriends/a;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Lcom/stardust/app/presentation/main/syncwithfriends/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/stardust/app/presentation/main/syncwithfriends/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/C;->a:Landroidx/compose/ui/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/C;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/C;->d:Lcom/stardust/app/presentation/main/syncwithfriends/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/C;->e:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/b;

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
    const-string v3, "$this$item"

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
    goto/16 :goto_8

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/C;->a:Landroidx/compose/ui/h;

    .line 43
    .line 44
    const/high16 v10, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v2, 0x4c5de2

    .line 51
    .line 52
    .line 53
    invoke-interface {v7, v2}, Landroidx/compose/runtime/j;->L(I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/C;->c:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-interface {v7, v2}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-interface {v7}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    sget-object v3, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 69
    .line 70
    if-ne v4, v3, :cond_3

    .line 71
    .line 72
    :cond_2
    new-instance v4, Lcom/stardust/app/presentation/main/profiletab/s;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-direct {v4, v2, v3}, Lcom/stardust/app/presentation/main/profiletab/s;-><init>(Loe/f;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v7, v4}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    invoke-interface {v7}, Landroidx/compose/runtime/j;->D()V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x7

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    invoke-static {v2, v1, v12, v4, v11}, Landroidx/compose/foundation/ClickableKt;->c(ILandroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/h;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Landroidx/compose/ui/d$a;->k:Landroidx/compose/ui/f$b;

    .line 94
    .line 95
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 96
    .line 97
    const/16 v4, 0x30

    .line 98
    .line 99
    invoke-static {v3, v2, v7, v4}, Landroidx/compose/foundation/layout/Q;->a(Landroidx/compose/foundation/layout/d$e;Landroidx/compose/ui/f$b;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/S;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v7}, Landroidx/compose/runtime/j;->F()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-interface {v7}, Landroidx/compose/runtime/j;->z()Landroidx/compose/runtime/m0;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    invoke-interface {v7}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-eqz v5, :cond_d

    .line 127
    .line 128
    invoke-interface {v7}, Landroidx/compose/runtime/j;->q()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v7}, Landroidx/compose/runtime/j;->l()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    invoke-interface {v7, v13}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/j;->A()V

    .line 142
    .line 143
    .line 144
    :goto_1
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {v7, v2, v14}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-static {v7, v4, v15}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-interface {v7}, Landroidx/compose/runtime/j;->l()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_5

    .line 161
    .line 162
    invoke-interface {v7}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_6

    .line 175
    .line 176
    :cond_5
    invoke-static {v3, v7, v3, v2}, LG4/b;->b(ILandroidx/compose/runtime/j;ILkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    const v1, -0x2f513b82

    .line 185
    .line 186
    .line 187
    invoke-interface {v7, v1}, Landroidx/compose/runtime/j;->L(I)V

    .line 188
    .line 189
    .line 190
    sget-object v1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 191
    .line 192
    iget-object v4, v0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/C;->d:Lcom/stardust/app/presentation/main/syncwithfriends/a;

    .line 193
    .line 194
    if-nez v4, :cond_7

    .line 195
    .line 196
    move-object/from16 v18, v3

    .line 197
    .line 198
    move-object v8, v7

    .line 199
    move-object/from16 p1, v12

    .line 200
    .line 201
    move-object v12, v2

    .line 202
    goto :goto_2

    .line 203
    :cond_7
    sget v5, Lcom/stardust/app/util/o;->l:F

    .line 204
    .line 205
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/V;->l(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    move-object v6, v3

    .line 210
    iget-object v3, v4, Lcom/stardust/app/presentation/main/syncwithfriends/a;->b:Ljava/lang/String;

    .line 211
    .line 212
    const/16 v9, 0x6c00

    .line 213
    .line 214
    move-object v8, v2

    .line 215
    iget-object v2, v4, Lcom/stardust/app/presentation/main/syncwithfriends/a;->c:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v4, v4, Lcom/stardust/app/presentation/main/syncwithfriends/a;->a:Ljava/lang/String;

    .line 218
    .line 219
    move-object/from16 v16, v6

    .line 220
    .line 221
    move-object/from16 v17, v8

    .line 222
    .line 223
    move-object v8, v7

    .line 224
    move-object v7, v5

    .line 225
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 226
    .line 227
    move-object/from16 p1, v12

    .line 228
    .line 229
    move-object/from16 v18, v16

    .line 230
    .line 231
    move-object/from16 v12, v17

    .line 232
    .line 233
    invoke-static/range {v2 .. v9}, LX9/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLandroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 234
    .line 235
    .line 236
    :goto_2
    invoke-interface {v8}, Landroidx/compose/runtime/j;->D()V

    .line 237
    .line 238
    .line 239
    sget v2, Lcom/stardust/app/util/o;->h:F

    .line 240
    .line 241
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/V;->l(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 246
    .line 247
    .line 248
    float-to-double v1, v10

    .line 249
    const-wide/16 v3, 0x0

    .line 250
    .line 251
    cmpl-double v1, v1, v3

    .line 252
    .line 253
    if-lez v1, :cond_8

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_8
    const-string v1, "invalid weight; must be greater than zero"

    .line 257
    .line 258
    invoke-static {v1}, Lw/a;->a(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_3
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 262
    .line 263
    const/4 v2, 0x1

    .line 264
    invoke-direct {v1, v10, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 265
    .line 266
    .line 267
    sget-object v2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 268
    .line 269
    sget-object v3, Landroidx/compose/ui/d$a;->m:Landroidx/compose/ui/f$a;

    .line 270
    .line 271
    invoke-static {v2, v3, v8, v11}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-interface {v8}, Landroidx/compose/runtime/j;->F()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-interface {v8}, Landroidx/compose/runtime/j;->z()Landroidx/compose/runtime/m0;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v8}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    if-eqz v5, :cond_c

    .line 292
    .line 293
    invoke-interface {v8}, Landroidx/compose/runtime/j;->q()V

    .line 294
    .line 295
    .line 296
    invoke-interface {v8}, Landroidx/compose/runtime/j;->l()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_9

    .line 301
    .line 302
    invoke-interface {v8, v13}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_9
    invoke-interface {v8}, Landroidx/compose/runtime/j;->A()V

    .line 307
    .line 308
    .line 309
    :goto_4
    invoke-static {v8, v2, v14}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v8, v4, v15}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v8}, Landroidx/compose/runtime/j;->l()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-nez v2, :cond_b

    .line 320
    .line 321
    invoke-interface {v8}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_a

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_a
    :goto_5
    move-object/from16 v6, v18

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_b
    :goto_6
    invoke-static {v3, v8, v3, v12}, LG4/b;->b(ILandroidx/compose/runtime/j;ILkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :goto_7
    invoke-static {v8, v1, v6}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    const v1, 0x7f14015a

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v8}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    const/4 v3, 0x0

    .line 354
    const/16 v4, 0x1e

    .line 355
    .line 356
    move-object v7, v8

    .line 357
    const/4 v8, 0x0

    .line 358
    const-wide/16 v5, 0x0

    .line 359
    .line 360
    const/4 v9, 0x0

    .line 361
    const/4 v2, 0x0

    .line 362
    invoke-static/range {v2 .. v10}, Lcom/stardust/app/design/components/new/C0;->d(IIIJLandroidx/compose/runtime/j;Landroidx/compose/ui/h;Landroidx/compose/ui/text/style/g;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    move-object v8, v7

    .line 366
    const/4 v11, 0x0

    .line 367
    const/16 v12, 0x7e

    .line 368
    .line 369
    iget-object v2, v0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/C;->e:Ljava/lang/String;

    .line 370
    .line 371
    const/4 v3, 0x0

    .line 372
    const-wide/16 v4, 0x0

    .line 373
    .line 374
    const/4 v6, 0x0

    .line 375
    const/4 v7, 0x0

    .line 376
    move-object v9, v8

    .line 377
    const/4 v8, 0x0

    .line 378
    move-object v10, v9

    .line 379
    const/4 v9, 0x0

    .line 380
    invoke-static/range {v2 .. v12}, Lcom/stardust/app/design/components/new/C0;->e(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/D;Landroidx/compose/ui/text/style/g;IILandroidx/compose/runtime/j;II)V

    .line 381
    .line 382
    .line 383
    move-object v8, v10

    .line 384
    invoke-interface {v8}, Landroidx/compose/runtime/j;->J()V

    .line 385
    .line 386
    .line 387
    const v1, 0x7f080b8f

    .line 388
    .line 389
    .line 390
    const/4 v2, 0x6

    .line 391
    invoke-static {v1, v2, v8}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const/16 v10, 0x30

    .line 396
    .line 397
    const/16 v11, 0x7c

    .line 398
    .line 399
    const-string v3, ""

    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    const/4 v5, 0x0

    .line 403
    const/4 v7, 0x0

    .line 404
    move-object v9, v8

    .line 405
    const/4 v8, 0x0

    .line 406
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;Landroidx/compose/runtime/j;II)V

    .line 407
    .line 408
    .line 409
    move-object v8, v9

    .line 410
    invoke-interface {v8}, Landroidx/compose/runtime/j;->J()V

    .line 411
    .line 412
    .line 413
    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 414
    .line 415
    return-object v1

    .line 416
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 417
    .line 418
    .line 419
    throw p1

    .line 420
    :cond_d
    move-object/from16 p1, v12

    .line 421
    .line 422
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 423
    .line 424
    .line 425
    throw p1
.end method
