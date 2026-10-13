.class public final Ldv2/x;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ldv2/x;

.field public static b:Lkotlin/jvm/functions/Function3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldv2/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ldv2/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldv2/x;->a:Ldv2/x;

    .line 7
    .line 8
    new-instance v0, Ldv2/w;

    .line 9
    .line 10
    invoke-direct {v0}, Ldv2/w;-><init>()V

    .line 11
    .line 12
    .line 13
    const v1, 0x2cfbf940

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ldv2/x;->b:Lkotlin/jvm/functions/Function3;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p2, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr p2, v0

    .line 18
    :cond_1
    and-int/lit8 v0, p2, 0x13

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v0, v2

    .line 29
    :goto_1
    and-int/lit8 v1, p2, 0x1

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    const-string v1, "org.iggymedia.periodtracker.feature.referralprogram.claimcode.ui.ComposableSingletons$ClaimReferralCodeScreenKt.lambda$754710848.<anonymous> (ClaimReferralCodeScreen.kt:194)"

    .line 45
    .line 46
    const v4, 0x2cfbf940

    .line 47
    .line 48
    .line 49
    invoke-static {v4, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static {v1, v4, v3, v5}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v1, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 67
    .line 68
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->P0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    sget-object v1, Lorg/iggymedia/periodtracker/design/e;->a:Lorg/iggymedia/periodtracker/design/e;

    .line 73
    .line 74
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/e;->c()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Lg0/f;->c(F)Lg0/e;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const/4 v10, 0x4

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-static/range {v6 .. v11}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v3, Lqr1/l;->a:Lqr1/l;

    .line 90
    .line 91
    invoke-virtual {v3}, Lqr1/l;->L0()F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v3}, Lqr1/l;->E0()F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v1, v4, v3}, Landroidx/compose/foundation/layout/d3;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p1, v2}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {p1, v1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 124
    .line 125
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-nez v6, :cond_4

    .line 134
    .line 135
    invoke-static {}, Lc1/j;->d()V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->A()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_5

    .line 146
    .line 147
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->g()V

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-static {p1}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v5, v0, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v5, v3, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v5, v0, v2}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v5, v0}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v5, v1, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 198
    .line 199
    and-int/lit8 p2, p2, 0xe

    .line 200
    .line 201
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->j()V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_7

    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 222
    .line 223
    .line 224
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0
.end method


# virtual methods
.method public final b()Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    sget-object p0, Ldv2/x;->b:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object p0
.end method
