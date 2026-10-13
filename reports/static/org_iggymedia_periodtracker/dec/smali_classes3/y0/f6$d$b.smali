.class public final Ly0/f6$d$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/f6$d;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/foundation/layout/RowScope;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/RowScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/f6$d$b;->d:Landroidx/compose/foundation/layout/RowScope;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/f6$d$b;->e:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, Ly0/f6$d$b;->i:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p4, p0, Ly0/f6$d$b;->v:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 20

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
    const/4 v5, 0x0

    .line 11
    if-eq v3, v4, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v5

    .line 16
    :goto_0
    and-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_9

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    const-string v4, "androidx.compose.material3.DropdownMenuItemContent.<anonymous>.<anonymous>.<anonymous> (Menu.kt:460)"

    .line 32
    .line 33
    const v6, -0x3542ef07    # -6195324.5f

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v2, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v7, v0, Ly0/f6$d$b;->d:Landroidx/compose/foundation/layout/RowScope;

    .line 40
    .line 41
    sget-object v8, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 42
    .line 43
    const/4 v11, 0x2

    .line 44
    const/4 v12, 0x0

    .line 45
    const/high16 v9, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/RowScope;->d(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    iget-object v2, v0, Ly0/f6$d$b;->e:Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-static {}, Ly0/f6;->h()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_1
    move v14, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-static {v3}, Lk3/g;->l(F)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_1

    .line 68
    :goto_2
    iget-object v2, v0, Ly0/f6$d$b;->i:Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-static {}, Ly0/f6;->h()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_3
    move/from16 v16, v2

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_3
    invoke-static {v3}, Lk3/g;->l(F)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_3

    .line 84
    :goto_4
    const/16 v18, 0xa

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v0, v0, Ly0/f6$d$b;->v:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v1, v5}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v1, v2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 120
    .line 121
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-nez v9, :cond_4

    .line 130
    .line 131
    invoke-static {}, Lc1/j;->d()V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_5

    .line 142
    .line 143
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->g()V

    .line 148
    .line 149
    .line 150
    :goto_5
    invoke-static {v1}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v8, v3, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v8, v6, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_6

    .line 177
    .line 178
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_7

    .line 191
    .line 192
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v8, v4, v3}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v8, v2, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    sget-object v2, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 214
    .line 215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->j()V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 232
    .line 233
    .line 234
    :cond_8
    return-void

    .line 235
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->n()V

    .line 236
    .line 237
    .line 238
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
    invoke-virtual {p0, p1, p2}, Ly0/f6$d$b;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
