.class public final LOb/b$a;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUploadScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadScreen.kt\ncom/stardust/app/presentation/onboarding/periodinput/apps/view/ComposableSingletons$UploadScreenKt$lambda$-1168091779$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,253:1\n113#2:254\n*S KotlinDebug\n*F\n+ 1 UploadScreen.kt\ncom/stardust/app/presentation/onboarding/periodinput/apps/view/ComposableSingletons$UploadScreenKt$lambda$-1168091779$1\n*L\n168#1:254\n*E\n"
    }
.end annotation


# static fields
.field public static final a:LOb/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOb/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOb/b$a;->a:LOb/b$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    sget-object v0, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 31
    .line 32
    const/16 v1, 0x14

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/V;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v0, Lz/b;->a:Landroidx/compose/ui/graphics/vector/c;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_2
    new-instance v6, Landroidx/compose/ui/graphics/vector/c$a;

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const-string v7, "Rounded.Clear"

    .line 53
    .line 54
    const/high16 v8, 0x41c00000    # 24.0f

    .line 55
    .line 56
    const/high16 v9, 0x41c00000    # 24.0f

    .line 57
    .line 58
    const/high16 v10, 0x41c00000    # 24.0f

    .line 59
    .line 60
    const/high16 v11, 0x41c00000    # 24.0f

    .line 61
    .line 62
    const-wide/16 v12, 0x0

    .line 63
    .line 64
    const/16 v16, 0x60

    .line 65
    .line 66
    invoke-direct/range {v6 .. v16}, Landroidx/compose/ui/graphics/vector/c$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Landroidx/compose/ui/graphics/vector/j;->a:Lkotlin/collections/EmptyList;

    .line 70
    .line 71
    new-instance v0, Landroidx/compose/ui/graphics/C0;

    .line 72
    .line 73
    sget-wide v3, Landroidx/compose/ui/graphics/U;->b:J

    .line 74
    .line 75
    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/graphics/C0;-><init>(J)V

    .line 76
    .line 77
    .line 78
    new-instance v7, Landroidx/compose/ui/graphics/vector/d;

    .line 79
    .line 80
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/d;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v7, Landroidx/compose/ui/graphics/vector/d;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    new-instance v3, Landroidx/compose/ui/graphics/vector/e$f;

    .line 86
    .line 87
    const v4, 0x41926666    # 18.3f

    .line 88
    .line 89
    .line 90
    const v8, 0x40b6b852    # 5.71f

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v4, v8}, Landroidx/compose/ui/graphics/vector/e$f;-><init>(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    const v10, -0x407d70a4    # -1.02f

    .line 100
    .line 101
    .line 102
    const v11, -0x413851ec    # -0.39f

    .line 103
    .line 104
    .line 105
    const v8, -0x413851ec    # -0.39f

    .line 106
    .line 107
    .line 108
    const v9, -0x413851ec    # -0.39f

    .line 109
    .line 110
    .line 111
    const v12, -0x404b851f    # -1.41f

    .line 112
    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/d;->a(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v3, 0x41400000    # 12.0f

    .line 119
    .line 120
    const v4, 0x412970a4    # 10.59f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v3, v4}, Landroidx/compose/ui/graphics/vector/d;->b(FF)V

    .line 124
    .line 125
    .line 126
    const v8, 0x40e3851f    # 7.11f

    .line 127
    .line 128
    .line 129
    const v14, 0x40b66666    # 5.7f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v8, v14}, Landroidx/compose/ui/graphics/vector/d;->b(FF)V

    .line 133
    .line 134
    .line 135
    const v8, -0x413851ec    # -0.39f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/d;->a(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const v10, -0x413851ec    # -0.39f

    .line 142
    .line 143
    .line 144
    const v11, 0x3f828f5c    # 1.02f

    .line 145
    .line 146
    .line 147
    const v9, 0x3ec7ae14    # 0.39f

    .line 148
    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    const v13, 0x3fb47ae1    # 1.41f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/d;->a(FFFFFF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v4, v3}, Landroidx/compose/ui/graphics/vector/d;->b(FF)V

    .line 158
    .line 159
    .line 160
    const v4, 0x41871eb8    # 16.89f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v14, v4}, Landroidx/compose/ui/graphics/vector/d;->b(FF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/d;->a(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const v10, 0x3f828f5c    # 1.02f

    .line 170
    .line 171
    .line 172
    const v11, 0x3ec7ae14    # 0.39f

    .line 173
    .line 174
    .line 175
    const v8, 0x3ec7ae14    # 0.39f

    .line 176
    .line 177
    .line 178
    const v12, 0x3fb47ae1    # 1.41f

    .line 179
    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/d;->a(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const v4, 0x41568f5c    # 13.41f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v3, v4}, Landroidx/compose/ui/graphics/vector/d;->b(FF)V

    .line 189
    .line 190
    .line 191
    new-instance v8, Landroidx/compose/ui/graphics/vector/e$m;

    .line 192
    .line 193
    const v14, 0x409c7ae1    # 4.89f

    .line 194
    .line 195
    .line 196
    invoke-direct {v8, v14, v14}, Landroidx/compose/ui/graphics/vector/e$m;-><init>(FF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    const v10, 0x3f828f5c    # 1.02f

    .line 203
    .line 204
    .line 205
    const v11, 0x3ec7ae14    # 0.39f

    .line 206
    .line 207
    .line 208
    const v8, 0x3ec7ae14    # 0.39f

    .line 209
    .line 210
    .line 211
    const v9, 0x3ec7ae14    # 0.39f

    .line 212
    .line 213
    .line 214
    const v12, 0x3fb47ae1    # 1.41f

    .line 215
    .line 216
    .line 217
    const/4 v13, 0x0

    .line 218
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/d;->a(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const v10, 0x3ec7ae14    # 0.39f

    .line 222
    .line 223
    .line 224
    const v11, -0x407d70a4    # -1.02f

    .line 225
    .line 226
    .line 227
    const v9, -0x413851ec    # -0.39f

    .line 228
    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    const v13, -0x404b851f    # -1.41f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/d;->a(FFFFFF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v4, v3}, Landroidx/compose/ui/graphics/vector/d;->b(FF)V

    .line 238
    .line 239
    .line 240
    new-instance v3, Landroidx/compose/ui/graphics/vector/e$m;

    .line 241
    .line 242
    const v4, -0x3f63851f    # -4.89f

    .line 243
    .line 244
    .line 245
    invoke-direct {v3, v14, v4}, Landroidx/compose/ui/graphics/vector/e$m;-><init>(FF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    const v10, 0x3ec28f5c    # 0.38f

    .line 252
    .line 253
    .line 254
    const v11, -0x407d70a4    # -1.02f

    .line 255
    .line 256
    .line 257
    const v8, 0x3ec28f5c    # 0.38f

    .line 258
    .line 259
    .line 260
    const v9, -0x413d70a4    # -0.38f

    .line 261
    .line 262
    .line 263
    const/4 v12, 0x0

    .line 264
    const v13, -0x404ccccd    # -1.4f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/d;->a(FFFFFF)V

    .line 268
    .line 269
    .line 270
    sget-object v3, Landroidx/compose/ui/graphics/vector/e$b;->c:Landroidx/compose/ui/graphics/vector/e$b;

    .line 271
    .line 272
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    invoke-static {v6, v1, v0}, Landroidx/compose/ui/graphics/vector/c$a;->a(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/C0;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/c$a;->b()Landroidx/compose/ui/graphics/vector/c;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sput-object v0, Lz/b;->a:Landroidx/compose/ui/graphics/vector/c;

    .line 283
    .line 284
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :goto_1
    const v1, 0x7f0603d4

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v5}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    const-string v1, "Remove"

    .line 295
    .line 296
    const/16 v6, 0x1b0

    .line 297
    .line 298
    const/4 v7, 0x0

    .line 299
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/c;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/j;II)V

    .line 300
    .line 301
    .line 302
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    return-object v0
.end method
