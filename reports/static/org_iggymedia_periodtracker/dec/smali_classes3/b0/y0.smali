.class public final Lb0/y0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollableState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/y0$a;
    }
.end annotation


# static fields
.field public static final A:Landroidx/compose/runtime/saveable/Saver;

.field public static final z:Lb0/y0$a;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;

.field public b:Z

.field public c:Lb0/i0;

.field public d:Z

.field public final e:Lb0/p0;

.field public final f:Landroidx/compose/runtime/MutableState;

.field public final g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public h:F

.field public final i:Landroidx/compose/foundation/gestures/ScrollableState;

.field public j:I

.field public k:Z

.field public l:Landroidx/compose/ui/layout/Remeasurement;

.field public final m:Landroidx/compose/ui/layout/RemeasurementModifier;

.field public final n:Lc0/e;

.field public final o:Lc0/v;

.field public final p:Lc0/l;

.field public final q:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

.field public final r:Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;

.field public final s:Lb0/y0$b;

.field public final t:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

.field public final u:Landroidx/compose/runtime/MutableState;

.field public final v:Landroidx/compose/runtime/MutableState;

.field public final w:Landroidx/compose/runtime/MutableState;

.field public final x:Landroidx/compose/runtime/MutableState;

.field public final y:Lc0/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb0/y0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb0/y0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb0/y0;->z:Lb0/y0$a;

    .line 8
    .line 9
    new-instance v0, Lb0/w0;

    .line 10
    .line 11
    invoke-direct {v0}, Lb0/w0;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lb0/x0;

    .line 15
    .line 16
    invoke-direct {v1}, Lb0/x0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lm1/b;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lb0/y0;->A:Landroidx/compose/runtime/saveable/Saver;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 151
    invoke-static {v2, v0, v1}, Lb0/o0;->b(IILjava/lang/Object;)Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lb0/y0;-><init>(IILandroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;)V

    return-void
.end method

