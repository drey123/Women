.class public final Lso3/e4$b;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso3/e4;->c(Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lkotlin/jvm/internal/i0;

.field public final synthetic F:Lkotlin/jvm/internal/m0;

.field public final synthetic i:I

.field public final synthetic v:I

.field public final synthetic w:Landroid/view/View;


# direct methods
.method public constructor <init>(IIILandroid/view/View;Lkotlin/jvm/internal/i0;Lkotlin/jvm/internal/m0;)V
    .locals 0

    .line 1
    iput p2, p0, Lso3/e4$b;->i:I

    .line 2
    .line 3
    iput p3, p0, Lso3/e4$b;->v:I

    .line 4
    .line 5
    iput-object p4, p0, Lso3/e4$b;->w:Landroid/view/View;

    .line 6
    .line 7
    iput-object p5, p0, Lso3/e4$b;->E:Lkotlin/jvm/internal/i0;

    .line 8
    .line 9
    iput-object p6, p0, Lso3/e4$b;->F:Lkotlin/jvm/internal/m0;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public c(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lso3/e4$b;->E:Lkotlin/jvm/internal/i0;

    .line 5
    .line 6
    iget-boolean v0, v0, Lkotlin/jvm/internal/i0;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->d()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget v0, p0, Lso3/e4$b;->i:I

    .line 15
    .line 16
    and-int/2addr p1, v0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lso3/e4$b;->E:Lkotlin/jvm/internal/i0;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p1, Lkotlin/jvm/internal/i0;->d:Z

    .line 23
    .line 24
    iget-object p1, p0, Lso3/e4$b;->F:Lkotlin/jvm/internal/m0;

    .line 25
    .line 26
    iget-object p1, p1, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/core/view/WindowInsetsCompat;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lso3/e4$b;->w:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->h(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lso3/e4$b;->w:Landroid/view/View;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lso3/e4$b;->w:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public d(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->d()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lso3/e4$b;->i:I

    .line 9
    .line 10
    and-int/2addr p1, v0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lso3/e4$b;->E:Lkotlin/jvm/internal/i0;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lkotlin/jvm/internal/i0;->d:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public e(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsAnimationCompat;->d()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    or-int/2addr v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget p2, p0, Lso3/e4$b;->i:I

    .line 31
    .line 32
    and-int/2addr p2, v0

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsCompat;->g(I)Landroidx/core/graphics/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lso3/e4$b;->v:I

    .line 44
    .line 45
    not-int p2, p2

    .line 46
    and-int/2addr p2, v1

    .line 47
    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsCompat;->g(I)Landroidx/core/graphics/f;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p2}, Landroidx/core/graphics/f;->e(Landroidx/core/graphics/f;Landroidx/core/graphics/f;)Landroidx/core/graphics/f;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object v0, Landroidx/core/graphics/f;->e:Landroidx/core/graphics/f;

    .line 59
    .line 60
    invoke-static {p2, v0}, Landroidx/core/graphics/f;->a(Landroidx/core/graphics/f;Landroidx/core/graphics/f;)Landroidx/core/graphics/f;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lso3/e4$b;->w:Landroid/view/View;

    .line 68
    .line 69
    iget v1, p2, Landroidx/core/graphics/f;->a:I

    .line 70
    .line 71
    iget v2, p2, Landroidx/core/graphics/f;->c:I

    .line 72
    .line 73
    sub-int/2addr v1, v2

    .line 74
    int-to-float v1, v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lso3/e4$b;->w:Landroid/view/View;

    .line 79
    .line 80
    iget v0, p2, Landroidx/core/graphics/f;->b:I

    .line 81
    .line 82
    iget p2, p2, Landroidx/core/graphics/f;->d:I

    .line 83
    .line 84
    sub-int/2addr v0, p2

    .line 85
    int-to-float p2, v0

    .line 86
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method
