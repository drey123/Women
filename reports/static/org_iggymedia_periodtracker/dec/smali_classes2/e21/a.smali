.class public final Le21/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le21/a$a;
    }
.end annotation


# instance fields
.field public final a:Le21/i;


# direct methods
.method public constructor <init>(Le21/i;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le21/a;->a:Le21/i;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lm21/b;Lm21/f;)Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/PlacementTargetConfigRequest;
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
    invoke-virtual/range {p1 .. p1}, Lm21/b;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual/range {p1 .. p1}, Lm21/b;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual/range {p1 .. p1}, Lm21/b;->c()Lm21/b$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v3, Le21/a$a;->a:[I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aget v0, v3, v0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eq v0, v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-ne v0, v3, :cond_0

    .line 33
    .line 34
    const-string v0, "widget"

    .line 35
    .line 36
    :goto_0
    move-object v3, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_1
    const-string v0, "promo"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lm21/f;->g()Liv/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Liv/a;->a()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual/range {p2 .. p2}, Lm21/f;->g()Liv/a;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Liv/a;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual/range {p2 .. p2}, Lm21/f;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual/range {p2 .. p2}, Lm21/f;->b()Ljava/util/Date;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object v7, v4

    .line 81
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lm21/f;->j()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual/range {p2 .. p2}, Lm21/f;->h()Lfo0/k;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    if-eqz v9, :cond_3

    .line 90
    .line 91
    iget-object p0, p0, Le21/a;->a:Le21/i;

    .line 92
    .line 93
    invoke-virtual {p0, v9}, Le21/i;->a(Lfo0/k;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    move-object v9, p0

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move-object v9, v4

    .line 100
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lm21/f;->i()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual/range {p2 .. p2}, Lm21/f;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual/range {p2 .. p2}, Lm21/f;->e()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-virtual/range {p2 .. p2}, Lm21/f;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-virtual/range {p2 .. p2}, Lm21/f;->f()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-nez p0, :cond_4

    .line 121
    .line 122
    move-object v14, v4

    .line 123
    :goto_4
    move v4, v0

    .line 124
    goto :goto_5

    .line 125
    :cond_4
    move-object v14, p0

    .line 126
    goto :goto_4

    .line 127
    :goto_5
    new-instance v0, Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/PlacementTargetConfigRequest;

    .line 128
    .line 129
    invoke-direct/range {v0 .. v14}, Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/PlacementTargetConfigRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method
