.class public final Lh51/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lh51/d;


# direct methods
.method public constructor <init>(Lh51/d;)V
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
    iput-object p1, p0, Lh51/f;->a:Lh51/d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lio/realm/q;)Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/mapper/CachePointEventAdditionalFields;
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
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lh51/f;->a:Lh51/d;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh51/d;->a(Lio/realm/q;)Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/mapper/CachePointEventAdditionalFields;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Lio/realm/q;)Li51/g;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Li51/g;

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
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v3, "date"

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lio/realm/q;->N(Ljava/lang/String;)Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const-string v5, "timezone"

    .line 35
    .line 36
    invoke-virtual {p1, v5}, Lio/realm/q;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "source"

    .line 41
    .line 42
    invoke-virtual {p1, v6}, Lio/realm/q;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v7, "sourceId"

    .line 47
    .line 48
    invoke-virtual {p1, v7}, Lio/realm/q;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "subCategory"

    .line 53
    .line 54
    invoke-virtual {p1, v8}, Lio/realm/q;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {p0, p1}, Lh51/f;->a(Lio/realm/q;)Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/mapper/CachePointEventAdditionalFields;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-direct/range {v0 .. v9}, Li51/g;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/mapper/CachePointEventAdditionalFields;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/tracker/events/legacy/data/model/LegacyPointEvent;)Li51/g;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/tracker/events/legacy/data/model/LegacyPointEvent;->v()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/tracker/events/legacy/data/model/LegacyPointEvent;->getCategory()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/tracker/events/legacy/data/model/LegacyPointEvent;->D()Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/tracker/events/legacy/data/model/LegacyPointEvent;->B()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/tracker/events/legacy/data/model/LegacyPointEvent;->i()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/tracker/events/legacy/data/model/LegacyPointEvent;->A()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/tracker/events/legacy/data/model/LegacyPointEvent;->w()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/tracker/events/legacy/data/model/LegacyPointEvent;->z()Lorg/iggymedia/periodtracker/core/tracker/events/legacy/data/model/LegacyEventAdditionalFields;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/tracker/events/legacy/data/model/LegacyEventAdditionalFields;->p()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Lh51/f;->a:Lh51/d;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lh51/d;->b(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/mapper/CachePointEventAdditionalFields;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    move-object v9, p0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    new-instance v0, Li51/g;

    .line 59
    .line 60
    invoke-direct/range {v0 .. v9}, Li51/g;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/mapper/CachePointEventAdditionalFields;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
