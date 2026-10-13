.class public final Lc0/v$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:[Lc0/q;

.field public b:Lk3/c;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Lc0/v;


# direct methods
.method public constructor <init>(Lc0/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/v$c;->h:Lc0/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lc0/x;->a()[Lc0/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lc0/v$c;->a:[Lc0/q;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lc0/v$c;->e:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lc0/v;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lc0/v$c;->n(Lc0/v;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lc0/v$c;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;IIIILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p6, p0, Lc0/v$c;->h:Lc0/v;

    .line 6
    .line 7
    invoke-static {p6, p1}, Lc0/v;->a(Lc0/v;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    .line 8
    .line 9
    .line 10
    move-result p6

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move v4, p4

    .line 16
    move v5, p5

    .line 17
    move v6, p6

    .line 18
    invoke-virtual/range {v0 .. v6}, Lc0/v$c;->l(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;III)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final n(Lc0/v;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lc0/v;->c(Lc0/v;)Landroidx/compose/ui/node/DrawModifierNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lo2/l;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final b()[Lc0/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/v$c;->a:[Lc0/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lk3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/v$c;->b:Lk3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lc0/v$c;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lc0/v$c;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lc0/v$c;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lc0/v$c;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lc0/v$c;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget-object p0, p0, Lc0/v$c;->a:[Lc0/q;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Lc0/q;->x()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc0/v$c;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc0/v$c;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final l(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;III)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc0/v$c;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput p4, p0, Lc0/v$c;->f:I

    .line 8
    .line 9
    iput p5, p0, Lc0/v$c;->g:I

    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->b()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    iget-object p5, p0, Lc0/v$c;->a:[Lc0/q;

    .line 16
    .line 17
    array-length p5, p5

    .line 18
    :goto_0
    iget-object v0, p0, Lc0/v$c;->a:[Lc0/q;

    .line 19
    .line 20
    if-ge p4, p5, :cond_2

    .line 21
    .line 22
    aget-object v0, v0, p4

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lc0/q;->y()V

    .line 27
    .line 28
    .line 29
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    array-length p4, v0

    .line 33
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->b()I

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    if-eq p4, p5, :cond_3

    .line 38
    .line 39
    iget-object p4, p0, Lc0/v$c;->a:[Lc0/q;

    .line 40
    .line 41
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->b()I

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    check-cast p4, [Lc0/q;

    .line 50
    .line 51
    iput-object p4, p0, Lc0/v$c;->a:[Lc0/q;

    .line 52
    .line 53
    :cond_3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->f()J

    .line 54
    .line 55
    .line 56
    move-result-wide p4

    .line 57
    invoke-static {p4, p5}, Lk3/c;->a(J)Lk3/c;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    iput-object p4, p0, Lc0/v$c;->b:Lk3/c;

    .line 62
    .line 63
    iput p6, p0, Lc0/v$c;->c:I

    .line 64
    .line 65
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->p()I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    iput p4, p0, Lc0/v$c;->d:I

    .line 70
    .line 71
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->e()I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    iput p4, p0, Lc0/v$c;->e:I

    .line 76
    .line 77
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->b()I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    iget-object p5, p0, Lc0/v$c;->h:Lc0/v;

    .line 82
    .line 83
    const/4 p6, 0x0

    .line 84
    :goto_1
    if-ge p6, p4, :cond_7

    .line 85
    .line 86
    invoke-interface {p1, p6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->n(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lc0/x;->b(Ljava/lang/Object;)Lc0/k;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lc0/v$c;->a:[Lc0/q;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    aget-object v0, v1, p6

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Lc0/q;->y()V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v0, p0, Lc0/v$c;->a:[Lc0/q;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    aput-object v1, v0, p6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    aget-object v1, v1, p6

    .line 112
    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    new-instance v1, Lc0/q;

    .line 116
    .line 117
    new-instance v2, Lc0/w;

    .line 118
    .line 119
    invoke-direct {v2, p5}, Lc0/w;-><init>(Lc0/v;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, p2, p3, v2}, Lc0/q;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lc0/v$c;->a:[Lc0/q;

    .line 126
    .line 127
    aput-object v1, v2, p6

    .line 128
    .line 129
    :cond_6
    invoke-virtual {v0}, Lc0/k;->g3()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Lc0/q;->C(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lc0/k;->i3()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Lc0/q;->I(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lc0/k;->h3()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Lc0/q;->D(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    add-int/lit8 p6, p6, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    return-void
.end method
