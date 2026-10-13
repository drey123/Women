.class public Landroidx/core/view/WindowInsetsCompat$b;
.super Landroidx/core/view/WindowInsetsCompat$h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final f:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsCompat$h;-><init>()V

    .line 25
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$b;->f:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsCompat$h;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->D()Landroid/view/WindowInsets;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/view/WindowInsets$Builder;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$b;->f:Landroid/view/WindowInsets$Builder;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public b()Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$h;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$b;->f:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat;->E(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/core/view/WindowInsetsCompat$h;->b:[Landroidx/core/graphics/f;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->x([Landroidx/core/graphics/f;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/core/view/WindowInsetsCompat$h;->c:Landroidx/core/view/DisplayShapeCompat;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->w(Landroidx/core/view/DisplayShapeCompat;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/core/view/WindowInsetsCompat$h;->d:[[Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->B([[Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat$h;->e:[[Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroidx/core/view/WindowInsetsCompat;->C([[Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public e(Landroidx/core/graphics/f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat$b;->f:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/core/graphics/f;->g()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Landroidx/core/graphics/f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat$b;->f:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/core/graphics/f;->g()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Landroidx/core/graphics/f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat$b;->f:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/core/graphics/f;->g()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Landroidx/core/graphics/f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat$b;->f:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/core/graphics/f;->g()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(Landroidx/core/graphics/f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat$b;->f:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/core/graphics/f;->g()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method
