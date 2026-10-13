.class public final Lsx/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsx/g;->a:Landroid/view/View;

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsx/g;->b:Landroid/graphics/Rect;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lsx/g;Landroidx/lifecycle/Lifecycle$Event;)Lsx/h;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsx/g;->n()Lsx/h;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lsx/h;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lsx/h;

    .line 9
    .line 10
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lsx/h;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lsx/h;

    .line 9
    .line 10
    return-object p0
.end method

.method public static d(Landroidx/lifecycle/Lifecycle$Event;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static e(Lsx/g;Lkotlin/Unit;)Lsx/h;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsx/g;->n()Lsx/h;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final synthetic g(Lsx/g;)Lsx/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsx/g;->n()Lsx/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final h()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Lsx/g;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lso3/s3;->c0(Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lsx/g$c;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lsx/g$c;-><init>(Lkotlinx/coroutines/flow/Flow;Lsx/g;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final i()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsx/g;->h()Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lsx/g;->l()Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p0, v1, v0

    .line 17
    .line 18
    invoke-static {v1}, Lkk/g;->Z([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final j()Luf/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsx/g;->k()Luf/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lsx/g;->m()Luf/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Luf/h;->E0(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Luf/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final k()Luf/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lsx/g;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lso3/s3;->f0(Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Luf/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lsx/e;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lsx/e;-><init>(Lsx/g;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lsx/f;

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lsx/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Luf/h;->L()Luf/h;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final l()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object v0, p0, Lsx/g;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lso3/s3;->Q(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lsx/g$a;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lsx/g$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lsx/g$b;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Lsx/g$b;-><init>(Lkotlinx/coroutines/flow/Flow;Lsx/g;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final m()Luf/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lsx/g;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lso3/s3;->P(Landroid/view/View;)Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lsx/a;

    .line 8
    .line 9
    invoke-direct {v1}, Lsx/a;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lsx/b;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lsx/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lsx/c;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lsx/c;-><init>(Lsx/g;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lsx/d;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lsx/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public final n()Lsx/h;
    .locals 5

    .line 1
    iget-object v0, p0, Lsx/g;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lso3/s3;->X(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lsx/g;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lsx/g;->a:Landroid/view/View;

    .line 19
    .line 20
    iget-object v1, p0, Lsx/g;->b:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lsx/g;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v0}, Lso3/s3;->W(Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Lsx/h;

    .line 38
    .line 39
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 40
    .line 41
    iget-object v2, p0, Lsx/g;->b:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    invoke-direct {v1, v3, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 51
    .line 52
    iget-object v3, p0, Lsx/g;->b:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    invoke-direct {v2, v4, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lsx/g;->a:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object p0, p0, Lsx/g;->a:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-direct {v0, v1, v2, v3, p0}, Lsx/h;-><init>(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;II)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    :goto_0
    sget-object p0, Lsx/h;->Companion:Lsx/h$a;

    .line 78
    .line 79
    invoke-virtual {p0}, Lsx/h$a;->a()Lsx/h;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_3
    :goto_1
    sget-object p0, Lsx/h;->Companion:Lsx/h$a;

    .line 85
    .line 86
    invoke-virtual {p0}, Lsx/h$a;->a()Lsx/h;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
