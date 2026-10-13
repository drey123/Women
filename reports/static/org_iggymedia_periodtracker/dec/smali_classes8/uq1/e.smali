.class public final Luq1/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/domain/State;

.field public final b:Lorg/iggymedia/periodtracker/design/ColorToken;

.field public final c:Lorg/iggymedia/periodtracker/domain/State;

.field public final d:Lorg/iggymedia/periodtracker/domain/State;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/domain/State;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/domain/State;Lorg/iggymedia/periodtracker/domain/State;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Luq1/e;->a:Lorg/iggymedia/periodtracker/domain/State;

    .line 14
    .line 15
    iput-object p2, p0, Luq1/e;->b:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 16
    .line 17
    iput-object p3, p0, Luq1/e;->c:Lorg/iggymedia/periodtracker/domain/State;

    .line 18
    .line 19
    iput-object p4, p0, Luq1/e;->d:Lorg/iggymedia/periodtracker/domain/State;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic b(Luq1/e;Lorg/iggymedia/periodtracker/domain/State;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/domain/State;Lorg/iggymedia/periodtracker/domain/State;ILjava/lang/Object;)Luq1/e;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Luq1/e;->a:Lorg/iggymedia/periodtracker/domain/State;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Luq1/e;->b:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Luq1/e;->c:Lorg/iggymedia/periodtracker/domain/State;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Luq1/e;->d:Lorg/iggymedia/periodtracker/domain/State;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Luq1/e;->a(Lorg/iggymedia/periodtracker/domain/State;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/domain/State;Lorg/iggymedia/periodtracker/domain/State;)Luq1/e;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/domain/State;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/domain/State;Lorg/iggymedia/periodtracker/domain/State;)Luq1/e;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Luq1/e;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Luq1/e;-><init>(Lorg/iggymedia/periodtracker/domain/State;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/domain/State;Lorg/iggymedia/periodtracker/domain/State;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final c()Lorg/iggymedia/periodtracker/domain/State;
    .locals 0

    .line 1
    iget-object p0, p0, Luq1/e;->c:Lorg/iggymedia/periodtracker/domain/State;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lorg/iggymedia/periodtracker/domain/State;
    .locals 0

    .line 1
    iget-object p0, p0, Luq1/e;->a:Lorg/iggymedia/periodtracker/domain/State;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lorg/iggymedia/periodtracker/design/ColorToken;
    .locals 0

    .line 1
    iget-object p0, p0, Luq1/e;->b:Lorg/iggymedia/periodtracker/design/ColorToken;

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
    instance-of v1, p1, Luq1/e;

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
    check-cast p1, Luq1/e;

    .line 12
    .line 13
    iget-object v1, p0, Luq1/e;->a:Lorg/iggymedia/periodtracker/domain/State;

    .line 14
    .line 15
    iget-object v3, p1, Luq1/e;->a:Lorg/iggymedia/periodtracker/domain/State;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Luq1/e;->b:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 25
    .line 26
    iget-object v3, p1, Luq1/e;->b:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Luq1/e;->c:Lorg/iggymedia/periodtracker/domain/State;

    .line 36
    .line 37
    iget-object v3, p1, Luq1/e;->c:Lorg/iggymedia/periodtracker/domain/State;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Luq1/e;->d:Lorg/iggymedia/periodtracker/domain/State;

    .line 47
    .line 48
    iget-object p1, p1, Luq1/e;->d:Lorg/iggymedia/periodtracker/domain/State;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final f()Lorg/iggymedia/periodtracker/domain/State;
    .locals 0

    .line 1
    iget-object p0, p0, Luq1/e;->d:Lorg/iggymedia/periodtracker/domain/State;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Luq1/e;->a:Lorg/iggymedia/periodtracker/domain/State;

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
    iget-object v1, p0, Luq1/e;->b:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Luq1/e;->c:Lorg/iggymedia/periodtracker/domain/State;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Luq1/e;->d:Lorg/iggymedia/periodtracker/domain/State;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_0
    add-int/2addr v0, p0

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Luq1/e;->a:Lorg/iggymedia/periodtracker/domain/State;

    .line 2
    .line 3
    iget-object v1, p0, Luq1/e;->b:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 4
    .line 5
    iget-object v2, p0, Luq1/e;->c:Lorg/iggymedia/periodtracker/domain/State;

    .line 6
    .line 7
    iget-object p0, p0, Luq1/e;->d:Lorg/iggymedia/periodtracker/domain/State;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "WellBeingLevelPage(header="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", headerBackgroundColor="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", body="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", historicalLevels="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
