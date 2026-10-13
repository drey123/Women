.class public final Ly0/i3$k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/i3;->N(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;ZZZZLjava/lang/String;Ly0/t1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ly0/t1;

.field public final synthetic i:Z

.field public final synthetic v:Z

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly0/t1;ZZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/i3$k;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/i3$k;->e:Ly0/t1;

    .line 4
    .line 5
    iput-boolean p3, p0, Ly0/i3$k;->i:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Ly0/i3$k;->v:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Ly0/i3$k;->w:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Ly0/i3$k;->E:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v4

    .line 16
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_8

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v3, "androidx.compose.material3.Day.<anonymous> (DatePicker.kt:2032)"

    .line 32
    .line 33
    const v6, 0x4322b196

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 40
    .line 41
    sget-object v2, La1/l;->a:La1/l;

    .line 42
    .line 43
    invoke-virtual {v2}, La1/l;->g()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2}, La1/l;->e()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/t3;->q(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v7, v0, Ly0/i3$k;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v6, v0, Ly0/i3$k;->e:Ly0/t1;

    .line 64
    .line 65
    iget-boolean v8, v0, Ly0/i3$k;->i:Z

    .line 66
    .line 67
    iget-boolean v9, v0, Ly0/i3$k;->v:Z

    .line 68
    .line 69
    iget-boolean v10, v0, Ly0/i3$k;->w:Z

    .line 70
    .line 71
    iget-boolean v0, v0, Ly0/i3$k;->E:Z

    .line 72
    .line 73
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v5, v4}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-static {v5, v2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 90
    .line 91
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    if-nez v14, :cond_2

    .line 100
    .line 101
    invoke-static {}, Lc1/j;->d()V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-eqz v14, :cond_3

    .line 112
    .line 113
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-static {v5}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-static {v13, v3, v14}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v13, v11, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-nez v11, :cond_4

    .line 147
    .line 148
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-nez v11, :cond_5

    .line 161
    .line 162
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v13, v2, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object v2, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 184
    .line 185
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 190
    .line 191
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-ne v2, v3, :cond_6

    .line 196
    .line 197
    new-instance v2, Ly0/o3;

    .line 198
    .line 199
    invoke-direct {v2}, Ly0/o3;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    invoke-static {v1, v2}, Lv2/r;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    move v4, v0

    .line 212
    move-object v0, v6

    .line 213
    const/4 v6, 0x0

    .line 214
    move v1, v8

    .line 215
    move v2, v9

    .line 216
    move v3, v10

    .line 217
    invoke-virtual/range {v0 .. v6}, Ly0/t1;->b(ZZZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lx1/a0;

    .line 226
    .line 227
    invoke-virtual {v0}, Lx1/a0;->y()J

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    sget-object v0, Li3/j;->b:Li3/j$a;

    .line 232
    .line 233
    invoke-virtual {v0}, Li3/j$a;->a()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v0}, Li3/j;->h(I)Li3/j;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    const/16 v24, 0x0

    .line 242
    .line 243
    const v25, 0x3fbf8

    .line 244
    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    const-wide/16 v5, 0x0

    .line 248
    .line 249
    move-object v0, v7

    .line 250
    const/4 v7, 0x0

    .line 251
    const/4 v8, 0x0

    .line 252
    const/4 v9, 0x0

    .line 253
    move-object v1, v11

    .line 254
    const-wide/16 v10, 0x0

    .line 255
    .line 256
    const/4 v12, 0x0

    .line 257
    const-wide/16 v14, 0x0

    .line 258
    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    const/16 v21, 0x0

    .line 270
    .line 271
    const/16 v23, 0x0

    .line 272
    .line 273
    move-object/from16 v22, p1

    .line 274
    .line 275
    invoke-static/range {v0 .. v25}, Ly0/gd;->h(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 276
    .line 277
    .line 278
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->j()V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 288
    .line 289
    .line 290
    :cond_7
    return-void

    .line 291
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Ly0/i3$k;->b(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
