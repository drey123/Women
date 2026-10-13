.class public abstract Li;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public static final a(Lxy7;Lxb1;IJJ)J
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Lxb1;->d()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-long v2, v1

    .line 9
    move/from16 v10, p2

    .line 10
    .line 11
    int-to-long v6, v10

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    invoke-static/range {v2 .. v7}, Lpp;->f(JJJ)V

    .line 15
    .line 16
    .line 17
    move-wide v1, v6

    .line 18
    iget-boolean v3, p0, Lxy7;->c:Z

    .line 19
    .line 20
    iget-object v4, p0, Lxy7;->b:Ls61;

    .line 21
    .line 22
    if-nez v3, :cond_7

    .line 23
    .line 24
    move-object/from16 v5, p1

    .line 25
    .line 26
    move-wide/from16 v6, p3

    .line 27
    .line 28
    :goto_0
    move-wide/from16 v8, p5

    .line 29
    .line 30
    invoke-static/range {v4 .. v10}, Lb;->a(Ls61;Lxb1;JJI)J

    .line 31
    .line 32
    .line 33
    move-result-wide v11

    .line 34
    move-wide v5, v6

    .line 35
    const-wide/16 v7, -0x1

    .line 36
    .line 37
    cmp-long v3, v11, v7

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    return-wide v11

    .line 42
    :cond_0
    iget-wide v9, v4, Ls61;->b:J

    .line 43
    .line 44
    sub-long v11, v9, v1

    .line 45
    .line 46
    const-wide/16 v13, 0x1

    .line 47
    .line 48
    add-long/2addr v11, v13

    .line 49
    cmp-long v3, v11, p5

    .line 50
    .line 51
    if-ltz v3, :cond_2

    .line 52
    .line 53
    :cond_1
    move-wide/from16 p3, v7

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    cmp-long v3, v9, p5

    .line 57
    .line 58
    if-gez v3, :cond_3

    .line 59
    .line 60
    move-wide/from16 p3, v7

    .line 61
    .line 62
    move-object/from16 v7, p1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    sub-long v9, v9, p5

    .line 66
    .line 67
    add-long/2addr v9, v13

    .line 68
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    long-to-int v3, v9

    .line 73
    iget-wide v9, v4, Ls61;->b:J

    .line 74
    .line 75
    sub-long/2addr v9, v5

    .line 76
    add-long/2addr v9, v13

    .line 77
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    long-to-int v9, v9

    .line 82
    add-int/lit8 v9, v9, -0x1

    .line 83
    .line 84
    if-gt v3, v9, :cond_1

    .line 85
    .line 86
    :goto_1
    iget-wide v13, v4, Ls61;->b:J

    .line 87
    .line 88
    move-wide/from16 p3, v7

    .line 89
    .line 90
    int-to-long v7, v9

    .line 91
    sub-long/2addr v13, v7

    .line 92
    move-object/from16 v7, p1

    .line 93
    .line 94
    invoke-virtual {v4, v9, v7, v13, v14}, Ls61;->D(ILxb1;J)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_5

    .line 99
    .line 100
    :goto_2
    iget-object v3, p0, Lxy7;->a:Lx19;

    .line 101
    .line 102
    const-wide/16 v8, 0x2000

    .line 103
    .line 104
    invoke-interface {v3, v4, v8, v9}, Lx19;->read(Ls61;J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    cmp-long v3, v8, p3

    .line 109
    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    move-wide v8, v5

    .line 118
    move-object v5, v7

    .line 119
    move-wide v6, v8

    .line 120
    move/from16 v10, p2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    if-eq v9, v3, :cond_6

    .line 124
    .line 125
    add-int/lit8 v9, v9, -0x1

    .line 126
    .line 127
    move-wide/from16 v7, p3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    :goto_3
    return-wide p3

    .line 131
    :cond_7
    const-string v0, "closed"

    .line 132
    .line 133
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-wide/16 v0, 0x0

    .line 137
    .line 138
    return-wide v0
.end method
