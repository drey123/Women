.class public Ls/o0;
.super Ls/d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final q0:Z

.field public r0:Lj2/w;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Lv2/k;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 1
    const/4 v8, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    invoke-direct/range {v0 .. v8}, Ls/d;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Lv2/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    sget-boolean p1, Ls/x0;->b:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-boolean p1, Ls/x0;->e:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    iput-boolean p1, p0, Ls/o0;->q0:Z

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Lv2/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p7}, Ls/o0;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Lv2/k;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final M3(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final N3(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls/d;->E3()Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public O0()V
    .locals 1

    .line 1
    invoke-super {p0}, Ls/d;->O0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls/o0;->r0:Lj2/w;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ls/o0;->r0:Lj2/w;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ls/d;->G3(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final T3(J)J
    .locals 7

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/b1;->s()Lc1/g2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lo2/d;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Lc1/a0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/platform/ViewConfiguration;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p0}, Lo2/e;->m(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/unit/Density;->d1(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shr-long v2, v0, p0

    .line 26
    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    shr-long v3, p1, p0

    .line 33
    .line 34
    long-to-int v3, v3

    .line 35
    int-to-float v3, v3

    .line 36
    sub-float/2addr v2, v3

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/high16 v4, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v2, v4

    .line 45
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v0, v5

    .line 51
    long-to-int v0, v0

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    and-long/2addr p1, v5

    .line 57
    long-to-int p1, p1

    .line 58
    int-to-float p1, p1

    .line 59
    sub-float/2addr v0, p1

    .line 60
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    div-float/2addr p1, v4

    .line 65
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    int-to-long v0, p2

    .line 70
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-long p1, p1

    .line 75
    shl-long/2addr v0, p0

    .line 76
    and-long p0, p1, v5

    .line 77
    .line 78
    or-long/2addr p0, v0

    .line 79
    invoke-static {p0, p1}, Lw1/k;->d(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide p0

    .line 83
    return-wide p0
.end method

.method public final U3(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Lv2/k;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Ls/d;->S3(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Lv2/k;Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f0(Lj2/l;Lj2/n;J)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ls/d;->f0(Lj2/l;Lj2/n;J)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ls/o0;->q0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lj2/n;->e:Lj2/n;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne p2, v0, :cond_8

    .line 15
    .line 16
    iget-object p2, p0, Ls/o0;->r0:Lj2/w;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    const/4 p3, 0x1

    .line 22
    invoke-static {p1, p3, v2, p2, v1}, Lw/n2;->o(Lj2/l;ZZILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_a

    .line 27
    .line 28
    invoke-virtual {p1}, Lj2/l;->c()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lj2/w;

    .line 37
    .line 38
    invoke-virtual {p1}, Lj2/w;->a()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ls/o0;->r0:Lj2/w;

    .line 42
    .line 43
    invoke-virtual {p0}, Ls/d;->D3()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_a

    .line 48
    .line 49
    invoke-virtual {p1}, Lj2/w;->h()J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    invoke-virtual {p0, p1, p2, v2}, Ls/d;->J3(JZ)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p1}, Lj2/l;->c()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    move v4, v2

    .line 66
    :goto_0
    if-ge v4, v3, :cond_6

    .line 67
    .line 68
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lj2/w;

    .line 73
    .line 74
    invoke-static {v5}, Lj2/m;->c(Lj2/w;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0, p3, p4}, Ls/o0;->T3(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-virtual {p1}, Lj2/l;->c()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    move v0, v2

    .line 93
    :goto_1
    if-ge v0, p2, :cond_4

    .line 94
    .line 95
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lj2/w;

    .line 100
    .line 101
    invoke-virtual {v5}, Lj2/w;->p()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_3

    .line 106
    .line 107
    invoke-static {v5, p3, p4, v3, v4}, Lj2/m;->f(Lj2/w;JJ)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    :goto_2
    iput-object v1, p0, Ls/o0;->r0:Lj2/w;

    .line 118
    .line 119
    invoke-virtual {p0, v2}, Ls/d;->G3(Z)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void

    .line 123
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    invoke-virtual {p1}, Lj2/l;->c()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lj2/w;

    .line 135
    .line 136
    invoke-virtual {p1}, Lj2/w;->a()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ls/d;->D3()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    invoke-virtual {p2}, Lj2/w;->h()J

    .line 146
    .line 147
    .line 148
    move-result-wide p1

    .line 149
    invoke-virtual {p0, p1, p2, v2}, Ls/d;->I3(JZ)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ls/d;->E3()Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_7
    iput-object v1, p0, Ls/o0;->r0:Lj2/w;

    .line 160
    .line 161
    return-void

    .line 162
    :cond_8
    sget-object p3, Lj2/n;->i:Lj2/n;

    .line 163
    .line 164
    if-ne p2, p3, :cond_a

    .line 165
    .line 166
    iget-object p2, p0, Ls/o0;->r0:Lj2/w;

    .line 167
    .line 168
    if-eqz p2, :cond_a

    .line 169
    .line 170
    invoke-virtual {p1}, Lj2/l;->c()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    move p3, v2

    .line 179
    :goto_3
    if-ge p3, p2, :cond_a

    .line 180
    .line 181
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    check-cast p4, Lj2/w;

    .line 186
    .line 187
    invoke-virtual {p4}, Lj2/w;->p()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    iget-object v0, p0, Ls/o0;->r0:Lj2/w;

    .line 194
    .line 195
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p4

    .line 199
    if-nez p4, :cond_9

    .line 200
    .line 201
    iput-object v1, p0, Ls/o0;->r0:Lj2/w;

    .line 202
    .line 203
    invoke-virtual {p0, v2}, Ls/d;->G3(Z)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_9
    add-int/lit8 p3, p3, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_a
    :goto_4
    return-void
.end method

.method public y3()Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls/o0;->q0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls/o0$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ls/o0$a;-><init>(Ls/o0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lj2/o0;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
