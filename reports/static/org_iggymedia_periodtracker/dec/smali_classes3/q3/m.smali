.class public final Lq3/m;
.super Landroidx/constraintlayout/core/state/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final l:Landroidx/compose/ui/unit/Density;

.field public m:J

.field public n:Lk3/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/unit/Density;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/state/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq3/m;->l:Landroidx/compose/ui/unit/Density;

    .line 5
    .line 6
    const/16 v4, 0xf

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lk3/d;->b(IIIIILjava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lq3/m;->m:J

    .line 18
    .line 19
    sget-object p1, Lk3/q;->d:Lk3/q;

    .line 20
    .line 21
    iput-object p1, p0, Lq3/m;->n:Lk3/q;

    .line 22
    .line 23
    new-instance p1, Lq3/l;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lq3/l;-><init>(Lq3/m;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/c;->v(Landroidx/constraintlayout/core/state/CorePixelDp;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static D(Lq3/m;F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lq3/m;->l:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method


# virtual methods
.method public final E()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq3/m;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final F(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lq3/m;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public e(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lk3/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lq3/m;->l:Landroidx/compose/ui/unit/Density;

    .line 6
    .line 7
    check-cast p1, Lk3/g;

    .line 8
    .line 9
    invoke-virtual {p1}, Lk3/g;->u()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroidx/constraintlayout/core/state/c;->e(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
