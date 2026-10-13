.class public final Ly0/qf$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/qf;->g(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic i:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(FJLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput p1, p0, Ly0/qf$a;->d:F

    .line 2
    .line 3
    iput-wide p2, p0, Ly0/qf$a;->e:J

    .line 4
    .line 5
    iput-object p4, p0, Ly0/qf$a;->i:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.material3.PlainTooltip.<anonymous> (Tooltip.kt:462)"

    .line 26
    .line 27
    const v3, -0x5dd15193

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 34
    .line 35
    invoke-static {}, Ly0/qf;->n()F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {}, Ly0/qf;->m()F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget v7, p0, Ly0/qf$a;->d:F

    .line 44
    .line 45
    const/16 v9, 0x8

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/t3;->y(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {}, Ly0/qf;->k()Landroidx/compose/foundation/layout/PaddingValues;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/d3;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-wide v0, p0, Ly0/qf$a;->e:J

    .line 62
    .line 63
    iget-object p0, p0, Ly0/qf$a;->i:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {p1, v2}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {p1, p2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 88
    .line 89
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-nez v7, :cond_2

    .line 98
    .line 99
    invoke-static {}, Lc1/j;->d()V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->A()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_3

    .line 110
    .line 111
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->g()V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-static {p1}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v6, v3, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v6, v4, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_4

    .line 145
    .line 146
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_5

    .line 159
    .line 160
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v6, p2, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    sget-object p2, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 182
    .line 183
    sget-object p2, La1/y;->a:La1/y;

    .line 184
    .line 185
    invoke-virtual {p2}, La1/y;->d()La1/q0;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    const/4 v2, 0x6

    .line 190
    invoke-static {p2, p1, v2}, Ly0/cg;->d(La1/q0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/x;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {}, Ly0/i1;->a()Lc1/g2;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v0, v1}, Lx1/a0;->k(J)Lx1/a0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v2, v0}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {}, Ly0/gd;->k()Lc1/g2;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1, p2}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    filled-new-array {v0, p2}, [Lc1/h2;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    sget v0, Lc1/h2;->i:I

    .line 219
    .line 220
    invoke-static {p2, p0, p1, v0}, Lc1/d0;->d([Lc1/h2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->j()V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-eqz p0, :cond_6

    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 233
    .line 234
    .line 235
    :cond_6
    return-void

    .line 236
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 237
    .line 238
    .line 239
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
    invoke-virtual {p0, p1, p2}, Ly0/qf$a;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
