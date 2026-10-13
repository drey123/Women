.class public final Lsn/a$e;
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
    const/16 v0, 0xd

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lrn/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Lio/realm/DynamicRealm;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->S()Lio/realm/l1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "NUser"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/realm/l1;->g(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "isOnboarded"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    new-array v6, v3, [Lio/realm/s;

    .line 23
    .line 24
    invoke-virtual {v0, v4, v5, v6}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/s;)Lio/realm/RealmObjectSchema;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v4, v2}, Lio/realm/RealmObjectSchema;->u(Ljava/lang/String;Z)Lio/realm/RealmObjectSchema;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1, v1}, Lio/realm/DynamicRealm;->m1(Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lio/realm/RealmQuery;->o()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lio/realm/q;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string v1, "NProfile"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lio/realm/DynamicRealm;->m1(Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lio/realm/RealmQuery;->n()Lio/realm/j1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lio/realm/j1;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lez v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v2, v3

    .line 63
    :goto_0
    invoke-virtual {v0, v4, v2}, Lio/realm/q;->e0(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    const-string v1, "objId"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lio/realm/q;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Lsn/a$e;->d(Lio/realm/DynamicRealm;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final d(Lio/realm/DynamicRealm;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p0, "NJsonObject"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lio/realm/DynamicRealm;->L0(Ljava/lang/String;)Lio/realm/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "jsonString"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lio/realm/q;->c0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "NProfile"

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Lio/realm/DynamicRealm;->O0(Ljava/lang/String;Ljava/lang/Object;)Lio/realm/q;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "additionalFields"

    .line 28
    .line 29
    invoke-virtual {p1, p2, p0}, Lio/realm/q;->p0(Ljava/lang/String;Lio/realm/q;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Data model migration 13 to 14"

    .line 2
    .line 3
    return-object p0
.end method
