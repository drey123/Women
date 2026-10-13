.class public final Lgh0/n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJJIIJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput p1, p0, Lgh0/n;->a:I

    .line 66
    iput-wide p2, p0, Lgh0/n;->b:J

    .line 67
    iput-wide p4, p0, Lgh0/n;->c:J

    .line 68
    iput p6, p0, Lgh0/n;->d:I

    .line 69
    iput p7, p0, Lgh0/n;->e:I

    .line 70
    iput-wide p8, p0, Lgh0/n;->f:J

    .line 71
    iput-object p10, p0, Lgh0/n;->g:Ljava/lang/String;

    .line 72
    iput-object p11, p0, Lgh0/n;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IJJIIJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    .line 1
    and-int/lit8 v0, p12, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p12, 0x2

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    move-wide v6, v4

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-wide/from16 v6, p2

    .line 18
    .line 19
    :goto_1
    and-int/lit8 p1, p12, 0x4

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-wide/from16 v4, p4

    .line 25
    .line 26
    :goto_2
    and-int/lit8 p1, p12, 0x8

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    move v8, v1

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move/from16 v8, p6

    .line 33
    .line 34
    :goto_3
    and-int/lit8 p1, p12, 0x10

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    move v9, v1

    .line 39
    goto :goto_4

    .line 40
    :cond_4
    move/from16 v9, p7

    .line 41
    .line 42
    :goto_4
    and-int/lit8 p1, p12, 0x40

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    move-object v12, p1

    .line 48
    :goto_5
    move-wide v10, v6

    .line 49
    move-wide v6, v4

    .line 50
    move-wide v4, v10

    .line 51
    move-object v2, p0

    .line 52
    move-wide/from16 v10, p8

    .line 53
    .line 54
    move-object/from16 v13, p11

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_5
    move-object/from16 v12, p10

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :goto_6
    invoke-direct/range {v2 .. v13}, Lgh0/n;-><init>(IJJIIJLjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic b(Lgh0/n;IJJIIJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lgh0/n;
    .locals 0

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    if-eqz p13, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lgh0/n;->a:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lgh0/n;->b:J

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 14
    .line 15
    if-eqz p13, :cond_2

    .line 16
    .line 17
    iget-wide p4, p0, Lgh0/n;->c:J

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 20
    .line 21
    if-eqz p13, :cond_3

    .line 22
    .line 23
    iget p6, p0, Lgh0/n;->d:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p13, p12, 0x10

    .line 26
    .line 27
    if-eqz p13, :cond_4

    .line 28
    .line 29
    iget p7, p0, Lgh0/n;->e:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p13, p12, 0x20

    .line 32
    .line 33
    if-eqz p13, :cond_5

    .line 34
    .line 35
    iget-wide p8, p0, Lgh0/n;->f:J

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p13, p12, 0x40

    .line 38
    .line 39
    if-eqz p13, :cond_6

    .line 40
    .line 41
    iget-object p10, p0, Lgh0/n;->g:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p12, p12, 0x80

    .line 44
    .line 45
    if-eqz p12, :cond_7

    .line 46
    .line 47
    iget-object p11, p0, Lgh0/n;->h:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    move-object p12, p10

    .line 50
    move-object p13, p11

    .line 51
    move-wide p10, p8

    .line 52
    move p8, p6

    .line 53
    move p9, p7

    .line 54
    move-wide p6, p4

    .line 55
    move-wide p4, p2

    .line 56
    move-object p2, p0

    .line 57
    move p3, p1

    .line 58
    invoke-virtual/range {p2 .. p13}, Lgh0/n;->a(IJJIIJLjava/lang/String;Ljava/lang/String;)Lgh0/n;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final a(IJJIIJLjava/lang/String;Ljava/lang/String;)Lgh0/n;
    .locals 0

    .line 1
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lgh0/n;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p11}, Lgh0/n;-><init>(IJJIIJLjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lgh0/n;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgh0/n;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgh0/n;->c:J

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
    instance-of v1, p1, Lgh0/n;

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
    check-cast p1, Lgh0/n;

    .line 12
    .line 13
    iget v1, p0, Lgh0/n;->a:I

    .line 14
    .line 15
    iget v3, p1, Lgh0/n;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lgh0/n;->b:J

    .line 21
    .line 22
    iget-wide v5, p1, Lgh0/n;->b:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-wide v3, p0, Lgh0/n;->c:J

    .line 30
    .line 31
    iget-wide v5, p1, Lgh0/n;->c:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lgh0/n;->d:I

    .line 39
    .line 40
    iget v3, p1, Lgh0/n;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, Lgh0/n;->e:I

    .line 46
    .line 47
    iget v3, p1, Lgh0/n;->e:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-wide v3, p0, Lgh0/n;->f:J

    .line 53
    .line 54
    iget-wide v5, p1, Lgh0/n;->f:J

    .line 55
    .line 56
    cmp-long v1, v3, v5

    .line 57
    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    return v2

    .line 61
    :cond_7
    iget-object v1, p0, Lgh0/n;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lgh0/n;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_8

    .line 70
    .line 71
    return v2

    .line 72
    :cond_8
    iget-object p0, p0, Lgh0/n;->h:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p1, p1, Lgh0/n;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_9

    .line 81
    .line 82
    return v2

    .line 83
    :cond_9
    return v0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lgh0/n;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lgh0/n;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgh0/n;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lgh0/n;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lgh0/n;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v1, p0, Lgh0/n;->c:J

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
    iget v1, p0, Lgh0/n;->d:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v1, p0, Lgh0/n;->e:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-wide v1, p0, Lgh0/n;->f:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lgh0/n;->g:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_0
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object p0, p0, Lgh0/n;->h:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-int/2addr v0, p0

    .line 74
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgh0/n;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgh0/n;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, Lgh0/n;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lgh0/n;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, Lgh0/n;->c:J

    .line 6
    .line 7
    iget v5, p0, Lgh0/n;->d:I

    .line 8
    .line 9
    iget v6, p0, Lgh0/n;->e:I

    .line 10
    .line 11
    iget-wide v7, p0, Lgh0/n;->f:J

    .line 12
    .line 13
    iget-object v9, p0, Lgh0/n;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lgh0/n;->h:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v10, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v11, "Notification(daysOffset="

    .line 20
    .line 21
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", finishTime="

    .line 28
    .line 29
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", inDayInterval="

    .line 36
    .line 37
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", repeatCount="

    .line 44
    .line 45
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", repeatPeriod="

    .line 52
    .line 53
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", time="

    .line 60
    .line 61
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", title="

    .line 68
    .line 69
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", type="

    .line 76
    .line 77
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
