.class public abstract Lca0/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final synthetic a(Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionsResult$b;)Lda0/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lca0/d;->c(Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionsResult$b;)Lda0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionsResult$b;)Lda0/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lca0/d;->d(Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionsResult$b;)Lda0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionsResult$b;)Lda0/a;
    .locals 2

    .line 1
    new-instance v0, Lra0/f;

    .line 2
    .line 3
    sget-object v1, Lra0/e;->d:Lra0/e;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lra0/f;-><init>(Lra0/e;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionsResult$b;->a()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lda0/a;->e:Lda0/a;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionsResult$b;->b()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lda0/a;->i:Lda0/a;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object p0, Lda0/a;->v:Lda0/a;

    .line 35
    .line 36
    return-object p0
.end method

.method public static final d(Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionsResult$b;)Lda0/e;
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/a;->a(Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionsResult;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lda0/e;->w:Lda0/e;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionsResult$b;->a()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lda0/e;->v:Lda0/e;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionsResult$b;->b()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v2, v1, Lra0/c;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    sget-object p0, Lda0/e;->i:Lda0/e;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_4
    sget-object p0, Lda0/e;->e:Lda0/e;

    .line 66
    .line 67
    return-object p0
.end method
