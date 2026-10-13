.class public final Lokio/internal/_PathKt;
.super Ljava/lang/Object;
.source "-Path.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokio/ByteString;->e:Lokio/ByteString;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {v0}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lokio/internal/_PathKt;->a:Lokio/ByteString;

    .line 10
    .line 11
    const-string v0, "\\"

    .line 12
    .line 13
    invoke-static {v0}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lokio/internal/_PathKt;->b:Lokio/ByteString;

    .line 18
    .line 19
    const-string v0, "/\\"

    .line 20
    .line 21
    invoke-static {v0}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lokio/internal/_PathKt;->c:Lokio/ByteString;

    .line 26
    .line 27
    const-string v0, "."

    .line 28
    .line 29
    invoke-static {v0}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lokio/internal/_PathKt;->d:Lokio/ByteString;

    .line 34
    .line 35
    const-string v0, ".."

    .line 36
    .line 37
    invoke-static {v0}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lokio/internal/_PathKt;->e:Lokio/ByteString;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Lokio/Path;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lokio/Path;->b:Lokio/ByteString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/ByteString;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lokio/Path;->b:Lokio/ByteString;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lokio/ByteString;->u(I)B

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x2f

    .line 20
    .line 21
    int-to-byte v3, v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    :cond_1
    move v1, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p0, v0}, Lokio/ByteString;->u(I)B

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x5c

    .line 32
    .line 33
    int-to-byte v3, v3

    .line 34
    const/4 v5, 0x2

    .line 35
    if-ne v2, v3, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Lokio/ByteString;->k()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-le v0, v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Lokio/ByteString;->u(I)B

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v3, :cond_1

    .line 48
    .line 49
    sget-object v0, Lokio/internal/_PathKt;->b:Lokio/ByteString;

    .line 50
    .line 51
    const-string v2, "other"

    .line 52
    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lokio/ByteString;->b:[B

    .line 57
    .line 58
    invoke-virtual {p0, v5, v0}, Lokio/ByteString;->o(I[B)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lokio/ByteString;->k()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    move v1, p0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v1, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {p0}, Lokio/ByteString;->k()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-le v2, v5, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0, v4}, Lokio/ByteString;->u(I)B

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/16 v4, 0x3a

    .line 83
    .line 84
    int-to-byte v4, v4

    .line 85
    if-ne v2, v4, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0, v5}, Lokio/ByteString;->u(I)B

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ne v2, v3, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lokio/ByteString;->u(I)B

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    int-to-char p0, p0

    .line 98
    const/16 v0, 0x61

    .line 99
    .line 100
    if-gt v0, p0, :cond_5

    .line 101
    .line 102
    const/16 v0, 0x7a

    .line 103
    .line 104
    if-gt p0, v0, :cond_5

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const/16 v0, 0x41

    .line 108
    .line 109
    if-gt v0, p0, :cond_6

    .line 110
    .line 111
    const/16 v0, 0x5a

    .line 112
    .line 113
    if-gt p0, v0, :cond_6

    .line 114
    .line 115
    :goto_0
    const/4 v1, 0x3

    .line 116
    :cond_6
    :goto_1
    return v1
.end method

