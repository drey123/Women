.class public Landroidx/core/view/WindowInsetsAnimationCompat$c;
.super Landroidx/core/view/WindowInsetsAnimationCompat$d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsAnimationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/WindowInsetsAnimationCompat$c$a;
    }
.end annotation


# instance fields
.field public final f:Landroid/view/WindowInsetsAnimation;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0

    .line 11
    invoke-static {p1, p2, p3, p4}, Landroidx/core/view/k1;->a(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$c;-><init>(Landroid/view/WindowInsetsAnimation;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/core/view/WindowInsetsAnimationCompat$d;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$c;->f:Landroid/view/WindowInsetsAnimation;

    .line 9
    .line 10
    return-void
.end method

.method public static f(Landroidx/core/view/WindowInsetsAnimationCompat$a;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/view/c1;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->a()Landroidx/core/graphics/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/core/graphics/f;->g()Landroid/graphics/Insets;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->b()Landroidx/core/graphics/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroidx/core/graphics/f;->g()Landroid/graphics/Insets;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Landroidx/core/view/l1;->a(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static g(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/graphics/f;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/i1;->a(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/core/graphics/f;->f(Landroid/graphics/Insets;)Landroidx/core/graphics/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/graphics/f;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/j1;->a(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/core/graphics/f;->f(Landroid/graphics/Insets;)Landroidx/core/graphics/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat$c$a;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$c$a;-><init>(Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {p0, v0}, Landroidx/core/view/g1;->a(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$c;->f:Landroid/view/WindowInsetsAnimation;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/view/h1;->a(Landroid/view/WindowInsetsAnimation;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$c;->f:Landroid/view/WindowInsetsAnimation;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/view/b1;->a(Landroid/view/WindowInsetsAnimation;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$c;->f:Landroid/view/WindowInsetsAnimation;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/view/f1;->a(Landroid/view/WindowInsetsAnimation;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$c;->f:Landroid/view/WindowInsetsAnimation;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/view/d1;->a(Landroid/view/WindowInsetsAnimation;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$c;->f:Landroid/view/WindowInsetsAnimation;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/core/view/e1;->a(Landroid/view/WindowInsetsAnimation;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
