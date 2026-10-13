.class public abstract Lx0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    .line 3
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lx0/c;->a:F

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/ui/unit/Density;ZJ)F
    .locals 1

    .line 1
    invoke-static {p2, p3}, Lw1/k;->j(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lw1/k;->h(J)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {v0, p2}, Lw1/f;->a(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-static {p2, p3}, Lw1/e;->k(J)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 p3, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr p2, p3

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget p1, Lx0/c;->a:F

    .line 23
    .line 24
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-float/2addr p2, p0

    .line 29
    :cond_0
    return p2
.end method
