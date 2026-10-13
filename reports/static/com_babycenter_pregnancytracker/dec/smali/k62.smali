.class public final Lk62;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lt37;


# instance fields
.field public final a:Lgt;

.field public final b:Lgt;

.field public final c:Li47;


# direct methods
.method public constructor <init>(Lgt;Lgt;Li47;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk62;->a:Lgt;

    .line 5
    .line 6
    iput-object p2, p0, Lk62;->b:Lgt;

    .line 7
    .line 8
    iput-object p3, p0, Lk62;->c:Li47;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ly41;
    .locals 2

    .line 1
    sget-object p0, Lo62;->a:Lo62;

    .line 2
    .line 3
    sget-object v0, Lea;->a:Lwca;

    .line 4
    .line 5
    new-instance v0, Ly41;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ly41;-><init>(Lba;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "query consentConfigV2($geoLocated: String, $stateOfResidence: String, $userAction: UserAction) { consentConfigV2(geoLocated: $geoLocated, stateOfResidence: $stateOfResidence, userAction: $userAction) { name version expirationInMonths consents: value { checkboxes { __typename ...ConsentComponentData } submitButton { __typename ...ConsentComponentData } } } }  fragment ConsentComponentData on ComponentConsentConfig { checked consentTypes consentTypesIfNotChecked required errorMessage name text links { destination end start } sortOrder textLocation title visible }"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ln65;Laj2;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk62;->a:Lgt;

    .line 5
    .line 6
    instance-of v1, v0, Li47;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "geoLocated"

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lea;->e:Lax6;

    .line 16
    .line 17
    invoke-static {v1}, Lea;->a(Lba;)Lt46;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v0, Li47;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2, v0}, Lt46;->e(Ln65;Laj2;Li47;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lk62;->b:Lgt;

    .line 27
    .line 28
    instance-of v1, v0, Li47;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v1, "stateOfResidence"

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lea;->e:Lax6;

    .line 38
    .line 39
    invoke-static {v1}, Lea;->a(Lba;)Lt46;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v0, Li47;

    .line 44
    .line 45
    invoke-virtual {v1, p1, p2, v0}, Lt46;->e(Ln65;Laj2;Li47;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string v0, "userAction"

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lbw9;->c:Lbw9;

    .line 54
    .line 55
    sget-object v1, Lea;->a:Lwca;

    .line 56
    .line 57
    iget-object p0, p0, Lk62;->c:Li47;

    .line 58
    .line 59
    iget-object p0, p0, Li47;->g:Ljava/lang/Object;

    .line 60
    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Ln65;->H0()Ln65;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {v0, p1, p2, p0}, Lba;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lk62;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lk62;

    .line 10
    .line 11
    iget-object v0, p0, Lk62;->a:Lgt;

    .line 12
    .line 13
    iget-object v1, p1, Lk62;->a:Lgt;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lk62;->b:Lgt;

    .line 23
    .line 24
    iget-object v1, p1, Lk62;->b:Lgt;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, Lk62;->c:Li47;

    .line 34
    .line 35
    iget-object p1, p1, Lk62;->c:Li47;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lk62;->a:Lgt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lk62;->b:Lgt;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lle2;->c(Lgt;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lk62;->c:Li47;

    .line 17
    .line 18
    invoke-virtual {p0}, Li47;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "consentConfigV2"

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ConsentConfigV2Query(geoLocated="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk62;->a:Lgt;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", stateOfResidence="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lk62;->b:Lgt;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", userAction="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lk62;->c:Li47;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
