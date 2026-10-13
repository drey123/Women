.class public final LOb/b$b;
.super Ljava/lang/Object;
.source "UploadScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LOb/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOb/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOb/b$b;->a:LOb/b$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    check-cast v5, Landroidx/compose/runtime/j;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v5}, Landroidx/compose/runtime/j;->r()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/j;->w()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    :goto_0
    sget-object v0, Lz/a;->a:Landroidx/compose/ui/graphics/vector/c;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_2
    new-instance v6, Landroidx/compose/ui/graphics/vector/c$a;

    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const-string v7, "Rounded.Add"

    .line 44
    .line 45
    const/high16 v8, 0x41c00000    # 24.0f

    .line 46
    .line 47
    const/high16 v9, 0x41c00000    # 24.0f

    .line 48
    .line 49
    const/high16 v10, 0x41c00000    # 24.0f

    .line 50
    .line 51
    const/high16 v11, 0x41c00000    # 24.0f

    .line 52
    .line 53
    const-wide/16 v12, 0x0

    .line 54
    .line 55
    const/16 v16, 0x60

    .line 56
    .line 57
    invoke-direct/range {v6 .. v16}, Landroidx/compose/ui/graphics/vector/c$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/vector/j;->a:Lkotlin/collections/EmptyList;

    .line 61
    .line 62
    new-instance v0, Landroidx/compose/ui/graphics/C0;

    .line 63
    .line 64
    sget-wide v1, Landroidx/compose/ui/graphics/U;->b:J

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/C0;-><init>(J)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v2, 0x20

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Landroidx/compose/ui/graphics/vector/e$f;

    .line 77
    .line 78
    const/high16 v3, 0x41900000    # 18.0f

    .line 79
    .line 80
    const/high16 v4, 0x41500000    # 13.0f

    .line 81
    .line 82
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/e$f;-><init>(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v2, Landroidx/compose/ui/graphics/vector/e$l;

    .line 89
    .line 90
    const/high16 v3, -0x3f600000    # -5.0f

    .line 91
    .line 92
    invoke-direct {v2, v3}, Landroidx/compose/ui/graphics/vector/e$l;-><init>(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v2, Landroidx/compose/ui/graphics/vector/e$r;

    .line 99
    .line 100
    const/high16 v4, 0x40a00000    # 5.0f

    .line 101
    .line 102
    invoke-direct {v2, v4}, Landroidx/compose/ui/graphics/vector/e$r;-><init>(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v7, Landroidx/compose/ui/graphics/vector/e$k;

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const v9, 0x3f0ccccd    # 0.55f

    .line 112
    .line 113
    .line 114
    const v10, -0x4119999a    # -0.45f

    .line 115
    .line 116
    .line 117
    const/high16 v11, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/high16 v12, -0x40800000    # -1.0f

    .line 120
    .line 121
    const/high16 v13, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-direct/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/e$k;-><init>(FFFFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v2, Landroidx/compose/ui/graphics/vector/e$p;

    .line 130
    .line 131
    const/high16 v7, -0x40800000    # -1.0f

    .line 132
    .line 133
    const v8, -0x4119999a    # -0.45f

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v7, v8, v7, v7}, Landroidx/compose/ui/graphics/vector/e$p;-><init>(FFFF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v2, Landroidx/compose/ui/graphics/vector/e$r;

    .line 143
    .line 144
    invoke-direct {v2, v3}, Landroidx/compose/ui/graphics/vector/e$r;-><init>(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    new-instance v2, Landroidx/compose/ui/graphics/vector/e$d;

    .line 151
    .line 152
    const/high16 v3, 0x40c00000    # 6.0f

    .line 153
    .line 154
    invoke-direct {v2, v3}, Landroidx/compose/ui/graphics/vector/e$d;-><init>(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v9, Landroidx/compose/ui/graphics/vector/e$k;

    .line 161
    .line 162
    const v10, -0x40f33333    # -0.55f

    .line 163
    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    const/high16 v12, -0x40800000    # -1.0f

    .line 167
    .line 168
    const v13, -0x4119999a    # -0.45f

    .line 169
    .line 170
    .line 171
    const/high16 v14, -0x40800000    # -1.0f

    .line 172
    .line 173
    const/high16 v15, -0x40800000    # -1.0f

    .line 174
    .line 175
    invoke-direct/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/e$k;-><init>(FFFFFF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    new-instance v2, Landroidx/compose/ui/graphics/vector/e$p;

    .line 182
    .line 183
    const v9, 0x3ee66666    # 0.45f

    .line 184
    .line 185
    .line 186
    const/high16 v10, 0x3f800000    # 1.0f

    .line 187
    .line 188
    invoke-direct {v2, v9, v7, v10, v7}, Landroidx/compose/ui/graphics/vector/e$p;-><init>(FFFF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v2, Landroidx/compose/ui/graphics/vector/e$l;

    .line 195
    .line 196
    invoke-direct {v2, v4}, Landroidx/compose/ui/graphics/vector/e$l;-><init>(F)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    new-instance v2, Landroidx/compose/ui/graphics/vector/e$s;

    .line 203
    .line 204
    invoke-direct {v2, v3}, Landroidx/compose/ui/graphics/vector/e$s;-><init>(F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-instance v11, Landroidx/compose/ui/graphics/vector/e$k;

    .line 211
    .line 212
    const/4 v12, 0x0

    .line 213
    const v13, -0x40f33333    # -0.55f

    .line 214
    .line 215
    .line 216
    const v14, 0x3ee66666    # 0.45f

    .line 217
    .line 218
    .line 219
    const/high16 v15, -0x40800000    # -1.0f

    .line 220
    .line 221
    const/high16 v16, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const/high16 v17, -0x40800000    # -1.0f

    .line 224
    .line 225
    invoke-direct/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/e$k;-><init>(FFFFFF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    new-instance v2, Landroidx/compose/ui/graphics/vector/e$p;

    .line 232
    .line 233
    invoke-direct {v2, v10, v9, v10, v10}, Landroidx/compose/ui/graphics/vector/e$p;-><init>(FFFF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    new-instance v2, Landroidx/compose/ui/graphics/vector/e$r;

    .line 240
    .line 241
    invoke-direct {v2, v4}, Landroidx/compose/ui/graphics/vector/e$r;-><init>(F)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    new-instance v2, Landroidx/compose/ui/graphics/vector/e$l;

    .line 248
    .line 249
    invoke-direct {v2, v4}, Landroidx/compose/ui/graphics/vector/e$l;-><init>(F)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    new-instance v11, Landroidx/compose/ui/graphics/vector/e$k;

    .line 256
    .line 257
    const v12, 0x3f0ccccd    # 0.55f

    .line 258
    .line 259
    .line 260
    const/4 v13, 0x0

    .line 261
    const/high16 v14, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const v15, 0x3ee66666    # 0.45f

    .line 264
    .line 265
    .line 266
    const/high16 v16, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const/high16 v17, 0x3f800000    # 1.0f

    .line 269
    .line 270
    invoke-direct/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/e$k;-><init>(FFFFFF)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    new-instance v2, Landroidx/compose/ui/graphics/vector/e$p;

    .line 277
    .line 278
    invoke-direct {v2, v8, v10, v7, v10}, Landroidx/compose/ui/graphics/vector/e$p;-><init>(FFFF)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    sget-object v2, Landroidx/compose/ui/graphics/vector/e$b;->c:Landroidx/compose/ui/graphics/vector/e$b;

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    invoke-static {v6, v1, v0}, Landroidx/compose/ui/graphics/vector/c$a;->a(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/C0;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/c$a;->b()Landroidx/compose/ui/graphics/vector/c;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sput-object v0, Lz/a;->a:Landroidx/compose/ui/graphics/vector/c;

    .line 297
    .line 298
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :goto_1
    const v1, 0x7f0603d7

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v5}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v3

    .line 308
    const/16 v6, 0x30

    .line 309
    .line 310
    const/4 v7, 0x4

    .line 311
    const-string v1, "Remove"

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/c;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/j;II)V

    .line 315
    .line 316
    .line 317
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 318
    .line 319
    return-object v0
.end method
