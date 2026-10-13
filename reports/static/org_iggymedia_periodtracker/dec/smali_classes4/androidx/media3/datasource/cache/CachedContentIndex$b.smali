.class public Landroidx/media3/datasource/cache/CachedContentIndex$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/datasource/cache/CachedContentIndex$Storage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/cache/CachedContentIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljavax/crypto/Cipher;

.field public final c:Ljavax/crypto/spec/SecretKeySpec;

.field public final d:Ljava/security/SecureRandom;

.field public final e:Landroidx/media3/common/util/a;

.field public f:Z

.field public g:Landroidx/media3/datasource/cache/k;


# direct methods
.method public constructor <init>(Ljava/io/File;[BZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move v2, v1

    .line 14
    :goto_1
    invoke-static {v2}, Lcom/google/common/base/m;->u(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    array-length v3, p2

    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    if-ne v3, v4, :cond_2

    .line 24
    .line 25
    move v0, v1

    .line 26
    :cond_2
    invoke-static {v0}, Lcom/google/common/base/m;->d(Z)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    const-string v0, "AES/CBC/PKCS5PADDING"

    .line 30
    .line 31
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 36
    .line 37
    const-string v3, "AES"

    .line 38
    .line 39
    invoke-direct {v1, p2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception p0

    .line 44
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    xor-int/lit8 p2, p3, 0x1

    .line 51
    .line 52
    invoke-static {p2}, Lcom/google/common/base/m;->d(Z)V

    .line 53
    .line 54
    .line 55
    move-object v0, v2

    .line 56
    move-object v1, v0

    .line 57
    :goto_2
    iput-boolean p3, p0, Landroidx/media3/datasource/cache/CachedContentIndex$b;->a:Z

    .line 58
    .line 59
    iput-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex$b;->b:Ljavax/crypto/Cipher;

    .line 60
    .line 61
    iput-object v1, p0, Landroidx/media3/datasource/cache/CachedContentIndex$b;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 62
    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    new-instance v2, Ljava/security/SecureRandom;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 68
    .line 69
    .line 70
    :cond_4
    iput-object v2, p0, Landroidx/media3/datasource/cache/CachedContentIndex$b;->d:Ljava/security/SecureRandom;

    .line 71
    .line 72
    new-instance p2, Landroidx/media3/common/util/a;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Landroidx/media3/common/util/a;-><init>(Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Landroidx/media3/datasource/cache/CachedContentIndex$b;->e:Landroidx/media3/common/util/a;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/datasource/cache/f;I)I
    .locals 2

    .line 1
    iget p0, p1, Landroidx/media3/datasource/cache/f;->a:I

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/media3/datasource/cache/f;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr p0, v0

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ge p2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/media3/datasource/cache/f;->d()Landroidx/media3/datasource/cache/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroidx/media3/datasource/cache/ContentMetadata;->d(Landroidx/media3/datasource/cache/ContentMetadata;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    mul-int/lit8 p0, p0, 0x1f

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    ushr-long v0, p1, v0

    .line 28
    .line 29
    xor-long/2addr p1, v0

    .line 30
    long-to-int p1, p1

    .line 31
    :goto_0
    add-int/2addr p0, p1

    .line 32
    return p0

    .line 33
    :cond_0
    mul-int/lit8 p0, p0, 0x1f

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/media3/datasource/cache/f;->d()Landroidx/media3/datasource/cache/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroidx/media3/datasource/cache/h;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_0
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/cache/CachedContentIndex$b;->e:Landroidx/media3/common/util/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/util/a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/CachedContentIndex$b;->m(Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/CachedContentIndex$b;->f:Z

    .line 6
    .line 7
    return-void
.end method

.method public e(Landroidx/media3/datasource/cache/f;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/CachedContentIndex$b;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/cache/CachedContentIndex$b;->e:Landroidx/media3/common/util/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/util/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex$b;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/CachedContentIndex$b;->d(Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h(Landroidx/media3/datasource/cache/f;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/CachedContentIndex$b;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public i(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex$b;->f:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/media3/datasource/cache/CachedContentIndex$b;->k(Ljava/util/HashMap;Landroid/util/SparseArray;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Landroidx/media3/datasource/cache/CachedContentIndex$b;->e:Landroidx/media3/common/util/a;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/media3/common/util/a;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final j(ILjava/io/DataInputStream;)Landroidx/media3/datasource/cache/f;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    new-instance v1, Landroidx/media3/datasource/cache/g;

    .line 17
    .line 18
    invoke-direct {v1}, Landroidx/media3/datasource/cache/g;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1, p2}, Landroidx/media3/datasource/cache/g;->g(Landroidx/media3/datasource/cache/g;J)Landroidx/media3/datasource/cache/g;

    .line 22
    .line 23
    .line 24
    sget-object p1, Landroidx/media3/datasource/cache/h;->c:Landroidx/media3/datasource/cache/h;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroidx/media3/datasource/cache/h;->g(Landroidx/media3/datasource/cache/g;)Landroidx/media3/datasource/cache/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p2}, Landroidx/media3/datasource/cache/CachedContentIndex;->a(Ljava/io/DataInputStream;)Landroidx/media3/datasource/cache/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    new-instance p2, Landroidx/media3/datasource/cache/f;

    .line 36
    .line 37
    invoke-direct {p2, p0, v0, p1}, Landroidx/media3/datasource/cache/f;-><init>(ILjava/lang/String;Landroidx/media3/datasource/cache/h;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public final k(Ljava/util/HashMap;Landroid/util/SparseArray;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex$b;->e:Landroidx/media3/common/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/media3/datasource/cache/CachedContentIndex$b;->e:Landroidx/media3/common/util/a;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/media3/common/util/a;->d()Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/io/DataInputStream;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ltz v2, :cond_9

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    if-le v2, v5, :cond_1

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    and-int/2addr v6, v1

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    iget-object v6, p0, Landroidx/media3/datasource/cache/CachedContentIndex$b;->b:Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    invoke-static {v4}, Landroidx/media3/common/util/n0;->m(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_2
    const/16 v6, 0x10

    .line 56
    .line 57
    :try_start_2
    new-array v6, v6, [B

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    .line 63
    .line 64
    invoke-direct {v7, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_3
    iget-object v6, p0, Landroidx/media3/datasource/cache/CachedContentIndex$b;->b:Ljavax/crypto/Cipher;

    .line 68
    .line 69
    iget-object v8, p0, Landroidx/media3/datasource/cache/CachedContentIndex$b;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 70
    .line 71
    invoke-static {v8}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Ljava/security/Key;

    .line 76
    .line 77
    invoke-virtual {v6, v5, v8, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_4
    new-instance v5, Ljava/io/DataInputStream;

    .line 81
    .line 82
    new-instance v6, Ljavax/crypto/CipherInputStream;

    .line 83
    .line 84
    iget-object v7, p0, Landroidx/media3/datasource/cache/CachedContentIndex$b;->b:Ljavax/crypto/Cipher;

    .line 85
    .line 86
    invoke-direct {v6, v3, v7}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v5, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 90
    .line 91
    .line 92
    move-object v4, v5

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    move-object v2, v4

    .line 96
    goto :goto_5

    .line 97
    :catch_0
    move-object v2, v4

    .line 98
    goto :goto_6

    .line 99
    :catch_1
    move-exception p0

    .line 100
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_3
    iget-boolean v3, p0, Landroidx/media3/datasource/cache/CachedContentIndex$b;->a:Z

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    iput-boolean v1, p0, Landroidx/media3/datasource/cache/CachedContentIndex$b;->f:Z

    .line 111
    .line 112
    :cond_4
    :goto_0
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    move v5, v0

    .line 117
    move v6, v5

    .line 118
    :goto_1
    if-ge v5, v3, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0, v2, v4}, Landroidx/media3/datasource/cache/CachedContentIndex$b;->j(ILjava/io/DataInputStream;)Landroidx/media3/datasource/cache/f;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-object v8, v7, Landroidx/media3/datasource/cache/f;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget v8, v7, Landroidx/media3/datasource/cache/f;->a:I

    .line 130
    .line 131
    iget-object v9, v7, Landroidx/media3/datasource/cache/f;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p2, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v7, v2}, Landroidx/media3/datasource/cache/CachedContentIndex$b;->a(Landroidx/media3/datasource/cache/f;I)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    add-int/2addr v6, v7

    .line 141
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 149
    .line 150
    .line 151
    move-result p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    const/4 p2, -0x1

    .line 153
    if-ne p1, p2, :cond_6

    .line 154
    .line 155
    move p1, v1

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    move p1, v0

    .line 158
    :goto_2
    if-ne p0, v6, :cond_8

    .line 159
    .line 160
    if-nez p1, :cond_7

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    invoke-static {v4}, Landroidx/media3/common/util/n0;->m(Ljava/io/Closeable;)V

    .line 164
    .line 165
    .line 166
    return v1

    .line 167
    :cond_8
    :goto_3
    invoke-static {v4}, Landroidx/media3/common/util/n0;->m(Ljava/io/Closeable;)V

    .line 168
    .line 169
    .line 170
    return v0

    .line 171
    :cond_9
    :goto_4
    invoke-static {v4}, Landroidx/media3/common/util/n0;->m(Ljava/io/Closeable;)V

    .line 172
    .line 173
    .line 174
    return v0

    .line 175
    :catchall_1
    move-exception p0

    .line 176
    :goto_5
    if-eqz v2, :cond_a

    .line 177
    .line 178
    invoke-static {v2}, Landroidx/media3/common/util/n0;->m(Ljava/io/Closeable;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    throw p0

    .line 182
    :catch_2
    :goto_6
    if-eqz v2, :cond_b

    .line 183
    .line 184
    invoke-static {v2}, Landroidx/media3/common/util/n0;->m(Ljava/io/Closeable;)V

    .line 185
    .line 186
    .line 187
    :cond_b
    return v0
.end method

.method public final l(Landroidx/media3/datasource/cache/f;Ljava/io/DataOutputStream;)V
    .locals 0

    .line 1
    iget p0, p1, Landroidx/media3/datasource/cache/f;->a:I

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Landroidx/media3/datasource/cache/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media3/datasource/cache/f;->d()Landroidx/media3/datasource/cache/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p2}, Landroidx/media3/datasource/cache/CachedContentIndex;->b(Landroidx/media3/datasource/cache/h;Ljava/io/DataOutputStream;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(Ljava/util/HashMap;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media3/datasource/cache/CachedContentIndex$b;->e:Landroidx/media3/common/util/a;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroidx/media3/common/util/a;->f()Ljava/io/OutputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Landroidx/media3/datasource/cache/CachedContentIndex$b;->g:Landroidx/media3/datasource/cache/k;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Landroidx/media3/datasource/cache/k;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Landroidx/media3/datasource/cache/k;-><init>(Ljava/io/OutputStream;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Landroidx/media3/datasource/cache/CachedContentIndex$b;->g:Landroidx/media3/datasource/cache/k;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2, v1}, Landroidx/media3/datasource/cache/k;->b(Ljava/io/OutputStream;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/media3/datasource/cache/CachedContentIndex$b;->g:Landroidx/media3/datasource/cache/k;

    .line 27
    .line 28
    new-instance v2, Ljava/io/DataOutputStream;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    iget-boolean v4, p0, Landroidx/media3/datasource/cache/CachedContentIndex$b;->a:Z

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    iget-boolean v4, p0, Landroidx/media3/datasource/cache/CachedContentIndex$b;->a:Z

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const/16 v4, 0x10

    .line 47
    .line 48
    new-array v4, v4, [B

    .line 49
    .line 50
    iget-object v5, p0, Landroidx/media3/datasource/cache/CachedContentIndex$b;->d:Ljava/security/SecureRandom;

    .line 51
    .line 52
    invoke-static {v5}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/security/SecureRandom;

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    .line 65
    .line 66
    invoke-direct {v5, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    :try_start_2
    iget-object v4, p0, Landroidx/media3/datasource/cache/CachedContentIndex$b;->b:Ljavax/crypto/Cipher;

    .line 70
    .line 71
    invoke-static {v4}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljavax/crypto/Cipher;

    .line 76
    .line 77
    iget-object v6, p0, Landroidx/media3/datasource/cache/CachedContentIndex$b;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 78
    .line 79
    invoke-static {v6}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/security/Key;

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    invoke-virtual {v4, v7, v6, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    .line 89
    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 90
    .line 91
    .line 92
    new-instance v4, Ljava/io/DataOutputStream;

    .line 93
    .line 94
    new-instance v5, Ljavax/crypto/CipherOutputStream;

    .line 95
    .line 96
    iget-object v6, p0, Landroidx/media3/datasource/cache/CachedContentIndex$b;->b:Ljavax/crypto/Cipher;

    .line 97
    .line 98
    invoke-direct {v5, v1, v6}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v4, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 102
    .line 103
    .line 104
    move-object v2, v4

    .line 105
    goto :goto_1

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    move-object v0, v2

    .line 108
    goto :goto_3

    .line 109
    :catch_0
    move-exception p0

    .line 110
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 v1, 0x0

    .line 132
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_2

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Landroidx/media3/datasource/cache/f;

    .line 143
    .line 144
    invoke-virtual {p0, v4, v2}, Landroidx/media3/datasource/cache/CachedContentIndex$b;->l(Landroidx/media3/datasource/cache/f;Ljava/io/DataOutputStream;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v4, v3}, Landroidx/media3/datasource/cache/CachedContentIndex$b;->a(Landroidx/media3/datasource/cache/f;I)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    add-int/2addr v1, v4

    .line 152
    goto :goto_2

    .line 153
    :cond_2
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Landroidx/media3/datasource/cache/CachedContentIndex$b;->e:Landroidx/media3/common/util/a;

    .line 157
    .line 158
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/a;->b(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Landroidx/media3/common/util/n0;->m(Ljava/io/Closeable;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_3
    invoke-static {v0}, Landroidx/media3/common/util/n0;->m(Ljava/io/Closeable;)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method
