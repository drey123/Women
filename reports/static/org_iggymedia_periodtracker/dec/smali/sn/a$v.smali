.class public final Lsn/a$v;
.super Lrn/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x6

    .line 3
    invoke-direct {p0, v0, v1}, Lrn/b;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lio/realm/DynamicRealm;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->S()Lio/realm/l1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p1, "NRealmDouble"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/realm/l1;->d(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lio/realm/l1;->e(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    new-array v3, v1, [Lio/realm/s;

    .line 24
    .line 25
    const-string v4, "val"

    .line 26
    .line 27
    invoke-virtual {v0, v4, v2, v3}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/s;)Lio/realm/RealmObjectSchema;

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string v0, "ServerCycleEstimation"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lio/realm/l1;->g(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-array v2, v1, [Lio/realm/s;

    .line 39
    .line 40
    const-string v3, "delayDay"

    .line 41
    .line 42
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, v2}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/s;)Lio/realm/RealmObjectSchema;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string v2, "minCycleLength"

    .line 51
    .line 52
    new-array v1, v1, [Lio/realm/s;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v4, v1}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/s;)Lio/realm/RealmObjectSchema;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const-string v1, "nextCycleStartChances"

    .line 61
    .line 62
    invoke-static {p0, p1}, Lsn/a;->a(Lio/realm/l1;Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, v1, p0}, Lio/realm/RealmObjectSchema;->d(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Data model migration 5 to 6"

    .line 2
    .line 3
    return-object p0
.end method
