.class public abstract Ln3/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ln3/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln3/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln3/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln3/d;->a:Ln3/d$a;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()Ln3/d$a;
    .locals 1

    .line 1
    sget-object v0, Ln3/d;->a:Ln3/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Landroid/view/View;Landroidx/compose/ui/node/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln3/d;->f(Landroid/view/View;Landroidx/compose/ui/node/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(I)F
    .locals 0

    .line 1
    invoke-static {p0}, Ln3/d;->g(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Ln3/d;->h(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ln3/d;->i(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f(Landroid/view/View;Landroidx/compose/ui/node/f;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->t()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/layout/w;->h(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 p1, 0x20

    .line 10
    .line 11
    shr-long v2, v0, p1

    .line 12
    .line 13
    long-to-int p1, v2

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v0, v2

    .line 28
    long-to-int v0, v0

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, p1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final g(I)F
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    .line 4
    mul-float/2addr p0, v0

    .line 5
    return p0
.end method

.method public static final h(F)F
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    return p0
.end method

.method public static final i(I)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Li2/f;->a:Li2/f$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Li2/f$a;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    sget-object p0, Li2/f;->a:Li2/f$a;

    .line 11
    .line 12
    invoke-virtual {p0}, Li2/f$a;->a()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
