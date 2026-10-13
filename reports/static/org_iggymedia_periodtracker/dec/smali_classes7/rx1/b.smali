.class public abstract Lrx1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/FullscreenRequestState$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/FullscreenRequestState$b;

    .line 2
    .line 3
    sget v1, Lflo/i18n/uistrings/R$string;->account_management_common_error_title:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v1, v3}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v3, Lflo/i18n/uistrings/R$string;->account_management_common_error_description:I

    .line 13
    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v3, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/FullscreenRequestState$b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lrx1/b;->a:Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/FullscreenRequestState$b;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/model/RequestState;)Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/FullscreenRequestState;
    .locals 0

    .line 1
    invoke-static {p0}, Lrx1/b;->e(Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/model/RequestState;)Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/FullscreenRequestState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult;Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/model/RequestState;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrx1/b;->f(Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult;Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/model/RequestState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lorg/iggymedia/periodtracker/core/authentication/domain/model/b$a;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/domain/model/b$a;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$CredentialsUpdateNotValidError$ErrorOrigin;

    .line 6
    .line 7
    sget-object v0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$CredentialsUpdateNotValidError$ErrorOrigin$b;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$CredentialsUpdateNotValidError$ErrorOrigin$b;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$CredentialsUpdateNotValidError$ErrorOrigin$d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$CredentialsUpdateNotValidError$ErrorOrigin$a;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$CredentialsUpdateNotValidError$ErrorOrigin$a;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$CredentialsUpdateNotValidError$ErrorOrigin$c;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$CredentialsUpdateNotValidError$ErrorOrigin$c;

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
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public static final d(Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/model/RequestState$b;)Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/FullscreenRequestState;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/model/RequestState$b;->a()Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lrx1/b;->a:Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/FullscreenRequestState$b;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/FullscreenRequestState$a;->a:Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/FullscreenRequestState$a;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$CredentialsUpdateNotValidError;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_9

    .line 23
    .line 24
    check-cast p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$CredentialsUpdateNotValidError;

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$CredentialsUpdateNotValidError;->a()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Lorg/iggymedia/periodtracker/core/authentication/domain/model/b$a;

    .line 51
    .line 52
    invoke-static {v3}, Lrx1/b;->c(Lorg/iggymedia/periodtracker/core/authentication/domain/model/b$a;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v2, v0

    .line 84
    check-cast v2, Lorg/iggymedia/periodtracker/core/authentication/domain/model/b$a;

    .line 85
    .line 86
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/authentication/domain/model/b$a;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    instance-of v2, v2, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$CredentialsUpdateNotValidError$ErrorOrigin$b;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    move-object v0, v1

    .line 96
    :goto_1
    check-cast v0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/b$a;

    .line 97
    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    sget-object p0, Lrx1/b;->a:Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/FullscreenRequestState$b;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_7
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/authentication/domain/model/b$a;->d()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_8

    .line 108
    .line 109
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_8
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/authentication/domain/model/b$a;->c()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance v0, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/FullscreenRequestState$b;

    .line 122
    .line 123
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/FullscreenRequestState$b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_9
    invoke-static {}, Lapp/rive/c;->a()V

    .line 128
    .line 129
    .line 130
    return-object v1
.end method

.method public static final e(Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/model/RequestState;)Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/FullscreenRequestState;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/model/RequestState$c;->a:Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/model/RequestState$c;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/FullscreenRequestState$c;->a:Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/FullscreenRequestState$c;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/model/RequestState$d;->a:Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/model/RequestState$d;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/FullscreenRequestState$d;->a:Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/FullscreenRequestState$d;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/model/RequestState$a;->a:Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/model/RequestState$a;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/FullscreenRequestState$a;->a:Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/FullscreenRequestState$a;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/model/RequestState$b;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p0, Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/model/RequestState$b;

    .line 39
    .line 40
    invoke-static {p0}, Lrx1/b;->d(Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/model/RequestState$b;)Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/FullscreenRequestState;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static final f(Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult;Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/model/RequestState;
    .locals 2

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$a;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$a;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/model/RequestState$d;->a:Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/model/RequestState$d;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$a;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$a;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/model/RequestState$a;->a:Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/model/RequestState$a;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/model/RequestState$b;

    .line 28
    .line 29
    new-instance v1, Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/model/RequestState$b$a;

    .line 30
    .line 31
    invoke-direct {v1, p1, p2}, Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/model/RequestState$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure;

    .line 35
    .line 36
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/model/RequestState$b;-><init>(Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/model/RequestState$b$a;Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method
