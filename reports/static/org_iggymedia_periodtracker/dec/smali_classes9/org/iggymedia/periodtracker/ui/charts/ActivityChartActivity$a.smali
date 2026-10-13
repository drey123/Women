.class public final Lorg/iggymedia/periodtracker/ui/charts/ActivityChartActivity$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/ui/charts/ActivityChartActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;

.field public final synthetic i:Lorg/iggymedia/periodtracker/ui/charts/ActivityChartActivity;

.field public final synthetic v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;Lorg/iggymedia/periodtracker/ui/charts/ActivityChartActivity;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/charts/ActivityChartActivity$a;->e:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/charts/ActivityChartActivity$a;->i:Lorg/iggymedia/periodtracker/ui/charts/ActivityChartActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/iggymedia/periodtracker/ui/charts/ActivityChartActivity$a;->v:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lorg/iggymedia/periodtracker/ui/charts/ActivityChartActivity$a;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/ActivityChartActivity$a;->e:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/charts/ActivityChartActivity$a;->i:Lorg/iggymedia/periodtracker/ui/charts/ActivityChartActivity;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/charts/ActivityChartActivity$a;->v:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lorg/iggymedia/periodtracker/ui/charts/ActivityChartActivity$a;-><init>(Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;Lorg/iggymedia/periodtracker/ui/charts/ActivityChartActivity;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/charts/ActivityChartActivity$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/charts/ActivityChartActivity$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/ui/charts/ActivityChartActivity$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/charts/ActivityChartActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lorg/iggymedia/periodtracker/ui/charts/ActivityChartActivity$a;->d:I

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
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/charts/ActivityChartActivity$a;->e:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;

    .line 27
    .line 28
    iput v2, p0, Lorg/iggymedia/periodtracker/ui/charts/ActivityChartActivity$a;->d:I

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    check-cast p1, Luv/a;

    .line 38
    .line 39
    invoke-static {p1}, Luv/b;->a(Luv/a;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/ActivityChartActivity$a;->i:Lorg/iggymedia/periodtracker/ui/charts/ActivityChartActivity;

    .line 44
    .line 45
    invoke-virtual {v0}, Lil3/f;->r3()Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lorg/iggymedia/periodtracker/ui/charts/ActivityChartActivity$a$a;

    .line 50
    .line 51
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/charts/ActivityChartActivity$a;->i:Lorg/iggymedia/periodtracker/ui/charts/ActivityChartActivity;

    .line 52
    .line 53
    invoke-direct {v1, v2, p1}, Lorg/iggymedia/periodtracker/ui/charts/ActivityChartActivity$a$a;-><init>(Lorg/iggymedia/periodtracker/ui/charts/ActivityChartActivity;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->t(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/ActivityChartActivity$a;->v:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/charts/ActivityChartActivity$a;->i:Lorg/iggymedia/periodtracker/ui/charts/ActivityChartActivity;

    .line 62
    .line 63
    invoke-virtual {v1}, Lil3/f;->e3()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/dagger/LegacyAppComponentExposes;->x3()Lzg3/b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/charts/ActivityChartActivity$a;->i:Lorg/iggymedia/periodtracker/ui/charts/ActivityChartActivity;

    .line 72
    .line 73
    invoke-virtual {v1, p0, p1}, Lzg3/b;->c(Landroid/content/Context;Z)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method
