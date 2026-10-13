.class public final LZf/c;
.super Ljava/lang/Object;
.source "Path.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Path.kt\nokio/internal/-Path\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,405:1\n53#1,22:406\n203#1:432\n203#1:433\n1557#2:428\n1628#2,3:429\n*S KotlinDebug\n*F\n+ 1 Path.kt\nokio/internal/-Path\n*L\n47#1:406,22\n193#1:432\n198#1:433\n47#1:428\n47#1:429,3\n*E\n"
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
    sget-object v0, Lokio/ByteString;->d:Lokio/ByteString;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {v0}, Lokio/ByteString$a;->b(Ljava/lang/String;)Lokio/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LZf/c;->a:Lokio/ByteString;

    .line 10
    .line 11
    const-string v0, "\\"

    .line 12
    .line 13
    invoke-static {v0}, Lokio/ByteString$a;->b(Ljava/lang/String;)Lokio/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LZf/c;->b:Lokio/ByteString;

    .line 18
    .line 19
    const-string v0, "/\\"

    .line 20
    .line 21
    invoke-static {v0}, Lokio/ByteString$a;->b(Ljava/lang/String;)Lokio/ByteString;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LZf/c;->c:Lokio/ByteString;

    .line 26
    .line 27
    const-string v0, "."

    .line 28
    .line 29
    invoke-static {v0}, Lokio/ByteString$a;->b(Ljava/lang/String;)Lokio/ByteString;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LZf/c;->d:Lokio/ByteString;

    .line 34
    .line 35
    const-string v0, ".."

    .line 36
    .line 37
    invoke-static {v0}, Lokio/ByteString$a;->b(Ljava/lang/String;)Lokio/ByteString;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LZf/c;->e:Lokio/ByteString;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(LYf/y;)I
    .locals 6

    .line 1
    iget-object v0, p0, LYf/y;->a:Lokio/ByteString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/ByteString;->j()I

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
    goto :goto_2

    .line 11
    :cond_0
    iget-object p0, p0, LYf/y;->a:Lokio/ByteString;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lokio/ByteString;->s(I)B

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x2f

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, v0}, Lokio/ByteString;->s(I)B

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x5c

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-ne v2, v3, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Lokio/ByteString;->j()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-le v0, v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Lokio/ByteString;->s(I)B

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v3, :cond_3

    .line 44
    .line 45
    sget-object v0, LZf/c;->b:Lokio/ByteString;

    .line 46
    .line 47
    invoke-virtual {p0, v0, v5}, Lokio/ByteString;->n(Lokio/ByteString;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lokio/ByteString;->j()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_2
    return v0

    .line 59
    :cond_3
    :goto_0
    return v4

    .line 60
    :cond_4
    invoke-virtual {p0}, Lokio/ByteString;->j()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-le v2, v5, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0, v4}, Lokio/ByteString;->s(I)B

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/16 v4, 0x3a

    .line 71
    .line 72
    if-ne v2, v4, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0, v5}, Lokio/ByteString;->s(I)B

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ne v2, v3, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lokio/ByteString;->s(I)B

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    int-to-char p0, p0

    .line 85
    const/16 v0, 0x61

    .line 86
    .line 87
    if-gt v0, p0, :cond_5

    .line 88
    .line 89
    const/16 v0, 0x7b

    .line 90
    .line 91
    if-ge p0, v0, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/16 v0, 0x41

    .line 95
    .line 96
    if-gt v0, p0, :cond_6

    .line 97
    .line 98
    const/16 v0, 0x5b

    .line 99
    .line 100
    if-ge p0, v0, :cond_6

    .line 101
    .line 102
    :goto_1
    const/4 p0, 0x3

    .line 103
    return p0

    .line 104
    :cond_6
    :goto_2
    return v1
.end method

