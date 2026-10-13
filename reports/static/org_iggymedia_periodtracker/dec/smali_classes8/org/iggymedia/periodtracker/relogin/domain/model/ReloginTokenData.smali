.class public final Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJB\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0011R\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0008\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u001cR\u001a\u0010\t\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;",
        "",
        "",
        "id",
        "",
        "version",
        "",
        "issued",
        "validUntil",
        "lastUserActivity",
        "<init>",
        "(Ljava/lang/String;IJJJ)V",
        "a",
        "(Ljava/lang/String;IJJJ)Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "c",
        "I",
        "g",
        "J",
        "d",
        "()J",
        "f",
        "e",
        "core-relogin"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final issued:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "issued"
    .end annotation
.end field

.field private final lastUserActivity:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastUserActivity"
    .end annotation
.end field

.field private final validUntil:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validUntil"
    .end annotation
.end field

.field private final version:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IJJJ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;->id:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;->version:I

    .line 10
    .line 11
    iput-wide p3, p0, Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;->issued:J

    .line 12
    .line 13
    iput-wide p5, p0, Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;->validUntil:J

    .line 14
    .line 15
    iput-wide p7, p0, Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;->lastUserActivity:J

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic b(Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;Ljava/lang/String;IJJJILjava/lang/Object;)Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;->version:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget-wide p3, p0, Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;->issued:J

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-wide p5, p0, Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;->validUntil:J

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p9, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-wide p7, p0, Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;->lastUserActivity:J

    .line 30
    .line 31
    :cond_4
    move-wide p9, p7

    .line 32
    move-wide p7, p5

    .line 33
    move-wide p5, p3

    .line 34
    move-object p3, p1

    .line 35
    move p4, p2

    .line 36
    move-object p2, p0

    .line 37
    invoke-virtual/range {p2 .. p10}, Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;->a(Ljava/lang/String;IJJJ)Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;IJJJ)Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p8}, Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;-><init>(Ljava/lang/String;IJJJ)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;->issued:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;->lastUserActivity:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;

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
    check-cast p1, Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;->id:Ljava/lang/String;

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
    iget v1, p0, Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;->version:I

    .line 25
    .line 26
    iget v3, p1, Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;->version:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;->issued:J

    .line 32
    .line 33
    iget-wide v5, p1, Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;->issued:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-wide v3, p0, Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;->validUntil:J

    .line 41
    .line 42
    iget-wide v5, p1, Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;->validUntil:J

    .line 43
    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-wide v3, p0, Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;->lastUserActivity:J

    .line 50
    .line 51
    iget-wide p0, p1, Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;->lastUserActivity:J

    .line 52
    .line 53
    cmp-long p0, v3, p0

    .line 54
    .line 55
    if-eqz p0, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;->validUntil:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;->version:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;->version:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-wide v1, p0, Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;->issued:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v1, p0, Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;->validUntil:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-wide v1, p0, Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;->lastUserActivity:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr v0, p0

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;->version:I

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;->issued:J

    .line 6
    .line 7
    iget-wide v4, p0, Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;->validUntil:J

    .line 8
    .line 9
    iget-wide v6, p0, Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;->lastUserActivity:J

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v8, "ReloginTokenData(id="

    .line 14
    .line 15
    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", version="

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", issued="

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", validUntil="

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", lastUserActivity="

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ")"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
