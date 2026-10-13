.class public final Lbx2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final f:[C

.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbx2;->f:[C

    .line 9
    .line 10
    const-string v0, "\\{(.*?)\\}"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lbx2;->g:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Lax2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lax2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lbx2;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, Lax2;->d:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2, v1, v0}, Lbx2;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lax2;->e:Ljava/io/Serializable;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v2, v1, v0}, Lbx2;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lax2;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lbx2;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget v0, p1, Lax2;->b:I

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p1, Lax2;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Lbx2;->c(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, p1, Lax2;->h:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v0}, Lbx2;->g(Ljava/util/ArrayList;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lbx2;->c:Ljava/util/List;

    .line 61
    .line 62
    iget-object v0, p1, Lax2;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v0}, Lbx2;->g(Ljava/util/ArrayList;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    :goto_1
    iput-object v0, p0, Lbx2;->d:Ljava/util/List;

    .line 75
    .line 76
    iget-object v0, p1, Lax2;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v2, v1, v0}, Lbx2;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p1}, Lax2;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lbx2;->e:Ljava/lang/String;

    .line 94
    .line 95
    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 13

    .line 1
    move-object v0, p2

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    move v2, p0

    .line 5
    :goto_0
    if-ge v2, p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p2, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/16 v4, 0x2b

    .line 12
    .line 13
    const/16 v5, 0x25

    .line 14
    .line 15
    const/4 v6, -0x1

    .line 16
    const/16 v7, 0x7f

    .line 17
    .line 18
    const/16 v8, 0x20

    .line 19
    .line 20
    if-lt v3, v8, :cond_2

    .line 21
    .line 22
    if-ge v3, v7, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-ne v9, v6, :cond_2

    .line 29
    .line 30
    if-ne v3, v5, :cond_0

    .line 31
    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    :cond_0
    if-eqz p5, :cond_1

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v2, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    new-instance v3, Ls61;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p0, v2, p2}, Ls61;->y0(IILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    :goto_2
    if-ge v2, p1, :cond_a

    .line 55
    .line 56
    invoke-virtual {p2, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz p4, :cond_3

    .line 61
    .line 62
    const/16 v10, 0x9

    .line 63
    .line 64
    if-eq v9, v10, :cond_9

    .line 65
    .line 66
    const/16 v10, 0xa

    .line 67
    .line 68
    if-eq v9, v10, :cond_9

    .line 69
    .line 70
    const/16 v10, 0xc

    .line 71
    .line 72
    if-eq v9, v10, :cond_9

    .line 73
    .line 74
    const/16 v10, 0xd

    .line 75
    .line 76
    if-ne v9, v10, :cond_3

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_3
    if-eqz p5, :cond_5

    .line 80
    .line 81
    if-ne v9, v4, :cond_5

    .line 82
    .line 83
    if-eqz p4, :cond_4

    .line 84
    .line 85
    const-string v10, "%20"

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const-string v10, "%2B"

    .line 89
    .line 90
    :goto_3
    invoke-virtual {v3, v10}, Ls61;->B0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_5
    if-lt v9, v8, :cond_7

    .line 95
    .line 96
    if-ge v9, v7, :cond_7

    .line 97
    .line 98
    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(I)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-ne v10, v6, :cond_7

    .line 103
    .line 104
    if-ne v9, v5, :cond_6

    .line 105
    .line 106
    if-nez p4, :cond_6

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    invoke-virtual {v3, v9}, Ls61;->C0(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_7
    :goto_4
    if-nez p0, :cond_8

    .line 114
    .line 115
    new-instance p0, Ls61;

    .line 116
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    :cond_8
    invoke-virtual {p0, v9}, Ls61;->C0(I)V

    .line 121
    .line 122
    .line 123
    :goto_5
    :try_start_0
    invoke-virtual {p0}, Ls61;->e0()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_9

    .line 128
    .line 129
    invoke-virtual {p0}, Ls61;->readByte()B

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    and-int/lit16 v11, v10, 0xff

    .line 134
    .line 135
    invoke-virtual {v3, v5}, Ls61;->h0(I)V

    .line 136
    .line 137
    .line 138
    sget-object v12, Lbx2;->f:[C

    .line 139
    .line 140
    shr-int/lit8 v11, v11, 0x4

    .line 141
    .line 142
    and-int/lit8 v11, v11, 0xf

    .line 143
    .line 144
    aget-char v11, v12, v11

    .line 145
    .line 146
    invoke-virtual {v3, v11}, Ls61;->h0(I)V

    .line 147
    .line 148
    .line 149
    and-int/lit8 v10, v10, 0xf

    .line 150
    .line 151
    aget-char v10, v12, v10

    .line 152
    .line 153
    invoke-virtual {v3, v10}, Ls61;->h0(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :catch_0
    sget-object v10, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 158
    .line 159
    const-string v11, "Unable to canonicalize deeplink url!"

    .line 160
    .line 161
    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    :goto_6
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    add-int/2addr v2, v9

    .line 169
    goto :goto_2

    .line 170
    :cond_a
    invoke-virtual {v3}, Ls61;->Q()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :cond_b
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0
.end method

.method public static b(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x39

    .line 6
    .line 7
    if-gt p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-lt p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x66

    .line 16
    .line 17
    if-gt p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 23
    .line 24
    if-lt p0, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x46

    .line 27
    .line 28
    if-gt p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x50

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const-string v0, "https"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/16 p0, 0x1bb

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    return p0
.end method

.method public static d(IILjava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    :goto_0
    if-ge p0, p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return p1
.end method

.method public static e(Ljava/lang/String;Z)Lbx2;
    .locals 20

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    new-instance v6, Lax2;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-direct {v6, v7}, Lax2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v6, Lax2;->h:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v8, v0

    .line 12
    check-cast v8, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move v1, v7

    .line 19
    :goto_0
    const/16 v3, 0x20

    .line 20
    .line 21
    const/16 v4, 0xd

    .line 22
    .line 23
    const/16 v5, 0xc

    .line 24
    .line 25
    const/16 v9, 0xa

    .line 26
    .line 27
    const/16 v10, 0x9

    .line 28
    .line 29
    if-ge v1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    if-eq v11, v10, :cond_0

    .line 36
    .line 37
    if-eq v11, v9, :cond_0

    .line 38
    .line 39
    if-eq v11, v5, :cond_0

    .line 40
    .line 41
    if-eq v11, v4, :cond_0

    .line 42
    .line 43
    if-eq v11, v3, :cond_0

    .line 44
    .line 45
    move v0, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v11, 0x1

    .line 55
    sub-int/2addr v1, v11

    .line 56
    :goto_2
    if-lt v1, v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    if-eq v12, v10, :cond_2

    .line 63
    .line 64
    if-eq v12, v9, :cond_2

    .line 65
    .line 66
    if-eq v12, v5, :cond_2

    .line 67
    .line 68
    if-eq v12, v4, :cond_2

    .line 69
    .line 70
    if-eq v12, v3, :cond_2

    .line 71
    .line 72
    add-int/2addr v1, v11

    .line 73
    move v9, v1

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v9, v0

    .line 79
    :goto_3
    sub-int v1, v9, v0

    .line 80
    .line 81
    const/16 v10, 0x3a

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    const/4 v12, -0x1

    .line 85
    if-ge v1, v3, :cond_5

    .line 86
    .line 87
    :cond_4
    :goto_4
    move v15, v12

    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/16 v3, 0x5a

    .line 95
    .line 96
    const/16 v4, 0x41

    .line 97
    .line 98
    const/16 v5, 0x7a

    .line 99
    .line 100
    const/16 v13, 0x61

    .line 101
    .line 102
    const/16 v14, 0x7b

    .line 103
    .line 104
    if-lt v1, v13, :cond_6

    .line 105
    .line 106
    if-le v1, v5, :cond_8

    .line 107
    .line 108
    :cond_6
    if-lt v1, v4, :cond_7

    .line 109
    .line 110
    if-le v1, v3, :cond_8

    .line 111
    .line 112
    :cond_7
    if-eqz p1, :cond_8

    .line 113
    .line 114
    if-eq v1, v14, :cond_8

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    if-ne v1, v14, :cond_9

    .line 118
    .line 119
    move v1, v11

    .line 120
    goto :goto_5

    .line 121
    :cond_9
    move v1, v7

    .line 122
    :goto_5
    add-int/lit8 v15, v0, 0x1

    .line 123
    .line 124
    :goto_6
    if-ge v15, v9, :cond_4

    .line 125
    .line 126
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    const/16 v11, 0x7d

    .line 131
    .line 132
    if-lt v7, v13, :cond_a

    .line 133
    .line 134
    if-le v7, v5, :cond_10

    .line 135
    .line 136
    :cond_a
    if-lt v7, v4, :cond_b

    .line 137
    .line 138
    if-le v7, v3, :cond_10

    .line 139
    .line 140
    :cond_b
    const/16 v3, 0x30

    .line 141
    .line 142
    if-lt v7, v3, :cond_c

    .line 143
    .line 144
    const/16 v3, 0x39

    .line 145
    .line 146
    if-le v7, v3, :cond_10

    .line 147
    .line 148
    :cond_c
    const/16 v3, 0x2b

    .line 149
    .line 150
    if-eq v7, v3, :cond_10

    .line 151
    .line 152
    const/16 v3, 0x2d

    .line 153
    .line 154
    if-eq v7, v3, :cond_10

    .line 155
    .line 156
    const/16 v3, 0x2e

    .line 157
    .line 158
    if-eq v7, v3, :cond_10

    .line 159
    .line 160
    if-ne v7, v14, :cond_d

    .line 161
    .line 162
    if-nez p1, :cond_10

    .line 163
    .line 164
    :cond_d
    if-ne v7, v11, :cond_e

    .line 165
    .line 166
    if-nez p1, :cond_10

    .line 167
    .line 168
    :cond_e
    if-eqz v1, :cond_f

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_f
    if-ne v7, v10, :cond_4

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_10
    :goto_7
    if-ne v7, v14, :cond_11

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    :cond_11
    if-ne v7, v11, :cond_12

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    :cond_12
    add-int/lit8 v15, v15, 0x1

    .line 181
    .line 182
    const/16 v3, 0x5a

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v11, 0x1

    .line 186
    goto :goto_6

    .line 187
    :goto_8
    if-eq v15, v12, :cond_37

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    const/4 v5, 0x6

    .line 191
    const/4 v1, 0x1

    .line 192
    const-string v3, "https:"

    .line 193
    .line 194
    move-object/from16 v19, v2

    .line 195
    .line 196
    move v2, v0

    .line 197
    move-object/from16 v0, v19

    .line 198
    .line 199
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_13

    .line 204
    .line 205
    const-string v0, "https"

    .line 206
    .line 207
    iput-object v0, v6, Lax2;->c:Ljava/lang/Object;

    .line 208
    .line 209
    add-int/lit8 v0, v2, 0x6

    .line 210
    .line 211
    move-object/from16 v2, p0

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_13
    const/4 v4, 0x0

    .line 215
    const/4 v5, 0x5

    .line 216
    const/4 v1, 0x1

    .line 217
    const-string v3, "http:"

    .line 218
    .line 219
    move-object/from16 v0, p0

    .line 220
    .line 221
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    move/from16 v19, v2

    .line 226
    .line 227
    move-object v2, v0

    .line 228
    move/from16 v0, v19

    .line 229
    .line 230
    if-eqz v1, :cond_14

    .line 231
    .line 232
    const-string v1, "http"

    .line 233
    .line 234
    iput-object v1, v6, Lax2;->c:Ljava/lang/Object;

    .line 235
    .line 236
    add-int/lit8 v0, v0, 0x5

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_14
    invoke-virtual {v2, v0, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iput-object v1, v6, Lax2;->c:Ljava/lang/Object;

    .line 244
    .line 245
    const/4 v3, 0x1

    .line 246
    invoke-static {v3, v0, v1}, Lw18;->c(IILjava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    :goto_9
    move v1, v0

    .line 251
    const/4 v3, 0x0

    .line 252
    :goto_a
    const/16 v11, 0x2f

    .line 253
    .line 254
    const/16 v13, 0x5c

    .line 255
    .line 256
    if-ge v1, v9, :cond_16

    .line 257
    .line 258
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eq v4, v13, :cond_15

    .line 263
    .line 264
    if-ne v4, v11, :cond_16

    .line 265
    .line 266
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 267
    .line 268
    add-int/lit8 v1, v1, 0x1

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_16
    add-int/2addr v0, v3

    .line 272
    const/4 v14, 0x0

    .line 273
    const/4 v15, 0x0

    .line 274
    :goto_b
    const-string v1, "@/\\?#"

    .line 275
    .line 276
    invoke-static {v0, v9, v2, v1}, Lbx2;->d(IILjava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eq v1, v9, :cond_17

    .line 281
    .line 282
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    goto :goto_c

    .line 287
    :cond_17
    move v3, v12

    .line 288
    :goto_c
    const/16 v4, 0x3f

    .line 289
    .line 290
    const/16 v5, 0x23

    .line 291
    .line 292
    if-eq v3, v12, :cond_1c

    .line 293
    .line 294
    if-eq v3, v5, :cond_1c

    .line 295
    .line 296
    if-eq v3, v11, :cond_1c

    .line 297
    .line 298
    if-eq v3, v13, :cond_1c

    .line 299
    .line 300
    if-eq v3, v4, :cond_1c

    .line 301
    .line 302
    const/16 v4, 0x40

    .line 303
    .line 304
    if-eq v3, v4, :cond_18

    .line 305
    .line 306
    goto :goto_f

    .line 307
    :cond_18
    const-string v3, "%40"

    .line 308
    .line 309
    if-nez v14, :cond_1b

    .line 310
    .line 311
    const-string v4, ":"

    .line 312
    .line 313
    invoke-static {v0, v1, v2, v4}, Lbx2;->d(IILjava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    move v5, v1

    .line 318
    move v1, v4

    .line 319
    const/4 v4, 0x1

    .line 320
    move/from16 v17, v5

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    move-object/from16 v18, v3

    .line 324
    .line 325
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    .line 326
    .line 327
    move/from16 v7, v17

    .line 328
    .line 329
    move-object/from16 v13, v18

    .line 330
    .line 331
    invoke-static/range {v0 .. v5}, Lbx2;->a(IILjava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v15, :cond_19

    .line 336
    .line 337
    iget-object v2, v6, Lax2;->d:Ljava/io/Serializable;

    .line 338
    .line 339
    check-cast v2, Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v2, v13, v0}, Lle2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    :cond_19
    iput-object v0, v6, Lax2;->d:Ljava/io/Serializable;

    .line 346
    .line 347
    if-eq v1, v7, :cond_1a

    .line 348
    .line 349
    add-int/lit8 v0, v1, 0x1

    .line 350
    .line 351
    const/4 v4, 0x1

    .line 352
    const/4 v5, 0x0

    .line 353
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    .line 354
    .line 355
    move-object/from16 v2, p0

    .line 356
    .line 357
    move v1, v7

    .line 358
    invoke-static/range {v0 .. v5}, Lbx2;->a(IILjava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, v6, Lax2;->e:Ljava/io/Serializable;

    .line 363
    .line 364
    const/4 v14, 0x1

    .line 365
    goto :goto_d

    .line 366
    :cond_1a
    move v1, v7

    .line 367
    :goto_d
    const/4 v15, 0x1

    .line 368
    move-object/from16 v2, p0

    .line 369
    .line 370
    goto :goto_e

    .line 371
    :cond_1b
    move-object v13, v3

    .line 372
    iget-object v2, v6, Lax2;->e:Ljava/io/Serializable;

    .line 373
    .line 374
    move-object v7, v2

    .line 375
    check-cast v7, Ljava/lang/String;

    .line 376
    .line 377
    const/4 v4, 0x1

    .line 378
    const/4 v5, 0x0

    .line 379
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    .line 380
    .line 381
    move-object/from16 v2, p0

    .line 382
    .line 383
    invoke-static/range {v0 .. v5}, Lbx2;->a(IILjava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v7, v13, v0}, Lle2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iput-object v0, v6, Lax2;->e:Ljava/io/Serializable;

    .line 392
    .line 393
    :goto_e
    add-int/lit8 v1, v1, 0x1

    .line 394
    .line 395
    move v0, v1

    .line 396
    :goto_f
    const/16 v13, 0x5c

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_1c
    move v3, v0

    .line 400
    :goto_10
    if-ge v3, v1, :cond_1f

    .line 401
    .line 402
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-eq v7, v10, :cond_20

    .line 407
    .line 408
    const/16 v13, 0x5b

    .line 409
    .line 410
    const/16 v16, 0x1

    .line 411
    .line 412
    if-eq v7, v13, :cond_1d

    .line 413
    .line 414
    goto :goto_11

    .line 415
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 416
    .line 417
    if-ge v3, v1, :cond_1e

    .line 418
    .line 419
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    const/16 v13, 0x5d

    .line 424
    .line 425
    if-ne v7, v13, :cond_1d

    .line 426
    .line 427
    :cond_1e
    :goto_11
    add-int/lit8 v3, v3, 0x1

    .line 428
    .line 429
    goto :goto_10

    .line 430
    :cond_1f
    move v3, v1

    .line 431
    :cond_20
    add-int/lit8 v7, v3, 0x1

    .line 432
    .line 433
    if-ge v7, v1, :cond_22

    .line 434
    .line 435
    invoke-static {v0, v3, v2}, Lax2;->c(IILjava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iput-object v0, v6, Lax2;->f:Ljava/lang/Object;

    .line 440
    .line 441
    :try_start_0
    const-string v3, ""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 442
    .line 443
    move v0, v4

    .line 444
    const/4 v4, 0x0

    .line 445
    move v10, v5

    .line 446
    const/4 v5, 0x0

    .line 447
    move/from16 v19, v7

    .line 448
    .line 449
    move v7, v0

    .line 450
    move/from16 v0, v19

    .line 451
    .line 452
    :try_start_1
    invoke-static/range {v0 .. v5}, Lbx2;->a(IILjava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 460
    if-lez v0, :cond_21

    .line 461
    .line 462
    const v3, 0xffff

    .line 463
    .line 464
    .line 465
    if-gt v0, v3, :cond_21

    .line 466
    .line 467
    goto :goto_13

    .line 468
    :catch_0
    :cond_21
    :goto_12
    move v0, v12

    .line 469
    goto :goto_13

    .line 470
    :catch_1
    move v7, v4

    .line 471
    move v10, v5

    .line 472
    goto :goto_12

    .line 473
    :goto_13
    iput v0, v6, Lax2;->b:I

    .line 474
    .line 475
    if-ne v0, v12, :cond_23

    .line 476
    .line 477
    sget-object v0, Lzw2;->INVALID_PORT:Lzw2;

    .line 478
    .line 479
    goto/16 :goto_1f

    .line 480
    .line 481
    :cond_22
    move v7, v4

    .line 482
    move v10, v5

    .line 483
    invoke-static {v0, v3, v2}, Lax2;->c(IILjava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iput-object v0, v6, Lax2;->f:Ljava/lang/Object;

    .line 488
    .line 489
    iget-object v0, v6, Lax2;->c:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {v0}, Lbx2;->c(Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    iput v0, v6, Lax2;->b:I

    .line 498
    .line 499
    :cond_23
    iget-object v0, v6, Lax2;->f:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Ljava/lang/String;

    .line 502
    .line 503
    if-nez v0, :cond_24

    .line 504
    .line 505
    sget-object v0, Lzw2;->INVALID_HOST:Lzw2;

    .line 506
    .line 507
    goto/16 :goto_1f

    .line 508
    .line 509
    :cond_24
    const-string v0, "?#"

    .line 510
    .line 511
    invoke-static {v1, v9, v2, v0}, Lbx2;->d(IILjava/lang/String;Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    move-result v13

    .line 515
    if-ne v1, v13, :cond_25

    .line 516
    .line 517
    goto/16 :goto_1b

    .line 518
    .line 519
    :cond_25
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    const-string v14, ""

    .line 524
    .line 525
    if-eq v0, v11, :cond_27

    .line 526
    .line 527
    const/16 v3, 0x5c

    .line 528
    .line 529
    if-ne v0, v3, :cond_26

    .line 530
    .line 531
    goto :goto_14

    .line 532
    :cond_26
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    const/16 v16, 0x1

    .line 537
    .line 538
    add-int/lit8 v0, v0, -0x1

    .line 539
    .line 540
    invoke-virtual {v8, v0, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    goto :goto_15

    .line 544
    :cond_27
    :goto_14
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    goto/16 :goto_1a

    .line 551
    .line 552
    :cond_28
    :goto_15
    move v0, v1

    .line 553
    if-ge v0, v13, :cond_30

    .line 554
    .line 555
    const-string v1, "/\\"

    .line 556
    .line 557
    invoke-static {v0, v13, v2, v1}, Lbx2;->d(IILjava/lang/String;Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-ge v1, v13, :cond_29

    .line 562
    .line 563
    const/4 v11, 0x1

    .line 564
    goto :goto_16

    .line 565
    :cond_29
    const/4 v11, 0x0

    .line 566
    :goto_16
    const-string v3, " \"<>^`{}|/\\?#"

    .line 567
    .line 568
    const/4 v5, 0x0

    .line 569
    const/4 v4, 0x1

    .line 570
    invoke-static/range {v0 .. v5}, Lbx2;->a(IILjava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    const-string v3, "."

    .line 575
    .line 576
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-nez v3, :cond_2f

    .line 581
    .line 582
    const-string v3, "%2e"

    .line 583
    .line 584
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-eqz v3, :cond_2a

    .line 589
    .line 590
    goto :goto_19

    .line 591
    :cond_2a
    const-string v3, ".."

    .line 592
    .line 593
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-nez v3, :cond_2d

    .line 598
    .line 599
    const-string v3, "%2e."

    .line 600
    .line 601
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-nez v3, :cond_2d

    .line 606
    .line 607
    const-string v3, ".%2e"

    .line 608
    .line 609
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-nez v3, :cond_2d

    .line 614
    .line 615
    const-string v3, "%2e%2e"

    .line 616
    .line 617
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-eqz v3, :cond_2b

    .line 622
    .line 623
    goto :goto_18

    .line 624
    :cond_2b
    const/4 v3, 0x1

    .line 625
    invoke-static {v3, v8}, Lpe1;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    check-cast v4, Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    if-eqz v4, :cond_2c

    .line 636
    .line 637
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    sub-int/2addr v4, v3

    .line 642
    invoke-virtual {v8, v4, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    goto :goto_17

    .line 646
    :cond_2c
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    :goto_17
    if-eqz v11, :cond_2f

    .line 650
    .line 651
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    goto :goto_19

    .line 655
    :cond_2d
    :goto_18
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    const/16 v16, 0x1

    .line 660
    .line 661
    add-int/lit8 v0, v0, -0x1

    .line 662
    .line 663
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_2e

    .line 674
    .line 675
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-nez v0, :cond_2e

    .line 680
    .line 681
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    add-int/lit8 v0, v0, -0x1

    .line 686
    .line 687
    invoke-virtual {v8, v0, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    goto :goto_19

    .line 691
    :cond_2e
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    :cond_2f
    :goto_19
    if-eqz v11, :cond_28

    .line 695
    .line 696
    :goto_1a
    add-int/lit8 v1, v1, 0x1

    .line 697
    .line 698
    goto/16 :goto_15

    .line 699
    .line 700
    :cond_30
    :goto_1b
    if-ge v13, v9, :cond_35

    .line 701
    .line 702
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-ne v0, v7, :cond_35

    .line 707
    .line 708
    const-string v0, "#"

    .line 709
    .line 710
    invoke-static {v13, v9, v2, v0}, Lbx2;->d(IILjava/lang/String;Ljava/lang/String;)I

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    add-int/lit8 v0, v13, 0x1

    .line 715
    .line 716
    const/4 v4, 0x1

    .line 717
    const/4 v5, 0x1

    .line 718
    const-string v3, " \"\'<>#"

    .line 719
    .line 720
    invoke-static/range {v0 .. v5}, Lbx2;->a(IILjava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    new-instance v3, Ljava/util/ArrayList;

    .line 725
    .line 726
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 727
    .line 728
    .line 729
    const/4 v7, 0x0

    .line 730
    :goto_1c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    if-gt v7, v4, :cond_34

    .line 735
    .line 736
    const/16 v4, 0x26

    .line 737
    .line 738
    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->indexOf(II)I

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    if-ne v4, v12, :cond_31

    .line 743
    .line 744
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    :cond_31
    const/16 v5, 0x3d

    .line 749
    .line 750
    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->indexOf(II)I

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    if-eq v5, v12, :cond_33

    .line 755
    .line 756
    if-le v5, v4, :cond_32

    .line 757
    .line 758
    goto :goto_1d

    .line 759
    :cond_32
    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    add-int/lit8 v5, v5, 0x1

    .line 767
    .line 768
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    goto :goto_1e

    .line 776
    :cond_33
    :goto_1d
    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    const/4 v5, 0x0

    .line 784
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    :goto_1e
    add-int/lit8 v7, v4, 0x1

    .line 788
    .line 789
    goto :goto_1c

    .line 790
    :cond_34
    iput-object v3, v6, Lax2;->i:Ljava/lang/Object;

    .line 791
    .line 792
    move v13, v1

    .line 793
    :cond_35
    if-ge v13, v9, :cond_36

    .line 794
    .line 795
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-ne v0, v10, :cond_36

    .line 800
    .line 801
    const/16 v16, 0x1

    .line 802
    .line 803
    add-int/lit8 v0, v13, 0x1

    .line 804
    .line 805
    const/4 v4, 0x1

    .line 806
    const/4 v5, 0x0

    .line 807
    const-string v3, ""

    .line 808
    .line 809
    move v1, v9

    .line 810
    invoke-static/range {v0 .. v5}, Lbx2;->a(IILjava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    iput-object v0, v6, Lax2;->g:Ljava/lang/Object;

    .line 815
    .line 816
    :cond_36
    sget-object v0, Lzw2;->SUCCESS:Lzw2;

    .line 817
    .line 818
    goto :goto_1f

    .line 819
    :cond_37
    sget-object v0, Lzw2;->MISSING_SCHEME:Lzw2;

    .line 820
    .line 821
    :goto_1f
    sget-object v1, Lzw2;->SUCCESS:Lzw2;

    .line 822
    .line 823
    if-ne v0, v1, :cond_3a

    .line 824
    .line 825
    iget-object v0, v6, Lax2;->c:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Ljava/lang/String;

    .line 828
    .line 829
    if-eqz v0, :cond_39

    .line 830
    .line 831
    iget-object v0, v6, Lax2;->f:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Ljava/lang/String;

    .line 834
    .line 835
    if-eqz v0, :cond_38

    .line 836
    .line 837
    new-instance v7, Lbx2;

    .line 838
    .line 839
    invoke-direct {v7, v6}, Lbx2;-><init>(Lax2;)V

    .line 840
    .line 841
    .line 842
    goto :goto_20

    .line 843
    :cond_38
    const-string v0, "host == null"

    .line 844
    .line 845
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    const/4 v5, 0x0

    .line 849
    return-object v5

    .line 850
    :cond_39
    const/4 v5, 0x0

    .line 851
    const-string v0, "scheme == null"

    .line 852
    .line 853
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    return-object v5

    .line 857
    :cond_3a
    const/4 v5, 0x0

    .line 858
    move-object v7, v5

    .line 859
    :goto_20
    return-object v7
.end method

.method public static f(IILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    move v0, p0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x25

    .line 9
    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    new-instance v1, Ls61;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0, v0, p2}, Ls61;->y0(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_1
    if-ge v0, p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-ne p0, v2, :cond_0

    .line 27
    .line 28
    add-int/lit8 v3, v0, 0x2

    .line 29
    .line 30
    if-ge v3, p1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v4, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v4}, Lbx2;->b(C)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v5}, Lbx2;->b(C)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, -0x1

    .line 51
    if-eq v4, v6, :cond_0

    .line 52
    .line 53
    if-eq v5, v6, :cond_0

    .line 54
    .line 55
    shl-int/lit8 v0, v4, 0x4

    .line 56
    .line 57
    add-int/2addr v0, v5

    .line 58
    invoke-virtual {v1, v0}, Ls61;->h0(I)V

    .line 59
    .line 60
    .line 61
    move v0, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    invoke-virtual {v1, p0}, Ls61;->C0(I)V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr v0, p0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v1}, Ls61;->Q()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static g(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2, v3, v1}, Lbx2;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbx2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbx2;

    .line 6
    .line 7
    iget-object p1, p1, Lbx2;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lbx2;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbx2;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbx2;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
