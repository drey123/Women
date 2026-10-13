.class public final Ln03/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadStrategyRx;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

.field public final b:Lorg/iggymedia/periodtracker/feature/social/domain/main/SocialMainFilterParamsSupplier;

.field public final c:Lorg/iggymedia/periodtracker/feature/social/domain/main/SocialDigestConfigRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;Lorg/iggymedia/periodtracker/feature/social/domain/main/SocialMainFilterParamsSupplier;Lorg/iggymedia/periodtracker/feature/social/domain/main/SocialDigestConfigRepository;)V
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
    iput-object p1, p0, Ln03/j;->a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 14
    .line 15
    iput-object p2, p0, Ln03/j;->b:Lorg/iggymedia/periodtracker/feature/social/domain/main/SocialMainFilterParamsSupplier;

    .line 16
    .line 17
    iput-object p3, p0, Ln03/j;->c:Lorg/iggymedia/periodtracker/feature/social/domain/main/SocialDigestConfigRepository;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lg13/o$b;)Lt9/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg13/o$b;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lt9/c;->a(Ljava/lang/Object;)Lt9/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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
    check-cast p0, Lio/reactivex/SingleSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lt9/b;
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
    check-cast p0, Lt9/b;

    .line 9
    .line 10
    return-object p0
.end method

.method public static d(Ln03/j;)Lg13/o;
    .locals 0

    .line 1
    iget-object p0, p0, Ln03/j;->b:Lorg/iggymedia/periodtracker/feature/social/domain/main/SocialMainFilterParamsSupplier;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/domain/main/SocialMainFilterParamsSupplier;->a()Lg13/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Ln03/j;Lkotlin/Pair;)Lio/reactivex/SingleSource;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lt9/b;

    .line 15
    .line 16
    iget-object p0, p0, Ln03/j;->c:Lorg/iggymedia/periodtracker/feature/social/domain/main/SocialDigestConfigRepository;

    .line 17
    .line 18
    invoke-virtual {p1}, Lt9/b;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/main/SocialDigestConfigRepository;->e(Ljava/lang/String;Ljava/lang/String;)Luf/j;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public R()Luf/j;
    .locals 2

    .line 1
    iget-object v0, p0, Ln03/j;->a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;->a()Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ln03/j;->f()Luf/j;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lpg/j;->a(Luf/j;Lio/reactivex/SingleSource;)Luf/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ln03/e;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ln03/e;-><init>(Ln03/j;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ln03/f;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Ln03/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Luf/j;->w(Lio/reactivex/functions/Function;)Luf/j;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final f()Luf/j;
    .locals 2

    .line 1
    new-instance v0, Ln03/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln03/g;-><init>(Ln03/j;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/f;->x(Ljava/util/concurrent/Callable;)Luf/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-class v0, Lg13/o$b;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Luf/f;->E(Ljava/lang/Class;)Luf/f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Ln03/h;

    .line 23
    .line 24
    invoke-direct {v0}, Ln03/h;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ln03/i;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ln03/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Luf/f;->A(Lio/reactivex/functions/Function;)Luf/f;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v0, Lt9/a;->b:Lt9/a;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Luf/f;->V(Ljava/lang/Object;)Luf/j;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object p0
.end method
