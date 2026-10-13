.class public final La11/o;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final T:Landroidx/compose/ui/platform/ComposeView;

.field public final U:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La11/o;->T:Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    iput-boolean p2, p0, La11/o;->U:Z

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic T(Lw01/f;ZLkotlin/jvm/functions/Function0;ZLa11/o;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, La11/o;->W(Lw01/f;ZLkotlin/jvm/functions/Function0;ZLa11/o;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static U(Lw01/f;ZLkotlin/jvm/functions/Function0;ZLa11/o;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    move-object/from16 v3, p5

    .line 2
    .line 3
    move/from16 v0, p6

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    move v1, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    invoke-interface {v3, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "org.iggymedia.periodtracker.core.symptoms.selection.ui.SelectableSymptomComposeViewHolder.bind.<anonymous> (SelectableSymptomComposeViewHolder.kt:26)"

    .line 30
    .line 31
    const v5, 0x63063037

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v6, La11/n;

    .line 38
    .line 39
    move-object v7, p0

    .line 40
    move v8, p1

    .line 41
    move-object v9, p2

    .line 42
    move v10, p3

    .line 43
    move-object/from16 v11, p4

    .line 44
    .line 45
    invoke-direct/range {v6 .. v11}, La11/n;-><init>(Lw01/f;ZLkotlin/jvm/functions/Function0;ZLa11/o;)V

    .line 46
    .line 47
    .line 48
    const/16 p0, 0x36

    .line 49
    .line 50
    const p1, 0x428f5bee

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v4, v6, v3, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v4, 0x180

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    const/4 v0, 0x0

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static/range {v0 .. v5}, Llq0/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->n()V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method

.method public static final W(Lw01/f;ZLkotlin/jvm/functions/Function0;ZLa11/o;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move/from16 v0, p6

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq v1, v4, :cond_0

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    and-int/lit8 v5, v0, 0x1

    .line 16
    .line 17
    invoke-interface {v6, v1, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    const-string v5, "org.iggymedia.periodtracker.core.symptoms.selection.ui.SelectableSymptomComposeViewHolder.bind.<anonymous>.<anonymous> (SelectableSymptomComposeViewHolder.kt:27)"

    .line 31
    .line 32
    const v7, 0x428f5bee

    .line 33
    .line 34
    .line 35
    invoke-static {v7, v0, v1, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 39
    .line 40
    sget-object v1, Lqr1/l;->a:Lqr1/l;

    .line 41
    .line 42
    invoke-virtual {v1}, Lqr1/l;->z0()F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v1}, Lqr1/l;->t0()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v0, v5, v1}, Landroidx/compose/foundation/layout/d3;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v5, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v6, v2}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v6, v1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 77
    .line 78
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    if-nez v10, :cond_2

    .line 87
    .line 88
    invoke-static {}, Lc1/j;->d()V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->l()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_3

    .line 99
    .line 100
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-static {v6}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-static {v9, v5, v10}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v9, v7, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_4

    .line 134
    .line 135
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_5

    .line 148
    .line 149
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v9, v2, v5}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v9, v1, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v1, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 171
    .line 172
    if-eqz p3, :cond_6

    .line 173
    .line 174
    sget-object v1, Landroidx/compose/foundation/layout/d2;->d:Landroidx/compose/foundation/layout/d2;

    .line 175
    .line 176
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/d2;)Landroidx/compose/ui/Modifier;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    const/4 v1, 0x0

    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_2
    iget-boolean p4, p4, La11/o;->U:Z

    .line 188
    .line 189
    if-eqz p3, :cond_7

    .line 190
    .line 191
    move v5, v4

    .line 192
    goto :goto_3

    .line 193
    :cond_7
    move v5, v3

    .line 194
    :goto_3
    const/4 v7, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    move v1, p1

    .line 197
    move-object v2, p2

    .line 198
    move v4, p4

    .line 199
    move-object v3, v0

    .line 200
    move-object v0, p0

    .line 201
    invoke-static/range {v0 .. v8}, La11/r0;->q(Lw01/f;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZILandroidx/compose/runtime/Composer;II)V

    .line 202
    .line 203
    .line 204
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->j()V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_9

    .line 212
    .line 213
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->n()V

    .line 218
    .line 219
    .line 220
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p0
.end method


# virtual methods
.method public final V(Lw01/f;ZZLkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La11/o;->T:Landroidx/compose/ui/platform/ComposeView;

    .line 5
    .line 6
    new-instance v1, La11/m;

    .line 7
    .line 8
    move-object v6, p0

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move v5, p3

    .line 12
    move-object v4, p4

    .line 13
    invoke-direct/range {v1 .. v6}, La11/m;-><init>(Lw01/f;ZLkotlin/jvm/functions/Function0;ZLa11/o;)V

    .line 14
    .line 15
    .line 16
    const p0, 0x63063037

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p0, p1, v1}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
