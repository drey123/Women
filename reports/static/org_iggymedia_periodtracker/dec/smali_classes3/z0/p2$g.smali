.class public final Lz0/p2$g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/p2;->l(Lz0/y2;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Ly0/tc;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Ly0/lc;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/runtime/State;

.field public final synthetic e:J

.field public final synthetic i:Landroidx/compose/ui/text/x;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;JLandroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/p2$g;->d:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    iput-wide p2, p0, Lz0/p2$g;->e:J

    .line 4
    .line 5
    iput-object p4, p0, Lz0/p2$g;->i:Landroidx/compose/ui/text/x;

    .line 6
    .line 7
    iput-object p5, p0, Lz0/p2$g;->v:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->d(F)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    or-int/2addr p3, v0

    .line 15
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move v0, v2

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x1

    .line 26
    .line 27
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_b

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    const-string v1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:161)"

    .line 41
    .line 42
    const v3, 0x53c6f2c5

    .line 43
    .line 44
    .line 45
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object p3, p0, Lz0/p2$g;->d:Landroidx/compose/runtime/State;

    .line 49
    .line 50
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    iget-object v0, p0, Lz0/p2$g;->d:Landroidx/compose/runtime/State;

    .line 55
    .line 56
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez p3, :cond_4

    .line 61
    .line 62
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 63
    .line 64
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-ne v1, p3, :cond_5

    .line 69
    .line 70
    :cond_4
    new-instance v1, Lz0/q2;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lz0/q2;-><init>(Landroidx/compose/runtime/State;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/n;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-wide v3, p0, Lz0/p2$g;->e:J

    .line 85
    .line 86
    iget-object v5, p0, Lz0/p2$g;->i:Landroidx/compose/ui/text/x;

    .line 87
    .line 88
    iget-object v6, p0, Lz0/p2$g;->v:Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    sget-object p0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0, v2}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p2, v2}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p2, p1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-nez v7, :cond_6

    .line 123
    .line 124
    invoke-static {}, Lc1/j;->d()V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->l()V

    .line 128
    .line 129
    .line 130
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->A()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_7

    .line 135
    .line 136
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->g()V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-static {p2}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v2, p0, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {v2, v0, p0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_9

    .line 184
    .line 185
    :cond_8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-interface {v2, p3, p0}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {v2, p1, p0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    sget-object p0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    move-object v7, p2

    .line 210
    invoke-static/range {v3 .. v8}, Lz0/p2;->q(JLandroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->j()V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_a

    .line 221
    .line 222
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 223
    .line 224
    .line 225
    :cond_a
    return-void

    .line 226
    :cond_b
    move-object v7, p2

    .line 227
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lz0/p2$g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
