.class public Lorg/joda/time/format/PeriodFormatterBuilder$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/joda/time/format/PeriodPrinter;
.implements Lorg/joda/time/format/PeriodParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/PeriodFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:[Lorg/joda/time/format/PeriodFormatterBuilder$c;

.field public final g:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

.field public final h:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;


# direct methods
.method public constructor <init>(IIIZI[Lorg/joda/time/format/PeriodFormatterBuilder$c;Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->a:I

    .line 47
    iput p2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->b:I

    .line 48
    iput p3, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->c:I

    .line 49
    iput-boolean p4, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->d:Z

    .line 50
    iput p5, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->e:I

    .line 51
    iput-object p6, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->f:[Lorg/joda/time/format/PeriodFormatterBuilder$c;

    .line 52
    iput-object p7, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->g:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    .line 53
    iput-object p8, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->h:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/format/PeriodFormatterBuilder$c;Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lorg/joda/time/format/PeriodFormatterBuilder$c;->a:I

    .line 5
    .line 6
    iput v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->a:I

    .line 7
    .line 8
    iget v0, p1, Lorg/joda/time/format/PeriodFormatterBuilder$c;->b:I

    .line 9
    .line 10
    iput v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->b:I

    .line 11
    .line 12
    iget v0, p1, Lorg/joda/time/format/PeriodFormatterBuilder$c;->c:I

    .line 13
    .line 14
    iput v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->c:I

    .line 15
    .line 16
    iget-boolean v0, p1, Lorg/joda/time/format/PeriodFormatterBuilder$c;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->d:Z

    .line 19
    .line 20
    iget v0, p1, Lorg/joda/time/format/PeriodFormatterBuilder$c;->e:I

    .line 21
    .line 22
    iput v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->e:I

    .line 23
    .line 24
    iget-object v0, p1, Lorg/joda/time/format/PeriodFormatterBuilder$c;->f:[Lorg/joda/time/format/PeriodFormatterBuilder$c;

    .line 25
    .line 26
    iput-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->f:[Lorg/joda/time/format/PeriodFormatterBuilder$c;

    .line 27
    .line 28
    iget-object v0, p1, Lorg/joda/time/format/PeriodFormatterBuilder$c;->g:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    .line 29
    .line 30
    iput-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->g:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    .line 31
    .line 32
    iget-object p1, p1, Lorg/joda/time/format/PeriodFormatterBuilder$c;->h:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    new-instance v0, Lorg/joda/time/format/PeriodFormatterBuilder$b;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$b;-><init>(Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;)V

    .line 39
    .line 40
    .line 41
    move-object p2, v0

    .line 42
    :cond_0
    iput-object p2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->h:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/ReadablePeriod;ILjava/util/Locale;)I
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    if-gtz p2, :cond_0

    .line 3
    .line 4
    return p3

    .line 5
    :cond_0
    iget p2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->b:I

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/joda/time/format/PeriodFormatterBuilder$c;->g(Lorg/joda/time/ReadablePeriod;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long p0, p0, v0

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return p3

    .line 25
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public b(Ljava/lang/StringBuffer;Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lorg/joda/time/format/PeriodFormatterBuilder$c;->g(Lorg/joda/time/ReadablePeriod;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, p2, v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    long-to-int v0, p2

    .line 16
    iget v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->e:I

    .line 17
    .line 18
    const-wide/16 v2, 0x3e8

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    if-lt v1, v4, :cond_1

    .line 23
    .line 24
    div-long v0, p2, v2

    .line 25
    .line 26
    long-to-int v0, v0

    .line 27
    :cond_1
    iget-object v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->g:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v1, p1, v0}, Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;->c(Ljava/lang/StringBuffer;I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v5, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->a:I

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-gt v5, v6, :cond_3

    .line 42
    .line 43
    invoke-static {p1, v0}, Lorg/joda/time/format/f;->e(Ljava/lang/StringBuffer;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1, v0, v5}, Lorg/joda/time/format/f;->b(Ljava/lang/StringBuffer;II)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget v5, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->e:I

    .line 51
    .line 52
    if-lt v5, v4, :cond_6

    .line 53
    .line 54
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    rem-long/2addr v5, v2

    .line 59
    long-to-int v2, v5

    .line 60
    iget v3, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->e:I

    .line 61
    .line 62
    if-eq v3, v4, :cond_4

    .line 63
    .line 64
    if-lez v2, :cond_6

    .line 65
    .line 66
    :cond_4
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    cmp-long v3, p2, v3

    .line 69
    .line 70
    if-gez v3, :cond_5

    .line 71
    .line 72
    const-wide/16 v3, -0x3e8

    .line 73
    .line 74
    cmp-long p2, p2, v3

    .line 75
    .line 76
    if-lez p2, :cond_5

    .line 77
    .line 78
    const/16 p2, 0x2d

    .line 79
    .line 80
    invoke-virtual {p1, v1, p2}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    :cond_5
    const/16 p2, 0x2e

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    const/4 p2, 0x3

    .line 89
    invoke-static {p1, v2, p2}, Lorg/joda/time/format/f;->b(Ljava/lang/StringBuffer;II)V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-object p0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->h:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    .line 93
    .line 94
    if-eqz p0, :cond_7

    .line 95
    .line 96
    invoke-interface {p0, p1, v0}, Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;->c(Ljava/lang/StringBuffer;I)V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_1
    return-void
.end method

.method public c(Lorg/joda/time/ReadWritablePeriod;Ljava/lang/String;ILjava/util/Locale;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->b:I

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-lt v3, v5, :cond_2

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    not-int v0, v3

    .line 26
    return v0

    .line 27
    :cond_1
    return v3

    .line 28
    :cond_2
    iget-object v5, v0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->g:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    .line 29
    .line 30
    if-eqz v5, :cond_5

    .line 31
    .line 32
    invoke-interface {v5, v2, v3}, Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;->b(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ltz v3, :cond_3

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    if-nez v4, :cond_4

    .line 41
    .line 42
    not-int v0, v3

    .line 43
    return v0

    .line 44
    :cond_4
    return v3

    .line 45
    :cond_5
    :goto_1
    iget-object v5, v0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->h:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    .line 46
    .line 47
    const/4 v8, -0x1

    .line 48
    if-eqz v5, :cond_8

    .line 49
    .line 50
    if-nez v4, :cond_8

    .line 51
    .line 52
    invoke-interface {v5, v2, v3}, Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;->a(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ltz v5, :cond_6

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_6
    if-nez v4, :cond_7

    .line 61
    .line 62
    not-int v0, v5

    .line 63
    return v0

    .line 64
    :cond_7
    return v5

    .line 65
    :cond_8
    move v5, v8

    .line 66
    :goto_2
    if-nez v4, :cond_9

    .line 67
    .line 68
    invoke-interface {v1}, Lorg/joda/time/ReadablePeriod;->u()Lorg/joda/time/PeriodType;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget v9, v0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->e:I

    .line 73
    .line 74
    invoke-virtual {v0, v4, v9}, Lorg/joda/time/format/PeriodFormatterBuilder$c;->h(Lorg/joda/time/PeriodType;I)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_9

    .line 79
    .line 80
    return v3

    .line 81
    :cond_9
    iget v4, v0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->c:I

    .line 82
    .line 83
    if-lez v5, :cond_a

    .line 84
    .line 85
    sub-int v9, v5, v3

    .line 86
    .line 87
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    goto :goto_3

    .line 92
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    sub-int/2addr v9, v3

    .line 97
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    :goto_3
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    :goto_4
    if-ge v9, v4, :cond_14

    .line 105
    .line 106
    add-int v14, v3, v9

    .line 107
    .line 108
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    const/16 p4, 0x1

    .line 113
    .line 114
    const/16 v7, 0x39

    .line 115
    .line 116
    const/16 v6, 0x30

    .line 117
    .line 118
    if-nez v9, :cond_f

    .line 119
    .line 120
    const/16 v12, 0x2d

    .line 121
    .line 122
    if-eq v15, v12, :cond_b

    .line 123
    .line 124
    const/16 v13, 0x2b

    .line 125
    .line 126
    if-ne v15, v13, :cond_f

    .line 127
    .line 128
    :cond_b
    iget-boolean v13, v0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->d:Z

    .line 129
    .line 130
    if-nez v13, :cond_f

    .line 131
    .line 132
    if-ne v15, v12, :cond_c

    .line 133
    .line 134
    move/from16 v11, p4

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_c
    const/4 v11, 0x0

    .line 138
    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 139
    .line 140
    if-ge v12, v4, :cond_15

    .line 141
    .line 142
    add-int/lit8 v14, v14, 0x1

    .line 143
    .line 144
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-lt v13, v6, :cond_15

    .line 149
    .line 150
    if-le v13, v7, :cond_d

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_d
    if-eqz v11, :cond_e

    .line 154
    .line 155
    move v9, v12

    .line 156
    goto :goto_6

    .line 157
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    sub-int/2addr v6, v3

    .line 166
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    goto :goto_4

    .line 171
    :cond_f
    if-lt v15, v6, :cond_10

    .line 172
    .line 173
    if-gt v15, v7, :cond_10

    .line 174
    .line 175
    move/from16 v10, p4

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_10
    const/16 v6, 0x2e

    .line 179
    .line 180
    if-eq v15, v6, :cond_11

    .line 181
    .line 182
    const/16 v6, 0x2c

    .line 183
    .line 184
    if-ne v15, v6, :cond_15

    .line 185
    .line 186
    :cond_11
    iget v6, v0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->e:I

    .line 187
    .line 188
    const/16 v7, 0x8

    .line 189
    .line 190
    if-eq v6, v7, :cond_12

    .line 191
    .line 192
    const/16 v7, 0x9

    .line 193
    .line 194
    if-ne v6, v7, :cond_15

    .line 195
    .line 196
    :cond_12
    if-ltz v8, :cond_13

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_13
    add-int/lit8 v14, v14, 0x1

    .line 200
    .line 201
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    sub-int/2addr v6, v3

    .line 208
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    move v8, v14

    .line 213
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_14
    const/16 p4, 0x1

    .line 217
    .line 218
    :cond_15
    :goto_8
    if-nez v10, :cond_16

    .line 219
    .line 220
    not-int v0, v3

    .line 221
    return v0

    .line 222
    :cond_16
    if-ltz v5, :cond_17

    .line 223
    .line 224
    add-int v4, v3, v9

    .line 225
    .line 226
    if-eq v4, v5, :cond_17

    .line 227
    .line 228
    return v3

    .line 229
    :cond_17
    iget v4, v0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->e:I

    .line 230
    .line 231
    const/16 v7, 0x8

    .line 232
    .line 233
    if-eq v4, v7, :cond_18

    .line 234
    .line 235
    const/16 v7, 0x9

    .line 236
    .line 237
    if-eq v4, v7, :cond_18

    .line 238
    .line 239
    invoke-virtual {v0, v2, v3, v9}, Lorg/joda/time/format/PeriodFormatterBuilder$c;->j(Ljava/lang/String;II)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-virtual {v0, v1, v4, v5}, Lorg/joda/time/format/PeriodFormatterBuilder$c;->k(Lorg/joda/time/ReadWritablePeriod;II)V

    .line 244
    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_18
    const/4 v4, 0x7

    .line 248
    const/4 v5, 0x6

    .line 249
    if-gez v8, :cond_19

    .line 250
    .line 251
    invoke-virtual {v0, v2, v3, v9}, Lorg/joda/time/format/PeriodFormatterBuilder$c;->j(Ljava/lang/String;II)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    invoke-virtual {v0, v1, v5, v6}, Lorg/joda/time/format/PeriodFormatterBuilder$c;->k(Lorg/joda/time/ReadWritablePeriod;II)V

    .line 256
    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    invoke-virtual {v0, v1, v4, v6}, Lorg/joda/time/format/PeriodFormatterBuilder$c;->k(Lorg/joda/time/ReadWritablePeriod;II)V

    .line 260
    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_19
    const/4 v6, 0x0

    .line 264
    sub-int v7, v8, v3

    .line 265
    .line 266
    add-int/lit8 v7, v7, -0x1

    .line 267
    .line 268
    invoke-virtual {v0, v2, v3, v7}, Lorg/joda/time/format/PeriodFormatterBuilder$c;->j(Ljava/lang/String;II)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    invoke-virtual {v0, v1, v5, v7}, Lorg/joda/time/format/PeriodFormatterBuilder$c;->k(Lorg/joda/time/ReadWritablePeriod;II)V

    .line 273
    .line 274
    .line 275
    add-int v5, v3, v9

    .line 276
    .line 277
    sub-int/2addr v5, v8

    .line 278
    if-gtz v5, :cond_1a

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_1a
    const/4 v6, 0x3

    .line 282
    if-lt v5, v6, :cond_1b

    .line 283
    .line 284
    invoke-virtual {v0, v2, v8, v6}, Lorg/joda/time/format/PeriodFormatterBuilder$c;->j(Ljava/lang/String;II)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    move v6, v5

    .line 289
    goto :goto_9

    .line 290
    :cond_1b
    invoke-virtual {v0, v2, v8, v5}, Lorg/joda/time/format/PeriodFormatterBuilder$c;->j(Ljava/lang/String;II)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    move/from16 v8, p4

    .line 295
    .line 296
    if-ne v5, v8, :cond_1c

    .line 297
    .line 298
    mul-int/lit8 v6, v6, 0x64

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_1c
    mul-int/lit8 v6, v6, 0xa

    .line 302
    .line 303
    :goto_9
    if-nez v11, :cond_1d

    .line 304
    .line 305
    if-gez v7, :cond_1e

    .line 306
    .line 307
    :cond_1d
    neg-int v6, v6

    .line 308
    :cond_1e
    :goto_a
    invoke-virtual {v0, v1, v4, v6}, Lorg/joda/time/format/PeriodFormatterBuilder$c;->k(Lorg/joda/time/ReadWritablePeriod;II)V

    .line 309
    .line 310
    .line 311
    :goto_b
    add-int/2addr v3, v9

    .line 312
    if-ltz v3, :cond_1f

    .line 313
    .line 314
    iget-object v0, v0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->h:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    .line 315
    .line 316
    if-eqz v0, :cond_1f

    .line 317
    .line 318
    invoke-interface {v0, v2, v3}, Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;->b(Ljava/lang/String;I)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    return v0

    .line 323
    :cond_1f
    return v3
.end method

.method public d(Lorg/joda/time/ReadablePeriod;Ljava/util/Locale;)I
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/format/PeriodFormatterBuilder$c;->g(Lorg/joda/time/ReadablePeriod;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {p1, p2}, Lorg/joda/time/format/f;->g(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->a:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->e:I

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    if-lt v1, v2, :cond_3

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    cmp-long v3, p1, v1

    .line 35
    .line 36
    if-gez v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    :goto_0
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v3, 0x4

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    add-int/lit8 v3, v0, 0x1

    .line 47
    .line 48
    iget v4, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->e:I

    .line 49
    .line 50
    const/16 v5, 0x9

    .line 51
    .line 52
    const-wide/16 v6, 0x3e8

    .line 53
    .line 54
    if-ne v4, v5, :cond_2

    .line 55
    .line 56
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    rem-long/2addr v4, v6

    .line 61
    cmp-long v1, v4, v1

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    add-int/lit8 v0, v0, -0x3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v0, v3

    .line 69
    :goto_2
    div-long/2addr p1, v6

    .line 70
    :cond_3
    long-to-int p1, p1

    .line 71
    iget-object p2, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->g:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-interface {p2, p1}, Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;->d(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    add-int/2addr v0, p2

    .line 80
    :cond_4
    iget-object p0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->h:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    .line 81
    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    invoke-interface {p0, p1}, Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;->d(I)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr v0, p0

    .line 89
    :cond_5
    return v0
.end method

.method public e([Lorg/joda/time/format/PeriodFormatterBuilder$c;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v2, p1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, p1, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    iget-object v5, v4, Lorg/joda/time/format/PeriodFormatterBuilder$c;->g:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    .line 26
    .line 27
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v4, v4, Lorg/joda/time/format/PeriodFormatterBuilder$c;->h:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    .line 31
    .line 32
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->g:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;->f(Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->h:Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-interface {p0, v1}, Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;->f(Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public g(Lorg/joda/time/ReadablePeriod;)J
    .locals 9

    .line 1
    iget v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lorg/joda/time/ReadablePeriod;->u()Lorg/joda/time/PeriodType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    const-wide v1, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v3, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->e:I

    .line 20
    .line 21
    invoke-virtual {p0, v0, v3}, Lorg/joda/time/format/PeriodFormatterBuilder$c;->h(Lorg/joda/time/PeriodType;I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    return-wide v1

    .line 28
    :cond_1
    iget v3, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->e:I

    .line 29
    .line 30
    packed-switch v3, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    return-wide v1

    .line 34
    :pswitch_0
    invoke-static {}, Lorg/joda/time/DurationFieldType;->l()Lorg/joda/time/DurationFieldType;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->M(Lorg/joda/time/DurationFieldType;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {}, Lorg/joda/time/DurationFieldType;->h()Lorg/joda/time/DurationFieldType;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {p1, v4}, Lorg/joda/time/ReadablePeriod;->M(Lorg/joda/time/DurationFieldType;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-long v5, v3

    .line 51
    const-wide/16 v7, 0x3e8

    .line 52
    .line 53
    mul-long/2addr v5, v7

    .line 54
    int-to-long v3, v4

    .line 55
    add-long/2addr v5, v3

    .line 56
    goto :goto_2

    .line 57
    :pswitch_1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->h()Lorg/joda/time/DurationFieldType;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->M(Lorg/joda/time/DurationFieldType;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_1
    int-to-long v5, v3

    .line 66
    goto :goto_2

    .line 67
    :pswitch_2
    invoke-static {}, Lorg/joda/time/DurationFieldType;->l()Lorg/joda/time/DurationFieldType;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->M(Lorg/joda/time/DurationFieldType;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_1

    .line 76
    :pswitch_3
    invoke-static {}, Lorg/joda/time/DurationFieldType;->j()Lorg/joda/time/DurationFieldType;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->M(Lorg/joda/time/DurationFieldType;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    goto :goto_1

    .line 85
    :pswitch_4
    invoke-static {}, Lorg/joda/time/DurationFieldType;->g()Lorg/joda/time/DurationFieldType;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->M(Lorg/joda/time/DurationFieldType;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    goto :goto_1

    .line 94
    :pswitch_5
    invoke-static {}, Lorg/joda/time/DurationFieldType;->b()Lorg/joda/time/DurationFieldType;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->M(Lorg/joda/time/DurationFieldType;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    goto :goto_1

    .line 103
    :pswitch_6
    invoke-static {}, Lorg/joda/time/DurationFieldType;->m()Lorg/joda/time/DurationFieldType;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->M(Lorg/joda/time/DurationFieldType;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    goto :goto_1

    .line 112
    :pswitch_7
    invoke-static {}, Lorg/joda/time/DurationFieldType;->k()Lorg/joda/time/DurationFieldType;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->M(Lorg/joda/time/DurationFieldType;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    goto :goto_1

    .line 121
    :pswitch_8
    invoke-static {}, Lorg/joda/time/DurationFieldType;->o()Lorg/joda/time/DurationFieldType;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePeriod;->M(Lorg/joda/time/DurationFieldType;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    goto :goto_1

    .line 130
    :goto_2
    const-wide/16 v3, 0x0

    .line 131
    .line 132
    cmp-long v3, v5, v3

    .line 133
    .line 134
    if-nez v3, :cond_9

    .line 135
    .line 136
    iget v3, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->b:I

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    if-eq v3, v4, :cond_6

    .line 140
    .line 141
    const/4 v7, 0x2

    .line 142
    if-eq v3, v7, :cond_3

    .line 143
    .line 144
    const/4 p0, 0x5

    .line 145
    if-eq v3, p0, :cond_2

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_2
    return-wide v1

    .line 149
    :cond_3
    invoke-virtual {p0, p1}, Lorg/joda/time/format/PeriodFormatterBuilder$c;->i(Lorg/joda/time/ReadablePeriod;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    iget-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->f:[Lorg/joda/time/format/PeriodFormatterBuilder$c;

    .line 156
    .line 157
    iget v3, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->e:I

    .line 158
    .line 159
    aget-object p1, p1, v3

    .line 160
    .line 161
    if-ne p1, p0, :cond_5

    .line 162
    .line 163
    add-int/2addr v3, v4

    .line 164
    :goto_3
    const/16 p1, 0x9

    .line 165
    .line 166
    if-gt v3, p1, :cond_9

    .line 167
    .line 168
    invoke-virtual {p0, v0, v3}, Lorg/joda/time/format/PeriodFormatterBuilder$c;->h(Lorg/joda/time/PeriodType;I)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_4

    .line 173
    .line 174
    iget-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->f:[Lorg/joda/time/format/PeriodFormatterBuilder$c;

    .line 175
    .line 176
    aget-object p1, p1, v3

    .line 177
    .line 178
    if-eqz p1, :cond_4

    .line 179
    .line 180
    return-wide v1

    .line 181
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    return-wide v1

    .line 185
    :cond_6
    invoke-virtual {p0, p1}, Lorg/joda/time/format/PeriodFormatterBuilder$c;->i(Lorg/joda/time/ReadablePeriod;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_8

    .line 190
    .line 191
    iget-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->f:[Lorg/joda/time/format/PeriodFormatterBuilder$c;

    .line 192
    .line 193
    iget v3, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->e:I

    .line 194
    .line 195
    aget-object p1, p1, v3

    .line 196
    .line 197
    if-ne p1, p0, :cond_8

    .line 198
    .line 199
    const/16 p1, 0x8

    .line 200
    .line 201
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    :cond_7
    add-int/lit8 p1, p1, -0x1

    .line 206
    .line 207
    if-ltz p1, :cond_9

    .line 208
    .line 209
    invoke-virtual {p0, v0, p1}, Lorg/joda/time/format/PeriodFormatterBuilder$c;->h(Lorg/joda/time/PeriodType;I)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_7

    .line 214
    .line 215
    iget-object v3, p0, Lorg/joda/time/format/PeriodFormatterBuilder$c;->f:[Lorg/joda/time/format/PeriodFormatterBuilder$c;

    .line 216
    .line 217
    aget-object v3, v3, p1

    .line 218
    .line 219
    if-eqz v3, :cond_7

    .line 220
    .line 221
    :cond_8
    return-wide v1

    .line 222
    :cond_9
    :goto_4
    return-wide v5

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lorg/joda/time/PeriodType;I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return p0

    .line 6
    :pswitch_0
    invoke-static {}, Lorg/joda/time/DurationFieldType;->l()Lorg/joda/time/DurationFieldType;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lorg/joda/time/PeriodType;->h(Lorg/joda/time/DurationFieldType;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lorg/joda/time/DurationFieldType;->h()Lorg/joda/time/DurationFieldType;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lorg/joda/time/PeriodType;->h(Lorg/joda/time/DurationFieldType;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :pswitch_1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->h()Lorg/joda/time/DurationFieldType;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Lorg/joda/time/PeriodType;->h(Lorg/joda/time/DurationFieldType;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :pswitch_2
    invoke-static {}, Lorg/joda/time/DurationFieldType;->l()Lorg/joda/time/DurationFieldType;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Lorg/joda/time/PeriodType;->h(Lorg/joda/time/DurationFieldType;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :pswitch_3
    invoke-static {}, Lorg/joda/time/DurationFieldType;->j()Lorg/joda/time/DurationFieldType;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1, p0}, Lorg/joda/time/PeriodType;->h(Lorg/joda/time/DurationFieldType;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_4
    invoke-static {}, Lorg/joda/time/DurationFieldType;->g()Lorg/joda/time/DurationFieldType;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Lorg/joda/time/PeriodType;->h(Lorg/joda/time/DurationFieldType;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :pswitch_5
    invoke-static {}, Lorg/joda/time/DurationFieldType;->b()Lorg/joda/time/DurationFieldType;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p1, p0}, Lorg/joda/time/PeriodType;->h(Lorg/joda/time/DurationFieldType;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :pswitch_6
    invoke-static {}, Lorg/joda/time/DurationFieldType;->m()Lorg/joda/time/DurationFieldType;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1, p0}, Lorg/joda/time/PeriodType;->h(Lorg/joda/time/DurationFieldType;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :pswitch_7
    invoke-static {}, Lorg/joda/time/DurationFieldType;->k()Lorg/joda/time/DurationFieldType;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1, p0}, Lorg/joda/time/PeriodType;->h(Lorg/joda/time/DurationFieldType;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :pswitch_8
    invoke-static {}, Lorg/joda/time/DurationFieldType;->o()Lorg/joda/time/DurationFieldType;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p1, p0}, Lorg/joda/time/PeriodType;->h(Lorg/joda/time/DurationFieldType;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lorg/joda/time/ReadablePeriod;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/joda/time/ReadablePeriod;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    if-ge v1, p0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/joda/time/ReadablePeriod;->getValue(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final j(Ljava/lang/String;II)I
    .locals 4

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    if-lt p3, p0, :cond_0

    .line 4
    .line 5
    add-int/2addr p3, p2

    .line 6
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    if-gtz p3, :cond_1

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    add-int/lit8 v0, p2, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v2, p3, -0x1

    .line 26
    .line 27
    const/16 v3, 0x2d

    .line 28
    .line 29
    if-ne v1, v3, :cond_3

    .line 30
    .line 31
    add-int/lit8 v2, p3, -0x2

    .line 32
    .line 33
    if-gez v2, :cond_2

    .line 34
    .line 35
    return p0

    .line 36
    :cond_2
    add-int/lit8 p2, p2, 0x2

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 p0, 0x1

    .line 43
    move v0, p2

    .line 44
    :cond_3
    add-int/lit8 v1, v1, -0x30

    .line 45
    .line 46
    :goto_0
    add-int/lit8 p2, v2, -0x1

    .line 47
    .line 48
    if-lez v2, :cond_4

    .line 49
    .line 50
    shl-int/lit8 p3, v1, 0x3

    .line 51
    .line 52
    shl-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    add-int/2addr p3, v1

    .line 55
    add-int/lit8 v1, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr p3, v0

    .line 62
    add-int/lit8 p3, p3, -0x30

    .line 63
    .line 64
    move v2, p2

    .line 65
    move v0, v1

    .line 66
    move v1, p3

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    if-eqz p0, :cond_5

    .line 69
    .line 70
    neg-int p0, v1

    .line 71
    return p0

    .line 72
    :cond_5
    return v1
.end method

.method public k(Lorg/joda/time/ReadWritablePeriod;II)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :pswitch_0
    invoke-interface {p1, p3}, Lorg/joda/time/ReadWritablePeriod;->E(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    invoke-interface {p1, p3}, Lorg/joda/time/ReadWritablePeriod;->K(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_2
    invoke-interface {p1, p3}, Lorg/joda/time/ReadWritablePeriod;->q(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_3
    invoke-interface {p1, p3}, Lorg/joda/time/ReadWritablePeriod;->j(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    invoke-interface {p1, p3}, Lorg/joda/time/ReadWritablePeriod;->J(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_5
    invoke-interface {p1, p3}, Lorg/joda/time/ReadWritablePeriod;->G(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_6
    invoke-interface {p1, p3}, Lorg/joda/time/ReadWritablePeriod;->A(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_7
    invoke-interface {p1, p3}, Lorg/joda/time/ReadWritablePeriod;->B(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
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
