.class public final Lwe/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lhl/r;

.field public final b:Ljava/lang/String;

.field public final c:Lhl/b;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Z


# direct methods
.method public constructor <init>(Lhl/r;Ljava/lang/String;Lhl/b;JJJZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lwe/a$a;->a:Lhl/r;

    .line 75
    iput-object p2, p0, Lwe/a$a;->b:Ljava/lang/String;

    .line 76
    iput-object p3, p0, Lwe/a$a;->c:Lhl/b;

    .line 77
    iput-wide p4, p0, Lwe/a$a;->d:J

    .line 78
    iput-wide p6, p0, Lwe/a$a;->e:J

    .line 79
    iput-wide p8, p0, Lwe/a$a;->f:J

    .line 80
    iput-boolean p10, p0, Lwe/a$a;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Lhl/r;Ljava/lang/String;Lhl/b;JJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    .line 1
    and-int/lit8 v0, p11, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v2, p2

    .line 7
    and-int/lit8 p2, p11, 0x8

    .line 8
    .line 9
    const/16 v0, 0x3c

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    sget-object p2, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 14
    .line 15
    sget-object p2, Lkotlin/time/f;->w:Lkotlin/time/f;

    .line 16
    .line 17
    invoke-static {v0, p2}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    move-wide v4, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide/from16 v4, p4

    .line 24
    .line 25
    :goto_0
    and-int/lit8 p2, p11, 0x10

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    sget-object p2, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 30
    .line 31
    sget-object p2, Lkotlin/time/f;->w:Lkotlin/time/f;

    .line 32
    .line 33
    invoke-static {v0, p2}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-wide/from16 v6, p6

    .line 39
    .line 40
    :goto_1
    and-int/lit8 p2, p11, 0x20

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    sget-object p2, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 45
    .line 46
    sget-object p2, Lkotlin/time/f;->w:Lkotlin/time/f;

    .line 47
    .line 48
    invoke-static {v0, p2}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    move-wide v8, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-wide/from16 v8, p8

    .line 55
    .line 56
    :goto_2
    and-int/lit8 p2, p11, 0x40

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    move v10, p2

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move/from16 v10, p10

    .line 64
    .line 65
    :goto_3
    const/4 v11, 0x0

    .line 66
    move-object v0, p0

    .line 67
    move-object v1, p1

    .line 68
    move-object v3, p3

    .line 69
    invoke-direct/range {v0 .. v11}, Lwe/a$a;-><init>(Lhl/r;Ljava/lang/String;Lhl/b;JJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public synthetic constructor <init>(Lhl/r;Ljava/lang/String;Lhl/b;JJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 81
    invoke-direct/range {p0 .. p10}, Lwe/a$a;-><init>(Lhl/r;Ljava/lang/String;Lhl/b;JJJZ)V

    return-void
.end method


# virtual methods
.method public final a()Lhl/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lwe/a$a;->c:Lhl/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lhl/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lwe/a$a;->a:Lhl/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwe/a$a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwe/a$a;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwe/a$a;->g:Z

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
    instance-of v1, p1, Lwe/a$a;

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
    check-cast p1, Lwe/a$a;

    .line 12
    .line 13
    iget-object v1, p0, Lwe/a$a;->a:Lhl/r;

    .line 14
    .line 15
    iget-object v3, p1, Lwe/a$a;->a:Lhl/r;

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
    iget-object v1, p0, Lwe/a$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lwe/a$a;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lwe/a$a;->c:Lhl/b;

    .line 36
    .line 37
    iget-object v3, p1, Lwe/a$a;->c:Lhl/b;

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
    iget-wide v3, p0, Lwe/a$a;->d:J

    .line 47
    .line 48
    iget-wide v5, p1, Lwe/a$a;->d:J

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/a;->z(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Lwe/a$a;->e:J

    .line 58
    .line 59
    iget-wide v5, p1, Lwe/a$a;->e:J

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/a;->z(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-wide v3, p0, Lwe/a$a;->f:J

    .line 69
    .line 70
    iget-wide v5, p1, Lwe/a$a;->f:J

    .line 71
    .line 72
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/a;->z(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-boolean p0, p0, Lwe/a$a;->g:Z

    .line 80
    .line 81
    iget-boolean p1, p1, Lwe/a$a;->g:Z

    .line 82
    .line 83
    if-eq p0, p1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwe/a$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwe/a$a;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lwe/a$a;->a:Lhl/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhl/r;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lwe/a$a;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lwe/a$a;->c:Lhl/b;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-wide v1, p0, Lwe/a$a;->d:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/time/a;->Q(J)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-wide v1, p0, Lwe/a$a;->e:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/time/a;->Q(J)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-wide v1, p0, Lwe/a$a;->f:J

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/time/a;->Q(J)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-boolean p0, p0, Lwe/a$a;->g:Z

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    :cond_2
    add-int/2addr v0, p0

    .line 68
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ConfigServerConfig(configUrl="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwe/a$a;->a:Lhl/r;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", userAgent="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lwe/a$a;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", configCache="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lwe/a$a;->c:Lhl/b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", connectTimeout="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lwe/a$a;->d:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/time/a;->e0(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", readTimeout="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v1, p0, Lwe/a$a;->e:J

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/time/a;->e0(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", writeTimeout="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-wide v1, p0, Lwe/a$a;->f:J

    .line 67
    .line 68
    invoke-static {v1, v2}, Lkotlin/time/a;->e0(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", retryOnConnectionFailure="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-boolean p0, p0, Lwe/a$a;->g:Z

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 p0, 0x29

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
