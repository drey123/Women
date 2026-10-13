.class public final Lb0/e1$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/e1;->a(Lb0/y0;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb0/y0;


# direct methods
.method public constructor <init>(Lb0/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/e1$a;->a:Lb0/y0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/e1$a;->a:Lb0/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/y0;->y()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lb0/e1$a;->a:Lb0/y0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lb0/y0;->y()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->c()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr v0, p0

    .line 22
    return v0
.end method

.method public b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lb0/e1$a;->a:Lb0/y0;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v1, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lb0/y0;->L(Lb0/y0;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/e1$a;->a:Lb0/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/y0;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lb0/e1$a;->a:Lb0/y0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lb0/y0;->u()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, Lc0/a1;->b(II)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public d()F
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/e1$a;->a:Lb0/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/y0;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lb0/e1$a;->a:Lb0/y0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lb0/y0;->u()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lb0/e1$a;->a:Lb0/y0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lb0/y0;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {v0, v1, p0}, Lc0/a1;->a(IIZ)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public e()Lv2/d;
    .locals 1

    .line 1
    new-instance p0, Lv2/d;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v0}, Lv2/d;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public f()I
    .locals 4

    .line 1
    iget-object v0, p0, Lb0/e1$a;->a:Lb0/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/y0;->y()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->a()Lw/r1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lw/r1;->d:Lw/r1;

    .line 12
    .line 13
    iget-object p0, p0, Lb0/e1$a;->a:Lb0/y0;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lb0/y0;->y()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide v2, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v0, v2

    .line 31
    :goto_0
    long-to-int p0, v0

    .line 32
    return p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lb0/y0;->y()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const/16 p0, 0x20

    .line 42
    .line 43
    shr-long/2addr v0, p0

    .line 44
    goto :goto_0
.end method
