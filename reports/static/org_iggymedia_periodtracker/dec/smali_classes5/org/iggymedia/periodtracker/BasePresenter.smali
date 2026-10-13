.class public abstract Lorg/iggymedia/periodtracker/BasePresenter;
.super Lmoxy/MvpPresenter;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/BasePresenter$a;,
        Lorg/iggymedia/periodtracker/BasePresenter$b;,
        Lorg/iggymedia/periodtracker/BasePresenter$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<View::",
        "Lmoxy/MvpView;",
        ">",
        "Lmoxy/MvpPresenter<",
        "TView;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0003\u001d\u0014\u0019B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\n\u001a\u00020\t*\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0018\u001a\u00020\u00138\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001b\u001a\u00020\u00138\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0017R\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001a\u0010$\u001a\u00020 8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/BasePresenter;",
        "Lmoxy/MvpView;",
        "View",
        "Lmoxy/MvpPresenter;",
        "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;",
        "rxSchedulerProvider",
        "<init>",
        "(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V",
        "Lio/reactivex/disposables/Disposable;",
        "",
        "d",
        "(Lio/reactivex/disposables/Disposable;)V",
        "onDestroy",
        "()V",
        "e",
        "",
        "throwable",
        "h",
        "(Ljava/lang/Throwable;)V",
        "Luf/i;",
        "a",
        "Luf/i;",
        "getBackgroundScheduler",
        "()Luf/i;",
        "backgroundScheduler",
        "b",
        "f",
        "mainThreadScheduler",
        "Lyf/a;",
        "c",
        "Lyf/a;",
        "subscriptions",
        "Lwo3/e;",
        "Lwo3/e;",
        "g",
        "()Lwo3/e;",
        "scopeImmediate",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Luf/i;

.field public final b:Luf/i;

.field public final c:Lyf/a;

.field public final d:Lwo3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmoxy/MvpPresenter;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/iggymedia/periodtracker/BasePresenter;->a:Luf/i;

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/iggymedia/periodtracker/BasePresenter;->b:Luf/i;

    .line 18
    .line 19
    new-instance p1, Lyf/a;

    .line 20
    .line 21
    invoke-direct {p1}, Lyf/a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/iggymedia/periodtracker/BasePresenter;->c:Lyf/a;

    .line 25
    .line 26
    new-instance p1, Lwo3/e;

    .line 27
    .line 28
    invoke-direct {p1}, Lwo3/e;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lorg/iggymedia/periodtracker/BasePresenter;->d:Lwo3/e;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/BasePresenter;)Lyf/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/BasePresenter;->c:Lyf/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lorg/iggymedia/periodtracker/BasePresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/BasePresenter;->h(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/BasePresenter;->c:Lyf/a;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lpg/c;->b(Lyf/a;Lio/reactivex/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/BasePresenter;->c:Lyf/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyf/a;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Luf/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/BasePresenter;->b:Luf/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lwo3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/BasePresenter;->d:Lwo3/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "[Growth] "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0, p1}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/BasePresenter;->e()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/BasePresenter;->d:Lwo3/e;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/d;->e(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
