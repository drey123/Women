.class public final Lcom/stardust/app/presentation/main/syncwithfriends/t;
.super Ljava/lang/Object;
.source "SyncWithFriendsScreen.kt"

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
        "SMAP\nSyncWithFriendsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncWithFriendsScreen.kt\ncom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsScreenKt$SyncWithFriends$2$1$1$1$1$1\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,669:1\n99#2:670\n96#2,9:671\n106#2:716\n79#3,6:680\n86#3,3:695\n89#3,2:704\n93#3:715\n347#4,9:686\n356#4:706\n357#4,2:713\n4206#5,6:698\n1247#6,6:707\n*S KotlinDebug\n*F\n+ 1 SyncWithFriendsScreen.kt\ncom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsScreenKt$SyncWithFriends$2$1$1$1$1$1\n*L\n249#1:670\n249#1:671,9\n249#1:716\n249#1:680,6\n249#1:695,3\n249#1:704,2\n249#1:715\n249#1:686,9\n249#1:706\n249#1:713,2\n249#1:698,6\n284#1:707,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/syncwithfriends/D;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stardust/app/presentation/main/syncwithfriends/g;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/syncwithfriends/D;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/main/syncwithfriends/D;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stardust/app/presentation/main/syncwithfriends/g;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/t;->a:Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/t;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Landroidx/compose/runtime/j;

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
    const-string p3, "$this$item"

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
    invoke-interface {v5}, Landroidx/compose/runtime/j;->r()Z

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
    invoke-interface {v5}, Landroidx/compose/runtime/j;->w()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 36
    .line 37
    sget p2, Lcom/stardust/app/util/o;->i:F

    .line 38
    .line 39
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/high16 p3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const v0, 0x7f0603d5

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v5}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    sget v2, Lcom/stardust/app/util/o;->m:F

    .line 57
    .line 58
    invoke-static {v2}, Lx/f;->c(F)Lx/e;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p2, v0, v1, v2}, Landroidx/compose/foundation/e;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget v8, Lcom/stardust/app/util/o;->e:F

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x2

    .line 70
    invoke-static {p2, v8, v9, v10}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object v0, Landroidx/compose/ui/d$a;->k:Landroidx/compose/ui/f$b;

    .line 75
    .line 76
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 77
    .line 78
    const/16 v2, 0x30

    .line 79
    .line 80
    invoke-static {v1, v0, v5, v2}, Landroidx/compose/foundation/layout/Q;->a(Landroidx/compose/foundation/layout/d$e;Landroidx/compose/ui/f$b;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/S;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v5}, Landroidx/compose/runtime/j;->F()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-interface {v5}, Landroidx/compose/runtime/j;->z()Landroidx/compose/runtime/m0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v5, p2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    invoke-interface {v5}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_a

    .line 108
    .line 109
    invoke-interface {v5}, Landroidx/compose/runtime/j;->q()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v5}, Landroidx/compose/runtime/j;->l()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    invoke-interface {v5, v3}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/j;->A()V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {v5, v0, v3}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-interface {v5}, Landroidx/compose/runtime/j;->l()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_3

    .line 142
    .line 143
    invoke-interface {v5}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_4

    .line 156
    .line 157
    :cond_3
    invoke-static {v1, v5, v1, v0}, LG4/b;->b(ILandroidx/compose/runtime/j;ILkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    invoke-static {v5, p2, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    const p2, 0x7f080c73

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x6

    .line 169
    invoke-static {p2, v0, v5}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const p2, 0x7f0603d4

    .line 174
    .line 175
    .line 176
    invoke-static {p2, v5}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    const/16 v6, 0x30

    .line 181
    .line 182
    const/4 v7, 0x4

    .line 183
    const-string v1, ""

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/j;II)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/t;->a:Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 190
    .line 191
    iget-boolean p2, p2, Lcom/stardust/app/presentation/main/syncwithfriends/D;->n:Z

    .line 192
    .line 193
    if-eqz p2, :cond_5

    .line 194
    .line 195
    const v0, 0x7f1403bc

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    const v0, 0x7f1403c2

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-static {v0, v5}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {p1, v8, v9, v10}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/16 v9, 0x30

    .line 211
    .line 212
    const/16 v10, 0x7c

    .line 213
    .line 214
    const-wide/16 v2, 0x0

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    move-object v8, v5

    .line 218
    const/4 v5, 0x0

    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v7, 0x0

    .line 221
    invoke-static/range {v0 .. v10}, Lcom/stardust/app/design/components/new/C0;->e(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/D;Landroidx/compose/ui/text/style/g;IILandroidx/compose/runtime/j;II)V

    .line 222
    .line 223
    .line 224
    move-object v5, v8

    .line 225
    float-to-double v0, p3

    .line 226
    const-wide/16 v2, 0x0

    .line 227
    .line 228
    cmpl-double p1, v0, v2

    .line 229
    .line 230
    if-lez p1, :cond_6

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    const-string p1, "invalid weight; must be greater than zero"

    .line 234
    .line 235
    invoke-static {p1}, Lw/a;->a(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :goto_3
    new-instance p1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    invoke-direct {p1, p3, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 242
    .line 243
    .line 244
    invoke-static {v5, p1}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 245
    .line 246
    .line 247
    if-eqz p2, :cond_7

    .line 248
    .line 249
    const p1, 0x7f140438

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_7
    const p1, 0x7f1403ef

    .line 254
    .line 255
    .line 256
    :goto_4
    invoke-static {p1, v5}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const p1, 0x4c5de2

    .line 261
    .line 262
    .line 263
    invoke-interface {v5, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/t;->c:Lkotlin/jvm/functions/Function1;

    .line 267
    .line 268
    invoke-interface {v5, p1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    invoke-interface {v5}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    if-nez p2, :cond_8

    .line 277
    .line 278
    sget-object p2, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 279
    .line 280
    if-ne p3, p2, :cond_9

    .line 281
    .line 282
    :cond_8
    new-instance p3, Lcom/stardust/app/presentation/main/addsymptoms/calendar/h;

    .line 283
    .line 284
    const/4 p2, 0x1

    .line 285
    invoke-direct {p3, p1, p2}, Lcom/stardust/app/presentation/main/addsymptoms/calendar/h;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v5, p3}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_9
    move-object v1, p3

    .line 292
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 293
    .line 294
    invoke-interface {v5}, Landroidx/compose/runtime/j;->D()V

    .line 295
    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    const/16 v7, 0x1c

    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    const/4 v3, 0x0

    .line 302
    const/4 v4, 0x0

    .line 303
    invoke-static/range {v0 .. v7}, Lcom/stardust/app/design/components/new/t;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLcom/stardust/app/design/components/new/c$b;Landroidx/compose/runtime/j;II)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v5}, Landroidx/compose/runtime/j;->J()V

    .line 307
    .line 308
    .line 309
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    return-object p1

    .line 312
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 313
    .line 314
    .line 315
    const/4 p1, 0x0

    .line 316
    throw p1
.end method
