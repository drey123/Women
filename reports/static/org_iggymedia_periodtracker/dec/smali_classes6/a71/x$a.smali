.class public final La71/x$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La71/x;->a(Ls/h3;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/unit/Density;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ls/h3;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Ls/h3;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, La71/x$a;->a:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    iput-object p2, p0, La71/x$a;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, La71/x$a;->c:Ls/h3;

    .line 6
    .line 7
    iput-object p4, p0, La71/x$a;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final e(F)Z
    .locals 0

    .line 1
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 2
    .line 3
    cmpg-float p0, p1, p0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 9
    .line 10
    cmpg-float p0, p1, p0

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public a(F)F
    .locals 3

    .line 1
    iget-object v0, p0, La71/x$a;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, La71/x$a;->a:Landroidx/compose/ui/unit/Density;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v0, v1

    .line 18
    iget-object v2, p0, La71/x$a;->c:Ls/h3;

    .line 19
    .line 20
    invoke-virtual {v2}, Ls/h3;->q()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    add-float/2addr v0, v2

    .line 26
    invoke-virtual {p0}, La71/x$a;->d()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    div-float/2addr v2, v1

    .line 31
    add-float/2addr v0, v2

    .line 32
    invoke-virtual {p0, v0}, La71/x$a;->f(F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-float/2addr v1, v0

    .line 37
    invoke-virtual {p0, v0}, La71/x$a;->g(F)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-float/2addr v2, v0

    .line 42
    invoke-virtual {p0, p1, v2, v1}, La71/x$a;->c(FFF)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public b(FF)F
    .locals 1

    .line 1
    iget-object p2, p0, La71/x$a;->a:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    invoke-static {p2}, Lp/z;->c(Landroidx/compose/ui/unit/Density;)Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p2, v0, p1}, Lq/y;->a(Landroidx/compose/animation/core/DecayAnimationSpec;FF)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0}, La71/x$a;->d()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sub-float/2addr p2, p0

    .line 21
    invoke-static {p2, v0}, Lkotlin/ranges/f;->g(FF)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    cmpg-float p2, p0, v0

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    return p0

    .line 30
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    mul-float/2addr p0, p1

    .line 35
    return p0
.end method

.method public final c(FFF)F
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v1, p1, v0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    cmpg-float p1, p1, v1

    .line 19
    .line 20
    if-gtz p1, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpg-float v1, p1, v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :goto_0
    move p2, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/high16 p3, -0x40800000    # -1.0f

    .line 32
    .line 33
    cmpg-float p1, p1, p3

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move p2, v0

    .line 39
    :cond_3
    :goto_1
    invoke-direct {p0, p2}, La71/x$a;->e(F)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    return p2

    .line 46
    :cond_4
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, La71/x$a;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object p0, p0, La71/x$a;->a:Landroidx/compose/ui/unit/Density;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final f(F)F
    .locals 2

    .line 1
    iget-object v0, p0, La71/x$a;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, La71/x$a;->a:Landroidx/compose/ui/unit/Density;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Llh/c;->d(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, La71/x$a;->d()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-float/2addr p1, p0

    .line 24
    int-to-float p0, v0

    .line 25
    div-float/2addr p1, p0

    .line 26
    float-to-double v0, p1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float p1, v0

    .line 32
    mul-float/2addr p1, p0

    .line 33
    return p1
.end method

.method public final g(F)F
    .locals 2

    .line 1
    iget-object v0, p0, La71/x$a;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, La71/x$a;->a:Landroidx/compose/ui/unit/Density;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Llh/c;->d(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, La71/x$a;->d()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sub-float/2addr p1, p0

    .line 24
    int-to-float p0, v0

    .line 25
    div-float/2addr p1, p0

    .line 26
    float-to-double v0, p1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float p1, v0

    .line 32
    mul-float/2addr p1, p0

    .line 33
    return p1
.end method
