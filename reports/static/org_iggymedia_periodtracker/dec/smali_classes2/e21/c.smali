.class public final Le21/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Le21/g;

.field public final b:Le21/i;


# direct methods
.method public constructor <init>(Le21/g;Le21/i;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Le21/c;->a:Le21/g;

    .line 11
    .line 12
    iput-object p2, p0, Le21/c;->b:Le21/i;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lm21/g;Lm21/f;)Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/TargetConfigsRequest;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Le21/c;->a:Le21/g;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Le21/g;->a(Lm21/g;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual/range {p2 .. p2}, Lm21/f;->g()Liv/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Liv/a;->a()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual/range {p2 .. p2}, Lm21/f;->g()Liv/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Liv/a;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual/range {p2 .. p2}, Lm21/f;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual/range {p2 .. p2}, Lm21/f;->b()Ljava/util/Date;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v6, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v6, v1

    .line 51
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lm21/f;->j()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual/range {p2 .. p2}, Lm21/f;->h()Lfo0/k;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object p0, p0, Le21/c;->b:Le21/i;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Le21/i;->a(Lfo0/k;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    move-object v8, p0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v8, v1

    .line 70
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lm21/f;->i()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual/range {p2 .. p2}, Lm21/f;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual/range {p2 .. p2}, Lm21/f;->e()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual/range {p2 .. p2}, Lm21/f;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-virtual/range {p2 .. p2}, Lm21/f;->f()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-nez p0, :cond_2

    .line 91
    .line 92
    move-object v13, v1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move-object v13, p0

    .line 95
    :goto_2
    new-instance v1, Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/TargetConfigsRequest;

    .line 96
    .line 97
    invoke-direct/range {v1 .. v13}, Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/TargetConfigsRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method
