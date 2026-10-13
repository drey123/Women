.class public Lwo1/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/realm/RealmModel;
.implements Lio/realm/org_iggymedia_periodtracker_core_virtualassistant_popups_data_db_entity_VaPopupIconRealmModelRealmProxyInterface;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public i:I

.field public v:I


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
    invoke-direct/range {v0 .. v6}, Lwo1/c;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    instance-of p0, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz p0, :cond_0

    move-object p0, v0

    check-cast p0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
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
    invoke-virtual {p0, p1}, Lwo1/c;->e(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, p2}, Lwo1/c;->a(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p3}, Lwo1/c;->k(I)V

    .line 44
    invoke-virtual {p0, p4}, Lwo1/c;->j(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    if-eqz p6, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    move p3, v0

    .line 22
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 23
    .line 24
    if-eqz p5, :cond_3

    .line 25
    .line 26
    move p4, v0

    .line 27
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lwo1/c;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

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
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwo1/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwo1/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwo1/c;->g()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwo1/c;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwo1/c;->d:Ljava/lang/String;

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
    check-cast p1, Lwo1/c;

    .line 29
    .line 30
    invoke-virtual {p0}, Lwo1/c;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lwo1/c;->f()Ljava/lang/String;

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
    invoke-virtual {p0}, Lwo1/c;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lwo1/c;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    invoke-virtual {p0}, Lwo1/c;->g()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1}, Lwo1/c;->g()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eq v1, v3, :cond_5

    .line 69
    .line 70
    return v2

    .line 71
    :cond_5
    invoke-virtual {p0}, Lwo1/c;->h()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {p1}, Lwo1/c;->h()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eq p0, p1, :cond_6

    .line 80
    .line 81
    return v2

    .line 82
    :cond_6
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwo1/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Lwo1/c;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Lwo1/c;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwo1/c;->f()Ljava/lang/String;

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
    invoke-virtual {p0}, Lwo1/c;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    invoke-virtual {p0}, Lwo1/c;->g()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    invoke-virtual {p0}, Lwo1/c;->h()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-int/2addr v0, p0

    .line 46
    return v0
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwo1/c;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwo1/c;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwo1/c;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwo1/c;->h()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwo1/c;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lwo1/c;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lwo1/c;->g()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lwo1/c;->h()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "VirtualAssistantSpecialMessageIcon(url="

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", title="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", height="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", width="

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ")"

    .line 52
    .line 53
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
