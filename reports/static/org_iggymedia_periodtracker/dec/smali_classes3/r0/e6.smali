.class public final Lr0/e6;
.super Lo2/g;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# instance fields
.field public R:Lr0/g6;

.field public S:Z

.field public final T:Le0/g;

.field public U:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lr0/g6;Lr0/m6;Landroidx/compose/ui/text/x;ZLkotlin/jvm/functions/Function2;Lh0/y3;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lo2/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/e6;->R:Lr0/g6;

    .line 5
    .line 6
    iput-boolean p4, p0, Lr0/e6;->S:Z

    .line 7
    .line 8
    new-instance p1, Le0/g;

    .line 9
    .line 10
    iget-object p4, p0, Lr0/e6;->R:Lr0/g6;

    .line 11
    .line 12
    invoke-virtual {p4}, Lr0/g6;->c()Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-direct {p1, p4}, Le0/g;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewRequester;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lo2/g;->g3(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Le0/g;

    .line 24
    .line 25
    iput-object p1, p0, Lr0/e6;->T:Le0/g;

    .line 26
    .line 27
    iget-object p1, p0, Lr0/e6;->R:Lr0/g6;

    .line 28
    .line 29
    invoke-virtual {p1, p5}, Lr0/g6;->q(Lkotlin/jvm/functions/Function2;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lr0/e6;->R:Lr0/g6;

    .line 33
    .line 34
    iget-boolean v3, p0, Lr0/e6;->S:Z

    .line 35
    .line 36
    xor-int/lit8 v4, v3, 0x1

    .line 37
    .line 38
    move-object v1, p2

    .line 39
    move-object v2, p3

    .line 40
    move-object v5, p6

    .line 41
    invoke-virtual/range {v0 .. v5}, Lr0/g6;->s(Lr0/m6;Landroidx/compose/ui/text/x;ZZLh0/y3;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static m3(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 7

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a1$a;->A(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public M(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/e6;->R:Lr0/g6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr0/g6;->r(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9

    .line 1
    iget-object v0, p0, Lr0/e6;->R:Lr0/g6;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/b1;->h()Lc1/g2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0, v1}, Lo2/d;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Lc1/a0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move-wide v4, p3

    .line 20
    invoke-virtual/range {v0 .. v5}, Lr0/g6;->l(Landroidx/compose/ui/unit/Density;Lk3/q;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)Ly2/s2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p3, Lk3/c;->b:Lk3/c$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Ly2/s2;->B()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const/16 p4, 0x20

    .line 31
    .line 32
    shr-long/2addr v2, p4

    .line 33
    long-to-int v0, v2

    .line 34
    invoke-virtual {p1}, Ly2/s2;->B()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    shr-long/2addr v2, p4

    .line 39
    long-to-int v2, v2

    .line 40
    invoke-virtual {p1}, Ly2/s2;->B()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const-wide v5, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v3, v5

    .line 50
    long-to-int v3, v3

    .line 51
    invoke-virtual {p1}, Ly2/s2;->B()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    and-long/2addr v7, v5

    .line 56
    long-to-int v4, v7

    .line 57
    invoke-virtual {p3, v0, v2, v3, v4}, Lk3/c$a;->b(IIII)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-interface {p2, v2, v3}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p3, p0, Lr0/e6;->R:Lr0/g6;

    .line 66
    .line 67
    iget-boolean v0, p0, Lr0/e6;->S:Z

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0}, Ly2/s2;->m(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Lh0/u4;->a(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->S0(I)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 86
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_0
    invoke-virtual {p3, v0}, Lr0/g6;->p(F)V

    .line 91
    .line 92
    .line 93
    iget-object p3, p0, Lr0/e6;->U:Ljava/util/Map;

    .line 94
    .line 95
    if-nez p3, :cond_1

    .line 96
    .line 97
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-direct {p3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-static {}, Landroidx/compose/ui/layout/b;->a()Landroidx/compose/ui/layout/k;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1}, Ly2/s2;->h()F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/ui/layout/b;->b()Landroidx/compose/ui/layout/k;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1}, Ly2/s2;->k()F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iput-object p3, p0, Lr0/e6;->U:Ljava/util/Map;

    .line 142
    .line 143
    invoke-virtual {p1}, Ly2/s2;->B()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    shr-long p3, v2, p4

    .line 148
    .line 149
    long-to-int p3, p3

    .line 150
    invoke-virtual {p1}, Ly2/s2;->B()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    and-long/2addr v2, v5

    .line 155
    long-to-int p1, v2

    .line 156
    iget-object p0, p0, Lr0/e6;->U:Ljava/util/Map;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance p4, Lr0/d6;

    .line 162
    .line 163
    invoke-direct {p4, p2}, Lr0/d6;-><init>(Landroidx/compose/ui/layout/a1;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, p3, p1, p0, p4}, Landroidx/compose/ui/layout/MeasureScope;->a2(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method

.method public final n3(Lr0/g6;Lr0/m6;Landroidx/compose/ui/text/x;ZLkotlin/jvm/functions/Function2;Lh0/y3;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lr0/e6;->R:Lr0/g6;

    .line 2
    .line 3
    iput-object p1, p0, Lr0/e6;->R:Lr0/g6;

    .line 4
    .line 5
    invoke-virtual {p1, p5}, Lr0/g6;->q(Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p4, p0, Lr0/e6;->S:Z

    .line 9
    .line 10
    iget-object v1, p0, Lr0/e6;->R:Lr0/g6;

    .line 11
    .line 12
    xor-int/lit8 v5, p4, 0x1

    .line 13
    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move v4, p4

    .line 17
    move-object v6, p6

    .line 18
    invoke-virtual/range {v1 .. v6}, Lr0/g6;->s(Lr0/m6;Landroidx/compose/ui/text/x;ZZLh0/y3;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lr0/e6;->T:Le0/g;

    .line 28
    .line 29
    invoke-virtual {p1}, Lr0/g6;->c()Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Le0/g;->h3(Landroidx/compose/foundation/relocation/BringIntoViewRequester;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
