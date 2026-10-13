.class public Lwo1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/realm/RealmModel;
.implements Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupHeaderRealmModelRealmProxyInterface;


# instance fields
.field public E:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 72
    invoke-direct/range {v0 .. v8}, Lwo1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    instance-of p0, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz p0, :cond_0

    move-object p0, v0

    check-cast p0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    .line 66
    :cond_0
    invoke-virtual {p0, p1}, Lwo1/b;->a(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0, p2}, Lwo1/b;->d(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, p3}, Lwo1/b;->c(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0, p4}, Lwo1/b;->l(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, p5}, Lwo1/b;->m(Ljava/lang/Integer;)V

    .line 71
    invoke-virtual {p0, p6}, Lwo1/b;->h(Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

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
    and-int/lit8 p8, p7, 0x2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p8, :cond_1

    .line 15
    .line 16
    move-object p2, v0

    .line 17
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 18
    .line 19
    if-eqz p8, :cond_2

    .line 20
    .line 21
    move-object p3, v0

    .line 22
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 23
    .line 24
    if-eqz p8, :cond_3

    .line 25
    .line 26
    move-object p4, v0

    .line 27
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 28
    .line 29
    if-eqz p8, :cond_4

    .line 30
    .line 31
    move-object p5, v0

    .line 32
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 33
    .line 34
    if-eqz p7, :cond_5

    .line 35
    .line 36
    move-object p8, v0

    .line 37
    move-object p6, p4

    .line 38
    move-object p7, p5

    .line 39
    move-object p4, p2

    .line 40
    move-object p5, p3

    .line 41
    move-object p2, p0

    .line 42
    move-object p3, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_5
    move-object p8, p6

    .line 45
    move-object p7, p5

    .line 46
    move-object p5, p3

    .line 47
    move-object p6, p4

    .line 48
    move-object p3, p1

    .line 49
    move-object p4, p2

    .line 50
    move-object p2, p0

    .line 51
    :goto_0
    invoke-direct/range {p2 .. p8}, Lwo1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    instance-of p0, p2, Lio/realm/internal/RealmObjectProxy;

    .line 55
    .line 56
    if-eqz p0, :cond_6

    .line 57
    .line 58
    move-object p0, p2

    .line 59
    check-cast p0, Lio/realm/internal/RealmObjectProxy;

    .line 60
    .line 61
    invoke-interface {p0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    .line 62
    .line 63
    .line 64
    :cond_6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwo1/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwo1/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwo1/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwo1/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public e()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lwo1/b;->E:Ljava/lang/Integer;

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p1, Lwo1/b;

    .line 29
    .line 30
    invoke-virtual {p0}, Lwo1/b;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lwo1/b;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    invoke-virtual {p0}, Lwo1/b;->k()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1}, Lwo1/b;->k()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwo1/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwo1/b;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwo1/b;->E:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwo1/b;->b()Ljava/lang/String;

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
    invoke-virtual {p0}, Lwo1/b;->k()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    add-int/2addr v0, p0

    .line 24
    return v0
.end method

.method public j()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lwo1/b;->w:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwo1/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwo1/b;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public m(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwo1/b;->w:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final n()Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwo1/b;->e()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwo1/b;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwo1/b;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final q()Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwo1/b;->j()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwo1/b;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwo1/b;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwo1/b;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lwo1/b;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "VirtualAssistantSpecialMessageHeader(title=\'"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "\', subtitle="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ")"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
