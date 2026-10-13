.class public final Lya2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lda0/b;)Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDO$a;
    .locals 5

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDO$a;

    .line 2
    .line 3
    invoke-static {p1}, Lda0/c;->a(Lda0/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lda0/b;->e:Lda0/b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    sget-object v4, Lda0/b;->v:Lda0/b;

    .line 17
    .line 18
    if-ne p1, v4, :cond_1

    .line 19
    .line 20
    move v2, v3

    .line 21
    :cond_1
    invoke-direct {p0, v0, v1, v2}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDO$a;-><init>(ZZZ)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState;)Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDO;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState$a;->a()Lda0/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lya2/a;->a(Lda0/b;)Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDO$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState$b;->a:Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState$b;

    .line 20
    .line 21
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDO$b;->a:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDO$b;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState$c;->a:Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState$c;

    .line 31
    .line 32
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    sget-object p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDO$c;->a:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDO$c;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState;)Lza2/b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState$a;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState$a;->a()Lda0/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :goto_0
    new-instance v2, Lza2/b;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    new-instance p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO$a;

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState$a;->a()Lda0/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lda0/c;->a(Lda0/b;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO$a;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object p0, Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState$b;->a:Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState$b;

    .line 40
    .line 41
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    sget-object p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO$c;->a:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO$c;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object p0, Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState$c;->a:Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState$c;

    .line 51
    .line 52
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    sget-object p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO$d;->a:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO$d;

    .line 59
    .line 60
    :goto_1
    instance-of p1, p1, Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState$b;

    .line 61
    .line 62
    sget-object v0, Lda0/b;->e:Lda0/b;

    .line 63
    .line 64
    if-ne v1, v0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    :goto_2
    invoke-direct {v2, p0, p1, v0}, Lza2/b;-><init>(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ActionButtonDO;ZZ)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
