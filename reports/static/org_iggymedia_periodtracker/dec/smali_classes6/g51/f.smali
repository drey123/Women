.class public final Lg51/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/query/DynamicRealmQuerySpecification;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide p1, p0, Lg51/f;->a:J

    .line 18
    iput-wide p3, p0, Lg51/f;->b:J

    .line 19
    iput-object p5, p0, Lg51/f;->c:Ljava/lang/String;

    .line 20
    iput-object p6, p0, Lg51/f;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move-object p5, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p7, 0x8

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p6, v0

    .line 12
    :cond_1
    invoke-direct/range {p0 .. p6}, Lg51/f;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lio/realm/DynamicRealm;)Lio/realm/RealmQuery;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "NPointEvent"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lio/realm/DynamicRealm;->m1(Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "category"

    .line 14
    .line 15
    iget-object v1, p0, Lg51/f;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lvu/h;->h(Lio/realm/RealmQuery;Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "subCategory"

    .line 22
    .line 23
    iget-object v1, p0, Lg51/f;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lvu/h;->h(Lio/realm/RealmQuery;Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ljava/util/Date;

    .line 30
    .line 31
    iget-wide v1, p0, Lg51/f;->a:J

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const-string v1, "date"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lio/realm/RealmQuery;->r(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Ljava/util/Date;

    .line 43
    .line 44
    iget-wide v2, p0, Lg51/f;->b:J

    .line 45
    .line 46
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lio/realm/RealmQuery;->z(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-object p0
.end method
