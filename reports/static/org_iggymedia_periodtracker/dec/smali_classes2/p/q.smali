.class public final Lp/q;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/q$a;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:Landroidx/compose/ui/unit/Density;

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(FLandroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/q;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lp/q;->b:Landroidx/compose/ui/unit/Density;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lp/q;->a(Landroidx/compose/ui/unit/Density;)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lp/q;->c:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/Density;)F
    .locals 0

    .line 1
    const p0, 0x3f570a3d    # 0.84f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p0, p1}, Lp/r;->a(FF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final b(F)F
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lp/q;->e(F)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lp/r;->b()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    float-to-double v2, p1

    .line 10
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    sub-double/2addr v2, v4

    .line 13
    iget p1, p0, Lp/q;->a:F

    .line 14
    .line 15
    iget p0, p0, Lp/q;->c:F

    .line 16
    .line 17
    mul-float/2addr p1, p0

    .line 18
    float-to-double p0, p1

    .line 19
    invoke-static {}, Lp/r;->b()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    float-to-double v4, v4

    .line 24
    div-double/2addr v4, v2

    .line 25
    mul-double/2addr v4, v0

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    mul-double/2addr p0, v0

    .line 31
    double-to-float p0, p0

    .line 32
    return p0
.end method

.method public final c(F)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lp/q;->e(F)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {}, Lp/r;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-double v0, v0

    .line 10
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    sub-double/2addr v0, v2

    .line 13
    div-double/2addr p0, v0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double/2addr p0, v0

    .line 24
    double-to-long p0, p0

    .line 25
    return-wide p0
.end method

.method public final d(F)Lp/q$a;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lp/q;->e(F)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lp/r;->b()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    float-to-double v2, v2

    .line 10
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    sub-double/2addr v2, v4

    .line 13
    new-instance v4, Lp/q$a;

    .line 14
    .line 15
    iget v5, p0, Lp/q;->a:F

    .line 16
    .line 17
    iget p0, p0, Lp/q;->c:F

    .line 18
    .line 19
    mul-float/2addr v5, p0

    .line 20
    float-to-double v5, v5

    .line 21
    invoke-static {}, Lp/r;->b()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    float-to-double v7, p0

    .line 26
    div-double/2addr v7, v2

    .line 27
    mul-double/2addr v7, v0

    .line 28
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    mul-double/2addr v5, v7

    .line 33
    double-to-float p0, v5

    .line 34
    div-double/2addr v0, v2

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    mul-double/2addr v0, v2

    .line 45
    double-to-long v0, v0

    .line 46
    invoke-direct {v4, p1, p0, v0, v1}, Lp/q$a;-><init>(FFJ)V

    .line 47
    .line 48
    .line 49
    return-object v4
.end method

.method public final e(F)D
    .locals 2

    .line 1
    sget-object v0, Lp/a;->a:Lp/a;

    .line 2
    .line 3
    iget v1, p0, Lp/q;->a:F

    .line 4
    .line 5
    iget p0, p0, Lp/q;->c:F

    .line 6
    .line 7
    mul-float/2addr v1, p0

    .line 8
    invoke-virtual {v0, p1, v1}, Lp/a;->a(FF)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method
