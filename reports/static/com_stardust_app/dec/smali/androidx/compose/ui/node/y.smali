.class public final Landroidx/compose/ui/node/y;
.super Landroidx/compose/ui/node/NodeCoordinator;
.source "LayoutModifierNodeCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/y$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLayoutModifierNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutModifierNodeCoordinator.kt\nandroidx/compose/ui/node/LayoutModifierNodeCoordinator\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator\n*L\n1#1,313:1\n115#2:314\n115#2:316\n246#3:315\n246#3:317\n1#4:318\n311#5,2:319\n*S KotlinDebug\n*F\n+ 1 LayoutModifierNodeCoordinator.kt\nandroidx/compose/ui/node/LayoutModifierNodeCoordinator\n*L\n77#1:314\n47#1:316\n77#1:315\n47#1:317\n157#1:319,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Z:Landroidx/compose/ui/graphics/C;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public V:Landroidx/compose/ui/node/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public W:LZ/a;

.field public X:Landroidx/compose/ui/node/y$a;

.field public Y:Landroidx/compose/ui/layout/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/D;->a()Landroidx/compose/ui/graphics/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Landroidx/compose/ui/graphics/U;->f:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/C;->i(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/C;->q(F)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/C;->r(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/ui/node/y;->Z:Landroidx/compose/ui/graphics/C;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/x;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/node/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/node/y;->V:Landroidx/compose/ui/node/x;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->l:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroidx/compose/ui/node/y$a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/y$a;-><init>(Landroidx/compose/ui/node/y;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/y;->X:Landroidx/compose/ui/node/y$a;

    .line 19
    .line 20
    invoke-interface {p2}, Landroidx/compose/ui/node/e;->z()Landroidx/compose/ui/h$c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Landroidx/compose/ui/h$c;->d:I

    .line 25
    .line 26
    and-int/lit16 p1, p1, 0x200

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroidx/compose/ui/layout/e;

    .line 31
    .line 32
    const-string p1, "null cannot be cast to non-null type androidx.compose.ui.layout.ApproachLayoutModifierNode"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Landroidx/compose/ui/layout/c;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/layout/e;-><init>(Landroidx/compose/ui/node/y;Landroidx/compose/ui/layout/c;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object v0, p0, Landroidx/compose/ui/node/y;->Y:Landroidx/compose/ui/layout/e;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final H(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/y;->Y:Landroidx/compose/ui/layout/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/ui/layout/e;->c:Landroidx/compose/ui/layout/c;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0, v2, p1}, Landroidx/compose/ui/layout/c;->q1(Landroidx/compose/ui/layout/b;Landroidx/compose/ui/layout/m;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/y;->V:Landroidx/compose/ui/node/x;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/x;->h(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/m;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final I(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/y;->Y:Landroidx/compose/ui/layout/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/ui/layout/e;->c:Landroidx/compose/ui/layout/c;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0, v2, p1}, Landroidx/compose/ui/layout/c;->f0(Landroidx/compose/ui/layout/b;Landroidx/compose/ui/layout/m;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/y;->V:Landroidx/compose/ui/node/x;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/x;->q(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/m;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final J(J)Landroidx/compose/ui/layout/b0;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/ui/node/y;->W:LZ/a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-wide p1, p1, LZ/a;->a:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p2, "Lookahead constraints cannot be null in approach pass."

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/b0;->p0(J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/ui/node/y;->Y:Landroidx/compose/ui/layout/e;

    .line 24
    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/compose/ui/layout/e;->c:Landroidx/compose/ui/layout/c;

    .line 28
    .line 29
    iget-object v2, v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/node/y;

    .line 30
    .line 31
    iget-object v2, v2, Landroidx/compose/ui/node/y;->X:Landroidx/compose/ui/node/y$a;

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/compose/ui/node/J;->w0()Landroidx/compose/ui/layout/I;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Landroidx/compose/ui/layout/I;->getWidth()I

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Landroidx/compose/ui/layout/I;->getHeight()I

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Landroidx/compose/ui/layout/c;->q0()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/compose/ui/node/y;->W:LZ/a;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-wide v5, v2, LZ/a;->a:J

    .line 60
    .line 61
    cmp-long p1, p1, v5

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move p1, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    move p1, v3

    .line 69
    :goto_2
    iput-boolean p1, v0, Landroidx/compose/ui/layout/e;->d:Z

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v3, p1, Landroidx/compose/ui/node/NodeCoordinator;->s:Z

    .line 79
    .line 80
    :cond_5
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Landroidx/compose/ui/layout/c;->k0()Landroidx/compose/ui/layout/I;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 90
    .line 91
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v4, p2, Landroidx/compose/ui/node/NodeCoordinator;->s:Z

    .line 95
    .line 96
    invoke-interface {p1}, Landroidx/compose/ui/layout/I;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iget-object v1, p0, Landroidx/compose/ui/node/y;->X:Landroidx/compose/ui/node/y$a;

    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget v1, v1, Landroidx/compose/ui/layout/b0;->a:I

    .line 106
    .line 107
    if-ne p2, v1, :cond_6

    .line 108
    .line 109
    invoke-interface {p1}, Landroidx/compose/ui/layout/I;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iget-object v1, p0, Landroidx/compose/ui/node/y;->X:Landroidx/compose/ui/node/y$a;

    .line 114
    .line 115
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget v1, v1, Landroidx/compose/ui/layout/b0;->c:I

    .line 119
    .line 120
    if-ne p2, v1, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    move v3, v4

    .line 124
    :goto_3
    iget-boolean p2, v0, Landroidx/compose/ui/layout/e;->d:Z

    .line 125
    .line 126
    if-nez p2, :cond_9

    .line 127
    .line 128
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 129
    .line 130
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-wide v0, p2, Landroidx/compose/ui/layout/b0;->d:J

    .line 134
    .line 135
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 136
    .line 137
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Landroidx/compose/ui/node/NodeCoordinator;->q1()Landroidx/compose/ui/node/J;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-eqz p2, :cond_7

    .line 145
    .line 146
    invoke-virtual {p2}, Landroidx/compose/ui/node/J;->G0()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    new-instance p2, LZ/o;

    .line 151
    .line 152
    invoke-direct {p2, v4, v5}, LZ/o;-><init>(J)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    const/4 p2, 0x0

    .line 157
    :goto_4
    invoke-static {v0, v1, p2}, LZ/o;->a(JLjava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_9

    .line 162
    .line 163
    if-nez v3, :cond_9

    .line 164
    .line 165
    new-instance p2, Landroidx/compose/ui/node/y$b;

    .line 166
    .line 167
    invoke-direct {p2, p1, p0}, Landroidx/compose/ui/node/y$b;-><init>(Landroidx/compose/ui/layout/I;Landroidx/compose/ui/node/y;)V

    .line 168
    .line 169
    .line 170
    move-object p1, p2

    .line 171
    goto :goto_5

    .line 172
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/node/y;->V:Landroidx/compose/ui/node/x;

    .line 173
    .line 174
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 175
    .line 176
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/node/x;->D(Landroidx/compose/ui/layout/K;Landroidx/compose/ui/layout/G;J)Landroidx/compose/ui/layout/I;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :cond_9
    :goto_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->R1(Landroidx/compose/ui/layout/I;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->L1()V

    .line 187
    .line 188
    .line 189
    return-object p0
.end method

.method public final O1(Landroidx/compose/ui/graphics/P;Landroidx/compose/ui/graphics/layer/b;)V
    .locals 9
    .param p1    # Landroidx/compose/ui/graphics/P;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->b1(Landroidx/compose/ui/graphics/P;Landroidx/compose/ui/graphics/layer/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    invoke-static {p2}, Landroidx/compose/ui/node/D;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Landroidx/compose/ui/node/b0;->getShowLayoutBounds()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-wide v0, p0, Landroidx/compose/ui/layout/b0;->d:J

    .line 22
    .line 23
    const/16 p2, 0x20

    .line 24
    .line 25
    shr-long v2, v0, p2

    .line 26
    .line 27
    long-to-int p2, v2

    .line 28
    int-to-float p2, p2

    .line 29
    const/high16 v2, 0x3f000000    # 0.5f

    .line 30
    .line 31
    sub-float v6, p2, v2

    .line 32
    .line 33
    const-wide v3, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v3

    .line 39
    long-to-int p2, v0

    .line 40
    int-to-float p2, p2

    .line 41
    sub-float v7, p2, v2

    .line 42
    .line 43
    const/high16 v4, 0x3f000000    # 0.5f

    .line 44
    .line 45
    const/high16 v5, 0x3f000000    # 0.5f

    .line 46
    .line 47
    sget-object v8, Landroidx/compose/ui/node/y;->Z:Landroidx/compose/ui/graphics/C;

    .line 48
    .line 49
    move-object v3, p1

    .line 50
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/graphics/P;->l(FFFFLandroidx/compose/ui/graphics/C;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final Y1()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->M1()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/y;->Y:Landroidx/compose/ui/layout/e;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/ui/node/y;->X:Landroidx/compose/ui/node/y$a;

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v2, Landroidx/compose/ui/node/J;->t:Landroidx/compose/ui/layout/E;

    .line 20
    .line 21
    iget-boolean v0, v0, Landroidx/compose/ui/layout/e;->d:Z

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-wide v2, p0, Landroidx/compose/ui/layout/b0;->d:J

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/node/y;->X:Landroidx/compose/ui/node/y$a;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/node/J;->G0()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    new-instance v0, LZ/o;

    .line 37
    .line 38
    invoke-direct {v0, v5, v6}, LZ/o;-><init>(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, v4

    .line 43
    :goto_0
    invoke-static {v2, v3, v0}, LZ/o;->a(JLjava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-wide v2, v0, Landroidx/compose/ui/layout/b0;->d:J

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->q1()Landroidx/compose/ui/node/J;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/ui/node/J;->G0()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    new-instance v0, LZ/o;

    .line 72
    .line 73
    invoke-direct {v0, v4, v5}, LZ/o;-><init>(J)V

    .line 74
    .line 75
    .line 76
    move-object v4, v0

    .line 77
    :cond_2
    invoke-static {v2, v3, v4}, LZ/o;->a(JLjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v0, v1

    .line 86
    :goto_1
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v0, v2, Landroidx/compose/ui/node/NodeCoordinator;->r:Z

    .line 92
    .line 93
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->w0()Landroidx/compose/ui/layout/I;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Landroidx/compose/ui/layout/I;->o()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-boolean v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->r:Z

    .line 106
    .line 107
    return-void
.end method

.method public final Z1(Landroidx/compose/ui/node/x;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/node/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/y;->V:Landroidx/compose/ui/node/x;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/compose/ui/node/e;->z()Landroidx/compose/ui/h$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroidx/compose/ui/h$c;->d:I

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0x200

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.ApproachLayoutModifierNode"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Landroidx/compose/ui/layout/c;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/ui/node/y;->Y:Landroidx/compose/ui/layout/e;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iput-object v0, v1, Landroidx/compose/ui/layout/e;->c:Landroidx/compose/ui/layout/c;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Landroidx/compose/ui/layout/e;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/layout/e;-><init>(Landroidx/compose/ui/node/y;Landroidx/compose/ui/layout/c;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-object v1, p0, Landroidx/compose/ui/node/y;->Y:Landroidx/compose/ui/layout/e;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Landroidx/compose/ui/node/y;->Y:Landroidx/compose/ui/layout/e;

    .line 44
    .line 45
    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/node/y;->V:Landroidx/compose/ui/node/x;

    .line 46
    .line 47
    return-void
.end method

.method public final f0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/y;->Y:Landroidx/compose/ui/layout/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/ui/layout/e;->c:Landroidx/compose/ui/layout/c;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0, v2, p1}, Landroidx/compose/ui/layout/c;->y0(Landroidx/compose/ui/layout/b;Landroidx/compose/ui/layout/m;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/y;->V:Landroidx/compose/ui/node/x;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/x;->n(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/m;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final i1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/y;->X:Landroidx/compose/ui/node/y$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/node/y$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/y$a;-><init>(Landroidx/compose/ui/node/y;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/node/y;->X:Landroidx/compose/ui/node/y$a;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final k0(JFLandroidx/compose/ui/graphics/layer/b;)V
    .locals 0
    .param p4    # Landroidx/compose/ui/graphics/layer/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->k0(JFLandroidx/compose/ui/graphics/layer/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/y;->Y1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n0(JFLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/f0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->n0(JFLkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/y;->Y1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q0(Landroidx/compose/ui/layout/a;)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/y;->X:Landroidx/compose/ui/node/y$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/J;->v:Landroidx/collection/I;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/O;->a(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/collection/O;->c:[I

    .line 14
    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const/high16 p1, -0x80000000

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/z;->a(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/a;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final q1()Landroidx/compose/ui/node/J;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/y;->X:Landroidx/compose/ui/node/y$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/y;->Y:Landroidx/compose/ui/layout/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/ui/layout/e;->c:Landroidx/compose/ui/layout/c;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0, v2, p1}, Landroidx/compose/ui/layout/c;->g0(Landroidx/compose/ui/layout/b;Landroidx/compose/ui/layout/m;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/y;->V:Landroidx/compose/ui/node/x;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/x;->r(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/m;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final u1()Landroidx/compose/ui/h$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/y;->V:Landroidx/compose/ui/node/x;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/e;->z()Landroidx/compose/ui/h$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
