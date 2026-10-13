.class public final Ly0/w0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/layout/LayoutModifier;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 7

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a1$a;->A(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public b(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1
    invoke-static {p3, p4}, Lk3/c;->k(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->S0(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {}, Ly0/te;->r0()F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-static {p0, p3}, Lk3/g;->k(FF)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-ltz p3, :cond_0

    .line 18
    .line 19
    sget-object p0, La1/n0;->a:La1/n0;

    .line 20
    .line 21
    invoke-virtual {p0}, La1/n0;->b()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Ly0/te;->s0()F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-static {p0, p3}, Lk3/g;->k(FF)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-ltz p0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Ly0/te;->j0()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Ly0/te;->y0()F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    :goto_0
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sget-object p3, Lk3/c;->b:Lk3/c$a;

    .line 50
    .line 51
    invoke-virtual {p3, p0, p0}, Lk3/c$a;->c(II)J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    new-instance v4, Ly0/v0;

    .line 68
    .line 69
    invoke-direct {v4, p0}, Ly0/v0;-><init>(Landroidx/compose/ui/layout/a1;)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x4

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    move-object v0, p1

    .line 76
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
