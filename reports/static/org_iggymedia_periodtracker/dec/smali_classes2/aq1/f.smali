.class public final Laq1/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Laq1/e;

.field public final b:Laq1/g;


# direct methods
.method public constructor <init>(Laq1/e;Laq1/g;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laq1/f;->a:Laq1/e;

    .line 11
    .line 12
    iput-object p2, p0, Laq1/f;->b:Laq1/g;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/Map;
    .locals 4

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
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionJson;

    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionJson;->l()Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPlatformJson;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPlatformJson;->i:Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPlatformJson;

    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionJson;

    .line 58
    .line 59
    iget-object v2, p0, Laq1/f;->a:Laq1/e;

    .line 60
    .line 61
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionJson;->k()Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionIdJson;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Laq1/e;->a(Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionIdJson;)Lml0/c;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v3, p0, Laq1/f;->b:Laq1/g;

    .line 72
    .line 73
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionJson;->m()Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionStateJson;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v3, v1}, Laq1/g;->a(Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionStateJson;)Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v2, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v1, 0x0

    .line 87
    :goto_2
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {p1}, Lkotlin/collections/s0;->w(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public final b(Ljava/util/Map;)Ljava/util/List;
    .locals 3

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
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lml0/c;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus;

    .line 40
    .line 41
    invoke-virtual {p0, v2, v1}, Laq1/f;->c(Lml0/c;Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus;)Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionJson;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v0
.end method

.method public final c(Lml0/c;Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus;)Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionJson;
    .locals 2

    .line 1
    iget-object v0, p0, Laq1/f;->a:Laq1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laq1/e;->b(Lml0/c;)Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionIdJson;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Laq1/f;->b:Laq1/g;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Laq1/g;->b(Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus;)Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionStateJson;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p2, Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionJson;

    .line 19
    .line 20
    sget-object v0, Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionAccessTypeJson;->e:Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionAccessTypeJson;

    .line 21
    .line 22
    sget-object v1, Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPlatformJson;->i:Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPlatformJson;

    .line 23
    .line 24
    invoke-direct {p2, p1, v0, p0, v1}, Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionJson;-><init>(Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionIdJson;Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionAccessTypeJson;Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionStateJson;Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPlatformJson;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
