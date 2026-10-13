.class public final Lfj1/l;
.super Lfj1/g0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj1/l$a;
    }
.end annotation


# instance fields
.field public final F:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final G:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lqi1/q;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lfj1/g0;-><init>(Lqi1/q;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lfj1/l;->F:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 11
    .line 12
    invoke-virtual {p1}, Lqi1/q;->m()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lfj1/l;->G:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic M(Lfj1/l;Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;Lwj1/c;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfj1/l;->R(Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;Lwj1/c;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N(Lfj1/l;)Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lfj1/l;->G:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfj1/l;->T(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfj1/l;->G:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;->d(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lfj1/g0;->E()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final O(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/imageview/ShapeableImageView;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->F()Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lfj1/g0;->w()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p1}, Lso3/r;->x(Landroid/content/Context;F)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v1, p1, p0}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->q(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->m()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final P(Lwj1/b;)V
    .locals 2

    .line 1
    sget-object v0, Lwj1/b$c;->a:Lwj1/b$c;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lfj1/l;->O(F)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lwj1/b$a;->a:Lwj1/b$a;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lfj1/l;->O(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    instance-of v0, p1, Lwj1/b$b;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p1, Lwj1/b$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lwj1/b$b;->a()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lfj1/l;->O(F)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final Q(Lwj1/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 6
    .line 7
    sget-object v0, Lfj1/l$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final R(Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;Lwj1/c;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;
    .locals 0

    .line 1
    sget-object p0, Lfj1/l$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p0, p0, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p0, p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p0, p2, :cond_0

    .line 14
    .line 15
    sget-object p0, Ldb0/d;->a:Ldb0/d;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Ldb0/c;->a:Ldb0/c;

    .line 24
    .line 25
    :goto_0
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->h(Ldb0/a;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public S(Landroid/content/Context;)Lcom/google/android/material/imageview/ShapeableImageView;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public T(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$k;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lfj1/g0;->C(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$k;->r()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$f;->h()Lwj1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lfj1/l;->Q(Lwj1/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$k;->r()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$f;->g()Lwj1/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lfj1/l;->P(Lwj1/b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lfj1/g0;->B()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$k;->k()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/AccessibilityDO;->getContentDescription()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v1, v2

    .line 48
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lfj1/g0;->z()Lkotlinx/coroutines/CoroutineScope;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v0, p0, Lfj1/l;->F:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 56
    .line 57
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->d()Lhk/d0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v6, Lfj1/l$b;

    .line 62
    .line 63
    invoke-direct {v6, p0, p1, v2}, Lfj1/l$b;-><init>(Lfj1/l;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$k;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x2

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static/range {v3 .. v8}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public bridge synthetic p(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfj1/l;->S(Landroid/content/Context;)Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
