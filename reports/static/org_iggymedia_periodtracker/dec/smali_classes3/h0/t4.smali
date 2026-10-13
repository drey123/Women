.class public final Lh0/t4;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/t4$a;
    }
.end annotation


# static fields
.field public static final l:Lh0/t4$a;


# instance fields
.field public final a:Landroidx/compose/ui/text/AnnotatedString;

.field public final b:Landroidx/compose/ui/text/x;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Landroidx/compose/ui/unit/Density;

.field public final h:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field public final i:Ljava/util/List;

.field public j:Landroidx/compose/ui/text/f;

.field public k:Lk3/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh0/t4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh0/t4$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh0/t4;->l:Lh0/t4$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/x;IIZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lh0/t4;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 71
    iput-object p2, p0, Lh0/t4;->b:Landroidx/compose/ui/text/x;

    .line 72
    iput p3, p0, Lh0/t4;->c:I

    .line 73
    iput p4, p0, Lh0/t4;->d:I

    .line 74
    iput-boolean p5, p0, Lh0/t4;->e:Z

    .line 75
    iput p6, p0, Lh0/t4;->f:I

    .line 76
    iput-object p7, p0, Lh0/t4;->g:Landroidx/compose/ui/unit/Density;

    .line 77
    iput-object p8, p0, Lh0/t4;->h:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 78
    iput-object p9, p0, Lh0/t4;->i:Ljava/util/List;

    const/4 p0, 0x0

    const/4 p1, 0x1

    if-lez p3, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    move p2, p0

    :goto_0
    if-nez p2, :cond_1

    .line 79
    const-string p2, "no maxLines"

    .line 80
    invoke-static {p2}, Ly/e;->a(Ljava/lang/String;)V

    :cond_1
    if-lez p4, :cond_2

    move p2, p1

    goto :goto_1

    :cond_2
    move p2, p0

    :goto_1
    if-nez p2, :cond_3

    .line 81
    const-string p2, "no minLines"

    .line 82
    invoke-static {p2}, Ly/e;->a(Ljava/lang/String;)V

    :cond_3
    if-gt p4, p3, :cond_4

    move p0, p1

    :cond_4
    if-nez p0, :cond_5

    .line 83
    const-string p0, "minLines greater than maxLines"

    .line 84
    invoke-static {p0}, Ly/e;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/x;IIZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    move v5, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v5, p3

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move v6, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v6, p4

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    move v7, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move/from16 v7, p5

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    sget-object v1, Li3/t;->a:Li3/t$a;

    .line 36
    .line 37
    invoke-virtual {v1}, Li3/t$a;->a()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    move v8, v1

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move/from16 v8, p6

    .line 44
    .line 45
    :goto_3
    and-int/lit16 v0, v0, 0x100

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v11, v0

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move-object/from16 v11, p9

    .line 56
    .line 57
    :goto_4
    const/4 v12, 0x0

    .line 58
    move-object v2, p0

    .line 59
    move-object v3, p1

    .line 60
    move-object v4, p2

    .line 61
    move-object/from16 v9, p7

    .line 62
    .line 63
    move-object/from16 v10, p8

    .line 64
    .line 65
    invoke-direct/range {v2 .. v12}, Lh0/t4;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/x;IIZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/x;IIZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 85
    invoke-direct/range {p0 .. p9}, Lh0/t4;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/x;IIZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/unit/Density;
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/t4;->g:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/t4;->h:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh0/t4;->f()Landroidx/compose/ui/text/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/text/f;->f()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lh0/u4;->a(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lh0/t4;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lh0/t4;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()Landroidx/compose/ui/text/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/t4;->j:Landroidx/compose/ui/text/f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "layoutIntrinsics must be called first"

    .line 7
    .line 8
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lh0/t4;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/t4;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh0/t4;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()Landroidx/compose/ui/text/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/t4;->b:Landroidx/compose/ui/text/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Landroidx/compose/ui/text/AnnotatedString;
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/t4;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(JLk3/q;Ly2/s2;)Ly2/s2;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v15, 0x20

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lh0/t4;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 8
    .line 9
    iget-object v3, v0, Lh0/t4;->b:Landroidx/compose/ui/text/x;

    .line 10
    .line 11
    iget-object v4, v0, Lh0/t4;->i:Ljava/util/List;

    .line 12
    .line 13
    iget v5, v0, Lh0/t4;->c:I

    .line 14
    .line 15
    iget-boolean v6, v0, Lh0/t4;->e:Z

    .line 16
    .line 17
    iget v7, v0, Lh0/t4;->f:I

    .line 18
    .line 19
    iget-object v8, v0, Lh0/t4;->g:Landroidx/compose/ui/unit/Density;

    .line 20
    .line 21
    iget-object v10, v0, Lh0/t4;->h:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 22
    .line 23
    move-wide/from16 v11, p1

    .line 24
    .line 25
    move-object/from16 v9, p3

    .line 26
    .line 27
    move-object/from16 v1, p4

    .line 28
    .line 29
    invoke-static/range {v1 .. v12}, Lh0/l6;->a(Ly2/s2;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/x;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Lk3/q;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance v1, Landroidx/compose/ui/text/t;

    .line 36
    .line 37
    invoke-virtual/range {p4 .. p4}, Ly2/s2;->l()Landroidx/compose/ui/text/t;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroidx/compose/ui/text/t;->j()Landroidx/compose/ui/text/AnnotatedString;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v3, v1

    .line 46
    move-object v1, v2

    .line 47
    iget-object v2, v0, Lh0/t4;->b:Landroidx/compose/ui/text/x;

    .line 48
    .line 49
    invoke-virtual/range {p4 .. p4}, Ly2/s2;->l()Landroidx/compose/ui/text/t;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/text/t;->g()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual/range {p4 .. p4}, Ly2/s2;->l()Landroidx/compose/ui/text/t;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Landroidx/compose/ui/text/t;->e()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual/range {p4 .. p4}, Ly2/s2;->l()Landroidx/compose/ui/text/t;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Landroidx/compose/ui/text/t;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual/range {p4 .. p4}, Ly2/s2;->l()Landroidx/compose/ui/text/t;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Landroidx/compose/ui/text/t;->f()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual/range {p4 .. p4}, Ly2/s2;->l()Landroidx/compose/ui/text/t;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7}, Landroidx/compose/ui/text/t;->b()Landroidx/compose/ui/unit/Density;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual/range {p4 .. p4}, Ly2/s2;->l()Landroidx/compose/ui/text/t;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v8}, Landroidx/compose/ui/text/t;->d()Lk3/q;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual/range {p4 .. p4}, Ly2/s2;->l()Landroidx/compose/ui/text/t;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v9}, Landroidx/compose/ui/text/t;->c()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const/4 v12, 0x0

    .line 106
    move-object v10, v3

    .line 107
    move-object v3, v0

    .line 108
    move-object v0, v10

    .line 109
    move-wide/from16 v10, p1

    .line 110
    .line 111
    move-object/from16 v13, p4

    .line 112
    .line 113
    const-wide v16, 0xffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-direct/range {v0 .. v12}, Landroidx/compose/ui/text/t;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/x;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Lk3/q;Landroidx/compose/ui/text/font/FontFamily$Resolver;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13}, Ly2/s2;->w()Landroidx/compose/ui/text/e;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Landroidx/compose/ui/text/e;->F()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Lh0/u4;->a(F)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v13}, Ly2/s2;->w()Landroidx/compose/ui/text/e;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Landroidx/compose/ui/text/e;->j()F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v2}, Lh0/u4;->a(F)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    int-to-long v3, v1

    .line 146
    shl-long/2addr v3, v15

    .line 147
    int-to-long v1, v2

    .line 148
    and-long v1, v1, v16

    .line 149
    .line 150
    or-long/2addr v1, v3

    .line 151
    invoke-static {v1, v2}, Lk3/o;->c(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    invoke-static {v10, v11, v1, v2}, Lk3/d;->d(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    invoke-virtual {v13, v0, v1, v2}, Ly2/s2;->a(Landroidx/compose/ui/text/t;J)Ly2/s2;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_0
    move-wide/from16 v10, p1

    .line 165
    .line 166
    const-wide v16, 0xffffffffL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p0 .. p3}, Lh0/t4;->n(JLk3/q;)Landroidx/compose/ui/text/e;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-virtual {v13}, Landroidx/compose/ui/text/e;->F()F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v1}, Lh0/u4;->a(F)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v13}, Landroidx/compose/ui/text/e;->j()F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-static {v2}, Lh0/u4;->a(F)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    int-to-long v3, v1

    .line 192
    shl-long/2addr v3, v15

    .line 193
    int-to-long v1, v2

    .line 194
    and-long v1, v1, v16

    .line 195
    .line 196
    or-long/2addr v1, v3

    .line 197
    invoke-static {v1, v2}, Lk3/o;->c(J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    invoke-static {v10, v11, v1, v2}, Lk3/d;->d(JJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v14

    .line 205
    new-instance v16, Ly2/s2;

    .line 206
    .line 207
    new-instance v2, Landroidx/compose/ui/text/t;

    .line 208
    .line 209
    iget-object v1, v0, Lh0/t4;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 210
    .line 211
    move-object v3, v2

    .line 212
    iget-object v2, v0, Lh0/t4;->b:Landroidx/compose/ui/text/x;

    .line 213
    .line 214
    move-object v4, v3

    .line 215
    iget-object v3, v0, Lh0/t4;->i:Ljava/util/List;

    .line 216
    .line 217
    move-object v5, v4

    .line 218
    iget v4, v0, Lh0/t4;->c:I

    .line 219
    .line 220
    move-object v6, v5

    .line 221
    iget-boolean v5, v0, Lh0/t4;->e:Z

    .line 222
    .line 223
    move-object v7, v6

    .line 224
    iget v6, v0, Lh0/t4;->f:I

    .line 225
    .line 226
    move-object v8, v7

    .line 227
    iget-object v7, v0, Lh0/t4;->g:Landroidx/compose/ui/unit/Density;

    .line 228
    .line 229
    iget-object v9, v0, Lh0/t4;->h:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 230
    .line 231
    const/4 v12, 0x0

    .line 232
    move-object v0, v8

    .line 233
    move-object/from16 v8, p3

    .line 234
    .line 235
    invoke-direct/range {v0 .. v12}, Landroidx/compose/ui/text/t;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/x;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Lk3/q;Landroidx/compose/ui/text/font/FontFamily$Resolver;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 236
    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    move-object v2, v0

    .line 240
    move-object v3, v13

    .line 241
    move-wide v4, v14

    .line 242
    move-object/from16 v1, v16

    .line 243
    .line 244
    invoke-direct/range {v1 .. v6}, Ly2/s2;-><init>(Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/e;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 245
    .line 246
    .line 247
    return-object v1
.end method

.method public final m(Lk3/q;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lh0/t4;->j:Landroidx/compose/ui/text/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lh0/t4;->k:Lk3/q;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/f;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lh0/t4;->k:Lk3/q;

    .line 16
    .line 17
    iget-object v3, p0, Lh0/t4;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 18
    .line 19
    iget-object v0, p0, Lh0/t4;->b:Landroidx/compose/ui/text/x;

    .line 20
    .line 21
    invoke-static {v0, p1}, Ly2/y2;->d(Landroidx/compose/ui/text/x;Lk3/q;)Landroidx/compose/ui/text/x;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, Lh0/t4;->g:Landroidx/compose/ui/unit/Density;

    .line 26
    .line 27
    iget-object v7, p0, Lh0/t4;->h:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 28
    .line 29
    iget-object v5, p0, Lh0/t4;->i:Ljava/util/List;

    .line 30
    .line 31
    new-instance v2, Landroidx/compose/ui/text/f;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/f;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/x;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v2

    .line 37
    :cond_1
    iput-object v0, p0, Lh0/t4;->j:Landroidx/compose/ui/text/f;

    .line 38
    .line 39
    return-void
.end method

.method public final n(JLk3/q;)Landroidx/compose/ui/text/e;
    .locals 9

    .line 1
    invoke-virtual {p0, p3}, Lh0/t4;->m(Lk3/q;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lk3/c;->n(J)I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    iget-boolean v0, p0, Lh0/t4;->e:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lh0/t4;->f:I

    .line 13
    .line 14
    sget-object v1, Li3/t;->a:Li3/t$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Li3/t$a;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Li3/t;->g(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-static {p1, p2}, Lk3/c;->h(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1, p2}, Lk3/c;->l(J)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const v0, 0x7fffffff

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-boolean v1, p0, Lh0/t4;->e:Z

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget v1, p0, Lh0/t4;->f:I

    .line 45
    .line 46
    sget-object v2, Li3/t;->a:Li3/t$a;

    .line 47
    .line 48
    invoke-virtual {v2}, Li3/t$a;->b()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v1, v2}, Li3/t;->g(II)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :goto_1
    move v6, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget v1, p0, Lh0/t4;->c:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_2
    if-ne p3, v0, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {p0}, Lh0/t4;->c()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1, p3, v0}, Lkotlin/ranges/f;->q(III)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_3
    new-instance v2, Landroidx/compose/ui/text/e;

    .line 76
    .line 77
    invoke-virtual {p0}, Lh0/t4;->f()Landroidx/compose/ui/text/f;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object p3, Lk3/c;->b:Lk3/c$a;

    .line 82
    .line 83
    invoke-static {p1, p2}, Lk3/c;->k(J)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-virtual {p3, p2, v0, p2, p1}, Lk3/c$a;->b(IIII)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    iget v7, p0, Lh0/t4;->f:I

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/e;-><init>(Landroidx/compose/ui/text/f;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    return-object v2
.end method
