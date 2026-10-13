.class public final Ld0/s0$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;
.implements Landroidx/compose/foundation/gestures/ScrollScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/s0;->a(Ld0/a1;Landroidx/compose/foundation/gestures/ScrollScope;)Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/ScrollScope;

.field public final synthetic b:Ld0/a1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollScope;Ld0/a1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld0/s0$a;->b:Ld0/a1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld0/s0$a;->a:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/s0$a;->b:Ld0/a1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld0/a1;->P()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/s0$a;->b:Ld0/a1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld0/a1;->C()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/s0$a;->b:Ld0/a1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld0/a1;->J()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->h()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/compose/foundation/pager/PageInfo;

    .line 16
    .line 17
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public e(II)V
    .locals 1

    .line 1
    int-to-float p2, p2

    .line 2
    iget-object v0, p0, Ld0/s0$a;->b:Ld0/a1;

    .line 3
    .line 4
    invoke-virtual {v0}, Ld0/a1;->R()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    div-float/2addr p2, v0

    .line 10
    iget-object p0, p0, Ld0/s0$a;->b:Ld0/a1;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Ld0/a1;->w0(IFZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public f(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/s0$a;->a:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/foundation/gestures/ScrollScope;->f(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g(II)I
    .locals 8

    .line 1
    iget-object v0, p0, Ld0/s0$a;->b:Ld0/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld0/a1;->z()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Ld0/s0$a;->b:Ld0/a1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ld0/a1;->R()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/2addr p1, v0

    .line 15
    int-to-float p1, p1

    .line 16
    iget-object v0, p0, Ld0/s0$a;->b:Ld0/a1;

    .line 17
    .line 18
    invoke-virtual {v0}, Ld0/a1;->A()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Ld0/s0$a;->b:Ld0/a1;

    .line 23
    .line 24
    invoke-virtual {v1}, Ld0/a1;->R()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    mul-float/2addr v0, v1

    .line 30
    sub-float/2addr p1, v0

    .line 31
    int-to-float p2, p2

    .line 32
    add-float/2addr p1, p2

    .line 33
    invoke-static {p1}, Llh/c;->d(F)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p2, p0, Ld0/s0$a;->b:Ld0/a1;

    .line 38
    .line 39
    invoke-static {p2}, Ld0/r0;->a(Ld0/a1;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    int-to-long p1, p1

    .line 44
    add-long v2, v0, p1

    .line 45
    .line 46
    iget-object p1, p0, Ld0/s0$a;->b:Ld0/a1;

    .line 47
    .line 48
    invoke-virtual {p1}, Ld0/a1;->M()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iget-object p1, p0, Ld0/s0$a;->b:Ld0/a1;

    .line 53
    .line 54
    invoke-virtual {p1}, Ld0/a1;->K()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/f;->s(JJJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    iget-object p0, p0, Ld0/s0$a;->b:Ld0/a1;

    .line 63
    .line 64
    invoke-static {p0}, Ld0/r0;->a(Ld0/a1;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    sub-long/2addr p1, v0

    .line 69
    long-to-int p0, p1

    .line 70
    return p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/s0$a;->b:Ld0/a1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld0/a1;->D()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
