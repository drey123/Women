.class public final Lxw4;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lgt;

.field public final d:Lgt;

.field public final e:Lgt;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILgt;Li47;)V
    .locals 1

    .line 1
    sget-object v0, Lh47;->g:Lh47;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxw4;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Lxw4;->b:I

    .line 12
    .line 13
    iput-object p3, p0, Lxw4;->c:Lgt;

    .line 14
    .line 15
    iput-object v0, p0, Lxw4;->d:Lgt;

    .line 16
    .line 17
    iput-object p4, p0, Lxw4;->e:Lgt;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lxw4;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lxw4;

    .line 10
    .line 11
    iget-object v0, p0, Lxw4;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lxw4;->a:Ljava/lang/String;

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
    iget v0, p0, Lxw4;->b:I

    .line 23
    .line 24
    iget v1, p1, Lxw4;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lxw4;->c:Lgt;

    .line 30
    .line 31
    iget-object v1, p1, Lxw4;->c:Lgt;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lxw4;->d:Lgt;

    .line 41
    .line 42
    iget-object v1, p1, Lxw4;->d:Lgt;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object p0, p0, Lxw4;->e:Lgt;

    .line 52
    .line 53
    iget-object p1, p1, Lxw4;->e:Lgt;

    .line 54
    .line 55
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_6

    .line 60
    .line 61
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxw4;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget v2, p0, Lxw4;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lw18;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lxw4;->c:Lgt;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lle2;->c(Lgt;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lxw4;->d:Lgt;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lle2;->c(Lgt;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lxw4;->e:Lgt;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", version="

    .line 2
    .line 3
    const-string v1, ", stateOfResidence="

    .line 4
    .line 5
    const-string v2, "InputMemberConsent(name="

    .line 6
    .line 7
    iget v3, p0, Lxw4;->b:I

    .line 8
    .line 9
    iget-object v4, p0, Lxw4;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lle2;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", geoLocatedCountry="

    .line 16
    .line 17
    const-string v2, ", checkboxes="

    .line 18
    .line 19
    iget-object v3, p0, Lxw4;->c:Lgt;

    .line 20
    .line 21
    iget-object v4, p0, Lxw4;->d:Lgt;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lle2;->B(Ljava/lang/StringBuilder;Lgt;Ljava/lang/String;Lgt;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lxw4;->e:Lgt;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ")"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
