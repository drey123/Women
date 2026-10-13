.class public final Lv49;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(IJJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-wide p2, p0, Lv49;->a:J

    .line 35
    iput-wide p4, p0, Lv49;->b:J

    .line 36
    iput-object p6, p0, Lv49;->c:Ljava/lang/String;

    .line 37
    iput-object p7, p0, Lv49;->d:Ljava/lang/String;

    .line 38
    iput p1, p0, Lv49;->e:I

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;II)V
    .locals 8

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p3

    .line 9
    :cond_0
    move-wide v4, p3

    .line 10
    and-int/lit8 p3, p7, 0x4

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    move-object v6, p4

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v6, p5

    .line 18
    :goto_0
    and-int/lit8 p3, p7, 0x8

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    move-object v7, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object v7, p6

    .line 25
    :goto_1
    const/16 v1, 0xe

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    move-wide v2, p1

    .line 29
    invoke-direct/range {v0 .. v7}, Lv49;-><init>(IJJLjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static a(Lv49;JLjava/lang/String;I)Lv49;
    .locals 8

    .line 1
    iget-wide v2, p0, Lv49;->a:J

    .line 2
    .line 3
    and-int/lit8 v0, p4, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide p1, p0, Lv49;->b:J

    .line 8
    .line 9
    :cond_0
    move-wide v4, p1

    .line 10
    and-int/lit8 p1, p4, 0x4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p3, p0, Lv49;->c:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    move-object v6, p3

    .line 17
    iget-object v7, p0, Lv49;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget v1, p0, Lv49;->e:I

    .line 20
    .line 21
    new-instance v0, Lv49;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v7}, Lv49;-><init>(IJJLjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lv49;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lv49;

    .line 10
    .line 11
    iget-wide v0, p0, Lv49;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Lv49;->a:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-wide v0, p0, Lv49;->b:J

    .line 21
    .line 22
    iget-wide v2, p1, Lv49;->b:J

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lv49;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lv49;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lv49;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, Lv49;->d:Ljava/lang/String;

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
    iget p0, p0, Lv49;->e:I

    .line 52
    .line 53
    iget p1, p1, Lv49;->e:I

    .line 54
    .line 55
    if-eq p0, p1, :cond_6

    .line 56
    .line 57
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lv49;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v2, p0, Lv49;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lw18;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lv49;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lv49;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    invoke-static {v2, v0, v1}, Lw18;->a(III)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget p0, p0, Lv49;->e:I

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr p0, v0

    .line 52
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "StageDayQuery(birthDate="

    .line 2
    .line 3
    const-string v1, ", todayDate="

    .line 4
    .line 5
    iget-wide v2, p0, Lv49;->a:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lle2;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ", phase="

    .line 12
    .line 13
    iget-wide v2, p0, Lv49;->b:J

    .line 14
    .line 15
    iget-object v4, p0, Lv49;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v3, v1, v4, v0}, Lw18;->x(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    const-string v1, ", stageMappingId="

    .line 21
    .line 22
    const-string v2, ", offset=0, numOfOverdueStageDay="

    .line 23
    .line 24
    iget v3, p0, Lv49;->e:I

    .line 25
    .line 26
    iget-object p0, p0, Lv49;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v3, p0, v2}, Lw18;->D(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

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
