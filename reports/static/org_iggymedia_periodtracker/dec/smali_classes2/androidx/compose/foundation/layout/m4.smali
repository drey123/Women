.class public abstract Landroidx/compose/foundation/layout/m4;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/t0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/foundation/layout/t0;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/layout/m4;->a:Landroidx/compose/foundation/layout/t0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Landroidx/compose/foundation/layout/WindowInsets;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/m4;->a:Landroidx/compose/foundation/layout/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(IIII)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/t0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/layout/t0;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic c(IIIIILjava/lang/Object;)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p0, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p1, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move p2, v0

    .line 17
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 18
    .line 19
    if-eqz p4, :cond_3

    .line 20
    .line 21
    move p3, v0

    .line 22
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/m4;->b(IIII)Landroidx/compose/foundation/layout/WindowInsets;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final d(FFFF)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/s0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/s0;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 19
    .line 20
    if-eqz p5, :cond_2

    .line 21
    .line 22
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 27
    .line 28
    if-eqz p4, :cond_3

    .line 29
    .line 30
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/m4;->d(FFFF)Landroidx/compose/foundation/layout/WindowInsets;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final f(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.layout.asPaddingValues (WindowInsets.kt:221)"

    .line 9
    .line 10
    const v2, -0x58838cba

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p2, Landroidx/compose/foundation/layout/x1;

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Landroidx/compose/foundation/layout/x1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/Density;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object p2
.end method

.method public static final g(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/x1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/x1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/Density;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final h(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/p0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/p0;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final i(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/l2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/layout/l2;-><init>(Landroidx/compose/foundation/layout/WindowInsets;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final j(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/b4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/b4;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