.method public static final b(LYf/y;LYf/y;Z)LYf/y;
    .locals 6
    .param p0    # LYf/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LYf/y;
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
    invoke-static {p1}, LZf/c;->a(LYf/y;)I

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
    invoke-virtual {p1}, LYf/y;->k()Ljava/lang/Character;

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
    invoke-static {p0}, LZf/c;->c(LYf/y;)Lokio/ByteString;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, LZf/c;->c(LYf/y;)Lokio/ByteString;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, LYf/y;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LZf/c;->f(Ljava/lang/String;)Lokio/ByteString;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    new-instance v1, LYf/f;

    .line 48
    .line 49
    invoke-direct {v1}, LYf/f;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, LYf/y;->a:Lokio/ByteString;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, LYf/f;->p0(Lokio/ByteString;)V

    .line 55
    .line 56
    .line 57
    iget-wide v2, v1, LYf/f;->c:J

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
    invoke-virtual {v1, v0}, LYf/f;->p0(Lokio/ByteString;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object p0, p1, LYf/y;->a:Lokio/ByteString;

    .line 69
    .line 70
    invoke-virtual {v1, p0}, LYf/f;->p0(Lokio/ByteString;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, p2}, LZf/c;->d(LYf/f;Z)LYf/y;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static final c(LYf/y;)Lokio/ByteString;
    .locals 3

    .line 1
    iget-object v0, p0, LYf/y;->a:Lokio/ByteString;

    .line 2
    .line 3
    sget-object v1, LZf/c;->a:Lokio/ByteString;

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
    return-object v1

    .line 13
    :cond_0
    sget-object v0, LZf/c;->b:Lokio/ByteString;

    .line 14
    .line 15
    iget-object p0, p0, LYf/y;->a:Lokio/ByteString;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lokio/ByteString;->p(Lokio/ByteString;Lokio/ByteString;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eq p0, v2, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final d(LYf/f;Z)LYf/y;
    .locals 18
    .param p0    # LYf/f;
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
    new-instance v3, LYf/f;

    .line 10
    .line 11
    invoke-direct {v3}, LYf/f;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    sget-object v7, LZf/c;->a:Lokio/ByteString;

    .line 17
    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    invoke-virtual {v0, v8, v9, v7}, LYf/f;->n(JLokio/ByteString;)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-nez v7, :cond_19

    .line 25
    .line 26
    sget-object v7, LZf/c;->b:Lokio/ByteString;

    .line 27
    .line 28
    invoke-virtual {v0, v8, v9, v7}, LYf/f;->n(JLokio/ByteString;)Z

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    if-eqz v10, :cond_0

    .line 33
    .line 34
    goto/16 :goto_d

    .line 35
    .line 36
    :cond_0
    const/4 v10, 0x2

    .line 37
    if-lt v6, v10, :cond_1

    .line 38
    .line 39
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-eqz v10, :cond_1

    .line 44
    .line 45
    move v10, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v10, 0x0

    .line 48
    :goto_1
    sget-object v11, LZf/c;->c:Lokio/ByteString;

    .line 49
    .line 50
    const-wide/16 v12, -0x1

    .line 51
    .line 52
    if-eqz v10, :cond_2

    .line 53
    .line 54
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, LYf/f;->p0(Lokio/ByteString;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, LYf/f;->p0(Lokio/ByteString;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    if-lez v6, :cond_3

    .line 65
    .line 66
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, LYf/f;->p0(Lokio/ByteString;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    move-wide/from16 v16, v12

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_3
    invoke-virtual {v0, v11}, LYf/f;->k(Lokio/ByteString;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v14

    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    cmp-long v4, v14, v12

    .line 82
    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    sget-object v4, LYf/y;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v4}, LZf/c;->f(Ljava/lang/String;)Lokio/ByteString;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {v0, v14, v15}, LYf/f;->f(J)B

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v4}, LZf/c;->e(B)Lokio/ByteString;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :cond_5
    :goto_3
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_6

    .line 105
    .line 106
    :goto_4
    move-wide/from16 v16, v12

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    iget-wide v6, v0, LYf/f;->c:J

    .line 110
    .line 111
    move-wide/from16 v16, v6

    .line 112
    .line 113
    const-wide/16 v5, 0x2

    .line 114
    .line 115
    cmp-long v7, v16, v5

    .line 116
    .line 117
    if-gez v7, :cond_7

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    move-wide/from16 v16, v12

    .line 121
    .line 122
    const-wide/16 v12, 0x1

    .line 123
    .line 124
    invoke-virtual {v0, v12, v13}, LYf/f;->f(J)B

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    const/16 v12, 0x3a

    .line 129
    .line 130
    if-eq v7, v12, :cond_8

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_8
    invoke-virtual {v0, v8, v9}, LYf/f;->f(J)B

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    int-to-char v7, v7

    .line 138
    const/16 v12, 0x61

    .line 139
    .line 140
    if-gt v12, v7, :cond_9

    .line 141
    .line 142
    const/16 v12, 0x7b

    .line 143
    .line 144
    if-ge v7, v12, :cond_9

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_9
    const/16 v12, 0x41

    .line 148
    .line 149
    if-gt v12, v7, :cond_b

    .line 150
    .line 151
    const/16 v12, 0x5b

    .line 152
    .line 153
    if-ge v7, v12, :cond_b

    .line 154
    .line 155
    :goto_5
    cmp-long v7, v14, v5

    .line 156
    .line 157
    if-nez v7, :cond_a

    .line 158
    .line 159
    const-wide/16 v5, 0x3

    .line 160
    .line 161
    invoke-virtual {v3, v0, v5, v6}, LYf/f;->Q0(LYf/f;J)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_a
    invoke-virtual {v3, v0, v5, v6}, LYf/f;->Q0(LYf/f;J)V

    .line 166
    .line 167
    .line 168
    :cond_b
    :goto_6
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    :goto_7
    iget-wide v5, v3, LYf/f;->c:J

    .line 171
    .line 172
    cmp-long v5, v5, v8

    .line 173
    .line 174
    if-lez v5, :cond_c

    .line 175
    .line 176
    move v5, v1

    .line 177
    goto :goto_8

    .line 178
    :cond_c
    const/4 v5, 0x0

    .line 179
    :goto_8
    new-instance v6, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    :cond_d
    :goto_9
    invoke-virtual {v0}, LYf/f;->U()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    sget-object v12, LZf/c;->d:Lokio/ByteString;

    .line 189
    .line 190
    if-nez v7, :cond_15

    .line 191
    .line 192
    invoke-virtual {v0, v11}, LYf/f;->k(Lokio/ByteString;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v13

    .line 196
    cmp-long v7, v13, v16

    .line 197
    .line 198
    if-nez v7, :cond_e

    .line 199
    .line 200
    iget-wide v13, v0, LYf/f;->c:J

    .line 201
    .line 202
    invoke-virtual {v0, v13, v14}, LYf/f;->E(J)Lokio/ByteString;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    goto :goto_a

    .line 207
    :cond_e
    invoke-virtual {v0, v13, v14}, LYf/f;->E(J)Lokio/ByteString;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v0}, LYf/f;->readByte()B

    .line 212
    .line 213
    .line 214
    :goto_a
    sget-object v13, LZf/c;->e:Lokio/ByteString;

    .line 215
    .line 216
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    if-eqz v14, :cond_14

    .line 221
    .line 222
    if-eqz v5, :cond_f

    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-nez v12, :cond_d

    .line 229
    .line 230
    :cond_f
    if-eqz p1, :cond_13

    .line 231
    .line 232
    if-nez v5, :cond_10

    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    if-nez v12, :cond_13

    .line 239
    .line 240
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-eqz v12, :cond_10

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_10
    if-eqz v10, :cond_11

    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eq v7, v1, :cond_d

    .line 258
    .line 259
    :cond_11
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_12

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_12
    invoke-static {v6}, Lkotlin/collections/v;->j(Ljava/util/List;)I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_13
    :goto_b
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_14
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    if-nez v12, :cond_d

    .line 286
    .line 287
    sget-object v12, Lokio/ByteString;->d:Lokio/ByteString;

    .line 288
    .line 289
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    if-nez v12, :cond_d

    .line 294
    .line 295
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_15
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    const/4 v5, 0x0

    .line 304
    :goto_c
    if-ge v5, v0, :cond_17

    .line 305
    .line 306
    if-lez v5, :cond_16

    .line 307
    .line 308
    invoke-virtual {v3, v4}, LYf/f;->p0(Lokio/ByteString;)V

    .line 309
    .line 310
    .line 311
    :cond_16
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lokio/ByteString;

    .line 316
    .line 317
    invoke-virtual {v3, v2}, LYf/f;->p0(Lokio/ByteString;)V

    .line 318
    .line 319
    .line 320
    add-int/2addr v5, v1

    .line 321
    goto :goto_c

    .line 322
    :cond_17
    iget-wide v0, v3, LYf/f;->c:J

    .line 323
    .line 324
    cmp-long v0, v0, v8

    .line 325
    .line 326
    if-nez v0, :cond_18

    .line 327
    .line 328
    invoke-virtual {v3, v12}, LYf/f;->p0(Lokio/ByteString;)V

    .line 329
    .line 330
    .line 331
    :cond_18
    new-instance v0, LYf/y;

    .line 332
    .line 333
    iget-wide v1, v3, LYf/f;->c:J

    .line 334
    .line 335
    invoke-virtual {v3, v1, v2}, LYf/f;->E(J)Lokio/ByteString;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-direct {v0, v1}, LYf/y;-><init>(Lokio/ByteString;)V

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :cond_19
    :goto_d
    invoke-virtual {v0}, LYf/f;->readByte()B

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-nez v4, :cond_1a

    .line 348
    .line 349
    invoke-static {v5}, LZf/c;->e(B)Lokio/ByteString;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    :cond_1a
    add-int/2addr v6, v1

    .line 354
    goto/16 :goto_0
.end method

.method public static final e(B)Lokio/ByteString;
    .locals 2

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x5c

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, LZf/c;->b:Lokio/ByteString;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "not a directory separator: "

    .line 15
    .line 16
    invoke-static {p0, v1}, Landroidx/appcompat/view/menu/s;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    sget-object p0, LZf/c;->a:Lokio/ByteString;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Lokio/ByteString;
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, LZf/c;->a:Lokio/ByteString;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "\\"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, LZf/c;->b:Lokio/ByteString;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "not a directory separator: "

    .line 26
    .line 27
    invoke-static {v1, p0}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
