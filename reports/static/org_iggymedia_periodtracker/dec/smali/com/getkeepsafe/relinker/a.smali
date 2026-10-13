.class public Lcom/getkeepsafe/relinker/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/getkeepsafe/relinker/ReLinker$LibraryInstaller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getkeepsafe/relinker/a$a;
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
.method public a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/getkeepsafe/relinker/b;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/getkeepsafe/relinker/a;->d(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/b;)Lcom/getkeepsafe/relinker/a$a;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    move p2, p1

    .line 10
    :goto_0
    add-int/lit8 v2, p2, 0x1

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    if-ge p2, v3, :cond_2

    .line 14
    .line 15
    :try_start_1
    const-string p2, "Found %s! Extracting..."

    .line 16
    .line 17
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p5, p2, v3}, Lcom/getkeepsafe/relinker/b;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p4}, Ljava/io/File;->createNewFile()Z

    .line 31
    .line 32
    .line 33
    move-result p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :catchall_0
    move-exception p0

    .line 39
    move-object v0, v1

    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :cond_0
    :try_start_3
    iget-object p2, v1, Lcom/getkeepsafe/relinker/a$a;->a:Ljava/util/zip/ZipFile;

    .line 43
    .line 44
    iget-object v3, v1, Lcom/getkeepsafe/relinker/a$a;->b:Ljava/util/zip/ZipEntry;

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object p2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 50
    :try_start_4
    new-instance v3, Ljava/io/FileOutputStream;

    .line 51
    .line 52
    invoke-direct {v3, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 53
    .line 54
    .line 55
    :try_start_5
    invoke-virtual {p0, p2, v3}, Lcom/getkeepsafe/relinker/a;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Ljava/io/FileDescriptor;->sync()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/io/File;->length()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 70
    cmp-long v4, v4, v6

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    :catch_0
    :goto_1
    :try_start_6
    invoke-virtual {p0, p2}, Lcom/getkeepsafe/relinker/a;->b(Ljava/io/Closeable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v3}, Lcom/getkeepsafe/relinker/a;->b(Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_1
    invoke-virtual {p0, p2}, Lcom/getkeepsafe/relinker/a;->b(Ljava/io/Closeable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v3}, Lcom/getkeepsafe/relinker/a;->b(Ljava/io/Closeable;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    invoke-virtual {p4, p0, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, p0, p1}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, p0}, Ljava/io/File;->setWritable(Z)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_7
    iget-object p0, v1, Lcom/getkeepsafe/relinker/a$a;->a:Ljava/util/zip/ZipFile;

    .line 98
    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    :goto_2
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    :goto_3
    move-object v0, p2

    .line 107
    goto :goto_4

    .line 108
    :catchall_2
    move-exception p1

    .line 109
    move-object v3, v0

    .line 110
    goto :goto_3

    .line 111
    :catch_1
    move-object v3, v0

    .line 112
    goto :goto_1

    .line 113
    :catch_2
    move-object v3, v0

    .line 114
    goto :goto_1

    .line 115
    :catchall_3
    move-exception p1

    .line 116
    move-object v3, v0

    .line 117
    goto :goto_4

    .line 118
    :catch_3
    move-object p2, v0

    .line 119
    move-object v3, p2

    .line 120
    goto :goto_1

    .line 121
    :catch_4
    move-object p2, v0

    .line 122
    move-object v3, p2

    .line 123
    goto :goto_1

    .line 124
    :goto_4
    :try_start_8
    invoke-virtual {p0, v0}, Lcom/getkeepsafe/relinker/a;->b(Ljava/io/Closeable;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v3}, Lcom/getkeepsafe/relinker/a;->b(Ljava/io/Closeable;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :catch_5
    :goto_5
    move p2, v2

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    const-string p0, "FATAL! Couldn\'t extract the library from the APK!"

    .line 134
    .line 135
    invoke-virtual {p5, p0}, Lcom/getkeepsafe/relinker/b;->h(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 136
    .line 137
    .line 138
    :try_start_9
    iget-object p0, v1, Lcom/getkeepsafe/relinker/a$a;->a:Ljava/util/zip/ZipFile;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 139
    .line 140
    if-eqz p0, :cond_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catch_6
    :cond_3
    :goto_6
    return-void

    .line 144
    :cond_4
    :try_start_a
    invoke-virtual {p0, p1, p3}, Lcom/getkeepsafe/relinker/a;->e(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 148
    goto :goto_7

    .line 149
    :catch_7
    move-exception p0

    .line 150
    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    filled-new-array {p0}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :goto_7
    new-instance p1, Lr9/a;

    .line 159
    .line 160
    invoke-direct {p1, p3, p2, p0}, Lr9/a;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 164
    :catchall_4
    move-exception p0

    .line 165
    :goto_8
    if-eqz v0, :cond_5

    .line 166
    .line 167
    :try_start_c
    iget-object p1, v0, Lcom/getkeepsafe/relinker/a$a;->a:Ljava/util/zip/ZipFile;

    .line 168
    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 172
    .line 173
    .line 174
    :catch_8
    :cond_5
    throw p0
.end method

.method public final b(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public final c(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 4

    .line 1
    const/16 p0, 0x1000

    .line 2
    .line 3
    new-array p0, p0, [B

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 15
    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p2, p0, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 20
    .line 21
    .line 22
    int-to-long v2, v2

    .line 23
    add-long/2addr v0, v2

    .line 24
    goto :goto_0
.end method

.method public final d(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/b;)Lcom/getkeepsafe/relinker/a$a;
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lcom/getkeepsafe/relinker/a;->f(Landroid/content/Context;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p1, p0

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    if-ge v1, p1, :cond_5

    .line 10
    .line 11
    aget-object v3, p0, v1

    .line 12
    .line 13
    move v4, v0

    .line 14
    :goto_1
    add-int/lit8 v5, v4, 0x1

    .line 15
    .line 16
    const/4 v6, 0x5

    .line 17
    if-ge v4, v6, :cond_0

    .line 18
    .line 19
    :try_start_0
    new-instance v4, Ljava/util/zip/ZipFile;

    .line 20
    .line 21
    new-instance v7, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    invoke-direct {v4, v7, v8}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    move-object v2, v4

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move v4, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_2
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_5

    .line 37
    :cond_1
    move v4, v0

    .line 38
    :goto_3
    add-int/lit8 v5, v4, 0x1

    .line 39
    .line 40
    if-ge v4, v6, :cond_4

    .line 41
    .line 42
    array-length v4, p2

    .line 43
    move v7, v0

    .line 44
    :goto_4
    if-ge v7, v4, :cond_3

    .line 45
    .line 46
    aget-object v8, p2, v7

    .line 47
    .line 48
    new-instance v9, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v10, "lib"

    .line 51
    .line 52
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-char v10, Ljava/io/File;->separatorChar:C

    .line 56
    .line 57
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const-string v9, "Looking for %s in APK %s..."

    .line 74
    .line 75
    filled-new-array {v8, v3}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {p4, v9, v10}, Lcom/getkeepsafe/relinker/b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v8}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    new-instance p0, Lcom/getkeepsafe/relinker/a$a;

    .line 89
    .line 90
    invoke-direct {p0, v2, v8}, Lcom/getkeepsafe/relinker/a$a;-><init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    move v4, v5

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :try_start_1
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    .line 101
    .line 102
    :catch_1
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    return-object v2
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "lib"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "([^\\"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "]*)"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/getkeepsafe/relinker/a;->f(Landroid/content/Context;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    array-length p1, p0

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-ge v1, p1, :cond_2

    .line 52
    .line 53
    aget-object v2, p0, v1

    .line 54
    .line 55
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipFile;

    .line 56
    .line 57
    new-instance v4, Ljava/io/File;

    .line 58
    .line 59
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {v3, v4, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/util/zip/ZipEntry;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {p2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_0

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    new-array p0, p0, [Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, [Ljava/lang/String;

    .line 118
    .line 119
    return-object p0
.end method

.method public final f(Landroid/content/Context;)[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    const/4 v1, 0x1

    .line 14
    add-int/2addr v0, v1

    .line 15
    new-array v0, v0, [Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p0, v0, v2

    .line 21
    .line 22
    array-length p0, p1

    .line 23
    invoke-static {p1, v2, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {p0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
