.class public abstract Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$c;->a:Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$c;

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
    if-nez v0, :cond_7

    .line 12
    .line 13
    sget-object v0, Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$e;->a:Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$e;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    sget-object v0, Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$d;->a:Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$d;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v0, :cond_6

    .line 30
    .line 31
    sget-object v0, Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$b;->a:Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$b;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_6

    .line 38
    .line 39
    sget-object v0, Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$f;->a:Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$f;

    .line 40
    .line 41
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$a;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    check-cast p0, Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$a;

    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$a;->a()Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object v0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure$a;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure$a;

    .line 59
    .line 60
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    sget-object v0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure$b;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure$b;

    .line 67
    .line 68
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    instance-of p0, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure$EmailUpdateNotValidError;

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    return v2

    .line 80
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 81
    .line 82
    .line 83
    return v2

    .line 84
    :cond_4
    :goto_0
    return v1

    .line 85
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_1
    return v2

    .line 89
    :cond_7
    :goto_2
    return v1
.end method

.method public static final b(Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$c;->a:Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$c;

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
    sget-object v0, Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$d;->a:Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$d;

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
    sget-object v0, Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$b;->a:Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$b;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    sget-object v0, Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$f;->a:Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$f;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    sget-object v0, Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$e;->a:Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$e;

    .line 38
    .line 39
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$a;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    check-cast p0, Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$a;

    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$a;->a()Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object v0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure$b;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure$b;

    .line 57
    .line 58
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    sget-object v0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure$a;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure$a;

    .line 65
    .line 66
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    instance-of p0, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure$EmailUpdateNotValidError;

    .line 74
    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    return v1

    .line 83
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_1
    return v1
.end method
