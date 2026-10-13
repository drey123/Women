.class public final Lnr0/j$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnr0/j;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/screenshotdetector/home/ScreenshotDetectorViewModel;Lgr0/h;Lorg/iggymedia/periodtracker/core/screenshotdetector/ScreenshotDetector;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lgr0/h;

.field public final synthetic i:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

.field public final synthetic v:Lorg/iggymedia/periodtracker/core/screenshotdetector/home/ScreenshotDetectorViewModel;


# direct methods
.method public constructor <init>(Lgr0/h;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/screenshotdetector/home/ScreenshotDetectorViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnr0/j$a;->e:Lgr0/h;

    .line 2
    .line 3
    iput-object p2, p0, Lnr0/j$a;->i:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 4
    .line 5
    iput-object p3, p0, Lnr0/j$a;->v:Lorg/iggymedia/periodtracker/core/screenshotdetector/home/ScreenshotDetectorViewModel;

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
.method public final a(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnr0/j$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lnr0/j$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lnr0/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lnr0/j$a;

    .line 2
    .line 3
    iget-object v0, p0, Lnr0/j$a;->e:Lgr0/h;

    .line 4
    .line 5
    iget-object v1, p0, Lnr0/j$a;->i:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 6
    .line 7
    iget-object p0, p0, Lnr0/j$a;->v:Lorg/iggymedia/periodtracker/core/screenshotdetector/home/ScreenshotDetectorViewModel;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lnr0/j$a;-><init>(Lgr0/h;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/screenshotdetector/home/ScreenshotDetectorViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnr0/j$a;->a(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lnr0/j$a;->d:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lnr0/j$a;->e:Lgr0/h;

    .line 12
    .line 13
    iget-object v0, p0, Lnr0/j$a;->i:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lgr0/h;->d(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lnr0/j$a;->v:Lorg/iggymedia/periodtracker/core/screenshotdetector/home/ScreenshotDetectorViewModel;

    .line 19
    .line 20
    iget-object p0, p0, Lnr0/j$a;->i:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 21
    .line 22
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/screenshotdetector/home/ScreenshotDetectorViewModel;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method
