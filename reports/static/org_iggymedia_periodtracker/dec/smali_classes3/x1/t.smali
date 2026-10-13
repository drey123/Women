.class public final Lx1/t;
.super Landroidx/compose/ui/Modifier$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# instance fields
.field public O:Lkotlin/jvm/functions/Function1;

.field public final P:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/t;->O:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public K2()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public O(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 5

    .line 1
    sget-boolean v0, Lq1/d;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Lo2/g0;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0, v0}, Lo2/e;->l(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->c3()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/ui/graphics/n;->a()Landroidx/compose/ui/graphics/u;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Landroidx/compose/ui/graphics/u;

    .line 29
    .line 30
    invoke-direct {v1}, Landroidx/compose/ui/graphics/u;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Landroidx/compose/ui/graphics/n;->b(Landroidx/compose/ui/graphics/u;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Landroidx/compose/ui/graphics/n;->a()Landroidx/compose/ui/graphics/u;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/u;->O()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {}, Landroidx/compose/ui/graphics/n;->a()Landroidx/compose/ui/graphics/u;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->O()Landroidx/compose/ui/unit/Density;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/u;->Q(Landroidx/compose/ui/unit/Density;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->c()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v2, v3}, Lk3/p;->e(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/u;->U(J)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Ln1/k;->e:Ln1/k$a;

    .line 77
    .line 78
    invoke-virtual {v0}, Ln1/k$a;->d()Ln1/k;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2}, Ln1/k;->g()Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v3, 0x0

    .line 90
    :goto_1
    invoke-virtual {v0, v2}, Ln1/k$a;->e(Ln1/k;)Ln1/k;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :try_start_0
    iget-object p0, p0, Lx1/t;->O:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    invoke-virtual {v0, v2, v4, v3}, Ln1/k$a;->j(Ln1/k;Ln1/k;Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/u;->L()Landroidx/compose/ui/graphics/Shape;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/u;->u()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    invoke-virtual {v0, v2, v4, v3}, Ln1/k$a;->j(Ln1/k;Ln1/k;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->V2()Landroidx/compose/ui/graphics/Shape;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->S2()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :goto_2
    if-nez v0, :cond_4

    .line 127
    .line 128
    :goto_3
    return-void

    .line 129
    :cond_4
    invoke-static {p1, p0}, Lv2/b0;->v0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/graphics/Shape;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public b(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v4, Lx1/t$a;

    .line 14
    .line 15
    invoke-direct {v4, p2, p0}, Lx1/t$a;-><init>(Landroidx/compose/ui/layout/a1;Lx1/t;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final g3()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1/t;->O:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/t;->O:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo2/t;->e(Landroidx/compose/ui/node/LayoutModifierNode;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i3(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/t;->O:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public l1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx1/t;->P:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BlockGraphicsLayerModifier(block="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lx1/t;->O:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
