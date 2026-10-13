.class public Lzn1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/realm/RealmModel;
.implements Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_topbar_button_TopBarButtonEntityRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzn1/a$a;
    }
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lzn1/d;

.field public i:Lzn1/b;

.field public v:Lzn1/c;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 45
    invoke-direct/range {v0 .. v6}, Lzn1/a;-><init>(Ljava/lang/String;Lzn1/d;Lzn1/b;Lzn1/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    instance-of p0, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz p0, :cond_0

    move-object p0, v0

    check-cast p0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lzn1/d;Lzn1/b;Lzn1/c;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    .line 41
    :cond_0
    invoke-virtual {p0, p1}, Lzn1/a;->f(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, p2}, Lzn1/a;->k(Lzn1/d;)V

    .line 43
    invoke-virtual {p0, p3}, Lzn1/a;->l(Lzn1/b;)V

    .line 44
    invoke-virtual {p0, p4}, Lzn1/a;->j(Lzn1/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lzn1/d;Lzn1/b;Lzn1/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

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
    and-int/lit8 p6, p5, 0x2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p6, :cond_1

    .line 15
    .line 16
    move-object p2, v0

    .line 17
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 18
    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    move-object p3, v0

    .line 22
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 23
    .line 24
    if-eqz p5, :cond_3

    .line 25
    .line 26
    move-object p4, v0

    .line 27
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lzn1/a;-><init>(Ljava/lang/String;Lzn1/d;Lzn1/b;Lzn1/c;)V

    .line 28
    .line 29
    .line 30
    instance-of p1, p0, Lio/realm/internal/RealmObjectProxy;

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    check-cast p0, Lio/realm/internal/RealmObjectProxy;

    .line 35
    .line 36
    invoke-interface {p0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    .line 37
    .line 38
    .line 39
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Lzn1/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzn1/a;->h()Lzn1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lzn1/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzn1/a;->g()Lzn1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Lzn1/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzn1/a;->m()Lzn1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzn1/a;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzn1/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    instance-of v1, p1, Lzn1/a;

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
    invoke-virtual {p0}, Lzn1/a;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast p1, Lzn1/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lzn1/a;->e()Ljava/lang/String;

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
    invoke-virtual {p0}, Lzn1/a;->m()Lzn1/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lzn1/a;->m()Lzn1/d;

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
    invoke-virtual {p0}, Lzn1/a;->h()Lzn1/b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lzn1/a;->h()Lzn1/b;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    invoke-virtual {p0}, Lzn1/a;->g()Lzn1/c;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1}, Lzn1/a;->g()Lzn1/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_5

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzn1/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public g()Lzn1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lzn1/a;->v:Lzn1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Lzn1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lzn1/a;->i:Lzn1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzn1/a;->e()Ljava/lang/String;

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
    invoke-virtual {p0}, Lzn1/a;->m()Lzn1/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lzn1/d;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    invoke-virtual {p0}, Lzn1/a;->h()Lzn1/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lzn1/b;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v2

    .line 39
    :goto_1
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    invoke-virtual {p0}, Lzn1/a;->g()Lzn1/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lzn1/c;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :cond_2
    add-int/2addr v0, v2

    .line 53
    return v0
.end method

.method public j(Lzn1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzn1/a;->v:Lzn1/c;

    .line 2
    .line 3
    return-void
.end method

.method public k(Lzn1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzn1/a;->e:Lzn1/d;

    .line 2
    .line 3
    return-void
.end method

.method public l(Lzn1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzn1/a;->i:Lzn1/b;

    .line 2
    .line 3
    return-void
.end method

.method public m()Lzn1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lzn1/a;->e:Lzn1/d;

    .line 2
    .line 3
    return-object p0
.end method
