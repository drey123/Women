.class public final Leh0/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


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
    iput-object p1, p0, Leh0/m;->a:Lorg/iggymedia/periodtracker/network/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lio/realm/DynamicRealm;Ljava/util/List;)V
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
    iget-object v3, p0, Leh0/m;->a:Lorg/iggymedia/periodtracker/network/a;

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
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;

    .line 104
    .line 105
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->h()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget-object p0, p0, Leh0/m;->a:Lorg/iggymedia/periodtracker/network/a;

    .line 114
    .line 115
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/network/a;->e()Lal/b;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Lal/b;->a()Lcl/e;

    .line 120
    .line 121
    .line 122
    new-instance p2, Lzk/a1;

    .line 123
    .line 124
    sget-object v3, Lzk/t2;->a:Lzk/t2;

    .line 125
    .line 126
    sget-object v4, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->Companion:Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification$Companion;

    .line 127
    .line 128
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-direct {p2, v3, v4}, Lzk/a1;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p2, v1}, Lal/b;->b(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v2, p1, p0}, Lio/realm/q;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Law/a;->v:Law/a;

    .line 143
    .line 144
    invoke-virtual {p0}, Law/a;->g()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    const-string p1, "serverSyncState"

    .line 149
    .line 150
    invoke-virtual {v0, p1, p0}, Lio/realm/q;->k0(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
