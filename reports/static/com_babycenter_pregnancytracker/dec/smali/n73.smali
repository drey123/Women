.class public final Ln73;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lppa;


# static fields
.field public static final a:Ln73;

.field public static final b:Lfx3;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ln73;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln73;->a:Ln73;

    .line 7
    .line 8
    const-string v12, "ps"

    .line 9
    .line 10
    const-string v13, "sz"

    .line 11
    .line 12
    const-string v1, "t"

    .line 13
    .line 14
    const-string v2, "f"

    .line 15
    .line 16
    const-string v3, "s"

    .line 17
    .line 18
    const-string v4, "j"

    .line 19
    .line 20
    const-string v5, "tr"

    .line 21
    .line 22
    const-string v6, "lh"

    .line 23
    .line 24
    const-string v7, "ls"

    .line 25
    .line 26
    const-string v8, "fc"

    .line 27
    .line 28
    const-string v9, "sc"

    .line 29
    .line 30
    const-string v10, "sw"

    .line 31
    .line 32
    const-string v11, "of"

    .line 33
    .line 34
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lfx3;->G([Ljava/lang/String;)Lfx3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Ln73;->b:Lfx3;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final c(Lq55;F)Ljava/lang/Object;
    .locals 16

    .line 1
    sget-object v0, Ll73;->CENTER:Ll73;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lq55;->g()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    move v5, v2

    .line 11
    move v6, v5

    .line 12
    move v7, v6

    .line 13
    move v8, v7

    .line 14
    move v9, v3

    .line 15
    move v10, v9

    .line 16
    move v11, v10

    .line 17
    move v12, v4

    .line 18
    move-object v2, v1

    .line 19
    move-object v3, v2

    .line 20
    move-object v4, v3

    .line 21
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lq55;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    if-eqz v13, :cond_2

    .line 26
    .line 27
    sget-object v13, Ln73;->b:Lfx3;

    .line 28
    .line 29
    move-object/from16 v14, p1

    .line 30
    .line 31
    invoke-virtual {v14, v13}, Lq55;->D(Lfx3;)I

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    packed-switch v13, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v14}, Lq55;->K()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v14}, Lq55;->d()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    invoke-virtual {v14}, Lq55;->f()V

    .line 46
    .line 47
    .line 48
    new-instance v4, Landroid/graphics/PointF;

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lq55;->nextDouble()D

    .line 51
    .line 52
    .line 53
    move-result-wide v13

    .line 54
    double-to-float v13, v13

    .line 55
    mul-float v13, v13, p2

    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Lq55;->nextDouble()D

    .line 58
    .line 59
    .line 60
    move-result-wide v14

    .line 61
    double-to-float v14, v14

    .line 62
    mul-float v14, v14, p2

    .line 63
    .line 64
    invoke-direct {v4, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Lq55;->n()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lq55;->f()V

    .line 72
    .line 73
    .line 74
    new-instance v3, Landroid/graphics/PointF;

    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Lq55;->nextDouble()D

    .line 77
    .line 78
    .line 79
    move-result-wide v13

    .line 80
    double-to-float v13, v13

    .line 81
    mul-float v13, v13, p2

    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Lq55;->nextDouble()D

    .line 84
    .line 85
    .line 86
    move-result-wide v14

    .line 87
    double-to-float v14, v14

    .line 88
    mul-float v14, v14, p2

    .line 89
    .line 90
    invoke-direct {v3, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lq55;->n()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lq55;->nextBoolean()Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    goto :goto_0

    .line 102
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lq55;->nextDouble()D

    .line 103
    .line 104
    .line 105
    move-result-wide v13

    .line 106
    double-to-float v8, v13

    .line 107
    goto :goto_0

    .line 108
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lk65;->a(Lq55;)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    goto :goto_0

    .line 113
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lk65;->a(Lq55;)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    goto :goto_0

    .line 118
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lq55;->nextDouble()D

    .line 119
    .line 120
    .line 121
    move-result-wide v13

    .line 122
    double-to-float v7, v13

    .line 123
    goto :goto_0

    .line 124
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lq55;->nextDouble()D

    .line 125
    .line 126
    .line 127
    move-result-wide v13

    .line 128
    double-to-float v6, v13

    .line 129
    goto :goto_0

    .line 130
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lq55;->nextInt()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    goto :goto_0

    .line 135
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lq55;->nextInt()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    sget-object v13, Ll73;->CENTER:Ll73;

    .line 140
    .line 141
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-gt v0, v14, :cond_1

    .line 146
    .line 147
    if-gez v0, :cond_0

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_0
    invoke-static {}, Ll73;->values()[Ll73;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    aget-object v0, v13, v0

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_1
    :goto_1
    move-object v0, v13

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lq55;->nextDouble()D

    .line 162
    .line 163
    .line 164
    move-result-wide v13

    .line 165
    double-to-float v5, v13

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lq55;->l()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lq55;->l()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lq55;->s()V

    .line 181
    .line 182
    .line 183
    new-instance v13, Lm73;

    .line 184
    .line 185
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v1, v13, Lm73;->a:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v2, v13, Lm73;->b:Ljava/lang/String;

    .line 191
    .line 192
    iput v5, v13, Lm73;->c:F

    .line 193
    .line 194
    iput-object v0, v13, Lm73;->d:Ll73;

    .line 195
    .line 196
    iput v9, v13, Lm73;->e:I

    .line 197
    .line 198
    iput v6, v13, Lm73;->f:F

    .line 199
    .line 200
    iput v7, v13, Lm73;->g:F

    .line 201
    .line 202
    iput v10, v13, Lm73;->h:I

    .line 203
    .line 204
    iput v11, v13, Lm73;->i:I

    .line 205
    .line 206
    iput v8, v13, Lm73;->j:F

    .line 207
    .line 208
    iput-boolean v12, v13, Lm73;->k:Z

    .line 209
    .line 210
    iput-object v3, v13, Lm73;->l:Landroid/graphics/PointF;

    .line 211
    .line 212
    iput-object v4, v13, Lm73;->m:Landroid/graphics/PointF;

    .line 213
    .line 214
    return-object v13

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
