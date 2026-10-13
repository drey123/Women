.class public final Lbm1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;ZZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lbm1;->a:J

    .line 17
    .line 18
    iput-object p3, p0, Lbm1;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p4, p0, Lbm1;->c:J

    .line 21
    .line 22
    iput-object p6, p0, Lbm1;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-wide p7, p0, Lbm1;->e:J

    .line 25
    .line 26
    iput-object p9, p0, Lbm1;->f:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p10, p0, Lbm1;->g:Z

    .line 29
    .line 30
    iput-boolean p11, p0, Lbm1;->h:Z

    .line 31
    .line 32
    iput-object p12, p0, Lbm1;->i:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lbm1;Lkotlin/collections/EmptyList;I)Lbm1;
    .locals 13

    .line 1
    iget-wide v1, p0, Lbm1;->a:J

    .line 2
    .line 3
    iget-object v3, p0, Lbm1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v4, p0, Lbm1;->c:J

    .line 6
    .line 7
    iget-object v6, p0, Lbm1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v7, p0, Lbm1;->e:J

    .line 10
    .line 11
    iget-object v9, p0, Lbm1;->f:Ljava/lang/String;

    .line 12
    .line 13
    and-int/lit8 v0, p2, 0x40

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lbm1;->g:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v10

    .line 22
    :goto_0
    and-int/lit16 v11, p2, 0x80

    .line 23
    .line 24
    if-eqz v11, :cond_1

    .line 25
    .line 26
    iget-boolean v10, p0, Lbm1;->h:Z

    .line 27
    .line 28
    :cond_1
    move v11, v10

    .line 29
    and-int/lit16 p2, p2, 0x100

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lbm1;->i:Ljava/util/List;

    .line 34
    .line 35
    :cond_2
    move-object v12, p1

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move v10, v0

    .line 52
    new-instance v0, Lbm1;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v12}, Lbm1;-><init>(JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;ZZLjava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lbm1;

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
    check-cast p1, Lbm1;

    .line 12
    .line 13
    iget-wide v3, p0, Lbm1;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lbm1;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lbm1;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lbm1;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lbm1;->c:J

    .line 34
    .line 35
    iget-wide v5, p1, Lbm1;->c:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lbm1;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lbm1;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v3, p0, Lbm1;->e:J

    .line 54
    .line 55
    iget-wide v5, p1, Lbm1;->e:J

    .line 56
    .line 57
    cmp-long v1, v3, v5

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Lbm1;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p1, Lbm1;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-boolean v1, p0, Lbm1;->g:Z

    .line 74
    .line 75
    iget-boolean v3, p1, Lbm1;->g:Z

    .line 76
    .line 77
    if-eq v1, v3, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget-boolean v1, p0, Lbm1;->h:Z

    .line 81
    .line 82
    iget-boolean v3, p1, Lbm1;->h:Z

    .line 83
    .line 84
    if-eq v1, v3, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    iget-object p0, p0, Lbm1;->i:Ljava/util/List;

    .line 88
    .line 89
    iget-object p1, p1, Lbm1;->i:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lbm1;->a:J

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
    iget-object v2, p0, Lbm1;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lpe1;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lbm1;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lw18;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lbm1;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lpe1;->c(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lbm1;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lw18;->b(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lbm1;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lpe1;->c(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lbm1;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lfu3;->c(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lbm1;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lfu3;->c(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object p0, p0, Lbm1;->i:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "Checklist(id="

    .line 2
    .line 3
    const-string v1, ", userId="

    .line 4
    .line 5
    iget-wide v2, p0, Lbm1;->a:J

    .line 6
    .line 7
    iget-object v4, p0, Lbm1;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, Lw18;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", childId="

    .line 14
    .line 15
    const-string v2, ", stageName="

    .line 16
    .line 17
    iget-wide v3, p0, Lbm1;->c:J

    .line 18
    .line 19
    invoke-static {v3, v4, v1, v2, v0}, Lpe1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lbm1;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", dateCreated="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lbm1;->e:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", targetDate="

    .line 38
    .line 39
    const-string v2, ", statsRecorded="

    .line 40
    .line 41
    iget-object v3, p0, Lbm1;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v4, p0, Lbm1;->g:Z

    .line 44
    .line 45
    invoke-static {v0, v1, v3, v2, v4}, Lpe1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", impressionRecorded="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lbm1;->h:Z

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", tasks="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lbm1;->i:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, ")"

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
