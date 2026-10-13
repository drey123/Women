.class public final Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/general/RxApplication;

.field public final b:Lio/reactivex/processors/c;

.field public final c:Luf/e;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/general/RxApplication;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor$b;->a:Lorg/iggymedia/periodtracker/core/base/general/RxApplication;

    .line 8
    .line 9
    invoke-static {}, Lio/reactivex/processors/c;->X0()Lio/reactivex/processors/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor$b;->b:Lio/reactivex/processors/c;

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor$b;->e()Lio/reactivex/processors/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lah3/o;

    .line 23
    .line 24
    invoke-direct {v0}, Lah3/o;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lah3/p;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lah3/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Luf/e;->e0(Lio/reactivex/functions/Function;)Luf/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Luf/e;->v0(I)Lag/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lag/a;->W0()Luf/e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor$b;->c:Luf/e;

    .line 49
    .line 50
    return-void
.end method

.method public static b(Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor$c;)Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor$c;->a()Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor$a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor$a;
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
    check-cast p0, Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor$a;

    .line 9
    .line 10
    return-object p0
.end method

.method public static d(Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor$b;Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a;->a()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a$f;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor$b;->g(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of p1, p1, Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a$g;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor$b;->h(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Luf/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor$b;->e()Lio/reactivex/processors/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e()Lio/reactivex/processors/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor$b;->b:Lio/reactivex/processors/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Luf/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor$b;->c:Luf/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor$b;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/iggymedia/periodtracker/core/performance/appstart/di/AppStartPerformanceInstrumentationComponent;->Companion:Lorg/iggymedia/periodtracker/core/performance/appstart/di/AppStartPerformanceInstrumentationComponent$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/performance/appstart/di/AppStartPerformanceInstrumentationComponent$a;->c()Lorg/iggymedia/periodtracker/core/performance/appstart/di/AppStartPerformanceInstrumentationComponent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/performance/appstart/AppStartPerformanceInstrumentationApi;->f()Lnk0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "activity.AppVisibilityMonitor.onStart"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lnk0/a;->d(Ljava/lang/String;Ljava/lang/String;)Lpk0/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor$b;->e()Lio/reactivex/processors/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor$c;

    .line 27
    .line 28
    sget-object v4, Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor$a;->d:Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor$a;

    .line 29
    .line 30
    invoke-direct {v3, v4, p1}, Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor$c;-><init>(Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor$a;Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lio/reactivex/processors/c;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lnk0/a;->a(Lpk0/c;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget p1, p0, Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor$b;->d:I

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    iput p1, p0, Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor$b;->d:I

    .line 46
    .line 47
    return-void
.end method

.method public final h(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor$b;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor$b;->d:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor$b;->e()Lio/reactivex/processors/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor$c;

    .line 14
    .line 15
    sget-object v1, Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor$a;->e:Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor$a;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor$c;-><init>(Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor$a;Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lio/reactivex/processors/c;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public start()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor$b;->f()Luf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Luf/e;->Z()Luf/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor$b;->a:Lorg/iggymedia/periodtracker/core/base/general/RxApplication;

    .line 13
    .line 14
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/general/RxApplication;->b()Luf/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v4, Lah3/q;

    .line 19
    .line 20
    invoke-direct {v4, p0}, Lah3/q;-><init>(Lorg/iggymedia/periodtracker/lifecycle/AppVisibilityMonitor$b;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lpg/k;->l(Luf/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lrv/a;->H0(Lio/reactivex/disposables/Disposable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
