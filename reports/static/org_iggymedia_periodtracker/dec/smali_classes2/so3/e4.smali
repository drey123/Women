.class public abstract Lso3/e4;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lkotlin/jvm/internal/m0;Lkotlin/jvm/internal/i0;IILandroid/view/View;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p6, p0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean p0, p1, Lkotlin/jvm/internal/i0;->d:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    or-int/2addr p2, p3

    .line 15
    :goto_0
    invoke-virtual {p6, p2}, Landroidx/core/view/WindowInsetsCompat;->g(I)Landroidx/core/graphics/f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget p1, p0, Landroidx/core/graphics/f;->a:I

    .line 23
    .line 24
    iget p2, p0, Landroidx/core/graphics/f;->b:I

    .line 25
    .line 26
    iget p3, p0, Landroidx/core/graphics/f;->c:I

    .line 27
    .line 28
    iget p0, p0, Landroidx/core/graphics/f;->d:I

    .line 29
    .line 30
    invoke-virtual {p4, p1, p2, p3, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 34
    .line 35
    return-object p0
.end method

.method public static final b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    new-instance v1, Lso3/e4$a;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lso3/e4$a;-><init>(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->w0(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final c(Landroid/view/View;III)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int v0, p1, p2

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Lkotlin/jvm/internal/m0;

    .line 9
    .line 10
    invoke-direct {v2}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lkotlin/jvm/internal/i0;

    .line 14
    .line 15
    invoke-direct {v3}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lso3/d4;

    .line 19
    .line 20
    move-object v6, p0

    .line 21
    move v4, p1

    .line 22
    move v5, p2

    .line 23
    invoke-direct/range {v1 .. v6}, Lso3/d4;-><init>(Lkotlin/jvm/internal/m0;Lkotlin/jvm/internal/i0;IILandroid/view/View;)V

    .line 24
    .line 25
    .line 26
    move-object v8, v6

    .line 27
    move-object v6, v3

    .line 28
    move v3, v5

    .line 29
    move-object v5, v8

    .line 30
    invoke-static {v5, v1}, Landroidx/core/view/ViewCompat;->q0(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lso3/e4$b;

    .line 34
    .line 35
    move-object v7, v2

    .line 36
    move v2, p3

    .line 37
    invoke-direct/range {v1 .. v7}, Lso3/e4$b;-><init>(IIILandroid/view/View;Lkotlin/jvm/internal/i0;Lkotlin/jvm/internal/m0;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v1}, Landroidx/core/view/ViewCompat;->w0(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Lso3/e4;->i(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p0, "persistentInsetTypes and deferredInsetTypes can not contain any of  same WindowInsetsCompat.Type values"

    .line 48
    .line 49
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic d(Landroid/view/View;IIIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->g()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->d()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 18
    .line 19
    if-eqz p4, :cond_2

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lso3/e4;->c(Landroid/view/View;III)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final e()I
    .locals 2

    .line 1
    invoke-static {}, Lso3/e4;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    or-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public static final f()I
    .locals 2

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    or-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public static final g()I
    .locals 2

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    or-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public static final h()I
    .locals 2

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    or-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public static final i(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->L(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lso3/e4$c;

    .line 15
    .line 16
    invoke-direct {v0, p0, p0}, Lso3/e4$c;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
