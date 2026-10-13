.class public final Lorg/iggymedia/periodtracker/feature/social/tools/SocialTabFeatureConfigChangesObserver$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/tools/SocialTabFeatureConfigChangesObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/tools/SocialTabFeatureConfigChangesObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

.field public final d:Lorg/iggymedia/periodtracker/feature/social/tools/domain/FirstTimeSocialTabFeatureAvailabilityTracker;

.field public final e:Lorg/iggymedia/periodtracker/feature/social/tools/instrumentation/SocialFeatureConfigInstrumentation;

.field public final f:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;Lorg/iggymedia/periodtracker/feature/social/tools/domain/FirstTimeSocialTabFeatureAvailabilityTracker;Lorg/iggymedia/periodtracker/feature/social/tools/instrumentation/SocialFeatureConfigInstrumentation;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/tools/SocialTabFeatureConfigChangesObserver$b;->a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;

    .line 23
    .line 24
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/tools/SocialTabFeatureConfigChangesObserver$b;->b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 25
    .line 26
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/tools/SocialTabFeatureConfigChangesObserver$b;->c:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 27
    .line 28
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/social/tools/SocialTabFeatureConfigChangesObserver$b;->d:Lorg/iggymedia/periodtracker/feature/social/tools/domain/FirstTimeSocialTabFeatureAvailabilityTracker;

    .line 29
    .line 30
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/social/tools/SocialTabFeatureConfigChangesObserver$b;->e:Lorg/iggymedia/periodtracker/feature/social/tools/instrumentation/SocialFeatureConfigInstrumentation;

    .line 31
    .line 32
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/social/tools/SocialTabFeatureConfigChangesObserver$b;->f:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/tools/SocialTabFeatureConfigChangesObserver$b;->q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lorg/iggymedia/periodtracker/feature/social/tools/SocialTabFeatureConfigChangesObserver$b;Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/tools/SocialTabFeatureConfigChangesObserver$b;->r(Lorg/iggymedia/periodtracker/feature/social/tools/SocialTabFeatureConfigChangesObserver$b;Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Lorg/iggymedia/periodtracker/feature/social/tools/SocialTabFeatureConfigChangesObserver$b;Ljava/lang/String;)Lio/reactivex/CompletableSource;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/tools/SocialTabFeatureConfigChangesObserver$b;->b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 5
    .line 6
    sget-object v0, Ls70/m3;->a:Ls70/m3;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;->b(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Luf/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lc43/c;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lc43/c;-><init>(Lorg/iggymedia/periodtracker/feature/social/tools/SocialTabFeatureConfigChangesObserver$b;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lc43/d;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lc43/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Luf/j;->x(Lio/reactivex/functions/Function;)Luf/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/tools/SocialTabFeatureConfigChangesObserver$b;->u()Luf/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lc43/e;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lc43/e;-><init>(Lorg/iggymedia/periodtracker/feature/social/tools/SocialTabFeatureConfigChangesObserver$b;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lc43/f;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lc43/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Luf/h;->m0(Lio/reactivex/functions/Function;)Luf/b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic j(Lorg/iggymedia/periodtracker/feature/social/tools/SocialTabFeatureConfigChangesObserver$b;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/tools/SocialTabFeatureConfigChangesObserver$b;->s(Lorg/iggymedia/periodtracker/feature/social/tools/SocialTabFeatureConfigChangesObserver$b;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(Lr70/g2;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr70/m2;->a()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/tools/SocialTabFeatureConfigChangesObserver$b;->t(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
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
    return-object p0
.end method

.method public static n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic o(Lorg/iggymedia/periodtracker/feature/social/tools/SocialTabFeatureConfigChangesObserver$b;Lr70/g2;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/tools/SocialTabFeatureConfigChangesObserver$b;->p(Lorg/iggymedia/periodtracker/feature/social/tools/SocialTabFeatureConfigChangesObserver$b;Lr70/g2;)Lio/reactivex/CompletableSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final p(Lorg/iggymedia/periodtracker/feature/social/tools/SocialTabFeatureConfigChangesObserver$b;Lr70/g2;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/tools/SocialTabFeatureConfigChangesObserver$b;->d:Lorg/iggymedia/periodtracker/feature/social/tools/domain/FirstTimeSocialTabFeatureAvailabilityTracker;

    .line 5
    .line 6
    invoke-virtual {p1}, Lr70/m2;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/tools/domain/FirstTimeSocialTabFeatureAvailabilityTracker;->a(Z)Luf/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final r(Lorg/iggymedia/periodtracker/feature/social/tools/SocialTabFeatureConfigChangesObserver$b;Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc43/i;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lc43/i;-><init>(Lorg/iggymedia/periodtracker/feature/social/tools/SocialTabFeatureConfigChangesObserver$b;Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final s(Lorg/iggymedia/periodtracker/feature/social/tools/SocialTabFeatureConfigChangesObserver$b;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/tools/SocialTabFeatureConfigChangesObserver$b;->e:Lorg/iggymedia/periodtracker/feature/social/tools/instrumentation/SocialFeatureConfigInstrumentation;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/tools/instrumentation/SocialFeatureConfigInstrumentation;->a(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final t(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/tools/SocialTabFeatureConfigChangesObserver$b;->a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;->a()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lu9/a;->f(Luf/h;)Luf/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lc43/a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lc43/a;-><init>(Lorg/iggymedia/periodtracker/feature/social/tools/SocialTabFeatureConfigChangesObserver$b;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lc43/b;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lc43/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Luf/h;->t1(Lio/reactivex/functions/Function;)Luf/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/tools/SocialTabFeatureConfigChangesObserver$b;->f:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 26
    .line 27
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Luf/b;->Y(Luf/i;)Luf/b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final u()Luf/h;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/tools/SocialTabFeatureConfigChangesObserver$b;->c:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 2
    .line 3
    sget-object v0, Ls70/m3;->a:Ls70/m3;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;->b(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Luf/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lc43/g;

    .line 10
    .line 11
    invoke-direct {v0}, Lc43/g;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lc43/h;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lc43/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

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
    const-wide/16 v0, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Luf/h;->g1(J)Luf/h;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p0
.end method
