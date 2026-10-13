.class public final Ly0/i3$m$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/i3$m;->h(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic F:Landroidx/compose/material3/SelectableDates;

.field public final synthetic G:Ly0/t1;

.field public final synthetic d:Lz0/o0;

.field public final synthetic e:Lz0/s0;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lz0/n0;

.field public final synthetic w:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lz0/o0;Lz0/s0;Lkotlin/jvm/functions/Function1;Lz0/n0;Ljava/lang/Long;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Ly0/t1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/i3$m$a;->d:Lz0/o0;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/i3$m$a;->e:Lz0/s0;

    .line 4
    .line 5
    iput-object p3, p0, Ly0/i3$m$a;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Ly0/i3$m$a;->v:Lz0/n0;

    .line 8
    .line 9
    iput-object p5, p0, Ly0/i3$m$a;->w:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object p6, p0, Ly0/i3$m$a;->E:Landroidx/compose/material3/DatePickerFormatter;

    .line 12
    .line 13
    iput-object p7, p0, Ly0/i3$m$a;->F:Landroidx/compose/material3/SelectableDates;

    .line 14
    .line 15
    iput-object p8, p0, Ly0/i3$m$a;->G:Ly0/t1;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

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
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Ly0/i3$m$a;->a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public final a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 16

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
    move-object/from16 v11, p3

    .line 8
    .line 9
    and-int/lit8 v3, p4, 0x6

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    :goto_0
    or-int v3, p4, v3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move/from16 v3, p4

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 28
    .line 29
    if-nez v4, :cond_3

    .line 30
    .line 31
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v4, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v3, v4

    .line 43
    :cond_3
    and-int/lit16 v4, v3, 0x93

    .line 44
    .line 45
    const/16 v5, 0x92

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x1

    .line 49
    if-eq v4, v5, :cond_4

    .line 50
    .line 51
    move v4, v7

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v4, v6

    .line 54
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 55
    .line 56
    invoke-interface {v11, v4, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_b

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    const/4 v4, -0x1

    .line 69
    const-string v5, "androidx.compose.material3.HorizontalMonthsList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePicker.kt:1733)"

    .line 70
    .line 71
    const v8, 0x453c626

    .line 72
    .line 73
    .line 74
    invoke-static {v8, v3, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v3, v0, Ly0/i3$m$a;->d:Lz0/o0;

    .line 78
    .line 79
    iget-object v4, v0, Ly0/i3$m$a;->e:Lz0/s0;

    .line 80
    .line 81
    invoke-virtual {v3, v4, v2}, Lz0/o0;->m(Lz0/s0;I)Lz0/s0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-static {v1, v3, v4, v7, v5}, Landroidx/compose/foundation/lazy/LazyItemScope;->c(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v3, v0, Ly0/i3$m$a;->i:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    iget-object v4, v0, Ly0/i3$m$a;->v:Lz0/n0;

    .line 96
    .line 97
    move-object v5, v4

    .line 98
    iget-object v4, v0, Ly0/i3$m$a;->w:Ljava/lang/Long;

    .line 99
    .line 100
    iget-object v7, v0, Ly0/i3$m$a;->E:Landroidx/compose/material3/DatePickerFormatter;

    .line 101
    .line 102
    iget-object v8, v0, Ly0/i3$m$a;->F:Landroidx/compose/material3/SelectableDates;

    .line 103
    .line 104
    iget-object v9, v0, Ly0/i3$m$a;->G:Ly0/t1;

    .line 105
    .line 106
    iget-object v0, v0, Ly0/i3$m$a;->d:Lz0/o0;

    .line 107
    .line 108
    sget-object v10, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 109
    .line 110
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v11, v6}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-static {v11, v1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 131
    .line 132
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    if-nez v15, :cond_6

    .line 141
    .line 142
    invoke-static {}, Lc1/j;->d()V

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->l()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    if-eqz v15, :cond_7

    .line 153
    .line 154
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()V

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-static {v11}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    invoke-static {v14, v10, v15}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-static {v14, v12, v10}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-nez v12, :cond_8

    .line 188
    .line 189
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-nez v12, :cond_9

    .line 202
    .line 203
    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-interface {v14, v6, v10}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v14, v1, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    sget-object v1, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 225
    .line 226
    invoke-virtual {v5}, Lz0/n0;->g()J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    invoke-virtual {v0}, Lz0/o0;->f()Ljava/util/Locale;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    const v12, 0x36000

    .line 235
    .line 236
    .line 237
    move-object v0, v2

    .line 238
    move-object v1, v3

    .line 239
    move-wide v2, v5

    .line 240
    const/4 v5, 0x0

    .line 241
    const/4 v6, 0x0

    .line 242
    invoke-static/range {v0 .. v12}, Ly0/i3;->R(Lz0/s0;Lkotlin/jvm/functions/Function1;JLjava/lang/Long;Ljava/lang/Long;Ly0/s9;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Ly0/t1;Ljava/util/Locale;Landroidx/compose/runtime/Composer;I)V

    .line 243
    .line 244
    .line 245
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->j()V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 255
    .line 256
    .line 257
    :cond_a
    return-void

    .line 258
    :cond_b
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 259
    .line 260
    .line 261
    return-void
.end method
