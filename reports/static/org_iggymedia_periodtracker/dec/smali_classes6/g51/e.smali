.class public final Lg51/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/Specification;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/query/DynamicRealmQuerySpecification;

.field public final b:Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/dao/specification/PointEventsAdditionalFieldsSpecification;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/query/DynamicRealmQuerySpecification;Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/dao/specification/PointEventsAdditionalFieldsSpecification;)V
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
    iput-object p1, p0, Lg51/e;->a:Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/query/DynamicRealmQuerySpecification;

    .line 8
    .line 9
    iput-object p2, p0, Lg51/e;->b:Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/dao/specification/PointEventsAdditionalFieldsSpecification;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/query/DynamicRealmQuerySpecification;Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/dao/specification/PointEventsAdditionalFieldsSpecification;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lg51/e;-><init>(Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/query/DynamicRealmQuerySpecification;Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/dao/specification/PointEventsAdditionalFieldsSpecification;)V

    return-void
.end method


# virtual methods
.method public final c()Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/dao/specification/PointEventsAdditionalFieldsSpecification;
    .locals 0

    .line 1
    iget-object p0, p0, Lg51/e;->b:Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/dao/specification/PointEventsAdditionalFieldsSpecification;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/query/DynamicRealmQuerySpecification;
    .locals 0

    .line 1
    iget-object p0, p0, Lg51/e;->a:Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/query/DynamicRealmQuerySpecification;

    .line 2
    .line 3
    return-object p0
.end method
