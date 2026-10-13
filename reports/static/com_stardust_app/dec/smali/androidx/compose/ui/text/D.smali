.class public final Landroidx/compose/ui/text/D;
.super Ljava/lang/Object;
.source "TextStyle.kt"


# static fields
.field public static final d:Landroidx/compose/ui/text/D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/ui/text/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/text/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/text/q;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Landroidx/compose/ui/text/D;

    .line 2
    .line 3
    const-wide/16 v10, 0x0

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const v13, 0xffffff

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v13}, Landroidx/compose/ui/text/D;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/j;JIJLandroidx/compose/ui/text/style/f;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/compose/ui/text/D;->d:Landroidx/compose/ui/text/D;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/j;JIJLandroidx/compose/ui/text/style/f;I)V
    .locals 25

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 9
    sget-wide v1, Landroidx/compose/ui/graphics/U;->h:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 10
    sget-wide v1, LZ/r;->c:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/16 v22, 0x0

    if-eqz v1, :cond_2

    move-object/from16 v8, v22

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object/from16 v11, v22

    goto :goto_3

    :cond_3
    move-object/from16 v11, p6

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 11
    sget-wide v1, LZ/r;->c:J

    move-wide v13, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p7

    .line 12
    :goto_4
    sget-wide v18, Landroidx/compose/ui/graphics/U;->h:J

    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    const/high16 v1, -0x80000000

    goto :goto_5

    :cond_5
    move/from16 v1, p9

    :goto_5
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_6

    .line 13
    sget-wide v2, LZ/r;->c:J

    move-wide/from16 v23, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v23, p10

    :goto_6
    const/high16 v2, 0x100000

    and-int/2addr v0, v2

    if-eqz v0, :cond_7

    move-object/from16 v0, v22

    goto :goto_7

    :cond_7
    move-object/from16 v0, p12

    .line 14
    :goto_7
    new-instance v3, Landroidx/compose/ui/text/s;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v3 .. v22}, Landroidx/compose/ui/text/s;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/j;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/k;LY/c;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/graphics/A0;Landroidx/compose/ui/text/p;)V

    .line 15
    new-instance v2, Landroidx/compose/ui/text/l;

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const/4 v8, 0x0

    move-object/from16 p8, v0

    move/from16 p2, v1

    move-object/from16 p1, v2

    move/from16 p3, v4

    move-object/from16 p6, v5

    move/from16 p9, v6

    move/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p7, v22

    move-wide/from16 p4, v23

    invoke-direct/range {p1 .. p11}, Landroidx/compose/ui/text/l;-><init>(IIJLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/o;Landroidx/compose/ui/text/style/f;IILandroidx/compose/ui/text/style/m;)V

    move-object/from16 v0, p1

    const/4 v1, 0x0

    move-object/from16 v2, p0

    .line 16
    invoke-direct {v2, v3, v0, v1}, Landroidx/compose/ui/text/D;-><init>(Landroidx/compose/ui/text/s;Landroidx/compose/ui/text/l;Landroidx/compose/ui/text/q;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/s;Landroidx/compose/ui/text/l;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/text/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 5
    iget-object v0, p1, Landroidx/compose/ui/text/s;->o:Landroidx/compose/ui/text/p;

    .line 6
    iget-object v1, p2, Landroidx/compose/ui/text/l;->e:Landroidx/compose/ui/text/o;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Landroidx/compose/ui/text/q;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/text/q;-><init>(Landroidx/compose/ui/text/p;Landroidx/compose/ui/text/o;)V

    move-object v0, v2

    .line 8
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/ui/text/D;-><init>(Landroidx/compose/ui/text/s;Landroidx/compose/ui/text/l;Landroidx/compose/ui/text/q;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/s;Landroidx/compose/ui/text/l;Landroidx/compose/ui/text/q;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/D;->a:Landroidx/compose/ui/text/s;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/D;->b:Landroidx/compose/ui/text/l;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/text/D;->c:Landroidx/compose/ui/text/q;

    return-void
.end method

.method public static a(Landroidx/compose/ui/text/D;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/j;JJLandroidx/compose/ui/text/q;Landroidx/compose/ui/text/style/f;I)Landroidx/compose/ui/text/D;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/compose/ui/text/D;->a:Landroidx/compose/ui/text/s;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 12
    .line 13
    invoke-interface {v2}, Landroidx/compose/ui/text/style/TextForegroundStyle;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide/from16 v2, p1

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v4, v0, Landroidx/compose/ui/text/D;->a:Landroidx/compose/ui/text/s;

    .line 25
    .line 26
    iget-wide v4, v4, Landroidx/compose/ui/text/s;->b:J

    .line 27
    .line 28
    move-wide v8, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide/from16 v8, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object v4, v0, Landroidx/compose/ui/text/D;->a:Landroidx/compose/ui/text/s;

    .line 37
    .line 38
    iget-object v4, v4, Landroidx/compose/ui/text/s;->c:Landroidx/compose/ui/text/font/w;

    .line 39
    .line 40
    move-object v10, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object/from16 v10, p5

    .line 43
    .line 44
    :goto_2
    iget-object v4, v0, Landroidx/compose/ui/text/D;->a:Landroidx/compose/ui/text/s;

    .line 45
    .line 46
    iget-object v11, v4, Landroidx/compose/ui/text/s;->d:Landroidx/compose/ui/text/font/r;

    .line 47
    .line 48
    iget-object v12, v4, Landroidx/compose/ui/text/s;->e:Landroidx/compose/ui/text/font/s;

    .line 49
    .line 50
    and-int/lit8 v5, v1, 0x20

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    iget-object v5, v4, Landroidx/compose/ui/text/s;->f:Landroidx/compose/ui/text/font/j;

    .line 55
    .line 56
    move-object v13, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v13, p6

    .line 59
    .line 60
    :goto_3
    iget-object v14, v4, Landroidx/compose/ui/text/s;->g:Ljava/lang/String;

    .line 61
    .line 62
    and-int/lit16 v5, v1, 0x80

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    iget-wide v5, v4, Landroidx/compose/ui/text/s;->h:J

    .line 67
    .line 68
    move-wide v15, v5

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move-wide/from16 v15, p7

    .line 71
    .line 72
    :goto_4
    iget-object v5, v4, Landroidx/compose/ui/text/s;->i:Landroidx/compose/ui/text/style/a;

    .line 73
    .line 74
    iget-object v6, v4, Landroidx/compose/ui/text/s;->j:Landroidx/compose/ui/text/style/k;

    .line 75
    .line 76
    iget-object v7, v4, Landroidx/compose/ui/text/s;->k:LY/c;

    .line 77
    .line 78
    move-object/from16 v17, v5

    .line 79
    .line 80
    move-object/from16 v18, v6

    .line 81
    .line 82
    iget-wide v5, v4, Landroidx/compose/ui/text/s;->l:J

    .line 83
    .line 84
    iget-object v1, v4, Landroidx/compose/ui/text/s;->m:Landroidx/compose/ui/text/style/h;

    .line 85
    .line 86
    move-object/from16 v22, v1

    .line 87
    .line 88
    iget-object v1, v4, Landroidx/compose/ui/text/s;->n:Landroidx/compose/ui/graphics/A0;

    .line 89
    .line 90
    move-object/from16 v23, v1

    .line 91
    .line 92
    iget-object v1, v4, Landroidx/compose/ui/text/s;->p:LI/f;

    .line 93
    .line 94
    move-object/from16 v25, v1

    .line 95
    .line 96
    iget-object v1, v0, Landroidx/compose/ui/text/D;->b:Landroidx/compose/ui/text/l;

    .line 97
    .line 98
    move-wide/from16 v20, v5

    .line 99
    .line 100
    iget v5, v1, Landroidx/compose/ui/text/l;->a:I

    .line 101
    .line 102
    iget v6, v1, Landroidx/compose/ui/text/l;->b:I

    .line 103
    .line 104
    const/high16 v19, 0x20000

    .line 105
    .line 106
    and-int v19, p13, v19

    .line 107
    .line 108
    move/from16 p1, v5

    .line 109
    .line 110
    move/from16 p2, v6

    .line 111
    .line 112
    if-eqz v19, :cond_5

    .line 113
    .line 114
    iget-wide v5, v1, Landroidx/compose/ui/text/l;->c:J

    .line 115
    .line 116
    move-wide/from16 v26, v5

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    move-wide/from16 v26, p9

    .line 120
    .line 121
    :goto_5
    iget-object v5, v1, Landroidx/compose/ui/text/l;->d:Landroidx/compose/ui/text/style/l;

    .line 122
    .line 123
    const/high16 v6, 0x80000

    .line 124
    .line 125
    and-int v6, p13, v6

    .line 126
    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    iget-object v0, v0, Landroidx/compose/ui/text/D;->c:Landroidx/compose/ui/text/q;

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_6
    move-object/from16 v0, p11

    .line 133
    .line 134
    :goto_6
    const/high16 v6, 0x100000

    .line 135
    .line 136
    and-int v6, p13, v6

    .line 137
    .line 138
    if-eqz v6, :cond_7

    .line 139
    .line 140
    iget-object v6, v1, Landroidx/compose/ui/text/l;->f:Landroidx/compose/ui/text/style/f;

    .line 141
    .line 142
    move-object/from16 v28, v6

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_7
    move-object/from16 v28, p12

    .line 146
    .line 147
    :goto_7
    iget v6, v1, Landroidx/compose/ui/text/l;->g:I

    .line 148
    .line 149
    move-object/from16 p5, v5

    .line 150
    .line 151
    iget v5, v1, Landroidx/compose/ui/text/l;->h:I

    .line 152
    .line 153
    iget-object v1, v1, Landroidx/compose/ui/text/l;->i:Landroidx/compose/ui/text/style/m;

    .line 154
    .line 155
    move-object/from16 p10, v1

    .line 156
    .line 157
    new-instance v1, Landroidx/compose/ui/text/D;

    .line 158
    .line 159
    move/from16 v19, v6

    .line 160
    .line 161
    new-instance v6, Landroidx/compose/ui/text/s;

    .line 162
    .line 163
    move/from16 p9, v5

    .line 164
    .line 165
    iget-object v5, v4, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 166
    .line 167
    move-object/from16 p0, v6

    .line 168
    .line 169
    invoke-interface {v5}, Landroidx/compose/ui/text/style/TextForegroundStyle;->b()J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/graphics/U;->c(JJ)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_8

    .line 178
    .line 179
    iget-object v2, v4, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_8
    const-wide/16 v4, 0x10

    .line 183
    .line 184
    cmp-long v4, v2, v4

    .line 185
    .line 186
    if-eqz v4, :cond_9

    .line 187
    .line 188
    new-instance v4, Landroidx/compose/ui/text/style/c;

    .line 189
    .line 190
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/text/style/c;-><init>(J)V

    .line 191
    .line 192
    .line 193
    move-object v2, v4

    .line 194
    goto :goto_8

    .line 195
    :cond_9
    sget-object v2, Landroidx/compose/ui/text/style/TextForegroundStyle$a;->a:Landroidx/compose/ui/text/style/TextForegroundStyle$a;

    .line 196
    .line 197
    :goto_8
    const/4 v3, 0x0

    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    iget-object v4, v0, Landroidx/compose/ui/text/q;->a:Landroidx/compose/ui/text/p;

    .line 201
    .line 202
    move-object/from16 v24, v4

    .line 203
    .line 204
    :goto_9
    move-object/from16 v6, p0

    .line 205
    .line 206
    move/from16 v4, v19

    .line 207
    .line 208
    move-object/from16 v19, v7

    .line 209
    .line 210
    move-object v7, v2

    .line 211
    move/from16 v2, p2

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_a
    move-object/from16 v24, v3

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :goto_a
    invoke-direct/range {v6 .. v25}, Landroidx/compose/ui/text/s;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/j;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/k;LY/c;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/graphics/A0;Landroidx/compose/ui/text/p;LI/f;)V

    .line 218
    .line 219
    .line 220
    new-instance v5, Landroidx/compose/ui/text/l;

    .line 221
    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    iget-object v3, v0, Landroidx/compose/ui/text/q;->b:Landroidx/compose/ui/text/o;

    .line 225
    .line 226
    :cond_b
    move/from16 p2, v2

    .line 227
    .line 228
    move-object/from16 p6, v3

    .line 229
    .line 230
    move/from16 p8, v4

    .line 231
    .line 232
    move-object/from16 p0, v5

    .line 233
    .line 234
    move-wide/from16 p3, v26

    .line 235
    .line 236
    move-object/from16 p7, v28

    .line 237
    .line 238
    invoke-direct/range {p0 .. p10}, Landroidx/compose/ui/text/l;-><init>(IIJLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/o;Landroidx/compose/ui/text/style/f;IILandroidx/compose/ui/text/style/m;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v2, p0

    .line 242
    .line 243
    invoke-direct {v1, v6, v2, v0}, Landroidx/compose/ui/text/D;-><init>(Landroidx/compose/ui/text/s;Landroidx/compose/ui/text/l;Landroidx/compose/ui/text/q;)V

    .line 244
    .line 245
    .line 246
    return-object v1
.end method

.method public static e(Landroidx/compose/ui/text/D;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/h;IJI)Landroidx/compose/ui/text/D;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-wide v2, LZ/r;->c:J

    .line 10
    .line 11
    move-wide v9, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v9, p3

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x4

    .line 16
    .line 17
    const/16 v25, 0x0

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object/from16 v11, v25

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v11, p5

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v2, v1, 0x8

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    move-object/from16 v12, v25

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v12, p6

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v2, v1, 0x20

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    move-object/from16 v14, v25

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object/from16 v14, p7

    .line 43
    .line 44
    :goto_3
    and-int/lit16 v2, v1, 0x80

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    sget-wide v2, LZ/r;->c:J

    .line 49
    .line 50
    move-wide/from16 v16, v2

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-wide/from16 v16, p8

    .line 54
    .line 55
    :goto_4
    sget-wide v21, Landroidx/compose/ui/graphics/U;->h:J

    .line 56
    .line 57
    and-int/lit16 v2, v1, 0x1000

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    move-object/from16 v23, v25

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    move-object/from16 v23, p10

    .line 65
    .line 66
    :goto_5
    const v2, 0x8000

    .line 67
    .line 68
    .line 69
    and-int/2addr v2, v1

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    const/high16 v2, -0x80000000

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_6
    move/from16 v2, p11

    .line 76
    .line 77
    :goto_6
    const/high16 v3, 0x20000

    .line 78
    .line 79
    and-int/2addr v1, v3

    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    sget-wide v3, LZ/r;->c:J

    .line 83
    .line 84
    move-wide/from16 v27, v3

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_7
    move-wide/from16 v27, p12

    .line 88
    .line 89
    :goto_7
    iget-object v4, v0, Landroidx/compose/ui/text/D;->a:Landroidx/compose/ui/text/s;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v24, 0x0

    .line 103
    .line 104
    const/16 v26, 0x0

    .line 105
    .line 106
    move-wide/from16 v5, p1

    .line 107
    .line 108
    invoke-static/range {v4 .. v26}, Landroidx/compose/ui/text/t;->a(Landroidx/compose/ui/text/s;JLandroidx/compose/ui/graphics/N;FJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/j;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/k;LY/c;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/graphics/A0;Landroidx/compose/ui/text/p;LI/f;)Landroidx/compose/ui/text/s;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v3, v0, Landroidx/compose/ui/text/D;->b:Landroidx/compose/ui/text/l;

    .line 113
    .line 114
    const/high16 v4, -0x80000000

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/high16 v8, -0x80000000

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    move/from16 p2, v2

    .line 123
    .line 124
    move-object/from16 p1, v3

    .line 125
    .line 126
    move/from16 p3, v4

    .line 127
    .line 128
    move-object/from16 p6, v5

    .line 129
    .line 130
    move-object/from16 p8, v6

    .line 131
    .line 132
    move/from16 p9, v7

    .line 133
    .line 134
    move/from16 p10, v8

    .line 135
    .line 136
    move-object/from16 p11, v9

    .line 137
    .line 138
    move-object/from16 p7, v25

    .line 139
    .line 140
    move-wide/from16 p4, v27

    .line 141
    .line 142
    invoke-static/range {p1 .. p11}, Landroidx/compose/ui/text/m;->a(Landroidx/compose/ui/text/l;IIJLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/o;Landroidx/compose/ui/text/style/f;IILandroidx/compose/ui/text/style/m;)Landroidx/compose/ui/text/l;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v3, v0, Landroidx/compose/ui/text/D;->a:Landroidx/compose/ui/text/s;

    .line 147
    .line 148
    if-ne v3, v1, :cond_8

    .line 149
    .line 150
    iget-object v3, v0, Landroidx/compose/ui/text/D;->b:Landroidx/compose/ui/text/l;

    .line 151
    .line 152
    if-ne v3, v2, :cond_8

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_8
    new-instance v0, Landroidx/compose/ui/text/D;

    .line 156
    .line 157
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/D;-><init>(Landroidx/compose/ui/text/s;Landroidx/compose/ui/text/l;)V

    .line 158
    .line 159
    .line 160
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/D;->a:Landroidx/compose/ui/text/s;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c(Landroidx/compose/ui/text/D;)Z
    .locals 2
    .param p1    # Landroidx/compose/ui/text/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/compose/ui/text/D;->b:Landroidx/compose/ui/text/l;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/text/D;->b:Landroidx/compose/ui/text/l;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/text/D;->a:Landroidx/compose/ui/text/s;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/ui/text/D;->a:Landroidx/compose/ui/text/s;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/s;->a(Landroidx/compose/ui/text/s;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final d(Landroidx/compose/ui/text/D;)Landroidx/compose/ui/text/D;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/text/D;->d:Landroidx/compose/ui/text/D;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/D;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/ui/text/D;->a:Landroidx/compose/ui/text/s;

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/compose/ui/text/D;->a:Landroidx/compose/ui/text/s;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/s;->c(Landroidx/compose/ui/text/s;)Landroidx/compose/ui/text/s;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Landroidx/compose/ui/text/D;->b:Landroidx/compose/ui/text/l;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/compose/ui/text/D;->b:Landroidx/compose/ui/text/l;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/l;->a(Landroidx/compose/ui/text/l;)Landroidx/compose/ui/text/l;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/D;-><init>(Landroidx/compose/ui/text/s;Landroidx/compose/ui/text/l;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/D;

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
    check-cast p1, Landroidx/compose/ui/text/D;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/ui/text/D;->a:Landroidx/compose/ui/text/s;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/ui/text/D;->a:Landroidx/compose/ui/text/s;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Landroidx/compose/ui/text/D;->b:Landroidx/compose/ui/text/l;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/ui/text/D;->b:Landroidx/compose/ui/text/l;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Landroidx/compose/ui/text/D;->c:Landroidx/compose/ui/text/q;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/compose/ui/text/D;->c:Landroidx/compose/ui/text/q;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/D;->a:Landroidx/compose/ui/text/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/s;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/text/D;->b:Landroidx/compose/ui/text/l;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/text/l;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/text/D;->c:Landroidx/compose/ui/text/q;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/text/q;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/text/D;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/U;->i(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", brush="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/ui/text/D;->a:Landroidx/compose/ui/text/s;

    .line 25
    .line 26
    iget-object v2, v1, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 27
    .line 28
    invoke-interface {v2}, Landroidx/compose/ui/text/style/TextForegroundStyle;->e()Landroidx/compose/ui/graphics/N;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", alpha="

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 41
    .line 42
    invoke-interface {v2}, Landroidx/compose/ui/text/style/TextForegroundStyle;->a()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", fontSize="

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v2, v1, Landroidx/compose/ui/text/s;->b:J

    .line 55
    .line 56
    invoke-static {v2, v3}, LZ/r;->d(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", fontWeight="

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Landroidx/compose/ui/text/s;->c:Landroidx/compose/ui/text/font/w;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", fontStyle="

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Landroidx/compose/ui/text/s;->d:Landroidx/compose/ui/text/font/r;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", fontSynthesis="

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Landroidx/compose/ui/text/s;->e:Landroidx/compose/ui/text/font/s;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", fontFamily="

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Landroidx/compose/ui/text/s;->f:Landroidx/compose/ui/text/font/j;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ", fontFeatureSettings="

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Landroidx/compose/ui/text/s;->g:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ", letterSpacing="

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v2, v1, Landroidx/compose/ui/text/s;->h:J

    .line 119
    .line 120
    invoke-static {v2, v3}, LZ/r;->d(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, ", baselineShift="

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, Landroidx/compose/ui/text/s;->i:Landroidx/compose/ui/text/style/a;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, ", textGeometricTransform="

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, Landroidx/compose/ui/text/s;->j:Landroidx/compose/ui/text/style/k;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, ", localeList="

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, Landroidx/compose/ui/text/s;->k:LY/c;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, ", background="

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-wide v2, v1, Landroidx/compose/ui/text/s;->l:J

    .line 163
    .line 164
    const-string v4, ", textDecoration="

    .line 165
    .line 166
    invoke-static {v2, v3, v4, v0}, Landroidx/compose/foundation/G;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, Landroidx/compose/ui/text/s;->m:Landroidx/compose/ui/text/style/h;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, ", shadow="

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v2, v1, Landroidx/compose/ui/text/s;->n:Landroidx/compose/ui/graphics/A0;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, ", drawStyle="

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v1, v1, Landroidx/compose/ui/text/s;->p:LI/f;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", textAlign="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Landroidx/compose/ui/text/D;->b:Landroidx/compose/ui/text/l;

    .line 200
    .line 201
    iget v2, v1, Landroidx/compose/ui/text/l;->a:I

    .line 202
    .line 203
    invoke-static {v2}, Landroidx/compose/ui/text/style/g;->a(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v2, ", textDirection="

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget v2, v1, Landroidx/compose/ui/text/l;->b:I

    .line 216
    .line 217
    invoke-static {v2}, Landroidx/compose/ui/text/style/i;->a(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v2, ", lineHeight="

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-wide v2, v1, Landroidx/compose/ui/text/l;->c:J

    .line 230
    .line 231
    invoke-static {v2, v3}, LZ/r;->d(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, ", textIndent="

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v2, v1, Landroidx/compose/ui/text/l;->d:Landroidx/compose/ui/text/style/l;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v2, ", platformStyle="

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, Landroidx/compose/ui/text/D;->c:Landroidx/compose/ui/text/q;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v2, ", lineHeightStyle="

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object v2, v1, Landroidx/compose/ui/text/l;->f:Landroidx/compose/ui/text/style/f;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v2, ", lineBreak="

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget v2, v1, Landroidx/compose/ui/text/l;->g:I

    .line 274
    .line 275
    invoke-static {v2}, Landroidx/compose/ui/text/style/e;->a(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v2, ", hyphens="

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget v2, v1, Landroidx/compose/ui/text/l;->h:I

    .line 288
    .line 289
    invoke-static {v2}, Landroidx/compose/ui/text/style/d;->a(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v2, ", textMotion="

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object v1, v1, Landroidx/compose/ui/text/l;->i:Landroidx/compose/ui/text/style/m;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const/16 v1, 0x29

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0
.end method
