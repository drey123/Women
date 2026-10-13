.class public abstract Lnt/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final synthetic a(Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lnt/d;->c(Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lnt/d;->d(Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure;)Ljava/util/List;
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure$EmailUpdateNotValidError;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure$EmailUpdateNotValidError;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$Failure$EmailUpdateNotValidError;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lorg/iggymedia/periodtracker/core/authentication/domain/model/b$a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/authentication/domain/model/b$a;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0

    .line 43
    :cond_2
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final d(Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure;)Ljava/util/List;
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$CredentialsUpdateNotValidError;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$CredentialsUpdateNotValidError;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangePasswordResult$Failure$CredentialsUpdateNotValidError;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lorg/iggymedia/periodtracker/core/authentication/domain/model/b$a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/authentication/domain/model/b$a;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0

    .line 43
    :cond_2
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
