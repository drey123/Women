.class public final Ldx1/t$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldx1/t;->M(Landroidx/compose/foundation/layout/ColumnScope;Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/HintedInputModel;Landroidx/compose/ui/focus/h;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;ZLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldx1/t$d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v3, p3, 0x6

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x2

    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    and-int/lit8 v3, p3, 0x8

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v5

    .line 34
    :goto_1
    or-int v3, p3, v3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move/from16 v3, p3

    .line 38
    .line 39
    :goto_2
    and-int/lit8 v6, v3, 0x13

    .line 40
    .line 41
    const/16 v7, 0x12

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x1

    .line 45
    if-eq v6, v7, :cond_3

    .line 46
    .line 47
    move v6, v9

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v6, v8

    .line 50
    :goto_3
    and-int/lit8 v7, v3, 0x1

    .line 51
    .line 52
    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_c

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/4 v6, -0x1

    .line 65
    const-string v7, "org.iggymedia.periodtracker.core.ui.compose.animation.AnimatedVisibility.<anonymous> (AnimatedVisibility.kt:31)"

    .line 66
    .line 67
    const v10, -0x35867df3

    .line 68
    .line 69
    .line 70
    invoke-static {v10, v3, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    and-int/lit8 v6, v3, 0xe

    .line 74
    .line 75
    if-eq v6, v4, :cond_6

    .line 76
    .line 77
    and-int/lit8 v3, v3, 0x8

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v9, v8

    .line 89
    :cond_6
    :goto_4
    iget-object v1, v0, Ldx1/t$d;->d:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v4, 0x0

    .line 96
    if-nez v9, :cond_7

    .line 97
    .line 98
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 99
    .line 100
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-ne v3, v6, :cond_8

    .line 105
    .line 106
    :cond_7
    invoke-static {v1, v4, v5, v4}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 114
    .line 115
    iget-object v0, v0, Ldx1/t$d;->d:Ljava/lang/Object;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    const v1, 0x320abf9d

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 132
    .line 133
    .line 134
    check-cast v0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 135
    .line 136
    const v1, 0x4b53296a    # 1.3838698E7f

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 143
    .line 144
    sget-object v3, Lqr1/l;->a:Lqr1/l;

    .line 145
    .line 146
    invoke-virtual {v3}, Lqr1/l;->G0()F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-static {v1, v3, v6, v5, v4}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v0, v2, v8}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v3, Lqr1/q;->a:Lqr1/q;

    .line 160
    .line 161
    const/4 v4, 0x6

    .line 162
    invoke-virtual {v3, v2, v4}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->k()Landroidx/compose/ui/text/x;

    .line 167
    .line 168
    .line 169
    move-result-object v20

    .line 170
    invoke-virtual {v3, v2, v4}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Lqr1/m;->v1()J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    const/16 v23, 0x0

    .line 179
    .line 180
    const v24, 0xfff8

    .line 181
    .line 182
    .line 183
    move-wide v2, v3

    .line 184
    const-wide/16 v4, 0x0

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v8, 0x0

    .line 189
    const-wide/16 v9, 0x0

    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    const-wide/16 v13, 0x0

    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const/16 v22, 0x0

    .line 205
    .line 206
    move-object/from16 v21, p2

    .line 207
    .line 208
    invoke-static/range {v0 .. v24}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v2, v21

    .line 212
    .line 213
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->q()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->q()V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    const v0, 0x320b91d5

    .line 221
    .line 222
    .line 223
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->q()V

    .line 227
    .line 228
    .line 229
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 236
    .line 237
    .line 238
    :cond_b
    return-void

    .line 239
    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->n()V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

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
    invoke-virtual {p0, p1, p2, p3}, Ldx1/t$d;->a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
