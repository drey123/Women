.class public final Lcq0/b;
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
    iput-object p1, p0, Lcq0/b;->a:Lorg/iggymedia/periodtracker/network/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/realm/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcq0/b;->c(Lio/realm/q;)Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lio/realm/q;)Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEvent$AdditionalFields;
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
    iget-object p0, p0, Lcq0/b;->a:Lorg/iggymedia/periodtracker/network/a;

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
    sget-object v0, Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEvent$AdditionalFields;->Companion:Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEvent$AdditionalFields$Companion;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEvent$AdditionalFields$Companion;->serializer()Lkotlinx/serialization/KSerializer;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEvent$AdditionalFields;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public c(Lio/realm/q;)Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEvent;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "objId"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lio/realm/q;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "category"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/realm/q;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v0, "subCategory"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lio/realm/q;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v0, "parentId"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lio/realm/q;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v0, "date"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lio/realm/q;->N(Ljava/lang/String;)Ljava/util/Date;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    move-object v6, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    const-string v0, "timezone"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lio/realm/q;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v0, "timeIndex"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lio/realm/q;->S(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual {p0, p1}, Lcq0/b;->b(Lio/realm/q;)Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEvent$AdditionalFields;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    sget-object p0, Law/a;->Companion:Law/a$a;

    .line 68
    .line 69
    const-string v0, "serverSyncState"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lio/realm/q;->S(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0, p1}, Law/a$a;->a(I)Law/a;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    new-instance v1, Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEvent;

    .line 80
    .line 81
    invoke-direct/range {v1 .. v10}, Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILaw/a;Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEvent$AdditionalFields;)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method
