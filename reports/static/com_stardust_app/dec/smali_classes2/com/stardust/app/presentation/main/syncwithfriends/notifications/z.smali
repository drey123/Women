.class public final Lcom/stardust/app/presentation/main/syncwithfriends/notifications/z;
.super Ljava/lang/Object;
.source "FriendNotificationsScreen.kt"

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
        "SMAP\nFriendNotificationsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendNotificationsScreen.kt\ncom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsScreenKt$FriendNotificationsScreen$1$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,862:1\n1247#2,6:863\n1247#2,6:869\n1247#2,6:875\n1247#2,6:881\n1247#2,6:887\n1247#2,6:893\n*S KotlinDebug\n*F\n+ 1 FriendNotificationsScreen.kt\ncom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsScreenKt$FriendNotificationsScreen$1$2\n*L\n96#1:863,6\n89#1:869,6\n103#1:875,6\n104#1:881,6\n115#1:887,6\n122#1:893,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/a;

.field public final synthetic c:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;

.field public final synthetic d:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/a;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/z;->a:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/z;->c:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/z;->d:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/m;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Landroidx/compose/runtime/j;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string p3, "$this$ModalBottomSheet"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p1, p2, 0x11

    .line 18
    .line 19
    const/16 p2, 0x10

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Landroidx/compose/runtime/j;->r()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v3}, Landroidx/compose/runtime/j;->w()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/z;->a:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/a;

    .line 36
    .line 37
    instance-of p2, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/a$a;

    .line 38
    .line 39
    sget-object p3, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/z;->d:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;

    .line 42
    .line 43
    const v1, -0x615d173a

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_a

    .line 47
    .line 48
    const p2, 0x23816c3c

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 52
    .line 53
    .line 54
    move-object p2, p1

    .line 55
    check-cast p2, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/a$a;

    .line 56
    .line 57
    iget-object p2, p2, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/a$a;->a:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0$d;

    .line 58
    .line 59
    iget-object p2, p2, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0$d;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/z;->c:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;

    .line 62
    .line 63
    invoke-interface {v3, v1}, Landroidx/compose/runtime/j;->L(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v0}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-interface {v3, p1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    or-int/2addr v4, v5

    .line 75
    invoke-interface {v3}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    if-ne v5, p3, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance v5, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/u;

    .line 84
    .line 85
    invoke-direct {v5, v0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/u;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/a;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v5}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    invoke-interface {v3}, Landroidx/compose/runtime/j;->D()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v1}, Landroidx/compose/runtime/j;->L(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v0}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-interface {v3, p1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    or-int/2addr v1, v4

    .line 108
    invoke-interface {v3}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    if-ne v4, p3, :cond_5

    .line 115
    .line 116
    :cond_4
    new-instance v4, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/v;

    .line 117
    .line 118
    invoke-direct {v4, v0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/v;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/a;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v4}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    invoke-interface {v3}, Landroidx/compose/runtime/j;->D()V

    .line 127
    .line 128
    .line 129
    const p1, 0x4c5de2

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v0}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-interface {v3}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-nez v1, :cond_6

    .line 144
    .line 145
    if-ne v6, p3, :cond_7

    .line 146
    .line 147
    :cond_6
    new-instance v6, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/w;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-direct {v6, v0, v1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/w;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v3, v6}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    invoke-interface {v3}, Landroidx/compose/runtime/j;->D()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v3, v0}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-interface {v3}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-nez p1, :cond_8

    .line 173
    .line 174
    if-ne v1, p3, :cond_9

    .line 175
    .line 176
    :cond_8
    new-instance v1, LWb/k;

    .line 177
    .line 178
    const/4 p1, 0x3

    .line 179
    invoke-direct {v1, v0, p1}, LWb/k;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v3, v1}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    invoke-interface {v3}, Landroidx/compose/runtime/j;->D()V

    .line 188
    .line 189
    .line 190
    move-object p1, v2

    .line 191
    move-object v2, v4

    .line 192
    move-object v4, v1

    .line 193
    move-object v1, v5

    .line 194
    const/4 v5, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    iget-object p1, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->k:LFb/a;

    .line 197
    .line 198
    move-object v0, p2

    .line 199
    move-object v7, v3

    .line 200
    move-object v3, v6

    .line 201
    move-object v6, p1

    .line 202
    invoke-static/range {v0 .. v8}, LFb/e;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;LFb/a;Landroidx/compose/runtime/j;I)V

    .line 203
    .line 204
    .line 205
    move-object v3, v7

    .line 206
    invoke-interface {v3}, Landroidx/compose/runtime/j;->D()V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_a
    instance-of p2, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/a$b;

    .line 211
    .line 212
    if-eqz p2, :cond_f

    .line 213
    .line 214
    const p2, -0x71c3387

    .line 215
    .line 216
    .line 217
    invoke-interface {v3, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v3, v1}, Landroidx/compose/runtime/j;->L(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v3, v0}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    invoke-interface {v3, p1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    or-int/2addr p2, v2

    .line 232
    invoke-interface {v3}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-nez p2, :cond_b

    .line 237
    .line 238
    if-ne v2, p3, :cond_c

    .line 239
    .line 240
    :cond_b
    new-instance v2, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/x;

    .line 241
    .line 242
    invoke-direct {v2, v0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/x;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/a;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v3, v2}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 249
    .line 250
    invoke-interface {v3}, Landroidx/compose/runtime/j;->D()V

    .line 251
    .line 252
    .line 253
    invoke-interface {v3, v1}, Landroidx/compose/runtime/j;->L(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v3, v0}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    invoke-interface {v3, p1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    or-int/2addr p2, v1

    .line 265
    invoke-interface {v3}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-nez p2, :cond_d

    .line 270
    .line 271
    if-ne v1, p3, :cond_e

    .line 272
    .line 273
    :cond_d
    new-instance v1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/y;

    .line 274
    .line 275
    invoke-direct {v1, v0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/y;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsViewModel;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/a;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v3, v1}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 282
    .line 283
    invoke-interface {v3}, Landroidx/compose/runtime/j;->D()V

    .line 284
    .line 285
    .line 286
    sget-object p1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 287
    .line 288
    const p2, 0x7f0603a1

    .line 289
    .line 290
    .line 291
    invoke-static {p2, v3}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 292
    .line 293
    .line 294
    move-result-wide p2

    .line 295
    sget-object v0, Landroidx/compose/ui/graphics/t0;->a:Landroidx/compose/ui/graphics/t0$a;

    .line 296
    .line 297
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/foundation/e;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    const/4 v4, 0x0

    .line 302
    const/4 v5, 0x0

    .line 303
    move-object v0, v2

    .line 304
    move-object v2, p1

    .line 305
    invoke-static/range {v0 .. v5}, LFb/g;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;II)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v3}, Landroidx/compose/runtime/j;->D()V

    .line 309
    .line 310
    .line 311
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    return-object p1

    .line 314
    :cond_f
    const p1, -0x71ce36c

    .line 315
    .line 316
    .line 317
    invoke-interface {v3, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v3}, Landroidx/compose/runtime/j;->D()V

    .line 321
    .line 322
    .line 323
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 324
    .line 325
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 326
    .line 327
    .line 328
    throw p1
.end method
