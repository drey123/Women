.class public final Lil3/b0$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lil3/b0;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lil3/b0;

.field public final synthetic i:Lor1/b0;


# direct methods
.method public constructor <init>(Lil3/b0;Lor1/b0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lil3/b0$b;->e:Lil3/b0;

    .line 2
    .line 3
    iput-object p2, p0, Lil3/b0$b;->i:Lor1/b0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lil3/b0$b;

    .line 2
    .line 3
    iget-object v0, p0, Lil3/b0$b;->e:Lil3/b0;

    .line 4
    .line 5
    iget-object p0, p0, Lil3/b0$b;->i:Lor1/b0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lil3/b0$b;-><init>(Lil3/b0;Lor1/b0;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lil3/b0$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lil3/b0$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lil3/b0$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lil3/b0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lil3/b0$b;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lil3/b0$b;->e:Lil3/b0;

    .line 27
    .line 28
    invoke-static {p1}, Lil3/b0;->c(Lil3/b0;)Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput v2, p0, Lil3/b0$b;->d:I

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Luv/a;

    .line 42
    .line 43
    invoke-static {p1}, Luv/b;->a(Luv/a;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v0, p0, Lil3/b0$b;->i:Lor1/b0;

    .line 48
    .line 49
    iget-object v1, v0, Lor1/b0;->v:Lorg/iggymedia/periodtracker/ui/charts/views/WeightChartView;

    .line 50
    .line 51
    new-instance v2, Lil3/b0$b$a;

    .line 52
    .line 53
    invoke-direct {v2, v0, p1}, Lil3/b0$b$a;-><init>(Lor1/b0;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->t(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lil3/b0$b;->i:Lor1/b0;

    .line 60
    .line 61
    iget-object v0, v0, Lor1/b0;->G:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v1, p0, Lil3/b0$b;->e:Lil3/b0;

    .line 64
    .line 65
    invoke-static {v1}, Lil3/b0;->d(Lil3/b0;)Lzg3/b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object p0, p0, Lil3/b0$b;->e:Lil3/b0;

    .line 70
    .line 71
    invoke-static {p0}, Lil3/b0;->b(Lil3/b0;)Landroidx/activity/ComponentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v1, p0, p1}, Lzg3/b;->q(Landroid/content/Context;Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method
