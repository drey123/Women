.class public Lio/realm/g1;
.super Lio/realm/v0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final c:Ljava/lang/Class;

.field public final d:Lio/realm/RealmModel;


# direct methods
.method public constructor <init>(Lio/realm/RealmModel;)V
    .locals 1

    .line 1
    sget-object v0, Lio/realm/s0$a;->K:Lio/realm/s0$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/realm/v0;-><init>(Lio/realm/s0$a;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/realm/g1;->d:Lio/realm/RealmModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lio/realm/g1;->c:Ljava/lang/Class;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lio/realm/c;Lio/realm/internal/core/NativeRealmAny;Ljava/lang/Class;)V
    .locals 1

    .line 15
    sget-object v0, Lio/realm/s0$a;->K:Lio/realm/s0$a;

    invoke-direct {p0, v0, p2}, Lio/realm/v0;-><init>(Lio/realm/s0$a;Lio/realm/internal/core/NativeRealmAny;)V

    .line 16
    iput-object p3, p0, Lio/realm/g1;->c:Ljava/lang/Class;

    .line 17
    invoke-static {p1, p3, p2}, Lio/realm/g1;->h(Lio/realm/c;Ljava/lang/Class;Lio/realm/internal/core/NativeRealmAny;)Lio/realm/RealmModel;

    move-result-object p1

    iput-object p1, p0, Lio/realm/g1;->d:Lio/realm/RealmModel;

    return-void
.end method

.method public static h(Lio/realm/c;Ljava/lang/Class;Lio/realm/internal/core/NativeRealmAny;)Lio/realm/RealmModel;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lio/realm/internal/core/NativeRealmAny;->getRealmModelRowKey()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    const/4 v4, 0x0

    .line 6
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lio/realm/c;->K(Ljava/lang/Class;JZLjava/util/List;)Lio/realm/RealmModel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public a()Lio/realm/internal/core/NativeRealmAny;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/g1;->d:Lio/realm/RealmModel;

    .line 2
    .line 3
    instance-of v0, v0, Lio/realm/internal/RealmObjectProxy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/realm/internal/core/NativeRealmAny;

    .line 8
    .line 9
    const-class v1, Lio/realm/internal/RealmObjectProxy;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lio/realm/g1;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lio/realm/internal/RealmObjectProxy;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lio/realm/internal/core/NativeRealmAny;-><init>(Lio/realm/internal/RealmObjectProxy;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string p0, "Native RealmAny instances only allow managed Realm objects or primitives"

    .line 22
    .line 23
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast p1, Lio/realm/g1;

    .line 20
    .line 21
    iget-object p0, p0, Lio/realm/g1;->d:Lio/realm/RealmModel;

    .line 22
    .line 23
    iget-object p1, p1, Lio/realm/g1;->d:Lio/realm/RealmModel;

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v0

    .line 32
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_3
    :goto_0
    return v0
.end method

.method public f()Ljava/lang/Class;
    .locals 2

    .line 1
    const-class v0, Lio/realm/internal/RealmObjectProxy;

    .line 2
    .line 3
    iget-object v1, p0, Lio/realm/g1;->c:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lio/realm/g1;->c:Ljava/lang/Class;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0
.end method

.method public g(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/g1;->d:Lio/realm/RealmModel;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/g1;->d:Lio/realm/RealmModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/g1;->d:Lio/realm/RealmModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
