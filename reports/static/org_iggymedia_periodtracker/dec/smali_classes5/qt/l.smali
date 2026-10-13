.class public final Lqt/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/authentication/domain/ObserveAuthInfoUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqt/l$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserUpdatesUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserUpdatesUseCase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqt/l;->a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserUpdatesUseCase;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic b(Lqt/l;Lcm1/b;)Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqt/l;->d(Lcm1/b;)Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object v0, p0, Lqt/l;->a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserUpdatesUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserUpdatesUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lqt/l$b;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lqt/l$b;-><init>(Lkotlinx/coroutines/flow/Flow;Lqt/l;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final c(Ljava/lang/String;Lcm1/b;)Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo$b;
    .locals 0

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo$b;

    .line 2
    .line 3
    invoke-static {p2}, Lcm1/d;->b(Lcm1/b;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-direct {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo$b;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final d(Lcm1/b;)Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo;
    .locals 5

    .line 1
    invoke-static {p1}, Lcm1/d;->a(Lcm1/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Lcm1/b;->e()Lpw/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, -0x1

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v4, Lqt/l$a;->a:[I

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget v2, v4, v2

    .line 24
    .line 25
    :goto_0
    const/4 v4, 0x2

    .line 26
    if-eq v2, v3, :cond_4

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v2, v3, :cond_3

    .line 30
    .line 31
    if-eq v2, v4, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Lqt/l;->c(Ljava/lang/String;Lcm1/b;)Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo$b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    new-instance p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo$a;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo$a;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    new-instance p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo$c;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo$c;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_4
    invoke-virtual {p0, v0, p1}, Lqt/l;->c(Ljava/lang/String;Lcm1/b;)Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo$b;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 62
    .line 63
    invoke-static {p1}, Lyt/a;->a(Lre0/d;)Lre0/f;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "AuthInfo: User has email without login type."

    .line 68
    .line 69
    invoke-static {p1, v0, v1, v4, v1}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_5
    return-object v1
.end method
