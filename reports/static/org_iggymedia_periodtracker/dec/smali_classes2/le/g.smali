.class public abstract Lle/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lle/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/a;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x6cc9c9c6

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    const/4 p3, -0x1

    .line 24
    const-string v1, "com.skydoves.landscapist.LandscapistImage (LandscapistImage.kt:28)"

    .line 25
    .line 26
    invoke-static {v0, p4, p3, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lle/e;->c()Landroidx/compose/ui/Alignment;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p0}, Lle/e;->g()Landroidx/compose/ui/layout/ContentScale;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p0}, Lle/e;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, Lle/e;->d()F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {p0}, Lle/e;->e()Landroidx/compose/ui/graphics/j;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    shl-int/lit8 p3, p4, 0x3

    .line 50
    .line 51
    and-int/lit16 p3, p3, 0x380

    .line 52
    .line 53
    or-int/lit8 v9, p3, 0x8

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    move-object v3, p1

    .line 57
    move-object v1, p2

    .line 58
    invoke-static/range {v1 .. v10}, Ls/v1;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;Landroidx/compose/runtime/Composer;II)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    new-instance p2, Lle/g$a;

    .line 77
    .line 78
    invoke-direct {p2, p0, v3, v1, p4}, Lle/g$a;-><init>(Lle/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/a;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method
