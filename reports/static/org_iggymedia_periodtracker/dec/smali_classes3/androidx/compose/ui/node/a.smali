.class public final Landroidx/compose/ui/node/a;
.super Landroidx/compose/ui/Modifier$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;
.implements Landroidx/compose/ui/modifier/ModifierLocalReadScope;
.implements Landroidx/compose/ui/node/ParentDataModifierNode;
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose/ui/focus/FocusEventModifierNode;
.implements Landroidx/compose/ui/focus/FocusPropertiesModifierNode;
.implements Landroidx/compose/ui/focus/FocusRequesterModifierNode;
.implements Landroidx/compose/ui/node/OwnerScope;
.implements Landroidx/compose/ui/draw/BuildDrawCacheParams;


# instance fields
.field public O:Landroidx/compose/ui/Modifier$Element;

.field public P:Z

.field public Q:Ln2/a;

.field public R:Ljava/util/HashSet;

.field public S:Landroidx/compose/ui/layout/LayoutCoordinates;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Modifier$Element;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$b;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo2/h0;->f(Landroidx/compose/ui/Modifier$Element;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/ui/Modifier$b;->a3(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/ui/node/a;->O:Landroidx/compose/ui/Modifier$Element;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/compose/ui/node/a;->P:Z

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/ui/node/a;->R:Ljava/util/HashSet;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic g3(Landroidx/compose/ui/node/a;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/a;->S:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/a;->O:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroidx/compose/ui/layout/LayoutModifier;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutModifier;->A(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public D0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public H(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/a;->O:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroidx/compose/ui/layout/LayoutModifier;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutModifier;->H(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public L()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->O:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    instance-of v0, v0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->O0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public M(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/a;->O:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroidx/compose/ui/layout/OnGloballyPositionedModifier;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/OnGloballyPositionedModifier;->M(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public O(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/a;->O:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroidx/compose/ui/semantics/SemanticsModifier;

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/compose/ui/semantics/SemanticsModifier;->Q()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->f(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public O0()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/a;->O:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/PointerInputModifier;->getPointerInputFilter()Lj2/c0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lj2/c0;->onCancel()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public P2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/a;->j3(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Q0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/a;->P:Z

    .line 3
    .line 4
    invoke-static {p0}, Lo2/l;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Q2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->m3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public U1(Ln2/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->R:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    invoke-static {v0}, Lo2/g0;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "visitAncestors called on an unattached node"

    .line 23
    .line 24
    invoke-static {v1}, Lm2/a;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$b;->J2()Landroidx/compose/ui/Modifier$b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p0}, Lo2/e;->q(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/f;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    if-eqz p0, :cond_b

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->k()Landroidx/compose/ui/Modifier$b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$b;->C2()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    and-int/2addr v2, v0

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_9

    .line 56
    .line 57
    :goto_1
    if-eqz v1, :cond_9

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    and-int/2addr v2, v0

    .line 64
    if-eqz v2, :cond_8

    .line 65
    .line 66
    move-object v2, v1

    .line 67
    move-object v4, v3

    .line 68
    :goto_2
    if-eqz v2, :cond_8

    .line 69
    .line 70
    instance-of v5, v2, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    .line 71
    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    check-cast v2, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    .line 75
    .line 76
    invoke-interface {v2}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->i0()Ln2/f;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5, p1}, Ln2/f;->a(Ln2/c;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    invoke-interface {v2}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->i0()Ln2/f;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, p1}, Ln2/f;->b(Ln2/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    and-int/2addr v5, v0

    .line 100
    if-eqz v5, :cond_7

    .line 101
    .line 102
    instance-of v5, v2, Lo2/g;

    .line 103
    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    move-object v5, v2

    .line 107
    check-cast v5, Lo2/g;

    .line 108
    .line 109
    invoke-virtual {v5}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/4 v6, 0x0

    .line 114
    move v7, v6

    .line 115
    :goto_3
    const/4 v8, 0x1

    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    and-int/2addr v9, v0

    .line 123
    if-eqz v9, :cond_5

    .line 124
    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    if-ne v7, v8, :cond_2

    .line 128
    .line 129
    move-object v2, v5

    .line 130
    goto :goto_4

    .line 131
    :cond_2
    if-nez v4, :cond_3

    .line 132
    .line 133
    new-instance v4, Le1/c;

    .line 134
    .line 135
    const/16 v8, 0x10

    .line 136
    .line 137
    new-array v8, v8, [Landroidx/compose/ui/Modifier$b;

    .line 138
    .line 139
    invoke-direct {v4, v8, v6}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    :cond_3
    if-eqz v2, :cond_4

    .line 143
    .line 144
    invoke-virtual {v4, v2}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-object v2, v3

    .line 148
    :cond_4
    invoke-virtual {v4, v5}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    if-ne v7, v8, :cond_7

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    invoke-static {v4}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto :goto_2

    .line 164
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$b;->J2()Landroidx/compose/ui/Modifier$b;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_1

    .line 169
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-eqz p0, :cond_a

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->p()Landroidx/compose/ui/Modifier$b;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_a
    move-object v1, v3

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_b
    invoke-virtual {p1}, Ln2/c;->a()Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0
.end method

.method public a()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lo2/g0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Lo2/e;->l(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lk3/p;->e(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public b(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/a;->O:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroidx/compose/ui/layout/LayoutModifier;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/LayoutModifier;->b(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public d2(Landroidx/compose/ui/focus/FocusProperties;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/a;->O:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    instance-of v0, p0, Landroidx/compose/ui/focus/FocusOrderModifier;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "applyFocusProperties called on wrong node"

    .line 8
    .line 9
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    check-cast p0, Landroidx/compose/ui/focus/FocusOrderModifier;

    .line 13
    .line 14
    new-instance v0, Lv1/h;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lv1/h;-><init>(Landroidx/compose/ui/focus/FocusProperties;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Landroidx/compose/ui/focus/FocusOrderModifier;->X(Lv1/h;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public e0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/a;->O:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/PointerInputModifier;->getPointerInputFilter()Lj2/c0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lj2/c0;->getInterceptOutOfBoundsChildEvents()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public f0(Lj2/l;Lj2/n;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/a;->O:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/PointerInputModifier;->getPointerInputFilter()Lj2/c0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Lj2/c0;->onPointerEvent-H0pRuoY(Lj2/l;Lj2/n;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/a;->S:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/a;->O:Landroidx/compose/ui/Modifier$Element;

    .line 4
    .line 5
    instance-of v0, p0, Landroidx/compose/ui/layout/OnPlacedModifier;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/compose/ui/layout/OnPlacedModifier;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/OnPlacedModifier;->g(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getDensity()Landroidx/compose/ui/unit/Density;
    .locals 0

    .line 1
    invoke-static {p0}, Lo2/e;->q(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->O()Landroidx/compose/ui/unit/Density;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getLayoutDirection()Lk3/q;
    .locals 0

    .line 1
    invoke-static {p0}, Lo2/e;->q(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->getLayoutDirection()Lk3/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h3()Landroidx/compose/ui/Modifier$Element;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/a;->O:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    return-object p0
.end method

.method public i0()Ln2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/a;->Q:Ln2/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Ln2/g;->a()Ln2/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final i3()Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/a;->R:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j3(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "initializeModifier called on unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/a;->O:Landroidx/compose/ui/Modifier$Element;

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-static {v1}, Lo2/g0;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    instance-of v1, v0, Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Landroidx/compose/ui/node/a$a;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/a$a;-><init>(Landroidx/compose/ui/node/a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroidx/compose/ui/Modifier$b;->e3(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    instance-of v1, v0, Landroidx/compose/ui/modifier/ModifierLocalProvider;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Landroidx/compose/ui/modifier/ModifierLocalProvider;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/a;->p3(Landroidx/compose/ui/modifier/ModifierLocalProvider;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 v1, 0x4

    .line 50
    invoke-static {v1}, Lo2/g0;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    and-int/2addr v1, v2

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    instance-of v1, v0, Landroidx/compose/ui/draw/DrawCacheModifier;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    iput-boolean v1, p0, Landroidx/compose/ui/node/a;->P:Z

    .line 67
    .line 68
    :cond_3
    if-nez p1, :cond_4

    .line 69
    .line 70
    invoke-static {p0}, Lo2/t;->a(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    const/4 v1, 0x2

    .line 74
    invoke-static {v1}, Lo2/g0;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    and-int/2addr v1, v2

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    invoke-static {p0}, Landroidx/compose/ui/node/b;->d(Landroidx/compose/ui/node/a;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->E2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-object v2, v1

    .line 99
    check-cast v2, Landroidx/compose/ui/node/e;

    .line 100
    .line 101
    invoke-virtual {v2, p0}, Landroidx/compose/ui/node/e;->i4(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->t3()V

    .line 105
    .line 106
    .line 107
    :cond_5
    if-nez p1, :cond_6

    .line 108
    .line 109
    invoke-static {p0}, Lo2/t;->a(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lo2/e;->q(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/f;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->T0()V

    .line 117
    .line 118
    .line 119
    :cond_6
    instance-of p1, v0, Landroidx/compose/ui/layout/RemeasurementModifier;

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    move-object p1, v0

    .line 124
    check-cast p1, Landroidx/compose/ui/layout/RemeasurementModifier;

    .line 125
    .line 126
    invoke-static {p0}, Lo2/e;->q(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/f;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/RemeasurementModifier;->Q1(Landroidx/compose/ui/layout/Remeasurement;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    const/16 p1, 0x80

    .line 134
    .line 135
    invoke-static {p1}, Lo2/g0;->a(I)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    and-int/2addr p1, v1

    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    instance-of p1, v0, Landroidx/compose/ui/layout/OnRemeasuredModifier;

    .line 147
    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    invoke-static {p0}, Landroidx/compose/ui/node/b;->d(Landroidx/compose/ui/node/a;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    invoke-static {p0}, Lo2/e;->q(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/f;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->T0()V

    .line 161
    .line 162
    .line 163
    :cond_8
    const/high16 p1, 0x400000

    .line 164
    .line 165
    invoke-static {p1}, Lo2/g0;->a(I)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    and-int/2addr p1, v1

    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    instance-of p1, v0, Landroidx/compose/ui/layout/OnPlacedModifier;

    .line 177
    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    const/4 p1, 0x0

    .line 181
    iput-object p1, p0, Landroidx/compose/ui/node/a;->S:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 182
    .line 183
    invoke-static {p0}, Landroidx/compose/ui/node/b;->d(Landroidx/compose/ui/node/a;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_9

    .line 188
    .line 189
    invoke-static {p0}, Lo2/e;->r(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v1, Landroidx/compose/ui/node/a$b;

    .line 194
    .line 195
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/a$b;-><init>(Landroidx/compose/ui/node/a;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p1, v1}, Landroidx/compose/ui/node/Owner;->m(Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    const/16 p1, 0x100

    .line 202
    .line 203
    invoke-static {p1}, Lo2/g0;->a(I)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    and-int/2addr p1, v1

    .line 212
    if-eqz p1, :cond_a

    .line 213
    .line 214
    instance-of p1, v0, Landroidx/compose/ui/layout/OnGloballyPositionedModifier;

    .line 215
    .line 216
    if-eqz p1, :cond_a

    .line 217
    .line 218
    invoke-static {p0}, Landroidx/compose/ui/node/b;->d(Landroidx/compose/ui/node/a;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_a

    .line 223
    .line 224
    invoke-static {p0}, Lo2/e;->q(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/f;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->T0()V

    .line 229
    .line 230
    .line 231
    :cond_a
    instance-of p1, v0, Landroidx/compose/ui/focus/FocusRequesterModifier;

    .line 232
    .line 233
    if-eqz p1, :cond_b

    .line 234
    .line 235
    move-object p1, v0

    .line 236
    check-cast p1, Landroidx/compose/ui/focus/FocusRequesterModifier;

    .line 237
    .line 238
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusRequesterModifier;->d0()Landroidx/compose/ui/focus/h;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Landroidx/compose/ui/focus/h;->e()Le1/c;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1, p0}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_b
    const/16 p1, 0x10

    .line 250
    .line 251
    invoke-static {p1}, Lo2/g0;->a(I)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    and-int/2addr p1, v1

    .line 260
    if-eqz p1, :cond_c

    .line 261
    .line 262
    instance-of p1, v0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    .line 263
    .line 264
    if-eqz p1, :cond_c

    .line 265
    .line 266
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    .line 267
    .line 268
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/PointerInputModifier;->getPointerInputFilter()Lj2/c0;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->E2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p1, v0}, Lj2/c0;->setLayoutCoordinates$ui(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 277
    .line 278
    .line 279
    :cond_c
    const/16 p1, 0x8

    .line 280
    .line 281
    invoke-static {p1}, Lo2/g0;->a(I)I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    and-int/2addr p1, v0

    .line 290
    if-eqz p1, :cond_d

    .line 291
    .line 292
    invoke-static {p0}, Lo2/e;->r(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->L()V

    .line 297
    .line 298
    .line 299
    :cond_d
    return-void
.end method

.method public final k3()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/a;->P:Z

    .line 3
    .line 4
    invoke-static {p0}, Lo2/l;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l3(Landroidx/compose/ui/Modifier$Element;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->m3()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/node/a;->O:Landroidx/compose/ui/Modifier$Element;

    .line 11
    .line 12
    invoke-static {p1}, Lo2/h0;->f(Landroidx/compose/ui/Modifier$Element;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/ui/Modifier$b;->a3(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/a;->j3(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public m(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->O:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Landroidx/compose/ui/draw/DrawModifier;

    .line 8
    .line 9
    iget-boolean v2, p0, Landroidx/compose/ui/node/a;->P:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, Landroidx/compose/ui/draw/DrawCacheModifier;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->n3()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v1, p1}, Landroidx/compose/ui/draw/DrawModifier;->m(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final m3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "unInitializeModifier called on unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/a;->O:Landroidx/compose/ui/Modifier$Element;

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-static {v1}, Lo2/g0;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    instance-of v1, v0, Landroidx/compose/ui/modifier/ModifierLocalProvider;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Lo2/e;->r(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getModifierLocalManager()Ln2/e;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Landroidx/compose/ui/modifier/ModifierLocalProvider;

    .line 41
    .line 42
    invoke-interface {v2}, Landroidx/compose/ui/modifier/ModifierLocalProvider;->getKey()Ln2/h;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, p0, v2}, Ln2/e;->d(Landroidx/compose/ui/node/a;Ln2/c;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    instance-of v1, v0, Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/ui/node/b;->a()Landroidx/compose/ui/node/b$a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, Landroidx/compose/ui/modifier/ModifierLocalConsumer;->e2(Landroidx/compose/ui/modifier/ModifierLocalReadScope;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-static {v1}, Lo2/g0;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    and-int/2addr v1, v2

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-static {p0}, Lo2/e;->r(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->L()V

    .line 81
    .line 82
    .line 83
    :cond_3
    instance-of v1, v0, Landroidx/compose/ui/focus/FocusRequesterModifier;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    check-cast v0, Landroidx/compose/ui/focus/FocusRequesterModifier;

    .line 88
    .line 89
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusRequesterModifier;->d0()Landroidx/compose/ui/focus/h;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroidx/compose/ui/focus/h;->e()Le1/c;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p0}, Le1/c;->u(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public final n3()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->O:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/ui/draw/DrawCacheModifier;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lo2/e;->r(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lo2/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Landroidx/compose/ui/node/b;->b()Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Landroidx/compose/ui/node/a$c;

    .line 20
    .line 21
    invoke-direct {v3, v0, p0}, Landroidx/compose/ui/node/a$c;-><init>(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/node/a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lo2/l0;->a(Lo2/l0;)Ln1/k0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0, v2, v3}, Ln1/k0;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/compose/ui/node/a;->P:Z

    .line 33
    .line 34
    return-void
.end method

.method public final o3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/a;->R:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lo2/e;->r(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lo2/l0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Landroidx/compose/ui/node/b;->c()Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroidx/compose/ui/node/a$d;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Landroidx/compose/ui/node/a$d;-><init>(Landroidx/compose/ui/node/a;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lo2/l0;->a(Lo2/l0;)Ln1/k0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0, v1, v2}, Ln1/k0;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final p3(Landroidx/compose/ui/modifier/ModifierLocalProvider;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->Q:Ln2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/modifier/ModifierLocalProvider;->getKey()Ln2/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ln2/a;->a(Ln2/c;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ln2/a;->c(Landroidx/compose/ui/modifier/ModifierLocalProvider;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lo2/e;->r(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getModifierLocalManager()Ln2/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1}, Landroidx/compose/ui/modifier/ModifierLocalProvider;->getKey()Ln2/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p0, p1}, Ln2/e;->f(Landroidx/compose/ui/node/a;Ln2/c;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Ln2/a;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ln2/a;-><init>(Landroidx/compose/ui/modifier/ModifierLocalProvider;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/compose/ui/node/a;->Q:Ln2/a;

    .line 40
    .line 41
    invoke-static {p0}, Landroidx/compose/ui/node/b;->d(Landroidx/compose/ui/node/a;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, Lo2/e;->r(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getModifierLocalManager()Ln2/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1}, Landroidx/compose/ui/modifier/ModifierLocalProvider;->getKey()Ln2/h;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p0, p1}, Ln2/e;->a(Landroidx/compose/ui/node/a;Ln2/c;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/a;->O:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public u(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/a;->O:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroidx/compose/ui/layout/LayoutModifier;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutModifier;->u(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public v(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/a;->O:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroidx/compose/ui/layout/ParentDataModifier;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/layout/ParentDataModifier;->v(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public w(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/a;->O:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroidx/compose/ui/layout/LayoutModifier;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutModifier;->w(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public w2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/a;->O:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/PointerInputModifier;->getPointerInputFilter()Lj2/c0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lj2/c0;->getShareWithSiblings()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public y(Landroidx/compose/ui/focus/FocusState;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/a;->O:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    instance-of v0, p0, Landroidx/compose/ui/focus/FocusEventModifier;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "onFocusEvent called on wrong node"

    .line 8
    .line 9
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    check-cast p0, Landroidx/compose/ui/focus/FocusEventModifier;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Landroidx/compose/ui/focus/FocusEventModifier;->y(Landroidx/compose/ui/focus/FocusState;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public z(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/a;->O:Landroidx/compose/ui/Modifier$Element;

    .line 2
    .line 3
    instance-of v0, p0, Landroidx/compose/ui/layout/OnRemeasuredModifier;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroidx/compose/ui/layout/OnRemeasuredModifier;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/layout/OnRemeasuredModifier;->z(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
