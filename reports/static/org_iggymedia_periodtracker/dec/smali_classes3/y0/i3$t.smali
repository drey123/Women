.class public final Ly0/i3$t;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/i3;->V(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Ly0/t1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ly0/t1;

.field public final synthetic i:Z

.field public final synthetic v:Z

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly0/t1;ZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/i3$t;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/i3$t;->e:Ly0/t1;

    .line 4
    .line 5
    iput-boolean p3, p0, Ly0/i3$t;->i:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Ly0/i3$t;->v:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Ly0/i3$t;->w:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
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
    move-object/from16 v4, p1

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
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    move v2, v6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v5

    .line 17
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_8

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const-string v3, "androidx.compose.material3.Year.<anonymous> (DatePicker.kt:2157)"

    .line 33
    .line 34
    const v7, -0x21a4113b

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v1, v2, v6, v3}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v6, v0, Ly0/i3$t;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v7, v0, Ly0/i3$t;->e:Ly0/t1;

    .line 57
    .line 58
    iget-boolean v8, v0, Ly0/i3$t;->i:Z

    .line 59
    .line 60
    iget-boolean v9, v0, Ly0/i3$t;->v:Z

    .line 61
    .line 62
    iget-boolean v0, v0, Ly0/i3$t;->w:Z

    .line 63
    .line 64
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v4, v5}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v4, v2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 81
    .line 82
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    if-nez v13, :cond_2

    .line 91
    .line 92
    invoke-static {}, Lc1/j;->d()V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->l()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-eqz v13, :cond_3

    .line 103
    .line 104
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->g()V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-static {v4}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-static {v12, v3, v13}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v12, v10, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_4

    .line 138
    .line 139
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-nez v10, :cond_5

    .line 152
    .line 153
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-interface {v12, v5, v3}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v12, v2, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object v2, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 175
    .line 176
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 181
    .line 182
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-ne v2, v3, :cond_6

    .line 187
    .line 188
    new-instance v2, Ly0/w3;

    .line 189
    .line 190
    invoke-direct {v2}, Ly0/w3;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    invoke-static {v1, v2}, Lv2/r;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    const/4 v5, 0x0

    .line 203
    move v3, v0

    .line 204
    move-object v0, v7

    .line 205
    move v1, v8

    .line 206
    move v2, v9

    .line 207
    invoke-virtual/range {v0 .. v5}, Ly0/t1;->l(ZZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lx1/a0;

    .line 216
    .line 217
    invoke-virtual {v0}, Lx1/a0;->y()J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    sget-object v0, Li3/j;->b:Li3/j$a;

    .line 222
    .line 223
    invoke-virtual {v0}, Li3/j$a;->a()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v0}, Li3/j;->h(I)Li3/j;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    const/16 v24, 0x0

    .line 232
    .line 233
    const v25, 0x3fbf8

    .line 234
    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    move-object v0, v6

    .line 238
    const-wide/16 v5, 0x0

    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    const/4 v8, 0x0

    .line 242
    const/4 v9, 0x0

    .line 243
    move-object v1, v10

    .line 244
    const-wide/16 v10, 0x0

    .line 245
    .line 246
    const/4 v12, 0x0

    .line 247
    const-wide/16 v14, 0x0

    .line 248
    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    const/16 v23, 0x0

    .line 262
    .line 263
    move-object/from16 v22, p1

    .line 264
    .line 265
    invoke-static/range {v0 .. v25}, Ly0/gd;->h(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 266
    .line 267
    .line 268
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->j()V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_7

    .line 276
    .line 277
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 278
    .line 279
    .line 280
    :cond_7
    return-void

    .line 281
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 282
    .line 283
    .line 284
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
    invoke-virtual {p0, p1, p2}, Ly0/i3$t;->b(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
