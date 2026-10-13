.class public final Lm03/d1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/domain/interactor/SocialTabStatusFetcher;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/domain/interactor/SocialTabStatusUpdateTriggers;

.field public final b:Lorg/iggymedia/periodtracker/feature/social/domain/interactor/IsTabStatusEnabledUseCase;

.field public final c:Lorg/iggymedia/periodtracker/feature/social/domain/interactor/FetchSocialTabStatusUseCase;

.field public final d:Lyf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/domain/interactor/SocialTabStatusUpdateTriggers;Lorg/iggymedia/periodtracker/feature/social/domain/interactor/IsTabStatusEnabledUseCase;Lorg/iggymedia/periodtracker/feature/social/domain/interactor/FetchSocialTabStatusUseCase;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lm03/d1;->a:Lorg/iggymedia/periodtracker/feature/social/domain/interactor/SocialTabStatusUpdateTriggers;

    .line 14
    .line 15
    iput-object p2, p0, Lm03/d1;->b:Lorg/iggymedia/periodtracker/feature/social/domain/interactor/IsTabStatusEnabledUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Lm03/d1;->c:Lorg/iggymedia/periodtracker/feature/social/domain/interactor/FetchSocialTabStatusUseCase;

    .line 18
    .line 19
    new-instance p1, Lyf/a;

    .line 20
    .line 21
    invoke-direct {p1}, Lyf/a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lm03/d1;->d:Lyf/a;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic c(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lm03/d1;->m(Ljava/lang/Boolean;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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

.method public static i(Lm03/d1;Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lm03/d1;->c:Lorg/iggymedia/periodtracker/feature/social/domain/interactor/FetchSocialTabStatusUseCase;

    .line 5
    .line 6
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/domain/interactor/FetchSocialTabStatusUseCase;->a()Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static j(Lm03/d1;Lkotlin/Unit;)Lio/reactivex/ObservableSource;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lm03/d1;->b:Lorg/iggymedia/periodtracker/feature/social/domain/interactor/IsTabStatusEnabledUseCase;

    .line 5
    .line 6
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/domain/interactor/IsTabStatusEnabledUseCase;->a()Luf/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lm03/b1;

    .line 11
    .line 12
    invoke-direct {p1}, Lm03/b1;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lm03/c1;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lm03/c1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-wide/16 v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Luf/h;->w1(J)Luf/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
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

.method public static synthetic l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm03/d1;->n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final m(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm03/d1;->a:Lorg/iggymedia/periodtracker/feature/social/domain/interactor/SocialTabStatusUpdateTriggers;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/domain/interactor/SocialTabStatusUpdateTriggers;->a()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lm03/x0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lm03/x0;-><init>(Lm03/d1;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lm03/y0;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lm03/y0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Luf/h;->r1(Lio/reactivex/functions/Function;)Luf/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lm03/z0;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lm03/z0;-><init>(Lm03/d1;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lm03/a1;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lm03/a1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Luf/h;->m0(Lio/reactivex/functions/Function;)Luf/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lm03/d1;->d:Lyf/a;

    .line 43
    .line 44
    invoke-static {v0, p0}, Lpg/c;->a(Lio/reactivex/disposables/Disposable;Lyf/a;)Lio/reactivex/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    return-void
.end method
