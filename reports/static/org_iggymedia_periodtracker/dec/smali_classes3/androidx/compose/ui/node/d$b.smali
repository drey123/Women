.class public final Landroidx/compose/ui/node/d$b;
.super Landroidx/compose/ui/node/j;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic V:Landroidx/compose/ui/node/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/d$b;->V:Landroidx/compose/ui/node/d;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/j;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Q(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->c1()Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/f;->k1(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public g0(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->c1()Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/f;->o1(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public k0(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->c1()Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/f;->p1(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public l0(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->c1()Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/f;->l1(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public m1(Landroidx/compose/ui/layout/a;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->i2()Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->w()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 v0, -0x80000000

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->l2()Ln/k0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p1, v0}, Ln/k0;->u(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method public p0(J)Landroidx/compose/ui/layout/a1;
    .locals 5

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/j;->f2(Landroidx/compose/ui/node/j;J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->c1()Landroidx/compose/ui/node/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->L0()Le1/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Le1/c;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Le1/c;->p()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    aget-object v3, v1, v2

    .line 22
    .line 23
    check-cast v3, Landroidx/compose/ui/node/f;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/compose/ui/node/f;->l0()Landroidx/compose/ui/node/k;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v4, Landroidx/compose/ui/node/f$g;->i:Landroidx/compose/ui/node/f$g;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/k;->E2(Landroidx/compose/ui/node/f$g;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->c1()Landroidx/compose/ui/node/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->q0()Landroidx/compose/ui/layout/MeasurePolicy;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->c1()Landroidx/compose/ui/node/f;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->K()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/layout/MeasurePolicy;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p0, p1}, Landroidx/compose/ui/node/j;->h2(Landroidx/compose/ui/node/j;Landroidx/compose/ui/layout/MeasureResult;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public w2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->c1()Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->l0()Landroidx/compose/ui/node/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->o2()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
