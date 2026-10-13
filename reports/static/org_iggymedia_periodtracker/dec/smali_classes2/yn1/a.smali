.class public Lyn1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/realm/RealmModel;
.implements Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_TopBarEntityRealmProxyInterface;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public i:Lio/realm/c1;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 43
    invoke-direct/range {v0 .. v5}, Lyn1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/realm/c1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    instance-of p0, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz p0, :cond_0

    move-object p0, v0

    check-cast p0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/realm/c1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    .line 40
    :cond_0
    invoke-virtual {p0, p1}, Lyn1/a;->b(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, p2}, Lyn1/a;->e(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, p3}, Lyn1/a;->c(Lio/realm/c1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/realm/c1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 6
    .line 7
    invoke-static {p1}, Lso3/b2;->c(Lkotlin/jvm/internal/r0;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    sget-object p2, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 16
    .line 17
    invoke-static {p2}, Lso3/b2;->c(Lkotlin/jvm/internal/r0;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lyn1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/realm/c1;)V

    .line 27
    .line 28
    .line 29
    instance-of p1, p0, Lio/realm/internal/RealmObjectProxy;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    check-cast p0, Lio/realm/internal/RealmObjectProxy;

    .line 34
    .line 35
    invoke-interface {p0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyn1/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyn1/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public c(Lio/realm/c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyn1/a;->i:Lio/realm/c1;

    .line 2
    .line 3
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyn1/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyn1/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lyn1/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lyn1/a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast p1, Lyn1/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lyn1/a;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    invoke-virtual {p0}, Lyn1/a;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lyn1/a;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    invoke-virtual {p0}, Lyn1/a;->f()Lio/realm/c1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1}, Lyn1/a;->f()Lio/realm/c1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    return v0
.end method

.method public f()Lio/realm/c1;
    .locals 0

    .line 1
    iget-object p0, p0, Lyn1/a;->i:Lio/realm/c1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyn1/a;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h()Lio/realm/c1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyn1/a;->f()Lio/realm/c1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyn1/a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {p0}, Lyn1/a;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    invoke-virtual {p0}, Lyn1/a;->f()Lio/realm/c1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    add-int/2addr v0, p0

    .line 35
    return v0
.end method
