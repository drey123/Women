.class public final Lp/a0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/animation/core/FloatDecayAnimationSpec;


# instance fields
.field public final a:Lp/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/unit/Density;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/q;

    .line 5
    .line 6
    invoke-static {}, Lp/b0;->a()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1, p1}, Lp/q;-><init>(FLandroidx/compose/ui/unit/Density;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp/a0;->a:Lp/q;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public b(JFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object p0, p0, Lp/a0;->a:Lp/q;

    .line 6
    .line 7
    invoke-virtual {p0, p4}, Lp/q;->d(F)Lp/q$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1, p2}, Lp/q$a;->b(J)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public c(FF)J
    .locals 2

    .line 1
    iget-object p0, p0, Lp/a0;->a:Lp/q;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lp/q;->c(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    const-wide/32 v0, 0xf4240

    .line 8
    .line 9
    .line 10
    mul-long/2addr p0, v0

    .line 11
    return-wide p0
.end method

.method public d(FF)F
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lp/a0;->f(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-float/2addr p1, p0

    .line 6
    return p1
.end method

.method public e(JFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object p0, p0, Lp/a0;->a:Lp/q;

    .line 6
    .line 7
    invoke-virtual {p0, p4}, Lp/q;->d(F)Lp/q$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1, p2}, Lp/q$a;->a(J)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-float/2addr p3, p0

    .line 16
    return p3
.end method

.method public final f(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lp/a0;->a:Lp/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/q;->b(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    mul-float/2addr p0, p1

    .line 12
    return p0
.end method
