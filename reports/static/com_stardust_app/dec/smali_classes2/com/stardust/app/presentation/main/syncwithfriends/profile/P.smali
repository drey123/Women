.class public final Lcom/stardust/app/presentation/main/syncwithfriends/profile/P;
.super Ljava/lang/Object;
.source "FriendsProfile.kt"

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
        "SMAP\nFriendsProfile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendsProfile.kt\ncom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileKt$FriendsProfileScreen$2$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,571:1\n1247#2,6:572\n1247#2,6:578\n1247#2,6:584\n1247#2,6:590\n1247#2,6:596\n1247#2,6:602\n*S KotlinDebug\n*F\n+ 1 FriendsProfile.kt\ncom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileKt$FriendsProfileScreen$2$2\n*L\n94#1:572,6\n99#1:578,6\n103#1:584,6\n108#1:590,6\n113#1:596,6\n117#1:602,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/a;

.field public final synthetic c:Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

.field public final synthetic d:Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/syncwithfriends/profile/a;Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/P;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/P;->c:Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/P;->d:Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/m;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/j;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "$this$ModalBottomSheet"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 p1, p3, 0x11

    .line 17
    .line 18
    const/16 p3, 0x10

    .line 19
    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Landroidx/compose/runtime/j;->r()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/j;->w()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/a$a;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/a$a;

    .line 35
    .line 36
    iget-object p3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/P;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/a;

    .line 37
    .line 38
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sget-object v0, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/P;->c:Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    iget-object v6, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/P;->d:Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;

    .line 49
    .line 50
    const v4, 0x4c5de2

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    const p1, -0x77a68f11

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v4}, Landroidx/compose/runtime/j;->L(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, v6}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-interface {p2}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    if-ne p3, v0, :cond_3

    .line 75
    .line 76
    :cond_2
    new-instance v4, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileKt$FriendsProfileScreen$2$2$1$1;

    .line 77
    .line 78
    const-class v7, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;

    .line 79
    .line 80
    const-string v8, "sendAction"

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    const-string v9, "sendAction(Lcom/stardust/app/presentation/base/Action;)Lkotlinx/coroutines/Job;"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, v4}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object p3, v4

    .line 94
    :cond_3
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    invoke-interface {p2}, Landroidx/compose/runtime/j;->D()V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, p3, v3, p2, v2}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/S;->e(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2}, Landroidx/compose/runtime/j;->D()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_4
    sget-object p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/a$b;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/a$b;

    .line 108
    .line 109
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    const p1, -0x77a67608

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, v4}, Landroidx/compose/runtime/j;->L(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, v6}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-interface {p2}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    if-nez p1, :cond_5

    .line 133
    .line 134
    if-ne p3, v0, :cond_6

    .line 135
    .line 136
    :cond_5
    new-instance v4, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileKt$FriendsProfileScreen$2$2$2$1;

    .line 137
    .line 138
    const-class v7, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;

    .line 139
    .line 140
    const-string v8, "sendAction"

    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    const-string v9, "sendAction(Lcom/stardust/app/presentation/base/Action;)Lkotlinx/coroutines/Job;"

    .line 144
    .line 145
    const/16 v10, 0x8

    .line 146
    .line 147
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p2, v4}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object p3, v4

    .line 154
    :cond_6
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    invoke-interface {p2}, Landroidx/compose/runtime/j;->D()V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, p3, v3, p2, v2}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/S;->f(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p2}, Landroidx/compose/runtime/j;->D()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_7
    sget-object p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/a$c;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/a$c;

    .line 168
    .line 169
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    const p1, -0x77a65c59

    .line 176
    .line 177
    .line 178
    invoke-interface {p2, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p2, v4}, Landroidx/compose/runtime/j;->L(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p2, v6}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-interface {p2}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    if-nez p1, :cond_8

    .line 193
    .line 194
    if-ne p3, v0, :cond_9

    .line 195
    .line 196
    :cond_8
    new-instance v4, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileKt$FriendsProfileScreen$2$2$3$1;

    .line 197
    .line 198
    const-class v7, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;

    .line 199
    .line 200
    const-string v8, "sendAction"

    .line 201
    .line 202
    const/4 v5, 0x1

    .line 203
    const-string v9, "sendAction(Lcom/stardust/app/presentation/base/Action;)Lkotlinx/coroutines/Job;"

    .line 204
    .line 205
    const/16 v10, 0x8

    .line 206
    .line 207
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p2, v4}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object p3, v4

    .line 214
    :cond_9
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    invoke-interface {p2}, Landroidx/compose/runtime/j;->D()V

    .line 217
    .line 218
    .line 219
    invoke-static {p3, v3, p2, v2}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/S;->g(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p2}, Landroidx/compose/runtime/j;->D()V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_a
    sget-object p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/a$d;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/a$d;

    .line 228
    .line 229
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_d

    .line 234
    .line 235
    const p1, -0x77a64993

    .line 236
    .line 237
    .line 238
    invoke-interface {p2, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p2, v4}, Landroidx/compose/runtime/j;->L(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p2, v6}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    invoke-interface {p2}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    if-nez p1, :cond_b

    .line 253
    .line 254
    if-ne p3, v0, :cond_c

    .line 255
    .line 256
    :cond_b
    new-instance v4, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileKt$FriendsProfileScreen$2$2$4$1;

    .line 257
    .line 258
    const-class v7, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;

    .line 259
    .line 260
    const-string v8, "sendAction"

    .line 261
    .line 262
    const/4 v5, 0x1

    .line 263
    const-string v9, "sendAction(Lcom/stardust/app/presentation/base/Action;)Lkotlinx/coroutines/Job;"

    .line 264
    .line 265
    const/16 v10, 0x8

    .line 266
    .line 267
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p2, v4}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    move-object p3, v4

    .line 274
    :cond_c
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 275
    .line 276
    invoke-interface {p2}, Landroidx/compose/runtime/j;->D()V

    .line 277
    .line 278
    .line 279
    invoke-static {v1, p3, v3, p2, v2}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/S;->h(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {p2}, Landroidx/compose/runtime/j;->D()V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_d
    sget-object p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/a$e;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/a$e;

    .line 288
    .line 289
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_10

    .line 294
    .line 295
    const p1, -0x77a6310a

    .line 296
    .line 297
    .line 298
    invoke-interface {p2, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {p2, v4}, Landroidx/compose/runtime/j;->L(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {p2, v6}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    invoke-interface {p2}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    if-nez p1, :cond_e

    .line 313
    .line 314
    if-ne p3, v0, :cond_f

    .line 315
    .line 316
    :cond_e
    new-instance v4, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileKt$FriendsProfileScreen$2$2$5$1;

    .line 317
    .line 318
    const-class v7, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;

    .line 319
    .line 320
    const-string v8, "sendAction"

    .line 321
    .line 322
    const/4 v5, 0x1

    .line 323
    const-string v9, "sendAction(Lcom/stardust/app/presentation/base/Action;)Lkotlinx/coroutines/Job;"

    .line 324
    .line 325
    const/16 v10, 0x8

    .line 326
    .line 327
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {p2, v4}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    move-object p3, v4

    .line 334
    :cond_f
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 335
    .line 336
    invoke-interface {p2}, Landroidx/compose/runtime/j;->D()V

    .line 337
    .line 338
    .line 339
    invoke-static {v1, p3, v3, p2, v2}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/S;->i(Lcom/stardust/app/presentation/main/syncwithfriends/profile/T;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {p2}, Landroidx/compose/runtime/j;->D()V

    .line 343
    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_10
    sget-object p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/a$f;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/a$f;

    .line 347
    .line 348
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_13

    .line 353
    .line 354
    const p1, -0x77a617db

    .line 355
    .line 356
    .line 357
    invoke-interface {p2, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {p2, v4}, Landroidx/compose/runtime/j;->L(I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {p2, v6}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    invoke-interface {p2}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p3

    .line 371
    if-nez p1, :cond_11

    .line 372
    .line 373
    if-ne p3, v0, :cond_12

    .line 374
    .line 375
    :cond_11
    new-instance v4, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileKt$FriendsProfileScreen$2$2$6$1;

    .line 376
    .line 377
    const-class v7, Lcom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileViewModel;

    .line 378
    .line 379
    const-string v8, "sendAction"

    .line 380
    .line 381
    const/4 v5, 0x1

    .line 382
    const-string v9, "sendAction(Lcom/stardust/app/presentation/base/Action;)Lkotlinx/coroutines/Job;"

    .line 383
    .line 384
    const/16 v10, 0x8

    .line 385
    .line 386
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {p2, v4}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    move-object p3, v4

    .line 393
    :cond_12
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 394
    .line 395
    invoke-interface {p2}, Landroidx/compose/runtime/j;->D()V

    .line 396
    .line 397
    .line 398
    invoke-static {p3, v3, p2, v2}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/S;->j(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {p2}, Landroidx/compose/runtime/j;->D()V

    .line 402
    .line 403
    .line 404
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 405
    .line 406
    return-object p1

    .line 407
    :cond_13
    const p1, -0x77a69487

    .line 408
    .line 409
    .line 410
    invoke-interface {p2, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 411
    .line 412
    .line 413
    invoke-interface {p2}, Landroidx/compose/runtime/j;->D()V

    .line 414
    .line 415
    .line 416
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 417
    .line 418
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 419
    .line 420
    .line 421
    throw p1
.end method
