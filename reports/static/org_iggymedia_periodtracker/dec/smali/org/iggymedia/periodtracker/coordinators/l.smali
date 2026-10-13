.class public final Lorg/iggymedia/periodtracker/coordinators/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final g:I = 0x8


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public final e:Ljava/util/Map;

.field public final f:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;IZLjava/util/Map;Ljava/lang/Class;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-wide p1, p0, Lorg/iggymedia/periodtracker/coordinators/l;->a:J

    .line 50
    iput-object p3, p0, Lorg/iggymedia/periodtracker/coordinators/l;->b:Ljava/lang/String;

    .line 51
    iput p4, p0, Lorg/iggymedia/periodtracker/coordinators/l;->c:I

    .line 52
    iput-boolean p5, p0, Lorg/iggymedia/periodtracker/coordinators/l;->d:Z

    .line 53
    iput-object p6, p0, Lorg/iggymedia/periodtracker/coordinators/l;->e:Ljava/util/Map;

    .line 54
    iput-object p7, p0, Lorg/iggymedia/periodtracker/coordinators/l;->f:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;IZLjava/util/Map;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    :cond_0
    move-wide v1, p1

    .line 10
    and-int/lit8 p1, p8, 0x4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p4, 0x2

    .line 15
    :cond_1
    move v4, p4

    .line 16
    and-int/lit8 p1, p8, 0x8

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const/4 p5, 0x0

    .line 21
    :cond_2
    move v5, p5

    .line 22
    and-int/lit8 p1, p8, 0x10

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v6, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    move-object v6, p6

    .line 33
    :goto_0
    and-int/lit8 p1, p8, 0x20

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    move-object v7, p1

    .line 39
    :goto_1
    move-object v0, p0

    .line 40
    move-object v3, p3

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    move-object v7, p7

    .line 43
    goto :goto_1

    .line 44
    :goto_2
    invoke-direct/range {v0 .. v7}, Lorg/iggymedia/periodtracker/coordinators/l;-><init>(JLjava/lang/String;IZLjava/util/Map;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/coordinators/l;->f:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/iggymedia/periodtracker/coordinators/l;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/coordinators/l;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/coordinators/l;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/coordinators/l;->d:Z

    .line 2
    .line 3
    return p0
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
    instance-of v1, p1, Lorg/iggymedia/periodtracker/coordinators/l;

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
    check-cast p1, Lorg/iggymedia/periodtracker/coordinators/l;

    .line 12
    .line 13
    iget-wide v3, p0, Lorg/iggymedia/periodtracker/coordinators/l;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lorg/iggymedia/periodtracker/coordinators/l;->a:J

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/coordinators/l;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lorg/iggymedia/periodtracker/coordinators/l;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v1, p0, Lorg/iggymedia/periodtracker/coordinators/l;->c:I

    .line 34
    .line 35
    iget v3, p1, Lorg/iggymedia/periodtracker/coordinators/l;->c:I

    .line 36
    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/coordinators/l;->d:Z

    .line 41
    .line 42
    iget-boolean v3, p1, Lorg/iggymedia/periodtracker/coordinators/l;->d:Z

    .line 43
    .line 44
    if-eq v1, v3, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-object v1, p0, Lorg/iggymedia/periodtracker/coordinators/l;->e:Ljava/util/Map;

    .line 48
    .line 49
    iget-object v3, p1, Lorg/iggymedia/periodtracker/coordinators/l;->e:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-object p0, p0, Lorg/iggymedia/periodtracker/coordinators/l;->f:Ljava/lang/Class;

    .line 59
    .line 60
    iget-object p1, p1, Lorg/iggymedia/periodtracker/coordinators/l;->f:Ljava/lang/Class;

    .line 61
    .line 62
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    return v0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/coordinators/l;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/iggymedia/periodtracker/coordinators/l;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lorg/iggymedia/periodtracker/coordinators/l;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget v1, p0, Lorg/iggymedia/periodtracker/coordinators/l;->c:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/coordinators/l;->d:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/coordinators/l;->e:Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/coordinators/l;->f:Ljava/lang/Class;

    .line 46
    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    :goto_0
    add-int/2addr v0, p0

    .line 56
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/iggymedia/periodtracker/coordinators/l;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lorg/iggymedia/periodtracker/coordinators/l;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v3, p0, Lorg/iggymedia/periodtracker/coordinators/l;->c:I

    .line 6
    .line 7
    iget-boolean v4, p0, Lorg/iggymedia/periodtracker/coordinators/l;->d:Z

    .line 8
    .line 9
    iget-object v5, p0, Lorg/iggymedia/periodtracker/coordinators/l;->e:Ljava/util/Map;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/coordinators/l;->f:Ljava/lang/Class;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "QueueObject(addedAt="

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", identifier="

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", priority="

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", mandatory="

    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", additionalParams="

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", activityToShowOn="

    .line 56
    .line 57
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
