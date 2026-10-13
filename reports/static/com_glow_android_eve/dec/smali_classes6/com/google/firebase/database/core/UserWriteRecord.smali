.class public final Lcom/google/firebase/database/core/UserWriteRecord;
.super Ljava/lang/Object;
.source "UserWriteRecord.java"


# instance fields
.field public final a:J

.field public final b:Lcom/google/firebase/database/core/Path;

.field public final c:Lcom/google/firebase/database/snapshot/Node;

.field public final d:Lcom/google/firebase/database/core/CompoundWrite;

.field public final e:Z


# direct methods
.method public constructor <init>(JLcom/google/firebase/database/core/CompoundWrite;Lcom/google/firebase/database/core/Path;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lcom/google/firebase/database/core/UserWriteRecord;->a:J

    .line 9
    iput-object p4, p0, Lcom/google/firebase/database/core/UserWriteRecord;->b:Lcom/google/firebase/database/core/Path;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/firebase/database/core/UserWriteRecord;->c:Lcom/google/firebase/database/snapshot/Node;

    .line 11
    iput-object p3, p0, Lcom/google/firebase/database/core/UserWriteRecord;->d:Lcom/google/firebase/database/core/CompoundWrite;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/firebase/database/core/UserWriteRecord;->e:Z

    return-void
.end method

.method public constructor <init>(JLcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/firebase/database/core/UserWriteRecord;->a:J

    .line 3
    iput-object p3, p0, Lcom/google/firebase/database/core/UserWriteRecord;->b:Lcom/google/firebase/database/core/Path;

    .line 4
    iput-object p4, p0, Lcom/google/firebase/database/core/UserWriteRecord;->c:Lcom/google/firebase/database/snapshot/Node;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/firebase/database/core/UserWriteRecord;->d:Lcom/google/firebase/database/core/CompoundWrite;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/google/firebase/database/core/UserWriteRecord;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/database/core/CompoundWrite;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/UserWriteRecord;->d:Lcom/google/firebase/database/core/CompoundWrite;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Can\'t access merge when write is an overwrite!"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final b()Lcom/google/firebase/database/snapshot/Node;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/UserWriteRecord;->c:Lcom/google/firebase/database/snapshot/Node;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Can\'t access overwrite when write is a merge!"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/UserWriteRecord;->c:Lcom/google/firebase/database/snapshot/Node;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_b

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/firebase/database/core/UserWriteRecord;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    check-cast p1, Lcom/google/firebase/database/core/UserWriteRecord;

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/google/firebase/database/core/UserWriteRecord;->a:J

    .line 20
    .line 21
    iget-wide v4, p1, Lcom/google/firebase/database/core/UserWriteRecord;->a:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-object v2, p0, Lcom/google/firebase/database/core/UserWriteRecord;->b:Lcom/google/firebase/database/core/Path;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/google/firebase/database/core/UserWriteRecord;->b:Lcom/google/firebase/database/core/Path;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/google/firebase/database/core/Path;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    iget-boolean v2, p0, Lcom/google/firebase/database/core/UserWriteRecord;->e:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Lcom/google/firebase/database/core/UserWriteRecord;->e:Z

    .line 42
    .line 43
    if-eq v2, v3, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    iget-object v2, p1, Lcom/google/firebase/database/core/UserWriteRecord;->c:Lcom/google/firebase/database/snapshot/Node;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/firebase/database/core/UserWriteRecord;->c:Lcom/google/firebase/database/snapshot/Node;

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    if-eqz v2, :cond_7

    .line 60
    .line 61
    :cond_6
    return v1

    .line 62
    :cond_7
    :goto_0
    iget-object p1, p1, Lcom/google/firebase/database/core/UserWriteRecord;->d:Lcom/google/firebase/database/core/CompoundWrite;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/firebase/database/core/UserWriteRecord;->d:Lcom/google/firebase/database/core/CompoundWrite;

    .line 65
    .line 66
    if-eqz v2, :cond_8

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Lcom/google/firebase/database/core/CompoundWrite;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_9

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_8
    if-eqz p1, :cond_a

    .line 76
    .line 77
    :cond_9
    return v1

    .line 78
    :cond_a
    :goto_1
    return v0

    .line 79
    :cond_b
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/database/core/UserWriteRecord;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/firebase/database/core/UserWriteRecord;->e:Z

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/firebase/database/core/UserWriteRecord;->b:Lcom/google/firebase/database/core/Path;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/firebase/database/core/Path;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object v2, p0, Lcom/google/firebase/database/core/UserWriteRecord;->c:Lcom/google/firebase/database/snapshot/Node;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v2, v1

    .line 46
    :goto_0
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/firebase/database/core/UserWriteRecord;->d:Lcom/google/firebase/database/core/CompoundWrite;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/firebase/database/core/CompoundWrite;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :cond_1
    add-int/2addr v0, v1

    .line 58
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UserWriteRecord{id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/firebase/database/core/UserWriteRecord;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " path="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/database/core/UserWriteRecord;->b:Lcom/google/firebase/database/core/Path;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " visible="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/firebase/database/core/UserWriteRecord;->e:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " overwrite="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/firebase/database/core/UserWriteRecord;->c:Lcom/google/firebase/database/snapshot/Node;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " merge="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/firebase/database/core/UserWriteRecord;->d:Lcom/google/firebase/database/core/CompoundWrite;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v1, "}"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
