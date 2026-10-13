.class public abstract Lax1/b;
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
    sput-object v0, Lax1/b;->a:Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/FullscreenRequestState$b;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState;)Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/FullscreenRequestState;
    .locals 0

    .line 1
    invoke-static {p0}, Lax1/b;->f(Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState;)Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/FullscreenRequestState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult;Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lax1/b;->g(Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult;Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lorg/iggymedia/periodtracker/core/authentication/domain/model/ResendVerificationEmailResult;)Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState;
    .locals 0

    .line 1
    invoke-static {p0}, Lax1/b;->h(Lorg/iggymedia/periodtracker/core/authentication/domain/model/ResendVerificationEmailResult;)Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lorg/iggymedia/periodtracker/core/authentication/domain/model/b$a;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/domain/model/b$a;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure$EmailUpdateNotValidError$ErrorOrigin;

    .line 6
    .line 7
    sget-object v0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure$EmailUpdateNotValidError$ErrorOrigin$b;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure$EmailUpdateNotValidError$ErrorOrigin$b;

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
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure$EmailUpdateNotValidError$ErrorOrigin$d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure$EmailUpdateNotValidError$ErrorOrigin$a;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure$EmailUpdateNotValidError$ErrorOrigin$a;

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
    sget-object v0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure$EmailUpdateNotValidError$ErrorOrigin$c;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure$EmailUpdateNotValidError$ErrorOrigin$c;

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

.method public static final e(Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$a;)Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/FullscreenRequestState;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$a;->a()Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure$b;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure$b;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lax1/b;->a:Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/FullscreenRequestState$b;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure$a;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure$a;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/FullscreenRequestState$a;->a:Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/FullscreenRequestState$a;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure$EmailUpdateNotValidError;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_9

    .line 31
    .line 32
    check-cast p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure$EmailUpdateNotValidError;

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure$EmailUpdateNotValidError;->a()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v3, v2

    .line 58
    check-cast v3, Lorg/iggymedia/periodtracker/core/authentication/domain/model/b$a;

    .line 59
    .line 60
    invoke-static {v3}, Lax1/b;->d(Lorg/iggymedia/periodtracker/core/authentication/domain/model/b$a;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v2, v0

    .line 92
    check-cast v2, Lorg/iggymedia/periodtracker/core/authentication/domain/model/b$a;

    .line 93
    .line 94
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/authentication/domain/model/b$a;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    instance-of v2, v2, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure$EmailUpdateNotValidError$ErrorOrigin$b;

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    move-object v0, v1

    .line 104
    :goto_1
    check-cast v0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/b$a;

    .line 105
    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    sget-object p0, Lax1/b;->a:Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/FullscreenRequestState$b;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_7
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/authentication/domain/model/b$a;->d()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_8

    .line 116
    .line 117
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_8
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/authentication/domain/model/b$a;->c()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance v0, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/FullscreenRequestState$b;

    .line 130
    .line 131
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/FullscreenRequestState$b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_9
    invoke-static {}, Lapp/rive/c;->a()V

    .line 136
    .line 137
    .line 138
    return-object v1
.end method

.method public static final f(Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState;)Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/FullscreenRequestState;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$d;->a:Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$d;

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
    sget-object v0, Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$b;->a:Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$b;

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
    sget-object v0, Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$c;->a:Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$c;

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
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$a;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p0, Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$a;

    .line 39
    .line 40
    invoke-static {p0}, Lax1/b;->e(Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$a;)Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/FullscreenRequestState;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object v0, Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$f;->a:Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$f;

    .line 46
    .line 47
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object p0, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/FullscreenRequestState$d;->a:Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/FullscreenRequestState$d;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$e;->a:Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$e;

    .line 57
    .line 58
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    sget-object p0, Lax1/b;->a:Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/FullscreenRequestState$b;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public static final g(Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult;Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState;
    .locals 2

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$a;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$a;

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
    sget-object p0, Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$b;->a:Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$b;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure$a;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure$a;

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
    sget-object p0, Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$c;->a:Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$c;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$a;

    .line 28
    .line 29
    new-instance v1, Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$a$a;

    .line 30
    .line 31
    invoke-direct {v1, p1, p2}, Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure;

    .line 35
    .line 36
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$a;-><init>(Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$a$a;Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure;)V

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

.method public static final h(Lorg/iggymedia/periodtracker/core/authentication/domain/model/ResendVerificationEmailResult;)Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ResendVerificationEmailResult$a;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/model/ResendVerificationEmailResult$a;

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
    sget-object p0, Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$f;->a:Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$f;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ResendVerificationEmailResult$Failure$a;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/model/ResendVerificationEmailResult$Failure$a;

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
    sget-object p0, Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$c;->a:Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$c;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ResendVerificationEmailResult$Failure$b;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/model/ResendVerificationEmailResult$Failure$b;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$e;->a:Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$e;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method
