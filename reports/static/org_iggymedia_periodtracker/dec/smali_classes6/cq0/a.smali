.class public final Lcq0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/cache/db/mapper/DynamicRealmObjectMapper;


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
    iput-object p1, p0, Lcq0/a;->a:Lorg/iggymedia/periodtracker/network/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/realm/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcq0/a;->e(Lio/realm/q;)Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lio/realm/q;)Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration$AdditionalFields;
    .locals 1

    .line 1
    const-string v0, "additionalFields"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/realm/q;->W(Ljava/lang/String;)Lio/realm/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "jsonString"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lio/realm/q;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcq0/a;->a:Lorg/iggymedia/periodtracker/network/a;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/network/a;->e()Lal/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lal/b;->a()Lcl/e;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration$AdditionalFields;->Companion:Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration$AdditionalFields$Companion;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration$AdditionalFields$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lal/b;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration$AdditionalFields;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public final c(Lio/realm/q;)Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration$NotificationData;
    .locals 1

    .line 1
    const-string v0, "notificationData"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/realm/q;->W(Ljava/lang/String;)Lio/realm/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "jsonString"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lio/realm/q;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcq0/a;->a:Lorg/iggymedia/periodtracker/network/a;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/network/a;->e()Lal/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lal/b;->a()Lcl/e;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration$NotificationData;->Companion:Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration$NotificationData$Companion;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration$NotificationData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lal/b;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration$NotificationData;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public final d(Lio/realm/q;)Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration$RepeatData;
    .locals 1

    .line 1
    const-string v0, "repeatData"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/realm/q;->W(Ljava/lang/String;)Lio/realm/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "jsonString"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lio/realm/q;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcq0/a;->a:Lorg/iggymedia/periodtracker/network/a;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/network/a;->e()Lal/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lal/b;->a()Lcl/e;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration$RepeatData;->Companion:Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration$RepeatData$Companion;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration$RepeatData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lal/b;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration$RepeatData;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public e(Lio/realm/q;)Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration;

    .line 5
    .line 6
    const-string v1, "objId"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lio/realm/q;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v2, "category"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lio/realm/q;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "subCategory"

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Lio/realm/q;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "startDate"

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Lio/realm/q;->N(Ljava/lang/String;)Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v4, v5

    .line 46
    :goto_0
    const-string v6, "endDate"

    .line 47
    .line 48
    invoke-virtual {p1, v6}, Lio/realm/q;->N(Ljava/lang/String;)Ljava/util/Date;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Lcq0/a;->b(Lio/realm/q;)Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration$AdditionalFields;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {p0, p1}, Lcq0/a;->c(Lio/realm/q;)Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration$NotificationData;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {p0, p1}, Lcq0/a;->d(Lio/realm/q;)Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration$RepeatData;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    sget-object p0, Law/a;->Companion:Law/a$a;

    .line 75
    .line 76
    const-string v6, "serverSyncState"

    .line 77
    .line 78
    invoke-virtual {p1, v6}, Lio/realm/q;->S(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, p1}, Law/a$a;->a(I)Law/a;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-direct/range {v0 .. v10}, Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration$AdditionalFields;Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration$NotificationData;Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration$RepeatData;Law/a;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method