.method public static final b(Lokio/Path;Lokio/Path;Z)Lokio/Path;
    .locals 6
    .param p0    # Lokio/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "child"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lokio/internal/_PathKt;->a(Lokio/Path;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lokio/Path;->o()Ljava/lang/Character;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :goto_0
    return-object p1

    .line 29
    :cond_1
    invoke-static {p0}, Lokio/internal/_PathKt;->c(Lokio/Path;)Lokio/ByteString;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Lokio/internal/_PathKt;->c(Lokio/Path;)Lokio/ByteString;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lokio/Path;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Lokio/internal/_PathKt;->e()Lokio/ByteString;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    new-instance v1, Lokio/Buffer;

    .line 48
    .line 49
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lokio/Path;->b:Lokio/ByteString;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Lokio/Buffer;->v(Lokio/ByteString;)V

    .line 55
    .line 56
    .line 57
    iget-wide v2, v1, Lokio/Buffer;->c:J

    .line 58
    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    cmp-long p0, v2, v4

    .line 62
    .line 63
    if-lez p0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lokio/Buffer;->v(Lokio/ByteString;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object p0, p1, Lokio/Path;->b:Lokio/ByteString;

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Lokio/Buffer;->v(Lokio/ByteString;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, p2}, Lokio/internal/_PathKt;->d(Lokio/Buffer;Z)Lokio/Path;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static final c(Lokio/Path;)Lokio/ByteString;
    .locals 3

    .line 1
    iget-object v0, p0, Lokio/Path;->b:Lokio/ByteString;

    .line 2
    .line 3
    sget-object v1, Lokio/internal/_PathKt;->a:Lokio/ByteString;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lokio/ByteString;->p(Lokio/ByteString;Lokio/ByteString;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lokio/internal/_PathKt;->b:Lokio/ByteString;

    .line 14
    .line 15
    iget-object p0, p0, Lokio/Path;->b:Lokio/ByteString;

    .line 16
    .line 17
    invoke-static {p0, v1}, Lokio/ByteString;->p(Lokio/ByteString;Lokio/ByteString;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eq p0, v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    return-object v1
.end method

.method public static final d(Lokio/Buffer;Z)Lokio/Path;
    .locals 17
    .param p0    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "<this>"

    .line 5
    .line 6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lokio/Buffer;

    .line 10
    .line 11
    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    sget-object v6, Lokio/internal/_PathKt;->a:Lokio/ByteString;

    .line 18
    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    invoke-virtual {v0, v7, v8, v6}, Lokio/Buffer;->Y(JLokio/ByteString;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_19

    .line 26
    .line 27
    sget-object v6, Lokio/internal/_PathKt;->b:Lokio/ByteString;

    .line 28
    .line 29
    invoke-virtual {v0, v7, v8, v6}, Lokio/Buffer;->Y(JLokio/ByteString;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    goto/16 :goto_b

    .line 36
    .line 37
    :cond_0
    const/4 v9, 0x2

    .line 38
    if-lt v5, v9, :cond_1

    .line 39
    .line 40
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    move v9, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v9, v4

    .line 49
    :goto_1
    sget-object v10, Lokio/internal/_PathKt;->c:Lokio/ByteString;

    .line 50
    .line 51
    const-wide/16 v11, -0x1

    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lokio/Buffer;->v(Lokio/ByteString;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lokio/Buffer;->v(Lokio/ByteString;)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_2
    if-lez v5, :cond_3

    .line 66
    .line 67
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lokio/Buffer;->v(Lokio/ByteString;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    invoke-virtual {v0, v10}, Lokio/Buffer;->Q(Lokio/ByteString;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v13

    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    cmp-long v3, v13, v11

    .line 81
    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    sget-object v3, Lokio/Path;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {}, Lokio/internal/_PathKt;->e()Lokio/ByteString;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {v0, v13, v14}, Lokio/Buffer;->j(J)B

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v3}, Lokio/internal/_PathKt;->f(B)Lokio/ByteString;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_5
    :goto_2
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    iget-wide v5, v0, Lokio/Buffer;->c:J

    .line 107
    .line 108
    const-wide/16 v11, 0x2

    .line 109
    .line 110
    cmp-long v5, v5, v11

    .line 111
    .line 112
    if-gez v5, :cond_7

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    const-wide/16 v5, 0x1

    .line 116
    .line 117
    invoke-virtual {v0, v5, v6}, Lokio/Buffer;->j(J)B

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/16 v6, 0x3a

    .line 122
    .line 123
    int-to-byte v6, v6

    .line 124
    if-eq v5, v6, :cond_8

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    invoke-virtual {v0, v7, v8}, Lokio/Buffer;->j(J)B

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    int-to-char v5, v5

    .line 132
    const/16 v6, 0x61

    .line 133
    .line 134
    if-gt v6, v5, :cond_9

    .line 135
    .line 136
    const/16 v6, 0x7a

    .line 137
    .line 138
    if-gt v5, v6, :cond_9

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_9
    const/16 v6, 0x41

    .line 142
    .line 143
    if-gt v6, v5, :cond_b

    .line 144
    .line 145
    const/16 v6, 0x5a

    .line 146
    .line 147
    if-gt v5, v6, :cond_b

    .line 148
    .line 149
    :goto_3
    cmp-long v5, v13, v11

    .line 150
    .line 151
    if-nez v5, :cond_a

    .line 152
    .line 153
    const-wide/16 v5, 0x3

    .line 154
    .line 155
    invoke-virtual {v2, v0, v5, v6}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_a
    invoke-virtual {v2, v0, v11, v12}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 160
    .line 161
    .line 162
    :cond_b
    :goto_4
    iget-wide v5, v2, Lokio/Buffer;->c:J

    .line 163
    .line 164
    cmp-long v5, v5, v7

    .line 165
    .line 166
    if-lez v5, :cond_c

    .line 167
    .line 168
    move v5, v1

    .line 169
    goto :goto_5

    .line 170
    :cond_c
    move v5, v4

    .line 171
    :goto_5
    new-instance v6, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    :cond_d
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->z0()Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    sget-object v12, Lokio/internal/_PathKt;->d:Lokio/ByteString;

    .line 181
    .line 182
    if-nez v11, :cond_14

    .line 183
    .line 184
    invoke-virtual {v0, v10}, Lokio/Buffer;->Q(Lokio/ByteString;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v13

    .line 188
    const-wide/16 v15, -0x1

    .line 189
    .line 190
    cmp-long v11, v13, v15

    .line 191
    .line 192
    if-nez v11, :cond_e

    .line 193
    .line 194
    iget-wide v13, v0, Lokio/Buffer;->c:J

    .line 195
    .line 196
    invoke-virtual {v0, v13, v14}, Lokio/Buffer;->r0(J)Lokio/ByteString;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    goto :goto_7

    .line 201
    :cond_e
    invoke-virtual {v0, v13, v14}, Lokio/Buffer;->r0(J)Lokio/ByteString;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->readByte()B

    .line 206
    .line 207
    .line 208
    :goto_7
    sget-object v13, Lokio/internal/_PathKt;->e:Lokio/ByteString;

    .line 209
    .line 210
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    if-eqz v14, :cond_13

    .line 215
    .line 216
    if-eqz v5, :cond_f

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_f

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_f
    if-eqz p1, :cond_12

    .line 226
    .line 227
    if-nez v5, :cond_10

    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-nez v12, :cond_12

    .line 234
    .line 235
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-eqz v12, :cond_10

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_10
    if-eqz v9, :cond_11

    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-ne v11, v1, :cond_11

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_11
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/ArrayList;)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_12
    :goto_8
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_13
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    if-nez v12, :cond_d

    .line 268
    .line 269
    sget-object v12, Lokio/ByteString;->e:Lokio/ByteString;

    .line 270
    .line 271
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    if-nez v12, :cond_d

    .line 276
    .line 277
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_14
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-lez v0, :cond_17

    .line 286
    .line 287
    :goto_9
    add-int/lit8 v5, v4, 0x1

    .line 288
    .line 289
    if-lez v4, :cond_15

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Lokio/Buffer;->v(Lokio/ByteString;)V

    .line 292
    .line 293
    .line 294
    :cond_15
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Lokio/ByteString;

    .line 299
    .line 300
    invoke-virtual {v2, v4}, Lokio/Buffer;->v(Lokio/ByteString;)V

    .line 301
    .line 302
    .line 303
    if-lt v5, v0, :cond_16

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_16
    move v4, v5

    .line 307
    goto :goto_9

    .line 308
    :cond_17
    :goto_a
    iget-wide v0, v2, Lokio/Buffer;->c:J

    .line 309
    .line 310
    cmp-long v0, v0, v7

    .line 311
    .line 312
    if-nez v0, :cond_18

    .line 313
    .line 314
    invoke-virtual {v2, v12}, Lokio/Buffer;->v(Lokio/ByteString;)V

    .line 315
    .line 316
    .line 317
    :cond_18
    new-instance v0, Lokio/Path;

    .line 318
    .line 319
    iget-wide v3, v2, Lokio/Buffer;->c:J

    .line 320
    .line 321
    invoke-virtual {v2, v3, v4}, Lokio/Buffer;->r0(J)Lokio/ByteString;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-direct {v0, v1}, Lokio/Path;-><init>(Lokio/ByteString;)V

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :cond_19
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->readByte()B

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-nez v3, :cond_1a

    .line 334
    .line 335
    invoke-static {v6}, Lokio/internal/_PathKt;->f(B)Lokio/ByteString;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    :cond_1a
    add-int/2addr v5, v1

    .line 340
    goto/16 :goto_0
.end method

.method public static final e()Lokio/ByteString;
    .locals 3

    .line 1
    sget-object v0, Lokio/Path;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lokio/internal/_PathKt;->a:Lokio/ByteString;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "\\"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lokio/internal/_PathKt;->b:Lokio/ByteString;

    .line 23
    .line 24
    :goto_0
    return-object v0

    .line 25
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v2, "not a directory separator: "

    .line 28
    .line 29
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public static final f(B)Lokio/ByteString;
    .locals 2

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lokio/internal/_PathKt;->a:Lokio/ByteString;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x5c

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lokio/internal/_PathKt;->b:Lokio/ByteString;

    .line 13
    .line 14
    :goto_0
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "not a directory separator: "

    .line 22
    .line 23
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
