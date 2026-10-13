.class public final Ld51/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/PointEventCache;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/dao/PointEventDao;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/dao/PointEventDao;)V
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
    iput-object p1, p0, Ld51/c;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/dao/PointEventDao;

    .line 8
    .line 9
    return-void
.end method

.method public static h(Ljava/util/List;)Lt9/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lt9/c;->a(Ljava/lang/Object;)Lt9/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lt9/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lt9/b;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;)Luf/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ld51/c;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/dao/PointEventDao;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/dao/PointEventDao;->a(Ljava/util/List;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public b(Ljava/lang/String;)Luf/b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ld51/c;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/dao/PointEventDao;

    .line 5
    .line 6
    new-instance v0, Lg51/e;

    .line 7
    .line 8
    new-instance v1, Lg51/b;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lg51/b;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, v1, p1, v2, p1}, Lg51/e;-><init>(Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/query/DynamicRealmQuerySpecification;Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/dao/specification/PointEventsAdditionalFieldsSpecification;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/dao/PointEventDao;->d(Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/Specification;)Luf/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public c(Li51/e;)Luf/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ld51/c;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/dao/PointEventDao;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/dao/PointEventDao;->c(Li51/e;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public d(Ljava/lang/String;)Luf/e;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ld51/c;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/dao/PointEventDao;

    .line 5
    .line 6
    new-instance v0, Lg51/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lg51/b;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/dao/PointEventDao;->b(Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/Specification;)Luf/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Ld51/a;

    .line 16
    .line 17
    invoke-direct {p1}, Ld51/a;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ld51/b;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ld51/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Luf/e;->e0(Lio/reactivex/functions/Function;)Luf/e;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public e(JJLorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralPointEventSubCategory;)Luf/b;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CachePointEventSubCategory;->getCategory()Li51/f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Li51/f;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    instance-of v1, v0, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithName;

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v2, Lg51/f;

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithName;

    .line 23
    .line 24
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CachePointEventSubCategoryWithName;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    move-wide v3, p1

    .line 29
    move-wide v5, p3

    .line 30
    invoke-direct/range {v2 .. v8}, Lg51/f;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    instance-of v2, v0, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithType;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    instance-of v2, v0, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithResult;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 44
    .line 45
    .line 46
    return-object v11

    .line 47
    :cond_2
    :goto_0
    new-instance v2, Lg51/f;

    .line 48
    .line 49
    const/16 v9, 0x8

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    move-wide v3, p1

    .line 54
    move-wide v5, p3

    .line 55
    invoke-direct/range {v2 .. v10}, Lg51/f;-><init>(JJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    if-eqz v1, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    instance-of p1, v0, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithType;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    new-instance v11, Lg51/d;

    .line 66
    .line 67
    move-object p1, v0

    .line 68
    check-cast p1, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithType;

    .line 69
    .line 70
    invoke-direct {v11, p1}, Lg51/d;-><init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithType;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    instance-of p1, v0, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithResult;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    new-instance v11, Lg51/c;

    .line 79
    .line 80
    move-object p1, v0

    .line 81
    check-cast p1, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithResult;

    .line 82
    .line 83
    invoke-direct {v11, p1}, Lg51/c;-><init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithResult;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {p0, v2, v11}, Ld51/c;->j(Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/query/DynamicRealmQuerySpecification;Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/dao/specification/PointEventsAdditionalFieldsSpecification;)Luf/b;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 92
    .line 93
    .line 94
    return-object v11
.end method

.method public f(Ljava/lang/String;JJ)Luf/e;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ld51/c;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/dao/PointEventDao;

    .line 5
    .line 6
    new-instance v0, Lg51/a;

    .line 7
    .line 8
    new-instance v1, Lg51/f;

    .line 9
    .line 10
    const/16 v8, 0x8

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v6, p1

    .line 15
    move-wide v2, p2

    .line 16
    move-wide v4, p4

    .line 17
    invoke-direct/range {v1 .. v9}, Lg51/f;-><init>(JJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lg51/a;-><init>(Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/query/DynamicRealmQuerySpecification;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/dao/PointEventDao;->b(Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/Specification;)Luf/e;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public g(Ljava/lang/String;JJ)Luf/e;
    .locals 9

    .line 1
    iget-object p0, p0, Ld51/c;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/dao/PointEventDao;

    .line 2
    .line 3
    new-instance v0, Lg51/f;

    .line 4
    .line 5
    const/16 v7, 0x8

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v5, p1

    .line 10
    move-wide v1, p2

    .line 11
    move-wide v3, p4

    .line 12
    invoke-direct/range {v0 .. v8}, Lg51/f;-><init>(JJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/dao/PointEventDao;->b(Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/Specification;)Luf/e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final j(Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/query/DynamicRealmQuerySpecification;Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/dao/specification/PointEventsAdditionalFieldsSpecification;)Luf/b;
    .locals 1

    .line 1
    iget-object p0, p0, Ld51/c;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/dao/PointEventDao;

    .line 2
    .line 3
    new-instance v0, Lg51/e;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lg51/e;-><init>(Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/query/DynamicRealmQuerySpecification;Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/dao/specification/PointEventsAdditionalFieldsSpecification;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/dao/PointEventDao;->d(Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/Specification;)Luf/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
