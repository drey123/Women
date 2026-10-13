.class public final Lfn1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfn1/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lan1/h;Lnn1/b;)Lym1/a;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lnn1/b;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual/range {p2 .. p2}, Lnn1/b;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Lbn1/e;->b(J)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual/range {p2 .. p2}, Lnn1/b;->g()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v4, v5}, Lbn1/e;->b(J)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual/range {p2 .. p2}, Lnn1/b;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-static {v6, v7}, Lbn1/e;->b(J)D

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-virtual/range {p2 .. p2}, Lnn1/b;->f()J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    invoke-static {v8, v9}, Lbn1/e;->b(J)D

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-virtual/range {p2 .. p2}, Lnn1/b;->c()J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    invoke-static {v10, v11}, Lbn1/e;->b(J)D

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    invoke-virtual/range {p2 .. p2}, Lnn1/b;->b()I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    invoke-virtual/range {p2 .. p2}, Lnn1/b;->a()Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v13, 0x0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v14

    .line 66
    long-to-float v0, v14

    .line 67
    const/high16 v14, 0x44800000    # 1024.0f

    .line 68
    .line 69
    div-float/2addr v0, v14

    .line 70
    div-float/2addr v0, v14

    .line 71
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object v0, v13

    .line 77
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lnn1/b;->e()Lnn1/a;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    const/4 v15, -0x1

    .line 82
    if-nez v14, :cond_1

    .line 83
    .line 84
    move v14, v15

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    sget-object v16, Lfn1/a$a;->a:[I

    .line 87
    .line 88
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    aget v14, v16, v14

    .line 93
    .line 94
    :goto_1
    if-eq v14, v15, :cond_4

    .line 95
    .line 96
    const/4 v15, 0x1

    .line 97
    if-eq v14, v15, :cond_3

    .line 98
    .line 99
    const/4 v15, 0x2

    .line 100
    if-ne v14, v15, :cond_2

    .line 101
    .line 102
    const-string v14, "user_initiated"

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 106
    .line 107
    .line 108
    return-object v13

    .line 109
    :cond_3
    const-string v14, "error"

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object v14, v13

    .line 113
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lan1/h;->d()Z

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    invoke-virtual/range {p1 .. p1}, Lan1/h;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    invoke-virtual/range {p1 .. p1}, Lan1/h;->c()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    move-object/from16 v18, v13

    .line 126
    .line 127
    move-object v13, v0

    .line 128
    new-instance v0, Lym1/a;

    .line 129
    .line 130
    invoke-direct/range {v0 .. v17}, Lym1/a;-><init>(Ljava/lang/String;DDDDDILjava/lang/Float;Ljava/lang/String;ZLjava/lang/String;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 134
    .line 135
    invoke-static {v1}, Lcn1/a;->a(Lre0/d;)Lre0/f;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v2, Lre0/l;->i:Lre0/l;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v4, "PlaybackActivityLogEvent: "

    .line 150
    .line 151
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const/4 v5, 0x0

    .line 166
    invoke-virtual {v1, v2, v3, v5, v4}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    return-object v0
.end method
