.class public abstract Landroidx/transition/c0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Landroidx/transition/d0;

.field public static final b:Landroid/util/Property;

.field public static final c:Landroid/util/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/transition/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/transition/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/transition/c0;->a:Landroidx/transition/d0;

    .line 7
    .line 8
    new-instance v0, Landroidx/transition/c0$a;

    .line 9
    .line 10
    const-class v1, Ljava/lang/Float;

    .line 11
    .line 12
    const-string v2, "translationAlpha"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/transition/c0$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/transition/c0;->b:Landroid/util/Property;

    .line 18
    .line 19
    new-instance v0, Landroidx/transition/c0$b;

    .line 20
    .line 21
    const-class v1, Landroid/graphics/Rect;

    .line 22
    .line 23
    const-string v2, "clipBounds"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroidx/transition/c0$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/transition/c0;->c:Landroid/util/Property;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/c0;->a:Landroidx/transition/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/transition/d0;->a(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/c0;->a:Landroidx/transition/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/transition/d0;->b(Landroid/view/View;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static c(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/c0;->a:Landroidx/transition/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/transition/d0;->c(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/transition/c0;->a:Landroidx/transition/d0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/transition/d0;->d(Landroid/view/View;IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static e(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/c0;->a:Landroidx/transition/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/transition/d0;->e(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f(Landroid/view/View;I)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/c0;->a:Landroidx/transition/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/transition/d0;->f(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/c0;->a:Landroidx/transition/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/transition/d0;->g(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static h(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/c0;->a:Landroidx/transition/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/transition/d0;->h(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
