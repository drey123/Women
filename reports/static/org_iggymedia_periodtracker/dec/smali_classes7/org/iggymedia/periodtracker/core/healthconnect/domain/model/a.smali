.class public abstract Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/a$a;
    }
.end annotation


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState$a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState$a;->a()Lda0/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lda0/c;->a(Lda0/b;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    sget-object v0, Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState$b;->a:Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState$b;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState$c;->a:Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState$c;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public static final b(Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState$a;->a()Lda0/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/a$a;->a:[I

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    aget p0, v0, p0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-ne p0, v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return v1

    .line 40
    :cond_2
    return v0

    .line 41
    :cond_3
    sget-object v0, Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState$b;->a:Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState$b;

    .line 42
    .line 43
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    sget-object v0, Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState$c;->a:Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState$c;

    .line 50
    .line 51
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 59
    .line 60
    .line 61
    :cond_5
    :goto_1
    return v1
.end method

.method public static final c(Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState$a;->a()Lda0/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/a$a;->a:[I

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    aget p0, v0, p0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq p0, v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq p0, v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    if-ne p0, v2, :cond_0

    .line 34
    .line 35
    return v0

    .line 36
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return v1

    .line 40
    :cond_2
    sget-object v0, Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState$b;->a:Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState$b;

    .line 41
    .line 42
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    sget-object v0, Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState$c;->a:Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState$c;

    .line 49
    .line 50
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_0
    return v1
.end method
