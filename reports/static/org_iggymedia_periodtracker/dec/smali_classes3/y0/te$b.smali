.class public final Ly0/te$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/te;->G(Landroidx/compose/material3/TimePickerState;Ly0/ld;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/material3/TimePickerState;

.field public final synthetic e:Ly0/ld;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TimePickerState;Ly0/ld;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/te$b;->d:Landroidx/compose/material3/TimePickerState;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/te$b;->e:Ly0/ld;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    const-string v1, "androidx.compose.material3.ClockDisplayNumbers.<anonymous> (TimePicker.kt:1179)"

    .line 26
    .line 27
    const v3, -0x1c7c60b5

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v6, p0, Ly0/te$b;->d:Landroidx/compose/material3/TimePickerState;

    .line 34
    .line 35
    iget-object v8, p0, Ly0/te$b;->e:Ly0/ld;

    .line 36
    .line 37
    sget-object p0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 38
    .line 39
    sget-object p2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->l()Landroidx/compose/ui/Alignment$Vertical;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p2, v0, p1, v2}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p1, v2}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p1, p0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    invoke-static {}, Lc1/j;->d()V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->A()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->g()V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-static {p1}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v4, p2, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {v4, v1, p2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v4, v0, p2}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {v4, v2, p2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object p2, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 162
    .line 163
    sget-object p2, La1/n0;->a:La1/n0;

    .line 164
    .line 165
    invoke-virtual {p2}, La1/n0;->w()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {p2}, La1/n0;->u()F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/t3;->w(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v6}, Ly0/te;->A0(Landroidx/compose/material3/TimePickerState;)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    sget-object v0, Ly0/bf;->b:Ly0/bf$a;

    .line 182
    .line 183
    invoke-virtual {v0}, Ly0/bf$a;->a()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    const/16 v10, 0xc06

    .line 188
    .line 189
    move-object v9, p1

    .line 190
    invoke-static/range {v4 .. v10}, Ly0/te;->h0(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILy0/ld;Landroidx/compose/runtime/Composer;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Ly0/te;->k0()F

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-virtual {p2}, La1/n0;->s()F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-static {p0, p1, v1}, Landroidx/compose/foundation/layout/t3;->w(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const/4 v1, 0x6

    .line 206
    invoke-static {p1, v9, v1}, Ly0/te;->g0(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, La1/n0;->w()F

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-virtual {p2}, La1/n0;->u()F

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/t3;->w(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-interface {v6}, Landroidx/compose/material3/TimePickerState;->f()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-virtual {v0}, Ly0/bf$a;->b()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    invoke-static/range {v4 .. v10}, Ly0/te;->h0(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILy0/ld;Landroidx/compose/runtime/Composer;I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->j()V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_6

    .line 240
    .line 241
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 242
    .line 243
    .line 244
    :cond_6
    return-void

    .line 245
    :cond_7
    move-object v9, p1

    .line 246
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 247
    .line 248
    .line 249
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
    invoke-virtual {p0, p1, p2}, Ly0/te$b;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
