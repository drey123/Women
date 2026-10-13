.class public final Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$l;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel;-><init>(Lorg/iggymedia/periodtracker/core/cycle/day/presentation/CycleDayScrollTransitionMediator;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/v1;Lorg/iggymedia/periodtracker/core/home/ui/HomeScrollController;Lorg/iggymedia/periodtracker/core/home/presentation/HomeBackgroundController;Lo22/b;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/a0;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/a;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$BackgroundColors;

.field public final synthetic w:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$BackgroundColors;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$BackgroundColors;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$BackgroundColors;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$l;->v:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$BackgroundColors;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$l;->w:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$BackgroundColors;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/cycle/day/presentation/CycleDayScrollTransitionMediator$a;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$l;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$l;->v:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$BackgroundColors;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$l;->w:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$BackgroundColors;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p3}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$l;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$BackgroundColors;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$BackgroundColors;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$l;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$l;->i:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/cycle/day/presentation/CycleDayScrollTransitionMediator$a;

    .line 2
    .line 3
    check-cast p2, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator$c;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$l;->a(Lorg/iggymedia/periodtracker/core/cycle/day/presentation/CycleDayScrollTransitionMediator$a;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/iggymedia/periodtracker/core/cycle/day/presentation/CycleDayScrollTransitionMediator$a;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$l;->i:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator$c;

    .line 9
    .line 10
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$l;->d:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cycle/day/presentation/CycleDayScrollTransitionMediator$a;->d()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator$c;->b()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator$WombVisibilityState;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator$WombVisibilityState;->getVisibility()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    cmpg-float p1, p1, v0

    .line 37
    .line 38
    if-gez p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    :goto_0
    move v5, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$l;->v:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$BackgroundColors;

    .line 46
    .line 47
    iget-object v7, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$l;->w:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$BackgroundColors;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v7}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$b;-><init>(FLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator$c;ZLorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$BackgroundColors;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$BackgroundColors;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method
