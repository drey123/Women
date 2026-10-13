.class public final Lzn/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/query/DynamicRealmQuerySpecification;


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
.method public a(Lio/realm/DynamicRealm;)Lio/realm/RealmQuery;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "NCycle"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lio/realm/DynamicRealm;->m1(Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "periodStartDateLocal"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lio/realm/RealmQuery;->w(Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "periodEndDateLocal"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lio/realm/RealmQuery;->w(Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lio/realm/o1;->i:Lio/realm/o1;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lio/realm/RealmQuery;->E(Ljava/lang/String;Lio/realm/o1;)Lio/realm/RealmQuery;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
