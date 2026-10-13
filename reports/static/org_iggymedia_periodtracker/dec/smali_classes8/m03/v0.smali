.class public final Lm03/v0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/paging/domain/interactor/PostProcessResultUseCase;


# static fields
.field public static final e:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/paging/domain/interactor/PostProcessResultUseCase;

.field public final b:Lorg/iggymedia/periodtracker/feature/social/domain/interactor/IsSecretChatsNewDesignEnabledUseCase;

.field public final c:Lm03/e0;

.field public final d:Lq03/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lq03/a;->a:I

    .line 2
    .line 3
    sget v1, Lm03/e0;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lm03/v0;->e:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/paging/domain/interactor/PostProcessResultUseCase;Lorg/iggymedia/periodtracker/feature/social/domain/interactor/IsSecretChatsNewDesignEnabledUseCase;Lm03/e0;Lq03/a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lm03/v0;->a:Lorg/iggymedia/periodtracker/core/paging/domain/interactor/PostProcessResultUseCase;

    .line 17
    .line 18
    iput-object p2, p0, Lm03/v0;->b:Lorg/iggymedia/periodtracker/feature/social/domain/interactor/IsSecretChatsNewDesignEnabledUseCase;

    .line 19
    .line 20
    iput-object p3, p0, Lm03/v0;->c:Lm03/e0;

    .line 21
    .line 22
    iput-object p4, p0, Lm03/v0;->d:Lq03/a;

    .line 23
    .line 24
    return-void
.end method

.method public static b(Lm03/v0;Luj0/a;Ljava/lang/Boolean;Ljava/util/List;)Luj0/a;
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
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lm03/v0;->d:Lq03/a;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p3}, Lq03/a;->b(Luj0/a;Ljava/util/List;)Luj0/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    return-object p1
.end method

.method public static c(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Luj0/a;
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
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Luj0/a;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public a(Luj0/a;)Luf/j;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm03/v0;->a:Lorg/iggymedia/periodtracker/core/paging/domain/interactor/PostProcessResultUseCase;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/paging/domain/interactor/PostProcessResultUseCase;->a(Luj0/a;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lm03/v0;->b:Lorg/iggymedia/periodtracker/feature/social/domain/interactor/IsSecretChatsNewDesignEnabledUseCase;

    .line 11
    .line 12
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/domain/interactor/IsSecretChatsNewDesignEnabledUseCase;->isEnabled()Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v1, v2, v1}, Lqk/p;->f(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Luf/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Luf/h;->e0(Ljava/lang/Object;)Luf/j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, p0, Lm03/v0;->c:Lm03/e0;

    .line 29
    .line 30
    invoke-virtual {v3}, Lm03/e0;->a()Lkotlinx/coroutines/flow/Flow;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3, v1, v2, v1}, Lqk/p;->f(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Luf/h;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Luf/h;->e0(Ljava/lang/Object;)Luf/j;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lm03/t0;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lm03/t0;-><init>(Lm03/v0;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lm03/u0;

    .line 52
    .line 53
    invoke-direct {p0, v2}, Lm03/u0;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, v1, p0}, Luf/j;->e0(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function3;)Luf/j;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    return-object p0
.end method