.method public constructor <init>(IILandroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lb0/y0;->a:Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;

    .line 5
    .line 6
    new-instance v0, Lb0/p0;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lb0/p0;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lb0/y0;->e:Lb0/p0;

    .line 12
    .line 13
    invoke-static {}, Lb0/d1;->d()Lb0/i0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {}, Lc1/s3;->k()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p2, v1}, Lc1/s3;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lb0/y0;->f:Landroidx/compose/runtime/MutableState;

    .line 26
    .line 27
    invoke-static {}, Lx/a;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lb0/y0;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 32
    .line 33
    new-instance p2, Lb0/u0;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lb0/u0;-><init>(Lb0/y0;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lw/j2;->b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/ScrollableState;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lb0/y0;->i:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    iput-boolean p2, p0, Lb0/y0;->k:Z

    .line 46
    .line 47
    new-instance v1, Lb0/y0$d;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lb0/y0$d;-><init>(Lb0/y0;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lb0/y0;->m:Landroidx/compose/ui/layout/RemeasurementModifier;

    .line 53
    .line 54
    new-instance v1, Lc0/e;

    .line 55
    .line 56
    invoke-direct {v1}, Lc0/e;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lb0/y0;->n:Lc0/e;

    .line 60
    .line 61
    new-instance v1, Lc0/v;

    .line 62
    .line 63
    invoke-direct {v1}, Lc0/v;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lb0/y0;->o:Lc0/v;

    .line 67
    .line 68
    new-instance v1, Lc0/l;

    .line 69
    .line 70
    invoke-direct {v1}, Lc0/l;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lb0/y0;->p:Lc0/l;

    .line 74
    .line 75
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 76
    .line 77
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;->b()Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    new-instance v2, Lb0/v0;

    .line 82
    .line 83
    invoke-direct {v2, p0, p1}, Lb0/v0;-><init>(Lb0/y0;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, p3, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;-><init>(Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lb0/y0;->q:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 90
    .line 91
    new-instance p1, Lb0/y0$c;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lb0/y0$c;-><init>(Lb0/y0;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lb0/y0;->r:Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;

    .line 97
    .line 98
    new-instance p1, Lb0/y0$b;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lb0/y0$b;-><init>(Lb0/y0;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lb0/y0;->s:Lb0/y0$b;

    .line 104
    .line 105
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 106
    .line 107
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lb0/y0;->t:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 111
    .line 112
    invoke-virtual {v0}, Lb0/p0;->b()Lc0/q0;

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    invoke-static {p1, p2, p1}, Lc0/v1;->c(Landroidx/compose/runtime/MutableState;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/compose/runtime/MutableState;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    iput-object p3, p0, Lb0/y0;->u:Landroidx/compose/runtime/MutableState;

    .line 121
    .line 122
    invoke-static {p1, p2, p1}, Lc0/v1;->c(Landroidx/compose/runtime/MutableState;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/compose/runtime/MutableState;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, p0, Lb0/y0;->v:Landroidx/compose/runtime/MutableState;

    .line 127
    .line 128
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    const/4 p3, 0x2

    .line 131
    invoke-static {p2, p1, p3, p1}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lb0/y0;->w:Landroidx/compose/runtime/MutableState;

    .line 136
    .line 137
    invoke-static {p2, p1, p3, p1}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lb0/y0;->x:Landroidx/compose/runtime/MutableState;

    .line 142
    .line 143
    new-instance p1, Lc0/v0;

    .line 144
    .line 145
    invoke-direct {p1}, Lc0/v0;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lb0/y0;->y:Lc0/v0;

    .line 149
    .line 150
    return-void
.end method

.method public static synthetic L(Lb0/y0;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lb0/y0;->K(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private M(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/y0;->x:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private N(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/y0;->w:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static g(Landroidx/compose/runtime/saveable/SaverScope;Lb0/y0;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lb0/y0;->t()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lb0/y0;->u()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static h(Lb0/y0;ILandroidx/compose/foundation/lazy/layout/NestedPrefetchScope;)Lkotlin/Unit;
    .locals 4

    .line 1
    iget-object p0, p0, Lb0/y0;->a:Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;

    .line 2
    .line 3
    sget-object v0, Ln1/k;->e:Ln1/k$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln1/k$a;->d()Ln1/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ln1/k;->g()Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ln1/k$a;->e(Ln1/k;)Ln1/k;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v1, v3, v2}, Ln1/k$a;->j(Ln1/k;Ln1/k;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;->a(Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public static i(Lb0/y0;F)F
    .locals 0

    .line 1
    neg-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lb0/y0;->J(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    neg-float p0, p0

    .line 7
    return p0
.end method

.method public static j(Ljava/util/List;)Lb0/y0;
    .locals 3

    .line 1
    new-instance v0, Lb0/y0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-direct {v0, v1, p0}, Lb0/y0;-><init>(II)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final synthetic k(Lb0/y0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb0/y0;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic l(Lb0/y0;)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/y0;->f:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    .line 1
    sget-object v0, Lb0/y0;->A:Landroidx/compose/runtime/saveable/Saver;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic n(Lb0/y0;Landroidx/compose/ui/layout/Remeasurement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/y0;->l:Landroidx/compose/ui/layout/Remeasurement;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic p(Lb0/y0;Lb0/i0;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lb0/y0;->o(Lb0/i0;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A()Lkotlin/ranges/IntRange;
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/y0;->e:Lb0/p0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb0/p0;->b()Lc0/q0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkotlin/ranges/IntRange;

    .line 12
    .line 13
    return-object p0
.end method

.method public final B()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/y0;->t:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C()Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/y0;->u:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/y0;->q:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E()Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/y0;->a:Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()Landroidx/compose/ui/layout/RemeasurementModifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/y0;->m:Landroidx/compose/ui/layout/RemeasurementModifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G()F
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/y0;->y:Lc0/v0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc0/v0;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final H()F
    .locals 0

    .line 1
    iget p0, p0, Lb0/y0;->h:F

    .line 2
    .line 3
    return p0
.end method

.method public final I(FLandroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb0/y0;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lb0/y0;->a:Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;

    .line 6
    .line 7
    iget-object p0, p0, Lb0/y0;->r:Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;->c(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;FLandroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final J(F)F
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lb0/y0;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    cmpl-float v1, p1, v0

    .line 13
    .line 14
    if-lez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lb0/y0;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    iget v1, p0, Lb0/y0;->h:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v2, 0x3f000000    # 0.5f

    .line 30
    .line 31
    cmpg-float v1, v1, v2

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-gtz v1, :cond_3

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-nez v1, :cond_4

    .line 40
    .line 41
    const-string v1, "entered drag with non-zero pending scroll"

    .line 42
    .line 43
    invoke-static {v1}, Ly/e;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    iget v1, p0, Lb0/y0;->h:F

    .line 47
    .line 48
    add-float/2addr v1, p1

    .line 49
    iput v1, p0, Lb0/y0;->h:F

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    cmpl-float v1, v1, v2

    .line 56
    .line 57
    if-lez v1, :cond_a

    .line 58
    .line 59
    iget v1, p0, Lb0/y0;->h:F

    .line 60
    .line 61
    invoke-static {v1}, Llh/c;->d(F)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-object v5, p0, Lb0/y0;->f:Landroidx/compose/runtime/MutableState;

    .line 66
    .line 67
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lb0/i0;

    .line 72
    .line 73
    iget-boolean v6, p0, Lb0/y0;->b:Z

    .line 74
    .line 75
    xor-int/2addr v6, v3

    .line 76
    invoke-virtual {v5, v4, v6}, Lb0/i0;->j(IZ)Lb0/i0;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_7

    .line 81
    .line 82
    iget-object v6, p0, Lb0/y0;->c:Lb0/i0;

    .line 83
    .line 84
    if-eqz v6, :cond_7

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    invoke-virtual {v6, v4, v3}, Lb0/i0;->j(IZ)Lb0/i0;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move-object v4, v7

    .line 95
    :goto_1
    if-eqz v4, :cond_6

    .line 96
    .line 97
    iput-object v4, p0, Lb0/y0;->c:Lb0/i0;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    move-object v5, v7

    .line 101
    :cond_7
    :goto_2
    if-eqz v5, :cond_8

    .line 102
    .line 103
    iget-boolean v4, p0, Lb0/y0;->b:Z

    .line 104
    .line 105
    invoke-virtual {p0, v5, v4, v3}, Lb0/y0;->o(Lb0/i0;ZZ)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lb0/y0;->u:Landroidx/compose/runtime/MutableState;

    .line 109
    .line 110
    invoke-static {v3}, Lc0/v1;->d(Landroidx/compose/runtime/MutableState;)V

    .line 111
    .line 112
    .line 113
    iget v3, p0, Lb0/y0;->h:F

    .line 114
    .line 115
    sub-float/2addr v1, v3

    .line 116
    invoke-virtual {p0, v1, v5}, Lb0/y0;->I(FLandroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    iget-object v3, p0, Lb0/y0;->l:Landroidx/compose/ui/layout/Remeasurement;

    .line 121
    .line 122
    if-eqz v3, :cond_9

    .line 123
    .line 124
    invoke-interface {v3}, Landroidx/compose/ui/layout/Remeasurement;->f()V

    .line 125
    .line 126
    .line 127
    :cond_9
    iget v3, p0, Lb0/y0;->h:F

    .line 128
    .line 129
    sub-float/2addr v1, v3

    .line 130
    invoke-virtual {p0}, Lb0/y0;->y()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {p0, v1, v3}, Lb0/y0;->I(FLandroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    :goto_3
    iget v1, p0, Lb0/y0;->h:F

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    cmpg-float v1, v1, v2

    .line 144
    .line 145
    if-gtz v1, :cond_b

    .line 146
    .line 147
    return p1

    .line 148
    :cond_b
    iget v1, p0, Lb0/y0;->h:F

    .line 149
    .line 150
    sub-float/2addr p1, v1

    .line 151
    iput v0, p0, Lb0/y0;->h:F

    .line 152
    .line 153
    return p1
.end method

.method public final K(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, Lb0/y0$f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p0, p1, p2, v0}, Lb0/y0$f;-><init>(Lb0/y0;IILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p3

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ScrollableState;->d(Landroidx/compose/foundation/gestures/ScrollableState;Ls/h2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public final O(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/y0;->e:Lb0/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/p0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lb0/y0;->e:Lb0/p0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lb0/p0;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, p2, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lb0/y0;->o:Lc0/v;

    .line 18
    .line 19
    invoke-virtual {v0}, Lc0/v;->p()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lb0/y0;->a:Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;

    .line 23
    .line 24
    instance-of v1, v0, Landroidx/compose/foundation/lazy/layout/a;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Landroidx/compose/foundation/lazy/layout/a;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/a;->s()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lb0/y0;->e:Lb0/p0;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lb0/p0;->d(II)V

    .line 40
    .line 41
    .line 42
    if-eqz p3, :cond_4

    .line 43
    .line 44
    iget-object p0, p0, Lb0/y0;->l:Landroidx/compose/ui/layout/Remeasurement;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-interface {p0}, Landroidx/compose/ui/layout/Remeasurement;->f()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void

    .line 52
    :cond_4
    iget-object p0, p0, Lb0/y0;->v:Landroidx/compose/runtime/MutableState;

    .line 53
    .line 54
    invoke-static {p0}, Lc0/v1;->d(Landroidx/compose/runtime/MutableState;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final P(Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/y0;->e:Lb0/p0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb0/p0;->j(Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/y0;->i:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/foundation/gestures/ScrollableState;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/y0;->w:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public c(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/y0;->i:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/foundation/gestures/ScrollableState;->c(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e(Ls/h2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lb0/y0$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lb0/y0$e;

    .line 7
    .line 8
    iget v1, v0, Lb0/y0$e;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb0/y0$e;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb0/y0$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lb0/y0$e;-><init>(Lb0/y0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lb0/y0$e;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lb0/y0$e;->w:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object p1, v0, Lb0/y0$e;->e:Ljava/lang/Object;

    .line 53
    .line 54
    move-object p2, p1

    .line 55
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    iget-object p1, v0, Lb0/y0$e;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ls/h2;

    .line 60
    .line 61
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Lb0/y0;->f:Landroidx/compose/runtime/MutableState;

    .line 69
    .line 70
    invoke-interface {p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {}, Lb0/d1;->d()Lb0/i0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-ne p3, v2, :cond_4

    .line 79
    .line 80
    iget-object p3, p0, Lb0/y0;->n:Lc0/e;

    .line 81
    .line 82
    iput-object p1, v0, Lb0/y0$e;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p2, v0, Lb0/y0$e;->e:Ljava/lang/Object;

    .line 85
    .line 86
    iput v5, v0, Lb0/y0$e;->w:I

    .line 87
    .line 88
    invoke-virtual {p3, v0}, Lc0/e;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-ne p3, v1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    iget-object p0, p0, Lb0/y0;->i:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 96
    .line 97
    iput-object v3, v0, Lb0/y0$e;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v3, v0, Lb0/y0$e;->e:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, v0, Lb0/y0$e;->w:I

    .line 102
    .line 103
    invoke-interface {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/ScrollableState;->e(Ls/h2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v1, :cond_5

    .line 108
    .line 109
    :goto_2
    return-object v1

    .line 110
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/y0;->x:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final o(Lb0/i0;ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/y0;->q:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb0/i0;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->j(I)V

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lb0/y0;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Lb0/y0;->c:Lb0/i0;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iput-boolean v0, p0, Lb0/y0;->b:Z

    .line 27
    .line 28
    :cond_1
    iget v1, p0, Lb0/y0;->h:F

    .line 29
    .line 30
    invoke-virtual {p1}, Lb0/i0;->p()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-float/2addr v1, v2

    .line 35
    iput v1, p0, Lb0/y0;->h:F

    .line 36
    .line 37
    iget-object v1, p0, Lb0/y0;->f:Landroidx/compose/runtime/MutableState;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lb0/i0;->k()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {p0, v1}, Lb0/y0;->M(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lb0/i0;->l()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-direct {p0, v1}, Lb0/y0;->N(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lb0/y0;->e:Lb0/p0;

    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lb0/i0;->t()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-virtual {v1, p3}, Lb0/p0;->i(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v1, p1}, Lb0/p0;->h(Lb0/i0;)V

    .line 69
    .line 70
    .line 71
    iget-boolean p3, p0, Lb0/y0;->k:Z

    .line 72
    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    iget-object p3, p0, Lb0/y0;->a:Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;

    .line 76
    .line 77
    iget-object v1, p0, Lb0/y0;->r:Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;

    .line 78
    .line 79
    invoke-interface {p3, v1, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;->d(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 83
    .line 84
    iget-object p2, p0, Lb0/y0;->y:Lc0/v0;

    .line 85
    .line 86
    invoke-virtual {p1}, Lb0/i0;->w()F

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    invoke-virtual {p1}, Lb0/i0;->r()Landroidx/compose/ui/unit/Density;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lb0/i0;->q()Lkotlinx/coroutines/CoroutineScope;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2, p3, v1, p1}, Lc0/v0;->e(FLandroidx/compose/ui/unit/Density;Lkotlinx/coroutines/CoroutineScope;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget p1, p0, Lb0/y0;->j:I

    .line 102
    .line 103
    add-int/2addr p1, v0

    .line 104
    iput p1, p0, Lb0/y0;->j:I

    .line 105
    .line 106
    return-void
.end method

.method public final q()Lb0/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/y0;->c:Lb0/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Lc0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/y0;->n:Lc0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Lc0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/y0;->p:Lc0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()I
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/y0;->e:Lb0/p0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb0/p0;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final u()I
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/y0;->e:Lb0/p0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb0/p0;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb0/y0;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final w()Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/y0;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Lc0/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/y0;->o:Lc0/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/y0;->f:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 8
    .line 9
    return-object p0
.end method

.method public final z()Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/y0;->v:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    return-object p0
.end method
