.class public final Lv2/s;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroidx/compose/ui/Modifier$b;

.field public final b:Z

.field public final c:Landroidx/compose/ui/node/f;

.field public final d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

.field public e:Z

.field public f:Lv2/s;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Modifier$b;ZLandroidx/compose/ui/node/f;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/s;->a:Landroidx/compose/ui/Modifier$b;

    .line 5
    .line 6
    iput-boolean p2, p0, Lv2/s;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lv2/s;->c:Landroidx/compose/ui/node/f;

    .line 9
    .line 10
    iput-object p4, p0, Lv2/s;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroidx/compose/ui/node/f;->v()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lv2/s;->g:I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic F(Lv2/s;Ljava/util/List;ZZILjava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    move p2, v0

    .line 16
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    move p3, v0

    .line 21
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lv2/s;->E(Ljava/util/List;ZZ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic h(Lv2/s;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lv2/s;->g(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic o(Lv2/s;ZZZILjava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lv2/s;->b:Z

    .line 6
    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    move p2, v0

    .line 15
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    move p3, v0

    .line 20
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lv2/s;->n(ZZZ)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv2/s;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lv2/s;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->v()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final B()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv2/s;->f()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->q3()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final C()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv2/s;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lv2/s;->v()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Lv2/s;->c:Landroidx/compose/ui/node/f;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->Q()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->v()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    :goto_1
    if-nez p0, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final D(Ljava/util/List;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv2/s;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    invoke-static/range {v1 .. v6}, Lv2/s;->F(Lv2/s;Ljava/util/List;ZZILjava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    if-ge v0, p0, :cond_1

    .line 27
    .line 28
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lv2/s;

    .line 33
    .line 34
    invoke-virtual {p1}, Lv2/s;->A()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p1, Lv2/s;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->w(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2, p2}, Lv2/s;->D(Ljava/util/List;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final E(Ljava/util/List;ZZ)Ljava/util/List;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv2/s;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lv2/s;->c:Landroidx/compose/ui/node/f;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, p3}, Lv2/s;->e(Landroidx/compose/ui/node/f;Ljava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lv2/s;->c(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-object p1
.end method

.method public final a(Landroidx/compose/ui/layout/LayoutCoordinates;)Lw1/g;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lv2/s;->t()Lv2/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lw1/g;->e:Lw1/g$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lw1/g$a;->a()Lw1/g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lv2/s;->c:Landroidx/compose/ui/node/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-static {v1}, Lo2/g0;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/node/NodeChain;->c(Landroidx/compose/ui/node/NodeChain;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    and-int/2addr v3, v2

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v3, :cond_9

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->k()Landroidx/compose/ui/Modifier$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    if-eqz v0, :cond_9

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    and-int/2addr v3, v2

    .line 46
    if-eqz v3, :cond_8

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    move-object v6, v5

    .line 50
    :goto_1
    if-eqz v3, :cond_8

    .line 51
    .line 52
    instance-of v7, v3, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    move-object v7, v3

    .line 57
    check-cast v7, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 58
    .line 59
    invoke-interface {v7}, Landroidx/compose/ui/node/SemanticsModifierNode;->l1()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_7

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    and-int/2addr v7, v2

    .line 71
    if-eqz v7, :cond_7

    .line 72
    .line 73
    instance-of v7, v3, Lo2/g;

    .line 74
    .line 75
    if-eqz v7, :cond_7

    .line 76
    .line 77
    move-object v7, v3

    .line 78
    check-cast v7, Lo2/g;

    .line 79
    .line 80
    invoke-virtual {v7}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    move v8, v4

    .line 85
    :goto_2
    const/4 v9, 0x1

    .line 86
    if-eqz v7, :cond_6

    .line 87
    .line 88
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    and-int/2addr v10, v2

    .line 93
    if-eqz v10, :cond_5

    .line 94
    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    if-ne v8, v9, :cond_2

    .line 98
    .line 99
    move-object v3, v7

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    if-nez v6, :cond_3

    .line 102
    .line 103
    new-instance v6, Le1/c;

    .line 104
    .line 105
    const/16 v9, 0x10

    .line 106
    .line 107
    new-array v9, v9, [Landroidx/compose/ui/Modifier$b;

    .line 108
    .line 109
    invoke-direct {v6, v9, v4}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {v6, v3}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-object v3, v5

    .line 118
    :cond_4
    invoke-virtual {v6, v7}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    if-ne v8, v9, :cond_7

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    invoke-static {v6}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    goto :goto_1

    .line 134
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$b;->C2()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    and-int/2addr v3, v2

    .line 139
    if-eqz v3, :cond_9

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_0

    .line 146
    :cond_9
    move-object v3, v5

    .line 147
    :goto_4
    check-cast v3, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 148
    .line 149
    if-eqz v3, :cond_a

    .line 150
    .line 151
    invoke-static {v1}, Lo2/g0;->a(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v3, v0}, Lo2/e;->l(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_5

    .line 160
    :cond_a
    move-object v0, v5

    .line 161
    :goto_5
    if-nez v0, :cond_b

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lv2/s;->a(Landroidx/compose/ui/layout/LayoutCoordinates;)Lw1/g;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_b
    const/4 p0, 0x2

    .line 169
    invoke-static {v0, p1, v4, p0, v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->z(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Lw1/g;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method

.method public final b()Lv2/s;
    .locals 4

    .line 1
    new-instance v0, Lv2/s;

    .line 2
    .line 3
    iget-object v1, p0, Lv2/s;->a:Landroidx/compose/ui/Modifier$b;

    .line 4
    .line 5
    iget-object v2, p0, Lv2/s;->c:Landroidx/compose/ui/node/f;

    .line 6
    .line 7
    iget-object p0, p0, Lv2/s;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v3, v2, p0}, Lv2/s;-><init>(Landroidx/compose/ui/Modifier$b;ZLandroidx/compose/ui/node/f;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lv2/t;->c(Lv2/s;)Lv2/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lv2/s;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lv2/s$a;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lv2/s$a;-><init>(Lv2/k;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lv2/s;->d(Lv2/k;Lkotlin/jvm/functions/Function1;)Lv2/s;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lv2/s;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 34
    .line 35
    sget-object v1, Lv2/y;->a:Lv2/y;

    .line 36
    .line 37
    invoke-virtual {v1}, Lv2/y;->d()Lv2/c0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->i(Lv2/c0;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lv2/s;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->v()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lv2/s;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 62
    .line 63
    invoke-virtual {v1}, Lv2/y;->d()Lv2/c0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lv2/p;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lv2/c0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/List;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object v0, v1

    .line 84
    :goto_0
    if-eqz v0, :cond_2

    .line 85
    .line 86
    new-instance v2, Lv2/s$b;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Lv2/s$b;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1, v2}, Lv2/s;->d(Lv2/k;Lkotlin/jvm/functions/Function1;)Lv2/s;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-interface {p1, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public final d(Lv2/k;Lkotlin/jvm/functions/Function1;)Lv2/s;
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->y(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->x(Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lv2/s;

    .line 17
    .line 18
    new-instance v3, Lv2/s$c;

    .line 19
    .line 20
    invoke-direct {v3, p2}, Lv2/s$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Landroidx/compose/ui/node/f;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lv2/t;->d(Lv2/s;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0}, Lv2/t;->b(Lv2/s;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    const/4 v4, 0x1

    .line 37
    invoke-direct {p2, v4, p1}, Landroidx/compose/ui/node/f;-><init>(ZI)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v1, p2, v0}, Lv2/s;-><init>(Landroidx/compose/ui/Modifier$b;ZLandroidx/compose/ui/node/f;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v4, v2, Lv2/s;->e:Z

    .line 44
    .line 45
    iput-object p0, v2, Lv2/s;->f:Lv2/s;

    .line 46
    .line 47
    return-object v2
.end method

.method public final e(Landroidx/compose/ui/node/f;Ljava/util/List;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->K0()Le1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Le1/c;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1}, Le1/c;->p()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_3

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/ui/node/f;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->u()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->x()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    invoke-static {v4}, Lo2/g0;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/NodeChain;->q(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-boolean v3, p0, Lv2/s;->b:Z

    .line 49
    .line 50
    invoke-static {v2, v3}, Lv2/t;->a(Landroidx/compose/ui/node/f;Z)Lv2/s;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0, v2, p2, p3}, Lv2/s;->e(Landroidx/compose/ui/node/f;Ljava/util/List;Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-void
.end method

.method public final f()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv2/s;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lv2/s;->t()Lv2/s;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lv2/s;->f()Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lv2/s;->i()Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-static {v1}, Lo2/g0;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v0, v1}, Lo2/e;->l(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-object v0

    .line 38
    :cond_3
    :goto_0
    iget-object p0, p0, Lv2/s;->c:Landroidx/compose/ui/node/f;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->Z()Landroidx/compose/ui/node/NodeCoordinator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final g(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v5, 0x6

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-static/range {v1 .. v6}, Lv2/s;->F(Lv2/s;Ljava/util/List;ZZILjava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :goto_0
    if-ge v0, p0, :cond_2

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lv2/s;

    .line 25
    .line 26
    invoke-virtual {p1}, Lv2/s;->A()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v1, p1, Lv2/s;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->u()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v2, p2}, Lv2/s;->g(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object p2
.end method

.method public final i()Landroidx/compose/ui/node/SemanticsModifierNode;
    .locals 11

    .line 1
    iget-object v0, p0, Lv2/s;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lv2/s;->c:Landroidx/compose/ui/node/f;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v2}, Lo2/g0;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p0}, Landroidx/compose/ui/node/NodeChain;->c(Landroidx/compose/ui/node/NodeChain;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    and-int/2addr v2, v0

    .line 31
    if-eqz v2, :cond_13

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->k()Landroidx/compose/ui/Modifier$b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v2, v5

    .line 38
    :goto_0
    if-eqz p0, :cond_9

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    and-int/2addr v6, v0

    .line 45
    if-eqz v6, :cond_8

    .line 46
    .line 47
    move-object v6, p0

    .line 48
    move-object v7, v5

    .line 49
    :goto_1
    if-eqz v6, :cond_8

    .line 50
    .line 51
    instance-of v8, v6, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 52
    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    check-cast v6, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 56
    .line 57
    invoke-interface {v6}, Landroidx/compose/ui/node/SemanticsModifierNode;->l1()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_7

    .line 62
    .line 63
    invoke-interface {v6}, Landroidx/compose/ui/node/SemanticsModifierNode;->g1()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_0

    .line 68
    .line 69
    return-object v6

    .line 70
    :cond_0
    if-nez v2, :cond_7

    .line 71
    .line 72
    move-object v2, v6

    .line 73
    goto :goto_4

    .line 74
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    and-int/2addr v8, v0

    .line 79
    if-eqz v8, :cond_7

    .line 80
    .line 81
    instance-of v8, v6, Lo2/g;

    .line 82
    .line 83
    if-eqz v8, :cond_7

    .line 84
    .line 85
    move-object v8, v6

    .line 86
    check-cast v8, Lo2/g;

    .line 87
    .line 88
    invoke-virtual {v8}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    move v9, v3

    .line 93
    :goto_2
    if-eqz v8, :cond_6

    .line 94
    .line 95
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    and-int/2addr v10, v0

    .line 100
    if-eqz v10, :cond_5

    .line 101
    .line 102
    add-int/lit8 v9, v9, 0x1

    .line 103
    .line 104
    if-ne v9, v4, :cond_2

    .line 105
    .line 106
    move-object v6, v8

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    if-nez v7, :cond_3

    .line 109
    .line 110
    new-instance v7, Le1/c;

    .line 111
    .line 112
    new-array v10, v1, [Landroidx/compose/ui/Modifier$b;

    .line 113
    .line 114
    invoke-direct {v7, v10, v3}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    :cond_3
    if-eqz v6, :cond_4

    .line 118
    .line 119
    invoke-virtual {v7, v6}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-object v6, v5

    .line 123
    :cond_4
    invoke-virtual {v7, v8}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    if-ne v9, v4, :cond_7

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    :goto_4
    invoke-static {v7}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    goto :goto_1

    .line 139
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->C2()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    and-int/2addr v6, v0

    .line 144
    if-eqz v6, :cond_9

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    goto :goto_0

    .line 151
    :cond_9
    :goto_5
    move-object v5, v2

    .line 152
    goto/16 :goto_a

    .line 153
    .line 154
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {v2}, Lo2/g0;->a(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {p0}, Landroidx/compose/ui/node/NodeChain;->c(Landroidx/compose/ui/node/NodeChain;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    and-int/2addr v2, v0

    .line 167
    if-eqz v2, :cond_13

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->k()Landroidx/compose/ui/Modifier$b;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    :goto_6
    if-eqz p0, :cond_13

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    and-int/2addr v2, v0

    .line 180
    if-eqz v2, :cond_12

    .line 181
    .line 182
    move-object v2, p0

    .line 183
    move-object v6, v5

    .line 184
    :goto_7
    if-eqz v2, :cond_12

    .line 185
    .line 186
    instance-of v7, v2, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 187
    .line 188
    if-eqz v7, :cond_b

    .line 189
    .line 190
    move-object v7, v2

    .line 191
    check-cast v7, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 192
    .line 193
    invoke-interface {v7}, Landroidx/compose/ui/node/SemanticsModifierNode;->l1()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_11

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    and-int/2addr v7, v0

    .line 205
    if-eqz v7, :cond_11

    .line 206
    .line 207
    instance-of v7, v2, Lo2/g;

    .line 208
    .line 209
    if-eqz v7, :cond_11

    .line 210
    .line 211
    move-object v7, v2

    .line 212
    check-cast v7, Lo2/g;

    .line 213
    .line 214
    invoke-virtual {v7}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    move v8, v3

    .line 219
    :goto_8
    if-eqz v7, :cond_10

    .line 220
    .line 221
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    and-int/2addr v9, v0

    .line 226
    if-eqz v9, :cond_f

    .line 227
    .line 228
    add-int/lit8 v8, v8, 0x1

    .line 229
    .line 230
    if-ne v8, v4, :cond_c

    .line 231
    .line 232
    move-object v2, v7

    .line 233
    goto :goto_9

    .line 234
    :cond_c
    if-nez v6, :cond_d

    .line 235
    .line 236
    new-instance v6, Le1/c;

    .line 237
    .line 238
    new-array v9, v1, [Landroidx/compose/ui/Modifier$b;

    .line 239
    .line 240
    invoke-direct {v6, v9, v3}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    :cond_d
    if-eqz v2, :cond_e

    .line 244
    .line 245
    invoke-virtual {v6, v2}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-object v2, v5

    .line 249
    :cond_e
    invoke-virtual {v6, v7}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_f
    :goto_9
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    goto :goto_8

    .line 257
    :cond_10
    if-ne v8, v4, :cond_11

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_11
    invoke-static {v6}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    goto :goto_7

    .line 265
    :cond_12
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->C2()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    and-int/2addr v2, v0

    .line 270
    if-eqz v2, :cond_13

    .line 271
    .line 272
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    goto :goto_6

    .line 277
    :cond_13
    :goto_a
    check-cast v5, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 278
    .line 279
    return-object v5
.end method

.method public final j()Lw1/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv2/s;->f()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->t()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0, v0}, Lv2/s;->a(Landroidx/compose/ui/layout/LayoutCoordinates;)Lw1/g;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    :goto_1
    sget-object p0, Lw1/g;->e:Lw1/g$a;

    .line 30
    .line 31
    invoke-virtual {p0}, Lw1/g$a;->a()Lw1/g;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final k()Lw1/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv2/s;->f()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/layout/LayoutCoordinates;)Lw1/g;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return-object p0

    .line 25
    :cond_2
    :goto_1
    sget-object p0, Lw1/g;->e:Lw1/g$a;

    .line 26
    .line 27
    invoke-virtual {p0}, Lw1/g$a;->a()Lw1/g;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final l()Lw1/g;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv2/s;->f()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {p0, v0, v2, v1}, Landroidx/compose/ui/layout/w;->e(Landroidx/compose/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Lw1/g;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return-object p0

    .line 28
    :cond_2
    :goto_1
    sget-object p0, Lw1/g;->e:Lw1/g$a;

    .line 29
    .line 30
    invoke-virtual {p0}, Lw1/g$a;->a()Lw1/g;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 6

    .line 1
    const/4 v4, 0x7

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Lv2/s;->o(Lv2/s;ZZZILjava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final n(ZZZ)Ljava/util/List;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lv2/s;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->u()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lv2/s;->A()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-static {p0, p1, p3, p2, p3}, Lv2/s;->h(Lv2/s;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lv2/s;->E(Ljava/util/List;ZZ)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final p()Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv2/s;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lv2/s;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->k()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lv2/s;->D(Ljava/util/List;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    return-object v1
.end method

.method public final q()I
    .locals 0

    .line 1
    iget p0, p0, Lv2/s;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final r()Landroidx/compose/ui/layout/LayoutInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lv2/s;->c:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Landroidx/compose/ui/node/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lv2/s;->c:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Lv2/s;
    .locals 4

    .line 1
    iget-object v0, p0, Lv2/s;->f:Lv2/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lv2/s;->b:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lv2/s;->c:Landroidx/compose/ui/node/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->Q()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->v()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v0, v1

    .line 39
    :goto_1
    if-nez v0, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Lv2/s;->c:Landroidx/compose/ui/node/f;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_2
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    invoke-static {v3}, Lo2/g0;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/NodeChain;->q(I)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move-object v0, v1

    .line 72
    :cond_5
    :goto_3
    if-nez v0, :cond_6

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_6
    iget-boolean p0, p0, Lv2/s;->b:Z

    .line 76
    .line 77
    invoke-static {v0, p0}, Lv2/t;->a(Landroidx/compose/ui/node/f;Z)Lv2/s;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final u()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv2/s;->f()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/compose/ui/layout/w;->h(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_1
    sget-object p0, Lw1/e;->b:Lw1/e$a;

    .line 23
    .line 24
    invoke-virtual {p0}, Lw1/e$a;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public final v()Ljava/util/List;
    .locals 6

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Lv2/s;->o(Lv2/s;ZZZILjava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final w()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv2/s;->f()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    sget-object p0, Lk3/o;->b:Lk3/o$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lk3/o$a;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final x()Lw1/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv2/s;->i()Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lv2/s;->c:Landroidx/compose/ui/node/f;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->Z()Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V3()Lw1/g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lv2/s;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 23
    .line 24
    invoke-static {p0}, Lo2/r0;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {v0, p0}, Lo2/r0;->c(Landroidx/compose/ui/Modifier$b;Z)Lw1/g;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final y()Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lv2/s;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv2/s;->e:Z

    .line 2
    .line 3
    return p0
.end method
