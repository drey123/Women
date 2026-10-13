.class public final Ly0/te$g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/te;->X(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILy0/ld;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/material3/TimePickerState;

.field public final synthetic i:I

.field public final synthetic v:J


# direct methods
.method public constructor <init>(ILandroidx/compose/material3/TimePickerState;IJ)V
    .locals 0

    .line 1
    iput p1, p0, Ly0/te$g;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Ly0/te$g;->e:Landroidx/compose/material3/TimePickerState;

    .line 4
    .line 5
    iput p3, p0, Ly0/te$g;->i:I

    .line 6
    .line 7
    iput-wide p4, p0, Ly0/te$g;->v:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lv2/b0;->e0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x3

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eq v3, v4, :cond_0

    .line 13
    .line 14
    move v3, v5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v6

    .line 17
    :goto_0
    and-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_9

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    const-string v4, "androidx.compose.material3.TimeSelector.<anonymous> (TimePicker.kt:1431)"

    .line 33
    .line 34
    const v7, -0x580d8aa7

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v2, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget v2, v0, Ly0/te$g;->d:I

    .line 41
    .line 42
    iget-object v3, v0, Ly0/te$g;->e:Landroidx/compose/material3/TimePickerState;

    .line 43
    .line 44
    invoke-interface {v3}, Landroidx/compose/material3/TimePickerState;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v4, v0, Ly0/te$g;->i:I

    .line 49
    .line 50
    invoke-static {v2, v3, v4, v1, v6}, Ly0/te;->E0(IZILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget v7, v0, Ly0/te$g;->i:I

    .line 61
    .line 62
    iget-wide v14, v0, Ly0/te$g;->v:J

    .line 63
    .line 64
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 65
    .line 66
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v1, v6}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v1, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 83
    .line 84
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    if-nez v12, :cond_2

    .line 93
    .line 94
    invoke-static {}, Lc1/j;->d()V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_3

    .line 105
    .line 106
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->g()V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-static {v1}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-static {v11, v3, v12}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v11, v8, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_4

    .line 140
    .line 141
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_5

    .line 154
    .line 155
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v11, v4, v3}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v11, v9, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v3, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 177
    .line 178
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-nez v3, :cond_6

    .line 187
    .line 188
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 189
    .line 190
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-ne v4, v3, :cond_7

    .line 195
    .line 196
    :cond_6
    new-instance v4, Ly0/ye;

    .line 197
    .line 198
    invoke-direct {v4, v2}, Ly0/ye;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    invoke-static {v0, v6, v4, v5, v2}, Lv2/r;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const/16 v12, 0xe

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    const/4 v8, 0x2

    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v10, 0x0

    .line 217
    const/4 v11, 0x0

    .line 218
    invoke-static/range {v7 .. v13}, Ly0/p0;->c(IIIZLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/16 v24, 0x0

    .line 223
    .line 224
    const v25, 0x3fff8

    .line 225
    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    const-wide/16 v5, 0x0

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v9, 0x0

    .line 233
    const-wide/16 v10, 0x0

    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    move-object v1, v0

    .line 237
    move-object v0, v2

    .line 238
    move-wide v2, v14

    .line 239
    const-wide/16 v14, 0x0

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    const/16 v23, 0x0

    .line 254
    .line 255
    move-object/from16 v22, p1

    .line 256
    .line 257
    invoke-static/range {v0 .. v25}, Ly0/gd;->h(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 258
    .line 259
    .line 260
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->j()V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 270
    .line 271
    .line 272
    :cond_8
    return-void

    .line 273
    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 274
    .line 275
    .line 276
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
    invoke-virtual {p0, p1, p2}, Ly0/te$g;->b(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
