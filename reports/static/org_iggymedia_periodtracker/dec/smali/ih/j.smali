.class public Lih/j;
.super Lih/i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lih/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(ILjava/nio/charset/CharsetEncoder;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    float-to-double v0, p1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-float p1, v0

    .line 14
    float-to-int p1, p1

    .line 15
    mul-int/2addr p0, p1

    .line 16
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static final b(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetEncoder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static c(Ljava/io/File;)[B
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/FileInputStream;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const-wide/32 v3, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long v3, v1, v3

    .line 17
    .line 18
    const-string v4, "File "

    .line 19
    .line 20
    if-gtz v3, :cond_4

    .line 21
    .line 22
    long-to-int v1, v1

    .line 23
    :try_start_1
    new-array v2, v1, [B

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    move v5, v1

    .line 27
    move v6, v3

    .line 28
    :goto_0
    if-lez v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2, v6, v5}, Ljava/io/FileInputStream;->read([BII)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-ltz v7, :cond_0

    .line 35
    .line 36
    sub-int/2addr v5, v7

    .line 37
    add-int/2addr v6, v7

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    const/4 v7, 0x0

    .line 42
    if-lez v5, :cond_1

    .line 43
    .line 44
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, -0x1

    .line 54
    if-ne v5, v6, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance v6, Lih/e;

    .line 58
    .line 59
    const/16 v8, 0x2001

    .line 60
    .line 61
    invoke-direct {v6, v8}, Lih/e;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write(I)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    invoke-static {v0, v6, v3, v5, v7}, Lih/b;->b(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    add-int/2addr v5, v1

    .line 76
    if-ltz v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {v6}, Lih/e;->b()[B

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {p0, v2, v1, v3, v4}, Lkotlin/collections/r;->i([B[BIII)[B

    .line 91
    .line 92
    .line 93
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :goto_1
    invoke-static {v0, v7}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_3
    :try_start_2
    new-instance v1, Ljava/lang/OutOfMemoryError;

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p0, " is too big to fit in memory."

    .line 112
    .line 113
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v1, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_4
    new-instance v3, Ljava/lang/OutOfMemoryError;

    .line 125
    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p0, " is too big ("

    .line 135
    .line 136
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p0, " bytes) to fit in memory."

    .line 143
    .line 144
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-direct {v3, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    :catchall_1
    move-exception v1

    .line 157
    invoke-static {v0, p0}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v1
.end method

.method public static final d(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/io/InputStreamReader;

    .line 8
    .line 9
    new-instance v1, Ljava/io/FileInputStream;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {v0}, Lih/p;->g(Ljava/io/Reader;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {v0, p1}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    invoke-static {v0, p0}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public static synthetic e(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lih/j;->d(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final f(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {v0, p1, p2}, Lih/j;->h(Ljava/io/OutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-static {v0, p0}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    invoke-static {v0, p0}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static synthetic g(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lih/j;->f(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final h(Ljava/io/OutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x4000

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p2}, Lih/j;->b(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetEncoder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/16 v0, 0x2000

    .line 34
    .line 35
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p2}, Lih/j;->a(ILjava/nio/charset/CharsetEncoder;)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x0

    .line 47
    move v3, v2

    .line 48
    move v4, v3

    .line 49
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ge v3, v5, :cond_4

    .line 54
    .line 55
    rsub-int v5, v4, 0x2000

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    sub-int/2addr v6, v3

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int v6, v3, v5

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->array()[C

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3, v6, v7, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 76
    .line 77
    .line 78
    add-int/2addr v5, v4

    .line 79
    invoke-virtual {v1, v5}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v4, 0x1

    .line 87
    if-ne v6, v3, :cond_1

    .line 88
    .line 89
    move v3, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v3, v2

    .line 92
    :goto_1
    invoke-virtual {p2, v1, v0, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {p0, v3, v2, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eq v3, v5, :cond_2

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->get()C

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v1, v2, v3}, Ljava/nio/CharBuffer;->put(IC)Ljava/nio/CharBuffer;

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    move v4, v2

    .line 132
    :goto_2
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 136
    .line 137
    .line 138
    move v3, v6

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    const-string p0, "Check failed."

    .line 141
    .line 142
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void
.end method
