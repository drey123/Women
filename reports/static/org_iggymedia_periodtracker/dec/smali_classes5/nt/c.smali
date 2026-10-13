.class public final Lnt/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnt/c$a;,
        Lnt/c$b;,
        Lnt/c$c;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/user/data/mapper/RemoteUserMapper;

.field public final b:Lnt/b;

.field public final c:Liv/a;

.field public final d:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/user/data/mapper/RemoteUserMapper;Lnt/b;Liv/a;Lcom/google/gson/Gson;)V
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
    iput-object p1, p0, Lnt/c;->a:Lorg/iggymedia/periodtracker/core/user/data/mapper/RemoteUserMapper;

    .line 17
    .line 18
    iput-object p2, p0, Lnt/c;->b:Lnt/b;

    .line 19
    .line 20
    iput-object p3, p0, Lnt/c;->c:Liv/a;

    .line 21
    .line 22
    iput-object p4, p0, Lnt/c;->d:Lcom/google/gson/Gson;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lut/e;
    .locals 3

    .line 1
    new-instance p0, Lut/e$e;

    .line 2
    .line 3
    new-instance v0, Lut/a;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x1a6

    .line 11
    .line 12
    invoke-direct {v0, v2, p1, v1}, Lut/a;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lut/e$e;-><init>(Lut/a;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lut/e$b;
    .locals 3

    .line 1
    new-instance p0, Lut/e$b;

    .line 2
    .line 3
    new-instance v0, Lut/a;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x190

    .line 11
    .line 12
    invoke-direct {v0, v2, p1, v1}, Lut/a;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lut/e$b;-><init>(Lut/a;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final c(ILjava/lang/String;)Lut/e$d;
    .locals 2

    .line 1
    new-instance p0, Lut/e$d;

    .line 2
    .line 3
    new-instance v0, Lut/a;

    .line 4
    .line 5
    new-instance v1, Ljava/io/IOException;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, p2, v1}, Lut/a;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lut/e$d;-><init>(Lut/a;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final d(Lretrofit2/w;)Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationErrorResponse;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lretrofit2/w;->d()Lhl/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lhl/b0;->e()Ljava/io/Reader;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lnt/c;->d:Lcom/google/gson/Gson;

    .line 14
    .line 15
    const-class v0, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationErrorResponse;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->m(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationErrorResponse;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final e(Lretrofit2/w;)Lkotlin/Pair;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lretrofit2/w;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationResponse;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationResponse;->b()Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/RemoteUser;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    invoke-virtual {p1}, Lretrofit2/w;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationResponse;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationResponse;->a()Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/Session;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object p1, v1

    .line 30
    :goto_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    new-instance v1, Lkotlin/Pair;

    .line 35
    .line 36
    iget-object p0, p0, Lnt/c;->a:Lorg/iggymedia/periodtracker/core/user/data/mapper/RemoteUserMapper;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/user/data/mapper/RemoteUserMapper;->a(Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/RemoteUser;)Lcm1/b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v1, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-object v1
.end method

.method public final f(Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationErrorResponse;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationErrorResponse;->a()Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationErrorResponse$Errors;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationErrorResponse$Errors;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final g(Lretrofit2/w;)Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure;
    .locals 2

    .line 1
    iget-object v0, p0, Lnt/c;->b:Lnt/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lretrofit2/w;->d()Lhl/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lnt/c$d;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lnt/c$d;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lnt/b;->a(Lhl/b0;Lkotlin/jvm/functions/Function1;)Lorg/iggymedia/periodtracker/core/authentication/domain/model/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance p1, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure$EmailUpdateNotValidError;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure$EmailUpdateNotValidError;-><init>(Lorg/iggymedia/periodtracker/core/authentication/domain/model/b;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure$b;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure$b;

    .line 25
    .line 26
    return-object p0
.end method

.method public final h(Lretrofit2/w;)Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure;
    .locals 2

    .line 1
    iget-object v0, p0, Lnt/c;->b:Lnt/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lretrofit2/w;->d()Lhl/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lnt/c$e;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lnt/c$e;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lnt/b;->a(Lhl/b0;Lkotlin/jvm/functions/Function1;)Lorg/iggymedia/periodtracker/core/authentication/domain/model/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance p1, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$CredentialsUpdateNotValidError;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$CredentialsUpdateNotValidError;-><init>(Lorg/iggymedia/periodtracker/core/authentication/domain/model/b;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$b;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$b;

    .line 25
    .line 26
    return-object p0
.end method

.method public final i(Ldd0/f;Lcm1/b;Z)Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationRequest;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ldd0/f;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lnt/c;->a:Lorg/iggymedia/periodtracker/core/user/data/mapper/RemoteUserMapper;

    .line 12
    .line 13
    iget-object p0, p0, Lnt/c;->c:Liv/a;

    .line 14
    .line 15
    invoke-interface {v0, p2, p0}, Lorg/iggymedia/periodtracker/core/user/data/mapper/RemoteUserMapper;->b(Lcm1/b;Liv/a;)Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/RemoteUser;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p2, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationRequest;

    .line 20
    .line 21
    invoke-direct {p2, p1, p0, p3}, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationRequest;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/RemoteUser;Z)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public final j(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure$EmailUpdateNotValidError$ErrorOrigin;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v0, -0xfdd5fc3

    .line 9
    .line 10
    .line 11
    if-eq p0, v0, :cond_4

    .line 12
    .line 13
    const v0, -0x9277fde

    .line 14
    .line 15
    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const v0, 0x4889ba9b

    .line 19
    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "password"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure$EmailUpdateNotValidError$ErrorOrigin$a;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure$EmailUpdateNotValidError$ErrorOrigin$a;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    const-string p0, "__root__"

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure$EmailUpdateNotValidError$ErrorOrigin$b;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure$EmailUpdateNotValidError$ErrorOrigin$b;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    const-string p0, "new_email"

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    :goto_0
    new-instance p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure$EmailUpdateNotValidError$ErrorOrigin$d;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure$EmailUpdateNotValidError$ErrorOrigin$d;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    sget-object p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure$EmailUpdateNotValidError$ErrorOrigin$c;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure$EmailUpdateNotValidError$ErrorOrigin$c;

    .line 63
    .line 64
    return-object p0
.end method

.method public final k(Ljava/lang/Object;)Lnt/c$a;
    .locals 8

    .line 1
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lretrofit2/w;

    .line 12
    .line 13
    invoke-virtual {p1}, Lretrofit2/w;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0xcc

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v2, Lxt/a;

    .line 22
    .line 23
    sget-object v3, Lxt/c$b;->e:Lxt/c$b;

    .line 24
    .line 25
    const/4 v6, 0x6

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v2 .. v7}, Lxt/a;-><init>(Lxt/c$b;Lxt/c$a;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lnt/c$a;

    .line 33
    .line 34
    sget-object p1, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$a;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$a;

    .line 35
    .line 36
    invoke-direct {p0, p1, v2}, Lnt/c$a;-><init>(Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult;Lxt/a;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lretrofit2/w;->b()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v1, 0x190

    .line 45
    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x1a6

    .line 49
    .line 50
    if-eq v0, v1, :cond_1

    .line 51
    .line 52
    sget-object p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure$b;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure$b;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0, p1}, Lnt/c;->g(Lretrofit2/w;)Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure$b;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure$b;

    .line 61
    .line 62
    :goto_0
    new-instance v0, Lxt/a;

    .line 63
    .line 64
    sget-object v1, Lxt/c$b;->i:Lxt/c$b;

    .line 65
    .line 66
    sget-object v2, Lxt/c$a;->i:Lxt/c$a;

    .line 67
    .line 68
    invoke-virtual {p1}, Lretrofit2/w;->b()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p0}, Lnt/d;->a(Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, v1, v2, p1}, Lxt/a;-><init>(Lxt/c$b;Lxt/c$a;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lnt/c$a;

    .line 92
    .line 93
    invoke-direct {p1, p0, v0}, Lnt/c$a;-><init>(Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult;Lxt/a;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_3
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 102
    .line 103
    new-instance v0, Lxt/a;

    .line 104
    .line 105
    sget-object v1, Lxt/c$b;->i:Lxt/c$b;

    .line 106
    .line 107
    sget-object v2, Lxt/c$a;->v:Lxt/c$a;

    .line 108
    .line 109
    const/4 v4, 0x4

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-direct/range {v0 .. v5}, Lxt/a;-><init>(Lxt/c$b;Lxt/c$a;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    new-instance p0, Lnt/c$a;

    .line 116
    .line 117
    sget-object p1, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure$b;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure$b;

    .line 118
    .line 119
    invoke-direct {p0, p1, v0}, Lnt/c$a;-><init>(Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult;Lxt/a;)V

    .line 120
    .line 121
    .line 122
    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$CredentialsUpdateNotValidError$ErrorOrigin;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v0, -0x175de9a6

    .line 9
    .line 10
    .line 11
    if-eq p0, v0, :cond_4

    .line 12
    .line 13
    const v0, -0x9277fde

    .line 14
    .line 15
    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const v0, 0x4889ba9b

    .line 19
    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "password"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$CredentialsUpdateNotValidError$ErrorOrigin$a;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$CredentialsUpdateNotValidError$ErrorOrigin$a;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    const-string p0, "__root__"

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$CredentialsUpdateNotValidError$ErrorOrigin$b;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$CredentialsUpdateNotValidError$ErrorOrigin$b;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    const-string p0, "new_password"

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    :goto_0
    new-instance p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$CredentialsUpdateNotValidError$ErrorOrigin$d;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$CredentialsUpdateNotValidError$ErrorOrigin$d;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    sget-object p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$CredentialsUpdateNotValidError$ErrorOrigin$c;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$CredentialsUpdateNotValidError$ErrorOrigin$c;

    .line 63
    .line 64
    return-object p0
.end method

.method public final m(Ljava/lang/Object;)Lnt/c$b;
    .locals 8

    .line 1
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lretrofit2/w;

    .line 12
    .line 13
    invoke-virtual {p1}, Lretrofit2/w;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0xcc

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v2, Lxt/b;

    .line 22
    .line 23
    sget-object v3, Lxt/c$b;->e:Lxt/c$b;

    .line 24
    .line 25
    const/4 v6, 0x6

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v2 .. v7}, Lxt/b;-><init>(Lxt/c$b;Lxt/c$a;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lnt/c$b;

    .line 33
    .line 34
    sget-object p1, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$a;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$a;

    .line 35
    .line 36
    invoke-direct {p0, p1, v2}, Lnt/c$b;-><init>(Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult;Lxt/b;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lretrofit2/w;->b()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v1, 0x190

    .line 45
    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x1a6

    .line 49
    .line 50
    if-eq v0, v1, :cond_1

    .line 51
    .line 52
    sget-object p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$b;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$b;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0, p1}, Lnt/c;->h(Lretrofit2/w;)Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$b;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$b;

    .line 61
    .line 62
    :goto_0
    new-instance v0, Lxt/b;

    .line 63
    .line 64
    sget-object v1, Lxt/c$b;->i:Lxt/c$b;

    .line 65
    .line 66
    sget-object v2, Lxt/c$a;->i:Lxt/c$a;

    .line 67
    .line 68
    invoke-virtual {p1}, Lretrofit2/w;->b()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p0}, Lnt/d;->b(Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, v1, v2, p1}, Lxt/b;-><init>(Lxt/c$b;Lxt/c$a;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lnt/c$b;

    .line 92
    .line 93
    invoke-direct {p1, p0, v0}, Lnt/c$b;-><init>(Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult;Lxt/b;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_3
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 102
    .line 103
    new-instance v0, Lxt/b;

    .line 104
    .line 105
    sget-object v1, Lxt/c$b;->i:Lxt/c$b;

    .line 106
    .line 107
    sget-object v2, Lxt/c$a;->v:Lxt/c$a;

    .line 108
    .line 109
    const/4 v4, 0x4

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-direct/range {v0 .. v5}, Lxt/b;-><init>(Lxt/c$b;Lxt/c$a;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    new-instance p0, Lnt/c$b;

    .line 116
    .line 117
    sget-object p1, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$b;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$b;

    .line 118
    .line 119
    invoke-direct {p0, p1, v0}, Lnt/c$b;-><init>(Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult;Lxt/b;)V

    .line 120
    .line 121
    .line 122
    return-object p0
.end method

.method public final n(Lretrofit2/w;)Lut/c;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lretrofit2/w;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xc8

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/16 p0, 0x191

    .line 13
    .line 14
    if-eq v0, p0, :cond_1

    .line 15
    .line 16
    const/16 p0, 0x193

    .line 17
    .line 18
    if-eq v0, p0, :cond_0

    .line 19
    .line 20
    new-instance p0, Lut/c$e;

    .line 21
    .line 22
    new-instance v0, Lut/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lretrofit2/w;->b()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Lretrofit2/w;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/io/IOException;

    .line 36
    .line 37
    invoke-virtual {p1}, Lretrofit2/w;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, Lut/a;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lut/c$e;-><init>(Lut/a;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    new-instance v0, Lut/c$d;

    .line 52
    .line 53
    new-instance v1, Lut/a;

    .line 54
    .line 55
    invoke-virtual {p1}, Lretrofit2/w;->g()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-virtual {p1}, Lretrofit2/w;->g()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p0, v2, v3}, Lut/a;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Lut/c$d;-><init>(Lut/a;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_1
    new-instance v0, Lut/c$a;

    .line 79
    .line 80
    new-instance v1, Lut/a;

    .line 81
    .line 82
    invoke-virtual {p1}, Lretrofit2/w;->g()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v3, Ljava/lang/IllegalAccessException;

    .line 90
    .line 91
    invoke-virtual {p1}, Lretrofit2/w;->g()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v3, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, p0, v2, v3}, Lut/a;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1}, Lut/c$a;-><init>(Lut/a;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    invoke-virtual {p0, p1}, Lnt/c;->e(Lretrofit2/w;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcm1/b;

    .line 116
    .line 117
    invoke-virtual {p0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/Session;

    .line 122
    .line 123
    new-instance v0, Lut/c$f;

    .line 124
    .line 125
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/Session;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, p1, p0}, Lut/c$f;-><init>(Lcm1/b;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_3
    invoke-virtual {p1}, Lretrofit2/w;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationResponse;

    .line 141
    .line 142
    if-eqz p0, :cond_4

    .line 143
    .line 144
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationResponse;->a()Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/Session;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_4

    .line 149
    .line 150
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/Session;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    goto :goto_0

    .line 155
    :cond_4
    const/4 p0, 0x0

    .line 156
    :goto_0
    new-instance p1, Lut/c$c;

    .line 157
    .line 158
    invoke-direct {p1, p0}, Lut/c$c;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object p1
.end method

.method public final o(Lretrofit2/w;)Lut/e;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lnt/c;->d(Lretrofit2/w;)Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationErrorResponse;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lretrofit2/w;->b()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0xc8

    .line 13
    .line 14
    if-eq v1, v2, :cond_5

    .line 15
    .line 16
    const/16 v2, 0x190

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x1a6

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lretrofit2/w;->b()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Lretrofit2/w;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Lnt/c;->c(ILjava/lang/String;)Lut/e$d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lretrofit2/w;->g()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lnt/c;->a(Ljava/lang/String;)Lut/e;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lnt/c;->f(Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationErrorResponse;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v3, v1

    .line 65
    :goto_0
    invoke-static {v3}, Lso3/o;->e(Ljava/lang/Boolean;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationErrorResponse;->a()Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationErrorResponse$Errors;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationErrorResponse$Errors;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lnt/c;->b(Ljava/lang/String;)Lut/e$b;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_4
    invoke-virtual {p1}, Lretrofit2/w;->g()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v2, p1}, Lnt/c;->c(ILjava/lang/String;)Lut/e$d;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_5
    sget-object p0, Lut/e$c;->a:Lut/e$c;

    .line 105
    .line 106
    return-object p0
.end method

.method public final p(Ljava/lang/Object;)Lnt/c$c;
    .locals 6

    .line 1
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lretrofit2/w;

    .line 12
    .line 13
    invoke-virtual {p0}, Lretrofit2/w;->f()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lxt/d;

    .line 20
    .line 21
    sget-object v1, Lxt/c$b;->e:Lxt/c$b;

    .line 22
    .line 23
    const/4 v4, 0x6

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct/range {v0 .. v5}, Lxt/d;-><init>(Lxt/c$b;Lxt/c$a;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lnt/c$c;

    .line 31
    .line 32
    sget-object p1, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ResendVerificationEmailResult$a;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/model/ResendVerificationEmailResult$a;

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Lnt/c$c;-><init>(Lorg/iggymedia/periodtracker/core/authentication/domain/model/ResendVerificationEmailResult;Lxt/d;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p1, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ResendVerificationEmailResult$Failure$b;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/model/ResendVerificationEmailResult$Failure$b;

    .line 39
    .line 40
    new-instance v0, Lxt/d;

    .line 41
    .line 42
    sget-object v1, Lxt/c$b;->i:Lxt/c$b;

    .line 43
    .line 44
    sget-object v2, Lxt/c$a;->i:Lxt/c$a;

    .line 45
    .line 46
    invoke-virtual {p0}, Lretrofit2/w;->b()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, v1, v2, p0}, Lxt/d;-><init>(Lxt/c$b;Lxt/c$a;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lnt/c$c;

    .line 62
    .line 63
    invoke-direct {p0, p1, v0}, Lnt/c$c;-><init>(Lorg/iggymedia/periodtracker/core/authentication/domain/model/ResendVerificationEmailResult;Lxt/d;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 72
    .line 73
    new-instance v0, Lxt/d;

    .line 74
    .line 75
    sget-object v1, Lxt/c$b;->i:Lxt/c$b;

    .line 76
    .line 77
    sget-object v2, Lxt/c$a;->v:Lxt/c$a;

    .line 78
    .line 79
    const/4 v4, 0x4

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct/range {v0 .. v5}, Lxt/d;-><init>(Lxt/c$b;Lxt/c$a;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Lnt/c$c;

    .line 86
    .line 87
    sget-object p1, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ResendVerificationEmailResult$Failure$b;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/model/ResendVerificationEmailResult$Failure$b;

    .line 88
    .line 89
    invoke-direct {p0, p1, v0}, Lnt/c$c;-><init>(Lorg/iggymedia/periodtracker/core/authentication/domain/model/ResendVerificationEmailResult;Lxt/d;)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method
