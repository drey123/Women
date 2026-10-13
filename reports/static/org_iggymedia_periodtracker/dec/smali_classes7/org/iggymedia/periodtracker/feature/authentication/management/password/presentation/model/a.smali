.class public abstract Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/model/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/model/RequestState;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/model/RequestState$a;->a:Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/model/RequestState$a;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    sget-object v0, Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/model/RequestState$c;->a:Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/model/RequestState$c;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    sget-object v0, Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/model/RequestState$d;->a:Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/model/RequestState$d;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/model/RequestState$b;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    check-cast p0, Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/model/RequestState$b;

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/model/RequestState$b;->a()Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$a;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$a;

    .line 43
    .line 44
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    sget-object v0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$b;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$b;

    .line 51
    .line 52
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    instance-of p0, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$CredentialsUpdateNotValidError;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :cond_4
    :goto_0
    return v1

    .line 69
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 70
    .line 71
    .line 72
    :cond_6
    :goto_1
    return v2
.end method

.method public static final b(Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/model/RequestState;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/model/RequestState$a;->a:Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/model/RequestState$a;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    sget-object v0, Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/model/RequestState$c;->a:Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/model/RequestState$c;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    sget-object v0, Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/model/RequestState$d;->a:Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/model/RequestState$d;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/model/RequestState$b;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    check-cast p0, Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/model/RequestState$b;

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/model/RequestState$b;->a()Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$b;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$b;

    .line 41
    .line 42
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    sget-object v0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$a;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$a;

    .line 49
    .line 50
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of p0, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$CredentialsUpdateNotValidError;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    return v1

    .line 67
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_1
    return v1
.end method
