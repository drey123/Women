.class public abstract Laq0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lio/realm/q;Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEvent;Laq0/d;Lorg/iggymedia/periodtracker/network/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/realm/q;->O()Lio/realm/DynamicRealm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/network/a;->e()Lal/b;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEvent;->a()Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEvent$AdditionalFields;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p3}, Lal/b;->a()Lcl/e;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEvent$AdditionalFields;->Companion:Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEvent$AdditionalFields$Companion;

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEvent$AdditionalFields$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 42
    .line 43
    invoke-virtual {p3, v1, p1}, Lal/b;->b(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p3, "additionalFields"

    .line 48
    .line 49
    invoke-virtual {p2, v0, p0, p3, p1}, Laq0/d;->a(Lio/realm/DynamicRealm;Lio/realm/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final b(Lio/realm/q;Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "category"

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEvent;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lio/realm/q;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "subCategory"

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEvent;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v0, v1}, Lio/realm/q;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "parentId"

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEvent;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v0, v1}, Lio/realm/q;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEvent;->c()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    new-instance v2, Ljava/util/Date;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    :goto_0
    const-string v0, "date"

    .line 52
    .line 53
    invoke-virtual {p0, v0, v2}, Lio/realm/q;->g0(Ljava/lang/String;Ljava/util/Date;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "timezone"

    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEvent;->i()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, v0, v1}, Lio/realm/q;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "timeIndex"

    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEvent;->h()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p0, v0, v1}, Lio/realm/q;->k0(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEvent;->f()Law/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Law/a;->g()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const-string v0, "serverSyncState"

    .line 83
    .line 84
    invoke-virtual {p0, v0, p1}, Lio/realm/q;->k0(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
