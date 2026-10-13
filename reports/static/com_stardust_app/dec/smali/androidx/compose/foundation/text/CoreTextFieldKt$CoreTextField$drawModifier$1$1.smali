.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoreTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/CoreTextFieldKt;->a(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/ui/text/D;Landroidx/compose/ui/text/input/K;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/N;ZIILandroidx/compose/ui/text/input/n;Landroidx/compose/foundation/text/j;ZZLBe/n;Landroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/runtime/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LI/e;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LI/e;",
        "",
        "invoke",
        "(LI/e;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCoreTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,1129:1\n233#2:1130\n*S KotlinDebug\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1\n*L\n402#1:1130\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/u;

.field final synthetic $state:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->$offsetMapping:Landroidx/compose/ui/text/input/u;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, LI/e;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/E;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->$offsetMapping:Landroidx/compose/ui/text/input/u;

    .line 16
    .line 17
    invoke-interface {p1}, LI/e;->V0()LI/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, LI/a$b;->a()Landroidx/compose/ui/graphics/P;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object p1, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->z:Landroidx/compose/runtime/d0;

    .line 26
    .line 27
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/compose/ui/text/B;

    .line 34
    .line 35
    iget-wide v6, p1, Landroidx/compose/ui/text/B;->a:J

    .line 36
    .line 37
    iget-object p1, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->A:Landroidx/compose/runtime/d0;

    .line 38
    .line 39
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroidx/compose/ui/text/B;

    .line 46
    .line 47
    iget-wide v8, p1, Landroidx/compose/ui/text/B;->a:J

    .line 48
    .line 49
    iget-wide v10, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->y:J

    .line 50
    .line 51
    invoke-static {v6, v7}, Landroidx/compose/ui/text/B;->b(J)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v2, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->x:Landroidx/compose/ui/graphics/C;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/compose/foundation/text/E;->a:Landroidx/compose/ui/text/z;

    .line 58
    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2, v10, v11}, Landroidx/compose/ui/graphics/C;->i(J)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v7}, Landroidx/compose/ui/text/B;->e(J)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-interface {v3, p1}, Landroidx/compose/ui/text/input/u;->b(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {v6, v7}, Landroidx/compose/ui/text/B;->d(J)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {v3, v1}, Landroidx/compose/ui/text/input/u;->b(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eq p1, v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/text/z;->j(II)Landroidx/compose/ui/graphics/E;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {v5, p1, v2}, Landroidx/compose/ui/graphics/P;->c(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/C;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    invoke-static {v8, v9}, Landroidx/compose/ui/text/B;->b(J)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    iget-object p1, v0, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/y;

    .line 97
    .line 98
    iget-object p1, p1, Landroidx/compose/ui/text/y;->b:Landroidx/compose/ui/text/D;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/compose/ui/text/D;->b()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    new-instance p1, Landroidx/compose/ui/graphics/U;

    .line 105
    .line 106
    invoke-direct {p1, v6, v7}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v10, 0x10

    .line 110
    .line 111
    cmp-long v1, v6, v10

    .line 112
    .line 113
    if-nez v1, :cond_1

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    :cond_1
    if-eqz p1, :cond_2

    .line 117
    .line 118
    iget-wide v6, p1, Landroidx/compose/ui/graphics/U;->a:J

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    sget-wide v6, Landroidx/compose/ui/graphics/U;->b:J

    .line 122
    .line 123
    :goto_0
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/U;->d(J)F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const v1, 0x3e4ccccd    # 0.2f

    .line 128
    .line 129
    .line 130
    mul-float/2addr p1, v1

    .line 131
    invoke-static {v6, v7, p1}, Landroidx/compose/ui/graphics/U;->b(JF)J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    invoke-virtual {v2, v6, v7}, Landroidx/compose/ui/graphics/C;->i(J)V

    .line 136
    .line 137
    .line 138
    invoke-static {v8, v9}, Landroidx/compose/ui/text/B;->e(J)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-interface {v3, p1}, Landroidx/compose/ui/text/input/u;->b(I)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {v8, v9}, Landroidx/compose/ui/text/B;->d(J)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-interface {v3, v1}, Landroidx/compose/ui/text/input/u;->b(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eq p1, v1, :cond_4

    .line 155
    .line 156
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/text/z;->j(II)Landroidx/compose/ui/graphics/E;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {v5, p1, v2}, Landroidx/compose/ui/graphics/P;->c(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/C;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    iget-wide v6, v1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 165
    .line 166
    invoke-static {v6, v7}, Landroidx/compose/ui/text/B;->b(J)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_4

    .line 171
    .line 172
    invoke-virtual {v2, v10, v11}, Landroidx/compose/ui/graphics/C;->i(J)V

    .line 173
    .line 174
    .line 175
    iget-wide v6, v1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 176
    .line 177
    invoke-static {v6, v7}, Landroidx/compose/ui/text/B;->e(J)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-interface {v3, p1}, Landroidx/compose/ui/text/input/u;->b(I)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-static {v6, v7}, Landroidx/compose/ui/text/B;->d(J)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-interface {v3, v1}, Landroidx/compose/ui/text/input/u;->b(I)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eq p1, v1, :cond_4

    .line 194
    .line 195
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/text/z;->j(II)Landroidx/compose/ui/graphics/E;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {v5, p1, v2}, Landroidx/compose/ui/graphics/P;->c(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/C;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/z;->d()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iget-object v1, v0, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/y;

    .line 207
    .line 208
    if-eqz p1, :cond_6

    .line 209
    .line 210
    iget p1, v1, Landroidx/compose/ui/text/y;->f:I

    .line 211
    .line 212
    const/4 v2, 0x3

    .line 213
    if-ne p1, v2, :cond_5

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    const/4 p1, 0x1

    .line 217
    goto :goto_3

    .line 218
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 219
    :goto_3
    if-eqz p1, :cond_7

    .line 220
    .line 221
    iget-wide v2, v0, Landroidx/compose/ui/text/z;->c:J

    .line 222
    .line 223
    const/16 v4, 0x20

    .line 224
    .line 225
    shr-long v6, v2, v4

    .line 226
    .line 227
    long-to-int v6, v6

    .line 228
    int-to-float v6, v6

    .line 229
    const-wide v7, 0xffffffffL

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    and-long/2addr v2, v7

    .line 235
    long-to-int v2, v2

    .line 236
    int-to-float v2, v2

    .line 237
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    int-to-long v9, v3

    .line 242
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    int-to-long v2, v2

    .line 247
    shl-long/2addr v9, v4

    .line 248
    and-long/2addr v2, v7

    .line 249
    or-long/2addr v2, v9

    .line 250
    const-wide/16 v6, 0x0

    .line 251
    .line 252
    invoke-static {v6, v7, v2, v3}, LH/g;->a(JJ)LH/f;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v5}, Landroidx/compose/ui/graphics/P;->e()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v5, v2}, Landroidx/compose/ui/graphics/P;->j(LH/f;)V

    .line 260
    .line 261
    .line 262
    :cond_7
    iget-object v1, v1, Landroidx/compose/ui/text/y;->b:Landroidx/compose/ui/text/D;

    .line 263
    .line 264
    iget-object v1, v1, Landroidx/compose/ui/text/D;->a:Landroidx/compose/ui/text/s;

    .line 265
    .line 266
    iget-object v2, v1, Landroidx/compose/ui/text/s;->m:Landroidx/compose/ui/text/style/h;

    .line 267
    .line 268
    iget-object v3, v1, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 269
    .line 270
    if-nez v2, :cond_8

    .line 271
    .line 272
    sget-object v2, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h;

    .line 273
    .line 274
    :cond_8
    move-object v9, v2

    .line 275
    iget-object v2, v1, Landroidx/compose/ui/text/s;->n:Landroidx/compose/ui/graphics/A0;

    .line 276
    .line 277
    if-nez v2, :cond_9

    .line 278
    .line 279
    sget-object v2, Landroidx/compose/ui/graphics/A0;->d:Landroidx/compose/ui/graphics/A0;

    .line 280
    .line 281
    :cond_9
    move-object v8, v2

    .line 282
    iget-object v1, v1, Landroidx/compose/ui/text/s;->p:LI/f;

    .line 283
    .line 284
    if-nez v1, :cond_a

    .line 285
    .line 286
    sget-object v1, LI/h;->a:LI/h;

    .line 287
    .line 288
    :cond_a
    move-object v10, v1

    .line 289
    :try_start_0
    invoke-interface {v3}, Landroidx/compose/ui/text/style/TextForegroundStyle;->e()Landroidx/compose/ui/graphics/N;

    .line 290
    .line 291
    .line 292
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    sget-object v1, Landroidx/compose/ui/text/style/TextForegroundStyle$a;->a:Landroidx/compose/ui/text/style/TextForegroundStyle$a;

    .line 294
    .line 295
    iget-object v4, v0, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/g;

    .line 296
    .line 297
    if-eqz v6, :cond_c

    .line 298
    .line 299
    if-eq v3, v1, :cond_b

    .line 300
    .line 301
    :try_start_1
    invoke-interface {v3}, Landroidx/compose/ui/text/style/TextForegroundStyle;->a()F

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    :goto_4
    move v7, v0

    .line 306
    goto :goto_5

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    goto :goto_9

    .line 309
    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :goto_5
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/text/g;->j(Landroidx/compose/ui/text/g;Landroidx/compose/ui/graphics/P;Landroidx/compose/ui/graphics/N;FLandroidx/compose/ui/graphics/A0;Landroidx/compose/ui/text/style/h;LI/f;)V

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_c
    if-eq v3, v1, :cond_d

    .line 317
    .line 318
    invoke-interface {v3}, Landroidx/compose/ui/text/style/TextForegroundStyle;->b()J

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    :goto_6
    move-wide v6, v0

    .line 323
    goto :goto_7

    .line 324
    :cond_d
    sget-wide v0, Landroidx/compose/ui/graphics/U;->b:J

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :goto_7
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/text/g;->i(Landroidx/compose/ui/text/g;Landroidx/compose/ui/graphics/P;JLandroidx/compose/ui/graphics/A0;Landroidx/compose/ui/text/style/h;LI/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    .line 329
    .line 330
    :goto_8
    if-eqz p1, :cond_f

    .line 331
    .line 332
    invoke-interface {v5}, Landroidx/compose/ui/graphics/P;->p()V

    .line 333
    .line 334
    .line 335
    goto :goto_a

    .line 336
    :goto_9
    if-eqz p1, :cond_e

    .line 337
    .line 338
    invoke-interface {v5}, Landroidx/compose/ui/graphics/P;->p()V

    .line 339
    .line 340
    .line 341
    :cond_e
    throw v0

    .line 342
    :cond_f
    :goto_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    return-object p1
.end method
