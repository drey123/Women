.class public final Lorg/iggymedia/periodtracker/core/authentication/domain/login/SaveMergedUserUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/authentication/domain/login/SaveMergedUserUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/authentication/domain/login/SaveMergedUserUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;

.field public final b:Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/base/data/LegacyUser;

.field public final d:Lorg/iggymedia/periodtracker/core/base/data/LegacyUserDataLoader;

.field public final e:Lorg/iggymedia/periodtracker/core/authentication/domain/login/SyncUserAndLogoutUseCase;

.field public final f:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase;Lorg/iggymedia/periodtracker/core/base/data/LegacyUser;Lorg/iggymedia/periodtracker/core/base/data/LegacyUserDataLoader;Lorg/iggymedia/periodtracker/core/authentication/domain/login/SyncUserAndLogoutUseCase;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/login/SaveMergedUserUseCase$a;->a:Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;

    .line 23
    .line 24
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/login/SaveMergedUserUseCase$a;->b:Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase;

    .line 25
    .line 26
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/login/SaveMergedUserUseCase$a;->c:Lorg/iggymedia/periodtracker/core/base/data/LegacyUser;

    .line 27
    .line 28
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/login/SaveMergedUserUseCase$a;->d:Lorg/iggymedia/periodtracker/core/base/data/LegacyUserDataLoader;

    .line 29
    .line 30
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/login/SaveMergedUserUseCase$a;->e:Lorg/iggymedia/periodtracker/core/authentication/domain/login/SyncUserAndLogoutUseCase;

    .line 31
    .line 32
    iput-object p6, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/login/SaveMergedUserUseCase$a;->f:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 33
    .line 34
    return-void
.end method

.method public static b(Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 3

    .line 1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {p0}, Lyt/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, "Saving merged user profile."

    .line 10
    .line 11
    invoke-static {p0, v2, v0, v1, v0}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lorg/iggymedia/periodtracker/core/authentication/domain/login/SaveMergedUserUseCase$a;)Lorg/iggymedia/periodtracker/core/authentication/domain/login/SyncUserAndLogoutUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/login/SaveMergedUserUseCase$a;->e:Lorg/iggymedia/periodtracker/core/authentication/domain/login/SyncUserAndLogoutUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcm1/b;)Luf/b;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/login/SaveMergedUserUseCase$a;->f:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lorg/iggymedia/periodtracker/core/authentication/domain/login/SaveMergedUserUseCase$a$a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/SaveMergedUserUseCase$a$a;-><init>(Lorg/iggymedia/periodtracker/core/authentication/domain/login/SaveMergedUserUseCase$a;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lqk/m;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Luf/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/login/SaveMergedUserUseCase$a;->b:Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase;

    .line 24
    .line 25
    new-instance v3, Ltt0/a;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v3, p1, v2, v4, v2}, Ltt0/a;-><init>(Ljava/lang/String;Ltt0/a$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v3}, Lorg/iggymedia/periodtracker/core/session/domain/SaveServerSessionUseCase;->a(Ltt0/a;)Luf/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/login/SaveMergedUserUseCase$a;->a:Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;

    .line 40
    .line 41
    invoke-interface {v0, p2}, Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;->b(Lcm1/b;)Luf/b;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/login/SaveMergedUserUseCase$a;->d:Lorg/iggymedia/periodtracker/core/base/data/LegacyUserDataLoader;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {p2, v0}, Lorg/iggymedia/periodtracker/core/base/data/LegacyUserDataLoader;->a(Z)Luf/b;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/login/SaveMergedUserUseCase$a;->c:Lorg/iggymedia/periodtracker/core/base/data/LegacyUser;

    .line 61
    .line 62
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/LegacyUser;->a()Luf/b;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Ltt/k;

    .line 71
    .line 72
    invoke-direct {p1}, Ltt/k;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance p2, Ltt/l;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Ltt/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p2}, Luf/b;->E(Lio/reactivex/functions/Consumer;)Luf/b;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    return-object p0
.end method
