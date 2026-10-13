.class public final Ly0/n4;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ly0/n4;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ly0/n4;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(JLk3/q;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/o;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/e;->a()Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide p2, p0, Ly0/n4;->a:J

    .line 6
    .line 7
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/b;->j(J)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-interface {p4, p2}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-wide v0, p0, Ly0/n4;->a:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/b;->i(J)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-interface {p4, p0}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-interface {p1, p3, p3}, Landroidx/compose/ui/graphics/Path;->l(FF)V

    .line 27
    .line 28
    .line 29
    const/high16 p4, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float v0, p2, p4

    .line 32
    .line 33
    invoke-interface {p1, v0, p3}, Landroidx/compose/ui/graphics/Path;->n(FF)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p3, p0}, Landroidx/compose/ui/graphics/Path;->n(FF)V

    .line 37
    .line 38
    .line 39
    neg-float p0, p2

    .line 40
    div-float/2addr p0, p4

    .line 41
    invoke-interface {p1, p0, p3}, Landroidx/compose/ui/graphics/Path;->n(FF)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 45
    .line 46
    .line 47
    new-instance p0, Landroidx/compose/ui/graphics/o$a;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/o$a;-><init>(Landroidx/compose/ui/graphics/Path;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method
