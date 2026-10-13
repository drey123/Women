.class public final Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewLauncher$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewLauncher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewManagerFactory;

.field public final b:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewManagerFactory;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewLauncher$a;->a:Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewManagerFactory;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewLauncher$a;->b:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Loc2/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "In-App Review completed with failure"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
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
    check-cast p0, Lio/reactivex/ObservableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
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
    check-cast p0, Lio/reactivex/ObservableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static f(Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewLauncher$a;Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewManager;)Luf/h;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p1}, Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewLauncher$a;->i(Lcom/google/android/play/core/review/ReviewManager;Landroid/app/Activity;)Luf/h;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static g(Lcom/google/android/play/core/review/ReviewManager;Landroid/app/Activity;Lbd/b;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Lpc2/f0;->h(Lcom/google/android/play/core/review/ReviewManager;Landroid/app/Activity;Lbd/b;)Luf/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Lorg/iggymedia/periodtracker/feature/inappreview/ui/model/InAppReviewLaunchStep$TerminalStep$a;->a:Lorg/iggymedia/periodtracker/feature/inappreview/ui/model/InAppReviewLaunchStep$TerminalStep$a;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Luf/b;->j0(Ljava/lang/Object;)Luf/j;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Luf/j;->Z()Luf/h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lorg/iggymedia/periodtracker/feature/inappreview/ui/model/InAppReviewLaunchStep$a;->a:Lorg/iggymedia/periodtracker/feature/inappreview/ui/model/InAppReviewLaunchStep$a;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Luf/h;->j1(Ljava/lang/Object;)Luf/h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static h(Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewLauncher$a;Landroid/app/Activity;)Lcom/google/android/play/core/review/ReviewManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewLauncher$a;->a:Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewManagerFactory;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/review/ReviewManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Luf/h;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpc2/r;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lpc2/r;-><init>(Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewLauncher$a;Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lpc2/s;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lpc2/s;-><init>(Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewLauncher$a;Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Luf/j;->B(Ljava/util/concurrent/Callable;)Luf/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewLauncher$a;->b:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 19
    .line 20
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Luf/j;->S(Luf/i;)Luf/j;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lpc2/t;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lpc2/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Luf/j;->z(Lio/reactivex/functions/Function;)Luf/h;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Lpc2/u;

    .line 38
    .line 39
    invoke-direct {p1}, Lpc2/u;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lpc2/v;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lpc2/v;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Luf/h;->T(Lio/reactivex/functions/Consumer;)Luf/h;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lorg/iggymedia/periodtracker/feature/inappreview/ui/model/InAppReviewLaunchStep$TerminalStep$b;->a:Lorg/iggymedia/periodtracker/feature/inappreview/ui/model/InAppReviewLaunchStep$TerminalStep$b;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Luf/h;->Q0(Ljava/lang/Object;)Luf/h;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public final i(Lcom/google/android/play/core/review/ReviewManager;Landroid/app/Activity;)Luf/h;
    .locals 5

    .line 1
    invoke-static {p1}, Lpc2/f0;->i(Lcom/google/android/play/core/review/ReviewManager;)Luf/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewLauncher$a;->b:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 6
    .line 7
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->b()Luf/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide/16 v2, 0x3

    .line 12
    .line 13
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v4, v1}, Luf/j;->T(JLjava/util/concurrent/TimeUnit;Luf/i;)Luf/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewLauncher$a;->b:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 20
    .line 21
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Luf/j;->I(Luf/i;)Luf/j;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lpc2/w;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, Lpc2/w;-><init>(Lcom/google/android/play/core/review/ReviewManager;Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lpc2/x;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lpc2/x;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Luf/j;->z(Lio/reactivex/functions/Function;)Luf/h;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-object p0
.end method
