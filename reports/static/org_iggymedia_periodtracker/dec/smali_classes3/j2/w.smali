.class public final Lj2/w;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:F

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:I

.field public final j:J

.field public k:Ljava/util/List;

.field public l:J

.field public m:Z

.field public n:Z

.field public o:Lj2/w;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JJJZFJJZZIJ)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-wide p1, p0, Lj2/w;->a:J

    .line 62
    iput-wide p3, p0, Lj2/w;->b:J

    .line 63
    iput-wide p5, p0, Lj2/w;->c:J

    .line 64
    iput-boolean p7, p0, Lj2/w;->d:Z

    .line 65
    iput p8, p0, Lj2/w;->e:F

    .line 66
    iput-wide p9, p0, Lj2/w;->f:J

    .line 67
    iput-wide p11, p0, Lj2/w;->g:J

    .line 68
    iput-boolean p13, p0, Lj2/w;->h:Z

    move p1, p15

    .line 69
    iput p1, p0, Lj2/w;->i:I

    move-wide/from16 p1, p16

    .line 70
    iput-wide p1, p0, Lj2/w;->j:J

    .line 71
    sget-object p1, Lw1/e;->b:Lw1/e$a;

    invoke-virtual {p1}, Lw1/e$a;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lj2/w;->l:J

    .line 72
    iput-boolean p14, p0, Lj2/w;->m:Z

    .line 73
    iput-boolean p14, p0, Lj2/w;->n:Z

    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    .line 1
    move/from16 v0, p18

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x200

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lj2/i0;->b:Lj2/i0$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj2/i0$a;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move/from16 v17, v1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move/from16 v17, p15

    .line 17
    .line 18
    :goto_0
    and-int/lit16 v0, v0, 0x400

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lw1/e;->b:Lw1/e$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lw1/e$a;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    move-wide/from16 v18, v0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-wide/from16 v18, p16

    .line 32
    .line 33
    :goto_1
    const/16 v20, 0x0

    .line 34
    .line 35
    move-object/from16 v2, p0

    .line 36
    .line 37
    move-wide/from16 v3, p1

    .line 38
    .line 39
    move-wide/from16 v5, p3

    .line 40
    .line 41
    move-wide/from16 v7, p5

    .line 42
    .line 43
    move/from16 v9, p7

    .line 44
    .line 45
    move/from16 v10, p8

    .line 46
    .line 47
    move-wide/from16 v11, p9

    .line 48
    .line 49
    move-wide/from16 v13, p11

    .line 50
    .line 51
    move/from16 v15, p13

    .line 52
    .line 53
    move/from16 v16, p14

    .line 54
    .line 55
    invoke-direct/range {v2 .. v20}, Lj2/w;-><init>(JJJZFJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 74
    invoke-direct/range {p0 .. p17}, Lj2/w;-><init>(JJJZFJJZZIJ)V

    return-void
.end method

.method public constructor <init>(JJJZFJJZZILjava/util/List;JJ)V
    .locals 19

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-wide/from16 v16, p17

    .line 75
    invoke-direct/range {v0 .. v18}, Lj2/w;-><init>(JJJZFJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p16

    .line 76
    iput-object v1, v0, Lj2/w;->k:Ljava/util/List;

    move-wide/from16 v1, p19

    .line 77
    iput-wide v1, v0, Lj2/w;->l:J

    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZZILjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 59
    invoke-direct/range {p0 .. p20}, Lj2/w;-><init>(JJJZFJJZZILjava/util/List;JJ)V

    return-void
.end method

.method public static synthetic c(Lj2/w;JJJZJJZILjava/util/List;JILjava/lang/Object;)Lj2/w;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p17

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, v1, Lj2/w;->a:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, v0, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-wide v4, v1, Lj2/w;->b:J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v4, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v6, v0, 0x4

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    iget-wide v6, v1, Lj2/w;->c:J

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-wide/from16 v6, p5

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v8, v0, 0x8

    .line 33
    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    iget-boolean v8, v1, Lj2/w;->d:Z

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move/from16 v8, p7

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v9, v0, 0x10

    .line 42
    .line 43
    if-eqz v9, :cond_4

    .line 44
    .line 45
    iget-wide v9, v1, Lj2/w;->f:J

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-wide/from16 v9, p8

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v11, v0, 0x20

    .line 51
    .line 52
    if-eqz v11, :cond_5

    .line 53
    .line 54
    iget-wide v11, v1, Lj2/w;->g:J

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-wide/from16 v11, p10

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v13, v0, 0x40

    .line 60
    .line 61
    if-eqz v13, :cond_6

    .line 62
    .line 63
    iget-boolean v13, v1, Lj2/w;->h:Z

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move/from16 v13, p12

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v14, v0, 0x80

    .line 69
    .line 70
    if-eqz v14, :cond_7

    .line 71
    .line 72
    iget v14, v1, Lj2/w;->i:I

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v14, p13

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v0, v0, 0x200

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    move-wide/from16 p1, v2

    .line 82
    .line 83
    iget-wide v2, v1, Lj2/w;->j:J

    .line 84
    .line 85
    move-wide/from16 v16, v2

    .line 86
    .line 87
    move-wide/from16 v2, p1

    .line 88
    .line 89
    :goto_8
    move-object/from16 v15, p14

    .line 90
    .line 91
    goto :goto_9

    .line 92
    :cond_8
    move-wide/from16 v16, p15

    .line 93
    .line 94
    goto :goto_8

    .line 95
    :goto_9
    invoke-virtual/range {v1 .. v17}, Lj2/w;->b(JJJZJJZILjava/util/List;J)Lj2/w;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/w;->o:Lj2/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lj2/w;->m:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lj2/w;->n:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lj2/w;->a()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final b(JJJZJJZILjava/util/List;J)Lj2/w;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v9, v1, Lj2/w;->e:F

    .line 4
    .line 5
    move-wide/from16 v2, p1

    .line 6
    .line 7
    move-wide/from16 v4, p3

    .line 8
    .line 9
    move-wide/from16 v6, p5

    .line 10
    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    move-wide/from16 v10, p8

    .line 14
    .line 15
    move-wide/from16 v12, p10

    .line 16
    .line 17
    move/from16 v14, p12

    .line 18
    .line 19
    move/from16 v15, p13

    .line 20
    .line 21
    move-object/from16 v16, p14

    .line 22
    .line 23
    move-wide/from16 v17, p15

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v18}, Lj2/w;->d(JJJZFJJZILjava/util/List;J)Lj2/w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, v1, Lj2/w;->o:Lj2/w;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v2

    .line 35
    :goto_0
    iput-object v1, v0, Lj2/w;->o:Lj2/w;

    .line 36
    .line 37
    return-object v0
.end method

.method public final d(JJJZFJJZILjava/util/List;J)Lj2/w;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lj2/w;

    .line 4
    .line 5
    iget-wide v2, v0, Lj2/w;->l:J

    .line 6
    .line 7
    const/16 v22, 0x0

    .line 8
    .line 9
    const/4 v15, 0x0

    .line 10
    move-wide/from16 v4, p3

    .line 11
    .line 12
    move-wide/from16 v6, p5

    .line 13
    .line 14
    move/from16 v8, p7

    .line 15
    .line 16
    move/from16 v9, p8

    .line 17
    .line 18
    move-wide/from16 v10, p9

    .line 19
    .line 20
    move-wide/from16 v12, p11

    .line 21
    .line 22
    move/from16 v14, p13

    .line 23
    .line 24
    move/from16 v16, p14

    .line 25
    .line 26
    move-object/from16 v17, p15

    .line 27
    .line 28
    move-wide/from16 v18, p16

    .line 29
    .line 30
    move-wide/from16 v20, v2

    .line 31
    .line 32
    move-wide/from16 v2, p1

    .line 33
    .line 34
    invoke-direct/range {v1 .. v22}, Lj2/w;-><init>(JJJZFJJZZILjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lj2/w;->o:Lj2/w;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, v2

    .line 43
    :goto_0
    iput-object v0, v1, Lj2/w;->o:Lj2/w;

    .line 44
    .line 45
    return-object v1
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/w;->k:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj2/w;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj2/w;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj2/w;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj2/w;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()F
    .locals 0

    .line 1
    iget p0, p0, Lj2/w;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj2/w;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj2/w;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj2/w;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()I
    .locals 0

    .line 1
    iget p0, p0, Lj2/w;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj2/w;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/w;->o:Lj2/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lj2/w;->p()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lj2/w;->m:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean p0, p0, Lj2/w;->n:Z

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PointerInputChange(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lj2/w;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lj2/v;->d(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", uptimeMillis="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lj2/w;->b:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", position="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lj2/w;->c:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Lw1/e;->s(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", pressed="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Lj2/w;->d:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", pressure="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lj2/w;->e:F

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", previousUptimeMillis="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-wide v1, p0, Lj2/w;->f:J

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", previousPosition="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-wide v1, p0, Lj2/w;->g:J

    .line 77
    .line 78
    invoke-static {v1, v2}, Lw1/e;->s(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", previousPressed="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-boolean v1, p0, Lj2/w;->h:Z

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", isConsumed="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lj2/w;->p()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", type="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v1, p0, Lj2/w;->i:I

    .line 113
    .line 114
    invoke-static {v1}, Lj2/i0;->k(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", historical="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lj2/w;->e()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ",scrollDelta="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-wide v1, p0, Lj2/w;->j:J

    .line 139
    .line 140
    invoke-static {v1, v2}, Lw1/e;->s(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const/16 p0, 0x29

    .line 148
    .line 149
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method
