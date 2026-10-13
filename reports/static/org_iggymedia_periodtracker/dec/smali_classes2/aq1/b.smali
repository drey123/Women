.class public final Laq1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laq1/b$a;
    }
.end annotation


# instance fields
.field public final a:Laq1/a;


# direct methods
.method public constructor <init>(Laq1/a;)V
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
    iput-object p1, p0, Laq1/b;->a:Laq1/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionStateJson;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionJson;

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionJson;->m()Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionStateJson;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-ne v1, p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/HealthConnectPermission;Ljava/util/Set;Ljava/util/Set;)Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionStateJson;
    .locals 0

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionStateJson;->e:Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionStateJson;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionStateJson;->i:Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionStateJson;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionStateJson;->w:Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionStateJson;

    .line 20
    .line 21
    return-object p0
.end method

.method public final c(Lra0/c;Lda0/d;)Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionJson;
    .locals 4

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionJson;

    .line 2
    .line 3
    iget-object v1, p0, Laq1/b;->a:Laq1/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lra0/c;->b()Lra0/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Laq1/a;->a(Lra0/d;)Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionIdJson;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lra0/c;->a()Lra0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Laq1/b$a;->a:[I

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget v2, v3, v2

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    sget-object v2, Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionAccessTypeJson;->i:Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionAccessTypeJson;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object v2, Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionAccessTypeJson;->e:Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionAccessTypeJson;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p2}, Lda0/d;->c()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p2}, Lda0/d;->b()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0, p1, v3, p2}, Laq1/b;->b(Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/HealthConnectPermission;Ljava/util/Set;Ljava/util/Set;)Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionStateJson;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPlatformJson;->e:Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPlatformJson;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, p0, p1}, Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionJson;-><init>(Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionIdJson;Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionAccessTypeJson;Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionStateJson;Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPlatformJson;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionJson;)Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/HealthConnectPermission;
    .locals 3

    .line 1
    iget-object p0, p0, Laq1/b;->a:Laq1/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionJson;->k()Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionIdJson;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Laq1/a;->b(Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionIdJson;)Lra0/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    new-instance v1, Lra0/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionJson;->j()Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionAccessTypeJson;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v2, Laq1/b$a;->b:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    aget p1, v2, p1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq p1, v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-ne p1, v2, :cond_0

    .line 33
    .line 34
    sget-object p1, Lra0/b;->e:Lra0/b;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    sget-object p1, Lra0/b;->d:Lra0/b;

    .line 42
    .line 43
    :goto_0
    invoke-direct {v1, p0, p1}, Lra0/c;-><init>(Lra0/d;Lra0/b;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    return-object v0
.end method

.method public final e(Ljava/util/List;)Lda0/d;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionJson;

    .line 25
    .line 26
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionJson;->l()Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPlatformJson;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPlatformJson;->e:Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPlatformJson;

    .line 31
    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v1, Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionStateJson;->e:Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionStateJson;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v1}, Laq1/b;->a(Ljava/util/List;Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionStateJson;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionStateJson;->i:Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionStateJson;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v2}, Laq1/b;->a(Ljava/util/List;Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionStateJson;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v2, Lda0/d;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Laq1/b;->g(Ljava/util/List;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v1}, Laq1/b;->g(Ljava/util/List;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, p1}, Laq1/b;->g(Ljava/util/List;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v2, v0, v1, p0}, Lda0/d;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    return-object v2
.end method

.method public final f(Lda0/d;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lda0/d;->d()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/HealthConnectPermission;

    .line 30
    .line 31
    instance-of v3, v2, Lra0/c;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    check-cast v2, Lra0/c;

    .line 36
    .line 37
    invoke-virtual {p0, v2, p1}, Laq1/b;->c(Lra0/c;Lda0/d;)Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionJson;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    instance-of v2, v2, Lra0/f;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    move-object v2, v3

    .line 48
    :goto_1
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_3
    return-object v1
.end method

.method public final g(Ljava/util/List;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionJson;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Laq1/b;->d(Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionJson;)Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/HealthConnectPermission;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
