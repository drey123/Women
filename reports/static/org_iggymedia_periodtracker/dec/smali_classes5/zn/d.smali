.class public final Lzn/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/query/DynamicRealmQuerySpecification;


# instance fields
.field public final a:Lorg/joda/time/LocalDate;

.field public final b:Lorg/joda/time/LocalDate;


# direct methods
.method public constructor <init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lzn/d;->a:Lorg/joda/time/LocalDate;

    .line 11
    .line 12
    iput-object p2, p0, Lzn/d;->b:Lorg/joda/time/LocalDate;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lio/realm/DynamicRealm;)Lio/realm/RealmQuery;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "NCycle"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lio/realm/DynamicRealm;->m1(Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "periodStartDateLocal"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/realm/RealmQuery;->w(Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "periodEndDateLocal"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lio/realm/RealmQuery;->w(Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Lzn/d;->b:Lorg/joda/time/LocalDate;

    .line 23
    .line 24
    invoke-static {v1}, Lxo3/a;->d(Lorg/joda/time/LocalDate;)Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Lio/realm/RealmQuery;->A(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Lzn/d;->a:Lorg/joda/time/LocalDate;

    .line 33
    .line 34
    invoke-static {p0}, Lxo3/a;->d(Lorg/joda/time/LocalDate;)Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, v0, p0}, Lio/realm/RealmQuery;->r(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lio/realm/o1;->e:Lio/realm/o1;

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Lio/realm/RealmQuery;->E(Ljava/lang/String;Lio/realm/o1;)Lio/realm/RealmQuery;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-object p0
.end method
