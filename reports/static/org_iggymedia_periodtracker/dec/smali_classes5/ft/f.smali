.class public final Lft/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lft/d;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/iggymedia/periodtracker/core/auth0/service/Auth0MfaAction;

.field public final d:Ljava/lang/String;

.field public final e:Lft/a;


# direct methods
.method public constructor <init>(Lft/d;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/auth0/service/Auth0MfaAction;Ljava/lang/String;Lft/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lft/f;->a:Lft/d;

    .line 46
    iput-object p2, p0, Lft/f;->b:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lft/f;->c:Lorg/iggymedia/periodtracker/core/auth0/service/Auth0MfaAction;

    .line 48
    iput-object p4, p0, Lft/f;->d:Ljava/lang/String;

    .line 49
    iput-object p5, p0, Lft/f;->e:Lft/a;

    return-void
.end method

.method public synthetic constructor <init>(Lft/d;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/auth0/service/Auth0MfaAction;Ljava/lang/String;Lft/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p1, Lft/d;->e:Lft/d;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p7, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 19
    .line 20
    if-eqz p7, :cond_3

    .line 21
    .line 22
    move-object p4, v0

    .line 23
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 24
    .line 25
    if-eqz p6, :cond_4

    .line 26
    .line 27
    move-object p7, v0

    .line 28
    move-object p5, p3

    .line 29
    move-object p6, p4

    .line 30
    move-object p3, p1

    .line 31
    move-object p4, p2

    .line 32
    move-object p2, p0

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    move-object p7, p5

    .line 35
    move-object p6, p4

    .line 36
    move-object p4, p2

    .line 37
    move-object p5, p3

    .line 38
    move-object p2, p0

    .line 39
    move-object p3, p1

    .line 40
    :goto_0
    invoke-direct/range {p2 .. p7}, Lft/f;-><init>(Lft/d;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/auth0/service/Auth0MfaAction;Ljava/lang/String;Lft/a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lft/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lft/f;->e:Lft/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lft/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lorg/iggymedia/periodtracker/core/auth0/service/Auth0MfaAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lft/f;->c:Lorg/iggymedia/periodtracker/core/auth0/service/Auth0MfaAction;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lft/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lft/f;->a:Lft/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lft/f;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lft/f;

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
    check-cast p1, Lft/f;

    .line 12
    .line 13
    iget-object v1, p0, Lft/f;->a:Lft/d;

    .line 14
    .line 15
    iget-object v3, p1, Lft/f;->a:Lft/d;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lft/f;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lft/f;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lft/f;->c:Lorg/iggymedia/periodtracker/core/auth0/service/Auth0MfaAction;

    .line 32
    .line 33
    iget-object v3, p1, Lft/f;->c:Lorg/iggymedia/periodtracker/core/auth0/service/Auth0MfaAction;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lft/f;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lft/f;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lft/f;->e:Lft/a;

    .line 54
    .line 55
    iget-object p1, p1, Lft/f;->e:Lft/a;

    .line 56
    .line 57
    if-eq p0, p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lft/f;->a:Lft/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lft/f;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lft/f;->c:Lorg/iggymedia/periodtracker/core/auth0/service/Auth0MfaAction;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lft/f;->d:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object p0, p0, Lft/f;->e:Lft/a;

    .line 50
    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_3
    add-int/2addr v0, v2

    .line 59
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lft/f;->a:Lft/d;

    .line 2
    .line 3
    iget-object v1, p0, Lft/f;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lft/f;->c:Lorg/iggymedia/periodtracker/core/auth0/service/Auth0MfaAction;

    .line 6
    .line 7
    iget-object v3, p0, Lft/f;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lft/f;->e:Lft/a;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "Auth0UniversalLoginOptions(screenMode="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", userId="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", mfaAction="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", loginHint="

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", authMethod="

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
