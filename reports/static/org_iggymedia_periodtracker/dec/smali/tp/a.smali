.class public final Ltp/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ltp/g;

.field public final b:Ltp/k;

.field public final c:Ltp/o;

.field public final d:Ltp/c;

.field public final e:Ltp/i;


# direct methods
.method public constructor <init>(Ltp/g;Ltp/k;Ltp/o;Ltp/c;Ltp/i;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ltp/a;->a:Ltp/g;

    .line 20
    .line 21
    iput-object p2, p0, Ltp/a;->b:Ltp/k;

    .line 22
    .line 23
    iput-object p3, p0, Ltp/a;->c:Ltp/o;

    .line 24
    .line 25
    iput-object p4, p0, Ltp/a;->d:Ltp/c;

    .line 26
    .line 27
    iput-object p5, p0, Ltp/a;->e:Ltp/i;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lup/a;)Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/a;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lup/a;->m()Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 9
    .line 10
    invoke-static {v1}, Lcq/a;->a(Lre0/d;)Lre0/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "Distance value is missing in HDP entity"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lre0/g;->j(Ljava/lang/Object;Ljava/lang/String;Lre0/f;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Float;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-virtual {p1}, Lup/a;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, p0, Ltp/a;->a:Ltp/g;

    .line 33
    .line 34
    invoke-virtual {p1}, Lup/a;->g()Lup/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ltp/g;->a(Lup/b;)Laq/c;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v0, p0, Ltp/a;->b:Ltp/k;

    .line 43
    .line 44
    invoke-virtual {p1}, Lup/a;->i()Lup/d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ltp/k;->a(Lup/d;)Laq/e;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p1}, Lup/a;->b()Lorg/joda/time/LocalDate;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v0, p0, Ltp/a;->d:Ltp/c;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ltp/c;->a(Lup/a;)Laq/a;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object p0, p0, Ltp/a;->e:Ltp/i;

    .line 63
    .line 64
    invoke-virtual {p1}, Lup/a;->h()Lup/c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Ltp/i;->a(Lup/c;)Laq/d;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    new-instance v1, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/a;

    .line 73
    .line 74
    invoke-direct/range {v1 .. v8}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/a;-><init>(Ljava/lang/String;Laq/c;Laq/e;Lorg/joda/time/LocalDate;Laq/a;Laq/d;F)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_0
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/a;Lorg/joda/time/DateTime;)Lup/a;
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lup/a;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/a;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Ltp/a;->a:Ltp/g;

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/a;->h()Laq/c;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ltp/g;->b(Laq/c;)Lup/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Ltp/a;->b:Ltp/k;

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/a;->j()Laq/e;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ltp/k;->b(Laq/e;)Lup/d;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/a;->c()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, p0, Ltp/a;->c:Ltp/o;

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/a;->i()Laq/f;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v5, v6}, Ltp/o;->a(Laq/f;)Lup/f;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/a;->g()Lorg/joda/time/LocalDate;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/a;->k()Laq/a;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Laq/a;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/a;->k()Laq/a;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v8}, Laq/a;->e()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/a;->k()Laq/a;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v9}, Laq/a;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/a;->k()Laq/a;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v10}, Laq/a;->c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/a;->k()Laq/a;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v11}, Laq/a;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    sget-object v12, Lup/e;->i:Lup/e;

    .line 96
    .line 97
    iget-object p0, p0, Ltp/a;->e:Ltp/i;

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/a;->d()Laq/d;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-virtual {p0, v13}, Ltp/i;->b(Laq/d;)Lup/c;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    move-object/from16 v14, p2

    .line 108
    .line 109
    invoke-direct/range {v0 .. v14}, Lup/a;-><init>(Ljava/lang/String;Lup/b;Lup/d;Ljava/lang/Float;Lup/f;Lorg/joda/time/LocalDate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lup/e;Lup/c;Lorg/joda/time/DateTime;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method
