.class public final Lm03/k0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ListenSocialTabStatusUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/domain/interactor/IsTabStatusEnabledUseCase;

.field public final b:Lorg/iggymedia/periodtracker/feature/social/domain/SocialTabStatusRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/domain/interactor/IsTabStatusEnabledUseCase;Lorg/iggymedia/periodtracker/feature/social/domain/SocialTabStatusRepository;)V
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
    iput-object p1, p0, Lm03/k0;->a:Lorg/iggymedia/periodtracker/feature/social/domain/interactor/IsTabStatusEnabledUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lm03/k0;->b:Lorg/iggymedia/periodtracker/feature/social/domain/SocialTabStatusRepository;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Lt9/b;)Lr03/r;
    .locals 0

    .line 1
    invoke-static {p0}, Lm03/k0;->f(Lt9/b;)Lr03/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lm03/k0;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lm03/k0;->b:Lorg/iggymedia/periodtracker/feature/social/domain/SocialTabStatusRepository;

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/domain/SocialTabStatusRepository;->e()Luf/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lm03/i0;

    .line 17
    .line 18
    invoke-direct {p1}, Lm03/i0;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lm03/j0;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lm03/j0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lr03/r;->Companion:Lr03/r$a;

    .line 32
    .line 33
    invoke-virtual {p0}, Lr03/r$a;->a()Lr03/r;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Luf/h;->B0(Ljava/lang/Object;)Luf/h;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lr03/r;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm03/k0;->g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lr03/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final f(Lt9/b;)Lr03/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lt9/b;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lr03/r;->Companion:Lr03/r$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lr03/r$a;->a()Lr03/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lso3/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lr03/r;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lr03/r;
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
    check-cast p0, Lr03/r;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public a()Luf/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lm03/k0;->a:Lorg/iggymedia/periodtracker/feature/social/domain/interactor/IsTabStatusEnabledUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/domain/interactor/IsTabStatusEnabledUseCase;->a()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lm03/g0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lm03/g0;-><init>(Lm03/k0;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lm03/h0;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lm03/h0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Luf/h;->r1(Lio/reactivex/functions/Function;)Luf/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Luf/h;->L()Luf/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method
