.class public Ldh3/s3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/data/SyncManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh3/s3$a;
    }
.end annotation


# instance fields
.field public a:Lio/reactivex/disposables/Disposable;

.field public b:Lio/reactivex/disposables/Disposable;

.field public volatile c:Z

.field public volatile d:Z

.field public e:Ljava/util/Set;

.field public final f:Lio/reactivex/processors/c;

.field public g:Lio/reactivex/disposables/Disposable;

.field public final h:Ldh3/l2;

.field public i:Ldh3/s3$a;

.field public j:Lio/reactivex/subjects/c;


# direct methods
.method public constructor <init>(Ldh3/l2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ldh3/s3;->d:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ldh3/s3;->e:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {}, Lio/reactivex/processors/c;->X0()Lio/reactivex/processors/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ldh3/s3;->f:Lio/reactivex/processors/c;

    .line 27
    .line 28
    new-instance v0, Ldh3/s3$a;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Ldh3/s3$a;-><init>(Ldh3/t3;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ldh3/s3;->i:Ldh3/s3$a;

    .line 35
    .line 36
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Ldh3/s3;->j:Lio/reactivex/subjects/c;

    .line 41
    .line 42
    iput-object p1, p0, Ldh3/s3;->h:Ldh3/l2;

    .line 43
    .line 44
    iget-object p1, p0, Ldh3/s3;->e:Ljava/util/Set;

    .line 45
    .line 46
    iget-object p0, p0, Ldh3/s3;->i:Ldh3/s3$a;

    .line 47
    .line 48
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic A(Lkotlin/Unit;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Ldh3/s3;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldh3/s3;->L()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const-string v0, "[Growth]: canSync: %s"

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lre0/d$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic D(Ldh3/s3;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldh3/s3;->Q(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Ldh3/s3;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldh3/s3;->R(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Y(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "[Growth]: scheduleSync"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lre0/d$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ldh3/s3;->a:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Ldh3/s3;->b0()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Ldh3/s3;->f:Lio/reactivex/processors/c;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lio/reactivex/processors/c;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic i(Ldh3/s3;ZLio/reactivex/SingleEmitter;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldh3/s3;->O(ZLio/reactivex/SingleEmitter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "[Growth] sync# Error!!"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lre0/d$a;->r(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic l(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static synthetic m(Ldh3/s3;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldh3/s3;->K(Ljava/lang/Boolean;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Ldh3/s3;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldh3/s3;->M(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Ldh3/s3;Luf/j;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldh3/s3;->S(Luf/j;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Ldh3/s3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldh3/s3;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Luf/j;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic r(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lkotlin/Unit;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Ldh3/s3;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldh3/s3;->P(Lio/reactivex/disposables/Disposable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Ldh3/s3;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldh3/s3;->T(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic w(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const-string v0, "[Growth]: sync# Sync prepare to start when canSync(): %s"

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lre0/d$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic x(Ldh3/s3;ZLjava/lang/Boolean;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldh3/s3;->U(ZLjava/lang/Boolean;)Lio/reactivex/CompletableSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Ldh3/s3;Z)Luf/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldh3/s3;->c0(Z)Luf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final F()Luf/j;
    .locals 2

    .line 1
    new-instance v0, Ldh3/w2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldh3/w2;-><init>(Ldh3/s3;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/j;->B(Ljava/util/concurrent/Callable;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ldh3/x2;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ldh3/x2;-><init>(Ldh3/s3;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Luf/j;->w(Lio/reactivex/functions/Function;)Luf/j;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ldh3/y2;

    .line 20
    .line 21
    invoke-direct {v0}, Ldh3/y2;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Luf/j;->s(Lio/reactivex/functions/Consumer;)Luf/j;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final G(J)Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ldh3/s3;->c0(Z)Luf/b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Luf/b;->w(JLjava/util/concurrent/TimeUnit;)Luf/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lorg/iggymedia/periodtracker/util/g$a;->e:Lorg/iggymedia/periodtracker/util/g$a;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/iggymedia/periodtracker/util/g;->a(Lorg/iggymedia/periodtracker/util/g$a;)Luf/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Luf/b;->Y(Luf/i;)Luf/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final H()Luf/b;
    .locals 1

    .line 1
    new-instance v0, Ldh3/d3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldh3/d3;-><init>(Ldh3/s3;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final I()Z
    .locals 0

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->o()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->q()Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final J()Luf/j;
    .locals 0

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->o()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;->s(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;->r()Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprAcceptedUseCase;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprAcceptedUseCase;->get()Luf/j;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final synthetic K(Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p0}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ldh3/s3;->J()Luf/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ldh3/z2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ldh3/z2;-><init>(Ldh3/s3;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Luf/j;->s(Lio/reactivex/functions/Consumer;)Luf/j;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final synthetic L()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldh3/s3;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ldh3/s3;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Luj3/j;

    .line 10
    .line 11
    const-string v1, "Sync off. isSyncEnabled disabled"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Luj3/j;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ldh3/s3;->W(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ldh3/s3;->I()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Luj3/j;

    .line 29
    .line 30
    const-string v1, "No internet connection available"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Luj3/j;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ldh3/s3;->W(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    return-object p0
.end method

.method public final synthetic M(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Luj3/j;

    .line 8
    .line 9
    const-string v0, "GDPR not consented."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Luj3/j;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ldh3/s3;->W(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic N()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ldh3/s3;->h:Ldh3/l2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldh3/l2;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldh3/s3;->V()V

    .line 7
    .line 8
    .line 9
    const-string v0, "sync# Sync completed and need to notify about completion. Thread: %s"

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lre0/d$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-virtual {p0, v0}, Ldh3/s3;->X(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ldh3/s3;->h:Ldh3/l2;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ldh3/l2;->j(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic O(ZLio/reactivex/SingleEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldh3/s3;->i:Ldh3/s3$a;

    .line 2
    .line 3
    invoke-static {v0}, Ldh3/s3$a;->c(Ldh3/s3$a;)Lio/reactivex/subjects/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ldh3/a3;

    .line 8
    .line 9
    invoke-direct {v1}, Ldh3/a3;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ldh3/s3;->i:Ldh3/s3$a;

    .line 17
    .line 18
    invoke-static {v1}, Ldh3/s3$a;->d(Ldh3/s3$a;)Lio/reactivex/subjects/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ldh3/b3;

    .line 23
    .line 24
    invoke-direct {v2}, Ldh3/b3;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Luf/h;->E0(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Luf/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Luf/h;->e0(Ljava/lang/Object;)Luf/j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v1, Ldh3/c3;

    .line 45
    .line 46
    invoke-direct {v1, p2}, Ldh3/c3;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Luf/j;->P(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p2, v0}, Lio/reactivex/SingleEmitter;->c(Lio/reactivex/disposables/Disposable;)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object p2, p0, Ldh3/s3;->j:Lio/reactivex/subjects/c;

    .line 59
    .line 60
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-direct {p0, p1}, Ldh3/s3;->Y(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final synthetic P(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ldh3/s3;->Z(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic Q(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ldh3/s3;->Z(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic R(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ldh3/s3;->Z(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic S(Luf/j;)Lio/reactivex/SingleSource;
    .locals 1

    .line 1
    new-instance v0, Ldh3/h3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldh3/h3;-><init>(Ldh3/s3;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Luf/j;->r(Lio/reactivex/functions/Consumer;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ldh3/i3;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ldh3/i3;-><init>(Ldh3/s3;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Luf/j;->s(Lio/reactivex/functions/Consumer;)Luf/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ldh3/j3;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ldh3/j3;-><init>(Ldh3/s3;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Luf/j;->p(Lio/reactivex/functions/Consumer;)Luf/j;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final synthetic T(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ldh3/s3;->j:Lio/reactivex/subjects/c;

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic U(ZLjava/lang/Boolean;)Lio/reactivex/CompletableSource;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ldh3/s3;->H()Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p2, Ldh3/o3;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Ldh3/o3;-><init>(Ldh3/s3;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final V()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "[Growth]: notifyCompleted"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lre0/d$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ldh3/s3;->e:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/data/SyncManagerObserver;

    .line 26
    .line 27
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/data/SyncManagerObserver;->b()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final W(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "[Growth]: sync notifyFailed: %s"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lre0/d$a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ldh3/s3;->e:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/data/SyncManagerObserver;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/base/data/SyncManagerObserver;->a(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final X(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ldh3/s3;->W(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ldh3/s3;->c:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-wide/16 v0, 0x14

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ldh3/s3;->d0(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Z(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setForcedSyncEnabled: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lre0/d$a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, p0, Ldh3/s3;->d:Z

    .line 22
    .line 23
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ldh3/s3;->Y(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final a0(Z)Lio/reactivex/SingleTransformer;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ldh3/e3;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Ldh3/e3;-><init>(Ldh3/s3;)V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p0, Ldh3/g3;

    .line 10
    .line 11
    invoke-direct {p0}, Ldh3/g3;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public b(Z)Luf/j;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "[Growth]: scheduleSyncCompletable"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lre0/d$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ldh3/n3;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Ldh3/n3;-><init>(Ldh3/s3;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Luf/j;->j(Lio/reactivex/SingleOnSubscribe;)Luf/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1}, Ldh3/s3;->a0(Z)Lio/reactivex/SingleTransformer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Luf/j;->i(Lio/reactivex/SingleTransformer;)Luf/j;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final b0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "[Growth]: subscribe#, subscribe to sync events!"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lre0/d$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ldh3/s3;->f:Lio/reactivex/processors/c;

    .line 10
    .line 11
    const-wide/16 v1, 0x3

    .line 12
    .line 13
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Luf/e;->R0(JLjava/util/concurrent/TimeUnit;)Luf/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Luf/e;->o0()Luf/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lorg/iggymedia/periodtracker/util/g$a;->e:Lorg/iggymedia/periodtracker/util/g$a;

    .line 24
    .line 25
    invoke-static {v1}, Lorg/iggymedia/periodtracker/util/g;->a(Lorg/iggymedia/periodtracker/util/g$a;)Luf/i;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Luf/e;->h0(Luf/i;)Luf/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ldh3/u2;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Ldh3/u2;-><init>(Ldh3/s3;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Luf/e;->P(Lio/reactivex/functions/Function;)Luf/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ldh3/f3;

    .line 43
    .line 44
    invoke-direct {v1}, Ldh3/f3;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ldh3/k3;

    .line 48
    .line 49
    invoke-direct {v2}, Ldh3/k3;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Luf/b;->W(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Ldh3/s3;->a:Lio/reactivex/disposables/Disposable;

    .line 57
    .line 58
    return-void
.end method

.method public c()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh3/s3;->i:Ldh3/s3$a;

    .line 2
    .line 3
    invoke-static {p0}, Ldh3/s3$a;->c(Ldh3/s3$a;)Lio/reactivex/subjects/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c0(Z)Luf/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldh3/s3;->F()Luf/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/iggymedia/periodtracker/util/g$a;->e:Lorg/iggymedia/periodtracker/util/g$a;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/iggymedia/periodtracker/util/g;->a(Lorg/iggymedia/periodtracker/util/g$a;)Luf/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Luf/j;->I(Luf/i;)Luf/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ldh3/l3;

    .line 16
    .line 17
    invoke-direct {v1}, Ldh3/l3;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Luf/j;->s(Lio/reactivex/functions/Consumer;)Luf/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ldh3/m3;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Ldh3/m3;-><init>(Ldh3/s3;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Luf/j;->x(Lio/reactivex/functions/Function;)Luf/b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "[Growth]: syncImmediately"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lre0/d$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ldh3/s3;->e0()V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Ldh3/s3;->G(J)Lio/reactivex/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ldh3/s3;->b:Lio/reactivex/disposables/Disposable;

    .line 19
    .line 20
    return-void
.end method

.method public final d0(J)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "[Growth]: syncWithDelay"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lre0/d$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ldh3/s3;->e0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ldh3/s3;->G(J)Lio/reactivex/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ldh3/s3;->g:Lio/reactivex/disposables/Disposable;

    .line 17
    .line 18
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldh3/s3;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldh3/s3;->e0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ldh3/s3;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldh3/s3;->g:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ldh3/s3;->g:Lio/reactivex/disposables/Disposable;

    .line 12
    .line 13
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ldh3/s3;->b:Lio/reactivex/disposables/Disposable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Ldh3/s3;->b:Lio/reactivex/disposables/Disposable;

    .line 27
    .line 28
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Ldh3/s3;->a:Lio/reactivex/disposables/Disposable;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Ldh3/s3;->a:Lio/reactivex/disposables/Disposable;

    .line 42
    .line 43
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public f()Luf/h;
    .locals 1

    .line 1
    iget-object p0, p0, Ldh3/s3;->j:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    new-instance v0, Ldh3/p3;

    .line 4
    .line 5
    invoke-direct {v0}, Ldh3/p3;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ldh3/q3;

    .line 13
    .line 14
    invoke-direct {v0}, Ldh3/q3;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public g()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh3/s3;->i:Ldh3/s3$a;

    .line 2
    .line 3
    invoke-static {p0}, Ldh3/s3$a;->d(Ldh3/s3$a;)Lio/reactivex/subjects/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h()Luf/h;
    .locals 1

    .line 1
    iget-object p0, p0, Ldh3/s3;->j:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    new-instance v0, Ldh3/r3;

    .line 4
    .line 5
    invoke-direct {v0}, Ldh3/r3;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ldh3/v2;

    .line 13
    .line 14
    invoke-direct {v0}, Ldh3/v2;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
