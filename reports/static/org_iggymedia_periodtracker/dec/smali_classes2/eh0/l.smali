.class public final Leh0/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/cache/db/dao/adapter/DynamicRealmEntityAdapter;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/network/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/network/a;)V
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
    iput-object p1, p0, Leh0/l;->a:Lorg/iggymedia/periodtracker/network/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b(Lio/realm/DynamicRealm;Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "NPreferences"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/realm/DynamicRealm;->m1(Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/realm/RealmQuery;->o()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/realm/q;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v1, "notifications"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/realm/q;->W(Ljava/lang/String;)Lio/realm/q;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string v2, "NJsonObject"

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lio/realm/DynamicRealm;->L0(Ljava/lang/String;)Lio/realm/q;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lio/realm/q;->p0(Ljava/lang/String;Lio/realm/q;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const-string p1, "jsonString"

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lio/realm/q;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lso3/b2;->f(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget-object v3, p0, Leh0/l;->a:Lorg/iggymedia/periodtracker/network/a;

    .line 52
    .line 53
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/network/a;->e()Lal/b;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lal/b;->a()Lcl/e;

    .line 58
    .line 59
    .line 60
    new-instance v4, Lzk/a1;

    .line 61
    .line 62
    sget-object v5, Lzk/t2;->a:Lzk/t2;

    .line 63
    .line 64
    sget-object v6, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->Companion:Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification$Companion;

    .line 65
    .line 66
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-direct {v4, v5, v6}, Lzk/a1;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4, v1}, Lal/b;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/collections/s0;->D(Ljava/util/Map;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->h()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Leh0/l;->a:Lorg/iggymedia/periodtracker/network/a;

    .line 97
    .line 98
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/network/a;->e()Lal/b;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lal/b;->a()Lcl/e;

    .line 103
    .line 104
    .line 105
    new-instance p2, Lzk/a1;

    .line 106
    .line 107
    sget-object v3, Lzk/t2;->a:Lzk/t2;

    .line 108
    .line 109
    sget-object v4, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->Companion:Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification$Companion;

    .line 110
    .line 111
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-direct {p2, v3, v4}, Lzk/a1;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p2, v1}, Lal/b;->b(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v2, p1, p0}, Lio/realm/q;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Law/a;->v:Law/a;

    .line 126
    .line 127
    invoke-virtual {p0}, Law/a;->g()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    const-string p1, "serverSyncState"

    .line 132
    .line 133
    invoke-virtual {v0, p1, p0}, Lio/realm/q;->k0(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
