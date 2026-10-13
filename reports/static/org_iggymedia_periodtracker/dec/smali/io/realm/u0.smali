.class public Lio/realm/u0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/realm/internal/RealmAnyNativeFunctions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public varargs callRawPredicate(Lio/realm/internal/TableQuery;Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[Lio/realm/s0;)V
    .locals 3

    .line 1
    array-length p0, p4

    .line 2
    new-array p0, p0, [J

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    :try_start_0
    array-length v1, p4

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    aget-object v1, p4, v0

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/realm/s0;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    aput-wide v1, p0, v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1, p2, p3, p0}, Lio/realm/internal/TableQuery;->rawPredicateWithPointers(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[J)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "Unmanaged Realm objects are not valid query arguments"

    .line 27
    .line 28
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public handleItem(JLio/realm/s0;)V
    .locals 2

    .line 21
    invoke-virtual {p3}, Lio/realm/s0;->b()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddRealmAnyListItem(JJ)V

    return-void
.end method

.method public handleItem(JLjava/util/Map$Entry;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Lio/realm/s0;

    .line 12
    .line 13
    invoke-virtual {p3}, Lio/realm/s0;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {p1, p2, p0, v0, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddRealmAnyDictionaryEntry(JLjava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
